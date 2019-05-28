         .module boot

         .org $008000
entry:   .entry emu

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
         REP #$28
         LDA #$0000
         TCD
         LDA #$01ff
         TCS
         SEP #$30
         JSR $8901
         JSR $87c0
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
         JSR $841e
         JSL $0080b5
label4:  JSR $85fc
         STZ $12
         BRA label1