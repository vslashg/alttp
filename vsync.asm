         .module vsync
         .org $00ffea
         .dw vsync

;; Native mode interrupt vector, invoked at each vsync.

         .org $0080c9
vsync: {
         .entry native
         SEI
         REP #$30  ; 16-bit registers

         PHA : PHX : PHY : PHD : PHB
         LDA #$0000
         TCD
         PHK
         PLB
         SEP #$30
         LDA snes::rdnmi
         LDA $012c
         BNE label1
         LDA snes::apui00
         CMP $0133
         BNE label3
         STZ snes::apui00
         BRA label3
label1:  CMP $0133
         BEQ label3
         STA snes::apui00
         STA $0133
         CMP #$f2
         BCS label2
         STA $0130
label2:  STZ $012c
label3:  LDA $012d
         BNE label4
         LDA snes::apui01
         CMP $0131
         BNE label5
         STZ snes::apui01
         BRA label5
label4:  STA $0131
         STA snes::apui01
         STZ $012d
label5:  LDA $012e
         STA snes::apui02
         LDA $012f
         STA snes::apui03
         STZ $012e
         STZ $012f
         LDA #$80
         STA snes::inidisp
         STZ snes::hdmaen
         LDA $12
         BNE label6
         INC $12
         JSR $89e0
         JSR $83d1
label6:  LDA $012a
         BEQ label7
         JMP $822d
label7:  LDA $96
         STA snes::w12sel
         LDA $97
         STA snes::w34sel
         LDA $98
         STA snes::wobjsel
         LDA $99
         STA snes::cgwsel
         LDA $9a
         STA snes::cgadsub
         LDA $9c
         STA snes::coldata
         LDA $9d
         STA snes::coldata
         LDA $9e
         STA snes::coldata
         LDA $1c
         STA snes::tm
         LDA $1d
         STA snes::ts
         LDA $1e
         STA snes::tmw
         LDA $1f
         STA snes::tsw
         LDA $0120
         STA snes::bg1hofs
         LDA $0121
         STA snes::bg1hofs
         LDA $0124
         STA snes::bg1vofs
         LDA $0125
         STA snes::bg1vofs
         LDA $011e
         STA snes::bg2hofs
         LDA $011f
         STA snes::bg2hofs
         LDA $0122
         STA snes::bg2vofs
         LDA $0123
         STA snes::bg2vofs
         LDA $e4
         STA snes::bg3hofs
         LDA $e5
         STA snes::bg3hofs
         LDA $ea
         STA snes::bg3vofs
         LDA $eb
         STA snes::bg3vofs
         LDA $95
         STA snes::mosaic
         LDA $94
         STA snes::bgmode
         AND #$07
         CMP #$07
         BNE label8
         STZ snes::m7b
         STZ snes::m7b
         STZ snes::m7c
         STZ snes::m7c
         LDA $0638
         STA snes::m7x
         LDA $0639
         STA snes::m7x
         LDA $063a
         STA snes::m7y
         LDA $063b
         STA snes::m7y
label8:  LDA $0128
         BEQ label9
         LDA snes::timeup
         LDA #$38
         STA snes::vtimel
         STZ snes::vtimeh
         STZ snes::htimel
         STZ snes::htimeh
         LDA #$a1
         STA snes::nmitimen
label9:  LDA $13
         STA snes::inidisp
         LDA $9b
         STA snes::hdmaen
         REP #$30

         PLB : PLD : PLY : PLX : PLA
         RTI
       }
