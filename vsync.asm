         .module vsync
         .org $00ffea
         .dw vsync

;; Native mode interrupt vector, invoked at each vsync.

         .org $0080c9
vsync: {
    state_var_1 .equ $0130
    current_ambient .equ $0131
    current_song .equ $0133
         .entry native
         SEI
         REP #$30  ; 16-bit registers

         PHA : PHX : PHY : PHD : PHB
         LDA #$0000
         TCD
         PHK
         PLB
         SEP #$30  ; 8-bit registers

         LDA snes::rdnmi

    ; Once-per-frame check of `vars::music_cmd`.  This will send
    ; the music command at this address to the APU, but only if the
    ; value of this memory location has changed.
    ;
    ; If nonzero, and different from `current_song`, do the following:
    ;   * Write `music_cmd` to both `current_song` and to APU port 0.
    ;   * If `music_cmd` > 0xf2, also write it to `state_var_1`
    ;   * Write 0 to music_cmd.
    ;
    ; If nonzero and equal to `current_song`, do nothing.
    ; TODO: Understand how we can get into this state.
    ;
    ; If zero, check if the APU has written back `current_song` to
    ; APU port 0.  If it has, write 0x00 to that port.
check_music:
         LDA vars::music_cmd
         BNE have_music_cmd
         LDA snes::apui00
         CMP current_song
         BNE check_ambient
         STZ snes::apui00
         BRA check_ambient
have_music_cmd:
         CMP current_song
         BEQ check_ambient
         STA snes::apui00
         STA current_song
         CMP #$f2
         BCS label2
         STA state_var_1
label2:  STZ vars::music_cmd

   ; Once-per-frame check of `vars::sound_effect_ambient_cmd`.  This
   ; sends new ambient sound commands to the APU as necessary.
   ;
   ; If nonzero, do the following:
   ;   * Write `sound_effect_ambient_cmd` to both `current_ambient`
   ;     and to APU port 0.
   ;   * Write 0 to ambient
   ;
   ; If zero, check if the APU has written back `current_ambient` to
   ; APU port 1.  If it has, write 0x00 to that port.
check_ambient:
         LDA vars::sound_effect_ambient_cmd
         BNE have_ambient_cmd
         LDA snes::apui01
         CMP current_ambient
         BNE check_sound_effect
         STZ snes::apui01
         BRA check_sound_effect
have_ambient_cmd:
         STA current_ambient
         STA snes::apui01
         STZ vars::sound_effect_ambient_cmd

   ; Once-per-frame, copy the sound effect IDs in
   ; sound_effect_{1,2}_cmd to APU ports {2,3}, before zeroing
   ; that memory out.
check_sound_effect:
         LDA sound_effect_1_cmd
         STA snes::apui02
         LDA sound_effect_2_cmd
         STA snes::apui03
         STZ sound_effect_1_cmd
         STZ sound_effect_2_cmd

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
