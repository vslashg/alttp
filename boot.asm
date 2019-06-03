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
label1:  LDA $12
         BEQ label1
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
label4:  JSR $85fc
         STZ $12
         BRA label1
       }
