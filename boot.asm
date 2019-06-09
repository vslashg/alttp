         .module boot

         .org $008000
entry: {
         .entry emu

         SEI  ; disable interrupts

         ; initialize memory registers
         STZ snes::nmitimen
         STZ snes::hdmaen
         STZ snes::mdmaen
         STZ snes::apui00
         STZ snes::apui01
         STZ snes::apui02
         STZ snes::apui03
         LDA #$80
         STA snes::inidisp

         CLC : XCE  ; switch to native mode
         REP #$28   ; BCD mode off; 16-bit accumulator

         ; Zero page and stack offsets
         LDA #$0000 : TCD
         LDA #$01ff : TCS

         SEP #$30   ; 8-bit accumulator
         JSR music::initialize_apu
         JSR init::clear_memory_1
         LDA #$81
         STA snes::nmitimen

frame_wait:
         LDA $12
         BEQ frame_wait
         CLI
         BRA label3
entry2:  .entry m8x8
         LDA $f6
         AND #$20
         BEQ label2
         INC $0fd7
label2:  LDA $f6
         AND #$10
         BNE label3
         LDA $0fd7
         AND #$01
         BNE label4
label3:  INC $1a
         JSR init::clear_memory_2
         JSL @jump_table::jump_to_y
label4:  JSR per_tick
         STZ $12
         BRA frame_wait
       }


         .org $0085fc
per_tick:
       {
         .entry m8x8
         LDY #$1c
label1:  TYA
         ASL
         ASL
         TAX
         LDA $0a23, X
         ASL
         ASL
         ORA $0a22, X
         ASL
         ASL
         ORA $0a21, X
         ASL
         ASL
         ORA $0a20, X
         STA $0a00, Y
         LDA $0a27, X
         ASL
         ASL
         ORA $0a26, X
         ASL
         ASL
         ORA $0a25, X
         ASL
         ASL
         ORA $0a24, X
         STA $0a01, Y
         LDA $0a2b, X
         ASL
         ASL
         ORA $0a2a, X
         ASL
         ASL
         ORA $0a29, X
         ASL
         ASL
         ORA $0a28, X
         STA $0a02, Y
         LDA $0a2f, X
         ASL
         ASL
         ORA $0a2e, X
         ASL
         ASL
         ORA $0a2d, X
         ASL
         ASL
         ORA $0a2c, X
         STA $0a03, Y
         DEY
         DEY
         DEY
         DEY
         BPL label1

         REP #$31     ; 16-bit registers, and clear carry bit
         LDX $0100
         LDA $9396, X
         STA $0acc
         ADC #$0200
         STA $0ace
         LDA $95f4, X
         STA $0ad0
         ADD #$0200
         STA $0ad2
         LDX $0102
         LDA $9852, X
         STA $0ad4
         LDX $0104
         LDA $9852, X
         STA $0ad6

         SEP #$10    ; 8-bit index register
         LDX $0107
         LDA $849c, X
         STA $0ac0
         ADD #$0180
         STA $0ac2
         LDX $0108
         LDA $84ac, X
         STA $0ac4
         ADD #$00c0
         STA $0ac6
         LDA $0109
         AND #$00f8
         LSR
         LSR
         TAY
         LDA $0109
         ASL
         TAX
         LDA $84b2, X
         STA $0ac8
         CLC
         TYX
         ADC $85b2, X
         STA $0aca
         LDA $02c3
         AND #$0003
         ASL
         TAX
         LDA $8494, X
         STA $0ad8
         ADD #$0100
         STA $0ada
         LDA $7ec00d
         DEC
         STA $7ec00d
         BNE label5
         LDA #$0009
         LDX $8c
         CPX #$b5
         BEQ label2
         CPX #$bc
         BNE label3
label2:  LDA #$0017
label3:  STA $7ec00d
         LDA $7ec00f
         ADD #$0400
         CMP #$0c00
         BNE label4
         LDA #$0000
label4:  STA $7ec00f
         ADD #$a680
         STA $0adc
label5:  LDA $7ec013
         DEC
         STA $7ec013
         BNE label7
         LDA $7ec015
         TAX
         INX
         INX
         CPX #$0c
         BNE label6
         LDX #$00
label6:  TXA
         STA $7ec015
         LDA $85d2, X
         STA $7ec013
         LDA #$b280
         ADD $85de, X
         STA $0ae0
         ADD #$0060
         STA $0ae2
label7:  LDA $0ae8
         ASL
         ADC #$b940
         STA $0aec
         ADC #$0200
         STA $0aee
         LDA $0aea
         ASL
         ADC #$b940
         STA $0af0
         ADC #$0200
         STA $0af2
         LDA $0af4
         ASL
         ADC #$b540
         STA $0af6
         ADC #$0200
         STA $0af8
         SEP #$20   ; all registers 8-bit
         RTS
       }
