; Disassembled 13833 instructions.
         .org $00834b
entry1:  .entry m8x8
         REP #$20                   ; 00834b m16x8
         LDA #$007f                 ; 00834d m16x8
         STA $02                    ; 008350 m16x8
         LDA #$01ec                 ; 008352 m16x8
         STA $00                    ; 008355 m16x8
         STZ $2115                  ; 008357 m16x8
         STZ $2116                  ; 00835a m16x8
         LDA #$1808                 ; 00835d m16x8
         STA $4310                  ; 008360 m16x8
         STZ $4314                  ; 008363 m16x8
         LDA #$0000                 ; 008366 m16x8
         STA $4312                  ; 008369 m16x8
         LDA #$2000                 ; 00836c m16x8
         STA $4315                  ; 00836f m16x8
         LDY #$02                   ; 008372 m16x8
         STY $420b                  ; 008374 m16x8
         LDX #$80                   ; 008377 m16x8
         STX $2115                  ; 008379 m16x8
         STZ $2116                  ; 00837c m16x8
         STA $4315                  ; 00837f m16x8
         LDA #$1908                 ; 008382 m16x8
         STA $4310                  ; 008385 m16x8
         LDA #$0001                 ; 008388 m16x8
         STA $4312                  ; 00838b m16x8
         STY $420b                  ; 00838e m16x8
         LDA $02                    ; 008391 m16x8
         STA $00                    ; 008393 m16x8
         STZ $2115                  ; 008395 m16x8
         LDA #$6000                 ; 008398 m16x8
         STA $2116                  ; 00839b m16x8
         LDA #$1808                 ; 00839e m16x8
         STA $4310                  ; 0083a1 m16x8
         LDA #$0000                 ; 0083a4 m16x8
         STA $4312                  ; 0083a7 m16x8
         LDA #$0800                 ; 0083aa m16x8
         STA $4315                  ; 0083ad m16x8
         STY $420b                  ; 0083b0 m16x8
         STX $2115                  ; 0083b3 m16x8
         STA $4315                  ; 0083b6 m16x8
         LDA #$6000                 ; 0083b9 m16x8
         STA $2116                  ; 0083bc m16x8
         LDA #$1908                 ; 0083bf m16x8
         STA $4310                  ; 0083c2 m16x8
         LDA #$0001                 ; 0083c5 m16x8
         STA $4312                  ; 0083c8 m16x8
         STY $420b                  ; 0083cb m16x8
         SEP #$20                   ; 0083ce m8x8
         RTL                        ; 0083d0 m8x8
         .org $008913
entry2:  .entry m8x8
         LDA #$f5                   ; 008913 m8x8
         STA $00                    ; 008915 m8x8
         LDA #$9e                   ; 008917 m8x8
         STA $01                    ; 008919 m8x8
         LDA #$1a                   ; 00891b m8x8
label1:  STA $02                    ; 00891d m8x8
         SEI                        ; 00891f m8x8
         JSR $8888                  ; 008920 m8x8
         CLI                        ; 008923 m8x8
         RTL                        ; 008924 m8x8
entry3:  .entry m8x8
         LDA #$00                   ; 008925 m8x8
         STA $00                    ; 008927 m8x8
         LDA #$80                   ; 008929 m8x8
         STA $01                    ; 00892b m8x8
         LDA #$1b                   ; 00892d m8x8
         BRA label1                 ; 00892f m8x8
         .org $00893d
entry4:  .entry m8x8
         LDA #$80                   ; 00893d m8x8
         STA $2100                  ; 00893f m8x8
         STA $13                    ; 008942 m8x8
         STZ $420c                  ; 008944 m8x8
         STZ $9b                    ; 008947 m8x8
         RTL                        ; 008949 m8x8
         .org $008cb0
entry5:  .entry m8x8
         LDX $0116                  ; 008cb0 m8x8
         LDA $9888, X               ; 008cb3 m8x8
         STA $2117                  ; 008cb6 m8x8
         STZ $4304                  ; 008cb9 m8x8
         REP #$20                   ; 008cbc m16x8
         LDA #$0080                 ; 008cbe m16x8
         STA $2115                  ; 008cc1 m16x8
         LDA #$1801                 ; 008cc4 m16x8
         STA $4300                  ; 008cc7 m16x8
         LDA #$1000                 ; 008cca m16x8
         STA $4302                  ; 008ccd m16x8
         LDA #$0800                 ; 008cd0 m16x8
         STA $4305                  ; 008cd3 m16x8
         LDY #$01                   ; 008cd6 m16x8
         STY $420b                  ; 008cd8 m16x8
         STZ $1000                  ; 008cdb m16x8
         SEP #$20                   ; 008cde m8x8
         STZ $0710                  ; 008ce0 m8x8
         RTS                        ; 008ce3 m8x8
         .org $0090e3
entry6:  .entry m8x8
         JSR entry5                 ; 0090e3 m8x8
         RTL                        ; 0090e6 m8x8
         .org $00913f
entry7:  .entry m8x8
         REP #$31                   ; 00913f m16x16, c=0
         LDA $0418                  ; 009141 m16x16, c=0
         AND #$000f                 ; 009144 m16x16, c=0
         ADC $045c                  ; 009147 m16x16
         PHA                        ; 00914a m16x16
         ASL                        ; 00914b m16x16
         TAY                        ; 00914c m16x16
         LDX $910f, Y               ; 00914d m16x16
         LDY #$0000                 ; 009150 m16x16
label2:  LDA $7e2000, X             ; 009153 m16x16
         STA $1000, Y               ; 009157 m16x16
         LDA $7e2002, X             ; 00915a m16x16
         STA $1002, Y               ; 00915e m16x16
         LDA $7e2080, X             ; 009161 m16x16
         STA $1040, Y               ; 009165 m16x16
         LDA $7e2082, X             ; 009168 m16x16
         STA $1042, Y               ; 00916c m16x16
         LDA $7e2100, X             ; 00916f m16x16
         STA $1080, Y               ; 009173 m16x16
         LDA $7e2102, X             ; 009176 m16x16
         STA $1082, Y               ; 00917a m16x16
         LDA $7e2180, X             ; 00917d m16x16
         STA $10c0, Y               ; 009181 m16x16
         LDA $7e2182, X             ; 009184 m16x16
         STA $10c2, Y               ; 009188 m16x16
         INX                        ; 00918b m16x16
         INX                        ; 00918c m16x16
         INX                        ; 00918d m16x16
         INX                        ; 00918e m16x16
         INY                        ; 00918f m16x16
         INY                        ; 009190 m16x16
         INY                        ; 009191 m16x16
         INY                        ; 009192 m16x16
         TYA                        ; 009193 m16x16
         AND #$003f                 ; 009194 m16x16
         BNE label2                 ; 009197 m16x16
         TYA                        ; 009199 m16x16
         ADD #$00c0                 ; 00919a m16x16
         TAY                        ; 00919e m16x16
         TXA                        ; 00919f m16x16
         ADD #$01c0                 ; 0091a0 m16x16
         TAX                        ; 0091a4 m16x16
         CPY #$0800                 ; 0091a5 m16x16
         BNE label2                 ; 0091a8 m16x16
         PLX                        ; 0091aa m16x16
         SEP #$30                   ; 0091ab m8x8
         LDA $045c                  ; 0091ad m8x8
         ADD #$04                   ; 0091b0 m8x8
         STA $045c                  ; 0091b3 m8x8
         LDA $912f, X               ; 0091b6 m8x8
         STA $0116                  ; 0091b9 m8x8
         LDA #$01                   ; 0091bc m8x8
         STA $17                    ; 0091be m8x8
         STA $0710                  ; 0091c0 m8x8
         RTL                        ; 0091c3 m8x8
         .org $0091d3
entry8:  .entry m8x8
         REP #$31                   ; 0091d3 m16x16, c=0
         LDA $0418                  ; 0091d5 m16x16, c=0
         AND #$000f                 ; 0091d8 m16x16, c=0
         ADC $045c                  ; 0091db m16x16
         PHA                        ; 0091de m16x16
         ASL                        ; 0091df m16x16
         TAY                        ; 0091e0 m16x16
         LDX $910f, Y               ; 0091e1 m16x16
         LDY #$0000                 ; 0091e4 m16x16
label3:  LDA $7e4000, X             ; 0091e7 m16x16
         STA $1000, Y               ; 0091eb m16x16
         LDA $7e4002, X             ; 0091ee m16x16
         STA $1002, Y               ; 0091f2 m16x16
         LDA $7e4080, X             ; 0091f5 m16x16
         STA $1040, Y               ; 0091f9 m16x16
         LDA $7e4082, X             ; 0091fc m16x16
         STA $1042, Y               ; 009200 m16x16
         LDA $7e4100, X             ; 009203 m16x16
         STA $1080, Y               ; 009207 m16x16
         LDA $7e4102, X             ; 00920a m16x16
         STA $1082, Y               ; 00920e m16x16
         LDA $7e4180, X             ; 009211 m16x16
         STA $10c0, Y               ; 009215 m16x16
         LDA $7e4182, X             ; 009218 m16x16
         STA $10c2, Y               ; 00921c m16x16
         INX                        ; 00921f m16x16
         INX                        ; 009220 m16x16
         INX                        ; 009221 m16x16
         INX                        ; 009222 m16x16
         INY                        ; 009223 m16x16
         INY                        ; 009224 m16x16
         INY                        ; 009225 m16x16
         INY                        ; 009226 m16x16
         TYA                        ; 009227 m16x16
         AND #$003f                 ; 009228 m16x16
         BNE label3                 ; 00922b m16x16
         TYA                        ; 00922d m16x16
         ADD #$00c0                 ; 00922e m16x16
         TAY                        ; 009232 m16x16
         TXA                        ; 009233 m16x16
         ADD #$01c0                 ; 009234 m16x16
         TAX                        ; 009238 m16x16
         CPY #$0800                 ; 009239 m16x16
         BNE label3                 ; 00923c m16x16
         PLX                        ; 00923e m16x16
         SEP #$30                   ; 00923f m8x8
         LDA $912f, X               ; 009241 m8x8
         ADD #$10                   ; 009244 m8x8
         STA $0116                  ; 009247 m8x8
         LDA #$01                   ; 00924a m8x8
         STA $17                    ; 00924c m8x8
         STA $0710                  ; 00924e m8x8
         RTL                        ; 009251 m8x8
         .org $00d308
entry9:  .entry m8x8
         PHB                        ; 00d308 m8x8
         PHK                        ; 00d309 m8x8
         PLB                        ; 00d30a m8x8
         LDY #$5f                   ; 00d30b m8x8
         JSR entry26                ; 00d30d m8x8
         LDY #$5e                   ; 00d310 m8x8
         JSR entry27                ; 00d312 m8x8
         REP #$21                   ; 00d315 m16x8, c=0
         LDA $7ef359                ; 00d317 m16x8, c=0
         AND #$00ff                 ; 00d31b m16x8, c=0
         ASL                        ; 00d31e m16x8
         TAY                        ; 00d31f m16x8
         LDA $00                    ; 00d320 m16x8
         ADC $d2fe, Y               ; 00d322 m16x8
         REP #$10                   ; 00d325 m16x16
         LDX #$0000                 ; 00d327 m16x16
         LDY #$000c                 ; 00d32a m16x16
         PHA                        ; 00d32d m16x16
         JSR entry15                ; 00d32e m16x16
         PLA                        ; 00d331 m16x16
         ADD #$0180                 ; 00d332 m16x16
         LDY #$000c                 ; 00d336 m16x16
         JSR entry15                ; 00d339 m16x16
         SEP #$30                   ; 00d33c m8x8
         PLB                        ; 00d33e m8x8
         RTL                        ; 00d33f m8x8
         .org $00d348
entry10: .entry m8x8
         PHB                        ; 00d348 m8x8
         PHK                        ; 00d349 m8x8
         PLB                        ; 00d34a m8x8
         LDY #$5f                   ; 00d34b m8x8
         JSR entry26                ; 00d34d m8x8
         LDY #$5e                   ; 00d350 m8x8
         JSR entry27                ; 00d352 m8x8
         REP #$21                   ; 00d355 m16x8, c=0
         LDA $7ef35a                ; 00d357 m16x8, c=0
         ASL                        ; 00d35b m16x8
         TAY                        ; 00d35c m16x8
         LDA $00                    ; 00d35d m16x8
         ADC $d340, Y               ; 00d35f m16x8
         REP #$10                   ; 00d362 m16x16
         LDX #$0300                 ; 00d364 m16x16
         PHA                        ; 00d367 m16x16
         JSR entry14                ; 00d368 m16x16
         PLA                        ; 00d36b m16x16
         ADD #$0180                 ; 00d36c m16x16
         JSR entry14                ; 00d370 m16x16
         SEP #$30                   ; 00d373 m8x8
         PLB                        ; 00d375 m8x8
         RTL                        ; 00d376 m8x8
entry11: .entry m8x8
         PHB                        ; 00d377 m8x8
         PHK                        ; 00d378 m8x8
         PLB                        ; 00d379 m8x8
         JSR entry29                ; 00d37a m8x8
         REP #$30                   ; 00d37d m16x16
         LDA $00                    ; 00d37f m16x16
         LDY #$0030                 ; 00d381 m16x16
         LDX #$1680                 ; 00d384 m16x16
         JSR entry13                ; 00d387 m16x16
         SEP #$30                   ; 00d38a m8x8
         LDY #$5c                   ; 00d38c m8x8
         JSR entry29                ; 00d38e m8x8
         REP #$30                   ; 00d391 m16x16
         LDA $00                    ; 00d393 m16x16
         LDY #$0030                 ; 00d395 m16x16
         LDX #$1c80                 ; 00d398 m16x16
         JSR entry13                ; 00d39b m16x16
         LDX #$0000                 ; 00d39e m16x16
label4:  LDA $7ea880, X             ; 00d3a1 m16x16
         PHA                        ; 00d3a5 m16x16
         LDA $7eac80, X             ; 00d3a6 m16x16
         STA $7ea880, X             ; 00d3aa m16x16
         LDA $7eae80, X             ; 00d3ae m16x16
         STA $7eac80, X             ; 00d3b2 m16x16
         LDA $7eaa80, X             ; 00d3b6 m16x16
         STA $7eae80, X             ; 00d3ba m16x16
         PLA                        ; 00d3be m16x16
         STA $7eaa80, X             ; 00d3bf m16x16
         INX                        ; 00d3c3 m16x16
         INX                        ; 00d3c4 m16x16
         CPX #$0200                 ; 00d3c5 m16x16
         BNE label4                 ; 00d3c8 m16x16
         LDA #$3b00                 ; 00d3ca m16x16
         STA $0134                  ; 00d3cd m16x16
         SEP #$30                   ; 00d3d0 m8x8
         PLB                        ; 00d3d2 m8x8
         RTL                        ; 00d3d3 m8x8
         .org $00d463
entry12: .entry m8x8
         PHB                        ; 00d463 m8x8
         PHK                        ; 00d464 m8x8
         PLB                        ; 00d465 m8x8
         LDY #$64                   ; 00d466 m8x8
         LDA $7ef3cc                ; 00d468 m8x8
         CMP #$01                   ; 00d46c m8x8
         BEQ label5                 ; 00d46e m8x8
         LDY #$66                   ; 00d470 m8x8
         LDA $7ef3cc                ; 00d472 m8x8
         CMP #$09                   ; 00d476 m8x8
         BCC label5                 ; 00d478 m8x8, c=1
         LDY #$59                   ; 00d47a m8x8, c=1
         CMP #$0c                   ; 00d47c m8x8
         BCC label5                 ; 00d47e m8x8, c=1
         LDY #$58                   ; 00d480 m8x8, c=1
label5:  JSR entry26                ; 00d482 m8x8
         LDY #$65                   ; 00d485 m8x8
         JSR entry27                ; 00d487 m8x8
         REP #$30                   ; 00d48a m16x16
         LDA $7ef3cc                ; 00d48c m16x16
         AND #$00ff                 ; 00d490 m16x16
         ASL                        ; 00d493 m16x16
         TAX                        ; 00d494 m16x16
         LDA $00                    ; 00d495 m16x16
         ADD $00d447, X             ; 00d497 m16x16
         LDY #$0020                 ; 00d49c m16x16
         LDX #$2940                 ; 00d49f m16x16
         JSR entry13                ; 00d4a2 m16x16
         SEP #$30                   ; 00d4a5 m8x8
         PLB                        ; 00d4a7 m8x8
         RTL                        ; 00d4a8 m8x8
         .org $00d60e
entry13: .entry m16x16
         STY $0e                    ; 00d60e m16x16
label6:  STA $00                    ; 00d610 m16x16
         ADD #$0010                 ; 00d612 m16x16
         STA $03                    ; 00d616 m16x16
         LDY #$0003                 ; 00d618 m16x16
label7:  LDA [$00]                  ; 00d61b m16x16
         STA $7e9000, X             ; 00d61d m16x16
         INC $00                    ; 00d621 m16x16
         INC $00                    ; 00d623 m16x16
         LDA [$03]                  ; 00d625 m16x16
         AND #$00ff                 ; 00d627 m16x16
         STA $7e9010, X             ; 00d62a m16x16
         INC $03                    ; 00d62e m16x16
         INX                        ; 00d630 m16x16
         INX                        ; 00d631 m16x16
         LDA [$00]                  ; 00d632 m16x16
         STA $7e9000, X             ; 00d634 m16x16
         INC $00                    ; 00d638 m16x16
         INC $00                    ; 00d63a m16x16
         LDA [$03]                  ; 00d63c m16x16
         AND #$00ff                 ; 00d63e m16x16
         STA $7e9010, X             ; 00d641 m16x16
         INC $03                    ; 00d645 m16x16
         INX                        ; 00d647 m16x16
         INX                        ; 00d648 m16x16
         DEY                        ; 00d649 m16x16
         BPL label7                 ; 00d64a m16x16
         TXA                        ; 00d64c m16x16
         ADD #$0010                 ; 00d64d m16x16
         TAX                        ; 00d651 m16x16
         LDA $03                    ; 00d652 m16x16
         DEC $0e                    ; 00d654 m16x16
         BNE label6                 ; 00d656 m16x16
         RTS                        ; 00d658 m16x16
entry14: .entry m16x16
         LDY #$0006                 ; 00d659 m16x16
entry15: .entry m16x16
         STY $0e                    ; 00d65c m16x16
label8:  STA $00                    ; 00d65e m16x16
         ADD #$0010                 ; 00d660 m16x16
         STA $03                    ; 00d664 m16x16
         LDY #$0007                 ; 00d666 m16x16
label9:  LDA [$00]                  ; 00d669 m16x16
         STA $7e9000, X             ; 00d66b m16x16
         XBA                        ; 00d66f m16x16
         ORA [$00]                  ; 00d670 m16x16
         AND #$00ff                 ; 00d672 m16x16
         STA $08                    ; 00d675 m16x16
         INC $00                    ; 00d677 m16x16
         INC $00                    ; 00d679 m16x16
         LDA [$03]                  ; 00d67b m16x16
         AND #$00ff                 ; 00d67d m16x16
         STA $bd                    ; 00d680 m16x16
         ORA $08                    ; 00d682 m16x16
         XBA                        ; 00d684 m16x16
         ORA $bd                    ; 00d685 m16x16
         STA $7e9010, X             ; 00d687 m16x16
         INC $03                    ; 00d68b m16x16
         INX                        ; 00d68d m16x16
         INX                        ; 00d68e m16x16
         DEY                        ; 00d68f m16x16
         BPL label9                 ; 00d690 m16x16
         TXA                        ; 00d692 m16x16
         ADD #$0010                 ; 00d693 m16x16
         TAX                        ; 00d697 m16x16
         LDA $03                    ; 00d698 m16x16
         AND #$0078                 ; 00d69a m16x16
         BNE label10                ; 00d69d m16x16
         LDA $03                    ; 00d69f m16x16
         ADD #$0180                 ; 00d6a1 m16x16
         STA $03                    ; 00d6a5 m16x16
label10: LDA $03                    ; 00d6a7 m16x16
         DEC $0e                    ; 00d6a9 m16x16
         BNE label8                 ; 00d6ab m16x16
         RTS                        ; 00d6ad m16x16
         .org $00e1db
entry16: .entry m8x8
         PHB                        ; 00e1db m8x8
         PHK                        ; 00e1dc m8x8
         PLB                        ; 00e1dd m8x8
         LDA #$80                   ; 00e1de m8x8
         STA $2115                  ; 00e1e0 m8x8
         STZ $2116                  ; 00e1e3 m8x8
         LDA #$44                   ; 00e1e6 m8x8
         STA $2117                  ; 00e1e8 m8x8
         JSR entry25                ; 00e1eb m8x8
         REP #$30                   ; 00e1ee m16x16
         LDA $0aa3                  ; 00e1f0 m16x16
         AND #$00ff                 ; 00e1f3 m16x16
         ASL                        ; 00e1f6 m16x16
         ASL                        ; 00e1f7 m16x16
         TAY                        ; 00e1f8 m16x16
         SEP #$20                   ; 00e1f9 m8x16
         LDA $db97, Y               ; 00e1fb m8x16
         BEQ label11                ; 00e1fe m8x16
         STA $7ec2fc                ; 00e200 m8x16
label11: LDA $7ec2fc                ; 00e204 m8x16
         STA $09                    ; 00e208 m8x16
         LDA $db98, Y               ; 00e20a m8x16
         BEQ label12                ; 00e20d m8x16
         STA $7ec2fd                ; 00e20f m8x16
label12: LDA $7ec2fd                ; 00e213 m8x16
         STA $08                    ; 00e217 m8x16
         LDA $db99, Y               ; 00e219 m8x16
         BEQ label13                ; 00e21c m8x16
         STA $7ec2fe                ; 00e21e m8x16
label13: LDA $7ec2fe                ; 00e222 m8x16
         STA $07                    ; 00e226 m8x16
         LDA $db9a, Y               ; 00e228 m8x16
         BEQ label14                ; 00e22b m8x16
         STA $7ec2ff                ; 00e22d m8x16
label14: LDA $7ec2ff                ; 00e231 m8x16
         STA $06                    ; 00e235 m8x16
         SEP #$10                   ; 00e237 m8x8
         LDY $09                    ; 00e239 m8x8
         LDA #$7e                   ; 00e23b m8x8
         STA $02                    ; 00e23d m8x8
         LDX #$78                   ; 00e23f m8x8
         JSR entry20                ; 00e241 m8x8
         LDY $08                    ; 00e244 m8x8
         LDX #$7e                   ; 00e246 m8x8
         JSR entry20                ; 00e248 m8x8
         LDY $07                    ; 00e24b m8x8
         LDX #$84                   ; 00e24d m8x8
         JSR entry20                ; 00e24f m8x8
         LDY $06                    ; 00e252 m8x8
         LDX #$8a                   ; 00e254 m8x8
         JSR entry20                ; 00e256 m8x8
         REP #$30                   ; 00e259 m16x16
         LDA #$2000                 ; 00e25b m16x16
         STA $2116                  ; 00e25e m16x16
         LDA $0aa1                  ; 00e261 m16x16
         AND #$00ff                 ; 00e264 m16x16
         ASL                        ; 00e267 m16x16
         ASL                        ; 00e268 m16x16
         ASL                        ; 00e269 m16x16
         TAY                        ; 00e26a m16x16
         LDA $0aa2                  ; 00e26b m16x16
         AND #$00ff                 ; 00e26e m16x16
         ASL                        ; 00e271 m16x16
         ASL                        ; 00e272 m16x16
         TAX                        ; 00e273 m16x16
         SEP #$20                   ; 00e274 m8x16
         LDA $e0b3, Y               ; 00e276 m8x16
         STA $0d                    ; 00e279 m8x16
         LDA $e0b4, Y               ; 00e27b m8x16
         STA $0c                    ; 00e27e m8x16
         LDA $e0b5, Y               ; 00e280 m8x16
         STA $0b                    ; 00e283 m8x16
         LDA $ddd7, X               ; 00e285 m8x16
         BNE label15                ; 00e288 m8x16
         LDA $e0b6, Y               ; 00e28a m8x16
label15: STA $7ec2f8                ; 00e28d m8x16
         STA $0a                    ; 00e291 m8x16
         LDA $ddd8, X               ; 00e293 m8x16
         BNE label16                ; 00e296 m8x16
         LDA $e0b7, Y               ; 00e298 m8x16
label16: STA $7ec2f9                ; 00e29b m8x16
         STA $09                    ; 00e29f m8x16
         LDA $ddd9, X               ; 00e2a1 m8x16
         BNE label17                ; 00e2a4 m8x16
         LDA $e0b8, Y               ; 00e2a6 m8x16
label17: STA $7ec2fa                ; 00e2a9 m8x16
         STA $08                    ; 00e2ad m8x16
         LDA $ddda, X               ; 00e2af m8x16
         BNE label18                ; 00e2b2 m8x16
         LDA $e0b9, Y               ; 00e2b4 m8x16
label18: STA $7ec2fb                ; 00e2b7 m8x16
         STA $07                    ; 00e2bb m8x16
         LDA $e0ba, Y               ; 00e2bd m8x16
         STA $06                    ; 00e2c0 m8x16
         SEP #$10                   ; 00e2c2 m8x8
         LDA #$07                   ; 00e2c4 m8x8
         STA $0f                    ; 00e2c6 m8x8
         LDY $0d                    ; 00e2c8 m8x8
         JSR entry22                ; 00e2ca m8x8
         DEC $0f                    ; 00e2cd m8x8
         LDY $0c                    ; 00e2cf m8x8
         JSR entry22                ; 00e2d1 m8x8
         DEC $0f                    ; 00e2d4 m8x8
         LDY $0b                    ; 00e2d6 m8x8
         JSR entry22                ; 00e2d8 m8x8
         DEC $0f                    ; 00e2db m8x8
         LDY $0a                    ; 00e2dd m8x8
         LDA #$7e                   ; 00e2df m8x8
         LDX #$60                   ; 00e2e1 m8x8
         JSR entry23                ; 00e2e3 m8x8
         DEC $0f                    ; 00e2e6 m8x8
         LDY $09                    ; 00e2e8 m8x8
         LDA #$7e                   ; 00e2ea m8x8
         LDX #$66                   ; 00e2ec m8x8
         JSR entry23                ; 00e2ee m8x8
         DEC $0f                    ; 00e2f1 m8x8
         LDY $08                    ; 00e2f3 m8x8
         LDA #$7e                   ; 00e2f5 m8x8
         LDX #$6c                   ; 00e2f7 m8x8
         JSR entry23                ; 00e2f9 m8x8
         DEC $0f                    ; 00e2fc m8x8
         LDY $07                    ; 00e2fe m8x8
         LDA #$7e                   ; 00e300 m8x8
         LDX #$72                   ; 00e302 m8x8
         JSR entry23                ; 00e304 m8x8
         DEC $0f                    ; 00e307 m8x8
         LDY $06                    ; 00e309 m8x8
         JSR entry22                ; 00e30b m8x8
         PLB                        ; 00e30e m8x8
         RTL                        ; 00e30f m8x8
entry17: .entry m8x8
         PHB                        ; 00e310 m8x8
         PHK                        ; 00e311 m8x8
         PLB                        ; 00e312 m8x8
         LDA #$80                   ; 00e313 m8x8
         STA $2115                  ; 00e315 m8x8
         LDA $d033                  ; 00e318 m8x8
         STA $02                    ; 00e31b m8x8
         LDA $d112                  ; 00e31d m8x8
         STA $01                    ; 00e320 m8x8
         LDA $d1f1                  ; 00e322 m8x8
         STA $00                    ; 00e325 m8x8
         REP #$20                   ; 00e327 m16x8
         LDA #$4000                 ; 00e329 m16x8
         STA $2116                  ; 00e32c m16x8
         LDY #$40                   ; 00e32f m16x8
label19: LDX #$0e                   ; 00e331 m16x8
label20: LDA [$00]                  ; 00e333 m16x8
         STA $2118                  ; 00e335 m16x8
         XBA                        ; 00e338 m16x8
         ORA [$00]                  ; 00e339 m16x8
         AND #$00ff                 ; 00e33b m16x8
         STA $bf, X                 ; 00e33e m16x8
         INC $00                    ; 00e340 m16x8
         INC $00                    ; 00e342 m16x8
         DEX                        ; 00e344 m16x8
         DEX                        ; 00e345 m16x8
         BPL label20                ; 00e346 m16x8
         LDX #$0e                   ; 00e348 m16x8
label21: LDA [$00]                  ; 00e34a m16x8
         AND #$00ff                 ; 00e34c m16x8
         STA $bd                    ; 00e34f m16x8
         ORA $bf, X                 ; 00e351 m16x8
         XBA                        ; 00e353 m16x8
         ORA $bd                    ; 00e354 m16x8
         STA $2118                  ; 00e356 m16x8
         INC $00                    ; 00e359 m16x8
         DEX                        ; 00e35b m16x8
         DEX                        ; 00e35c m16x8
         BPL label21                ; 00e35d m16x8
         DEY                        ; 00e35f m16x8
         BNE label19                ; 00e360 m16x8
         LDA #$7000                 ; 00e362 m16x8
         STA $2116                  ; 00e365 m16x8
         SEP #$20                   ; 00e368 m8x8
         LDY #$6a                   ; 00e36a m8x8
         JSR entry18                ; 00e36c m8x8
         LDY #$6b                   ; 00e36f m8x8
         JSR entry18                ; 00e371 m8x8
         LDY #$69                   ; 00e374 m8x8
         JSR entry18                ; 00e376 m8x8
         PLB                        ; 00e379 m8x8
         RTL                        ; 00e37a m8x8
entry18: .entry m8x8
         JSR entry27                ; 00e37b m8x8
         REP #$30                   ; 00e37e m16x16
         LDX #$00ff                 ; 00e380 m16x16
label22: LDA [$00]                  ; 00e383 m16x16
         STA $2118                  ; 00e385 m16x16
         INC $00                    ; 00e388 m16x16
         INC $00                    ; 00e38a m16x16
         LDA [$00]                  ; 00e38c m16x16
         STA $2118                  ; 00e38e m16x16
         INC $00                    ; 00e391 m16x16
         INC $00                    ; 00e393 m16x16
         LDA [$00]                  ; 00e395 m16x16
         STA $2118                  ; 00e397 m16x16
         INC $00                    ; 00e39a m16x16
         INC $00                    ; 00e39c m16x16
         LDA [$00]                  ; 00e39e m16x16
         STA $2118                  ; 00e3a0 m16x16
         INC $00                    ; 00e3a3 m16x16
         INC $00                    ; 00e3a5 m16x16
         DEX                        ; 00e3a7 m16x16
         BPL label22                ; 00e3a8 m16x16
         SEP #$30                   ; 00e3aa m8x8
         RTS                        ; 00e3ac m8x8
         .org $00e411
label23: RTL                        ; 00e411 m8x8
         .org $00e43a
entry19: .entry m8x8
         LDX $0aaa                  ; 00e43a m8x8
         BEQ label23                ; 00e43d m8x8
         PHB                        ; 00e43f m8x8
         PHK                        ; 00e440 m8x8
         PLB                        ; 00e441 m8x8
         LDA $e425, X               ; 00e442 m8x8
         BMI label25                ; 00e445 m8x8
         STA $0ab1                  ; 00e447 m8x8
         CPX #$01                   ; 00e44a m8x8
         BNE label24                ; 00e44c m8x8
         LDA #$0a                   ; 00e44e m8x8
         STA $0ab1                  ; 00e450 m8x8
         LDA #$02                   ; 00e453 m8x8
         STA $0aa9                  ; 00e455 m8x8
         JSL @entry335              ; 00e458 m8x8
         INC $15                    ; 00e45c m8x8
         BRA label25                ; 00e45e m8x8
label24: LDA #$02                   ; 00e460 m8x8
         STA $0aa9                  ; 00e462 m8x8
         JSL @entry336              ; 00e465 m8x8
         INC $15                    ; 00e469 m8x8
label25: LDX $0aaa                  ; 00e46b m8x8
         LDY #$44                   ; 00e46e m8x8
         STZ $08                    ; 00e470 m8x8
         STZ $09                    ; 00e472 m8x8
         INC $0aaa                  ; 00e474 m8x8
         LDA $0aaa                  ; 00e477 m8x8
         LSR                        ; 00e47a m8x8
         BCC label26                ; 00e47b m8x8, c=1
         STZ $0aaa                  ; 00e47d m8x8, c=1
         CPX #$12                   ; 00e480 m8x8
         BEQ label26                ; 00e482 m8x8
         LDA #$03                   ; 00e484 m8x8
         STA $09                    ; 00e486 m8x8
         LDY #$46                   ; 00e488 m8x8
         CPX #$02                   ; 00e48a m8x8
         BNE label26                ; 00e48c m8x8
         STZ $0112                  ; 00e48e m8x8
label26: STY $0116                  ; 00e491 m8x8
         LDA #$0b                   ; 00e494 m8x8
         STA $17                    ; 00e496 m8x8
         LDY $e411, X               ; 00e498 m8x8
         CPY #$01                   ; 00e49b m8x8
         BNE label27                ; 00e49d m8x8
         LDY $0aa4                  ; 00e49f m8x8
label27: LDA $d033, Y               ; 00e4a2 m8x8
         STA $02                    ; 00e4a5 m8x8
         STA $05                    ; 00e4a7 m8x8
         LDA $d112, Y               ; 00e4a9 m8x8
         STA $01                    ; 00e4ac m8x8
         LDA $d1f1, Y               ; 00e4ae m8x8
         STA $00                    ; 00e4b1 m8x8
         REP #$31                   ; 00e4b3 m16x16, c=0
         LDY #$0020                 ; 00e4b5 m16x16, c=0
         STY $0c                    ; 00e4b8 m16x16, c=0
         LDX #$0000                 ; 00e4ba m16x16, c=0
         LDA $00                    ; 00e4bd m16x16, c=0
         ADC $08                    ; 00e4bf m16x16
label28: STA $00                    ; 00e4c1 m16x16
         ADD #$0010                 ; 00e4c3 m16x16
         BNE label29                ; 00e4c7 m16x16
         LDA #$8000                 ; 00e4c9 m16x16
         INC $05                    ; 00e4cc m16x16
label29: STA $03                    ; 00e4ce m16x16
         LDY #$0007                 ; 00e4d0 m16x16
label30: LDA [$00]                  ; 00e4d3 m16x16
         STA $7f1000, X             ; 00e4d5 m16x16
         XBA                        ; 00e4d9 m16x16
         ORA [$00]                  ; 00e4da m16x16
         AND #$00ff                 ; 00e4dc m16x16
         STA $08                    ; 00e4df m16x16
         INC $00                    ; 00e4e1 m16x16
         INC $00                    ; 00e4e3 m16x16
         BNE label31                ; 00e4e5 m16x16
         LDA $03                    ; 00e4e7 m16x16
         INC                        ; 00e4e9 m16x16
         STA $00                    ; 00e4ea m16x16
         INC $02                    ; 00e4ec m16x16
         LDA $02                    ; 00e4ee m16x16
         STA $05                    ; 00e4f0 m16x16
label31: LDA [$03]                  ; 00e4f2 m16x16
         AND #$00ff                 ; 00e4f4 m16x16
         STA $0a                    ; 00e4f7 m16x16
         ORA $08                    ; 00e4f9 m16x16
         XBA                        ; 00e4fb m16x16
         ORA $0a                    ; 00e4fc m16x16
         STA $7f1010, X             ; 00e4fe m16x16
         INC $03                    ; 00e502 m16x16
         BNE label32                ; 00e504 m16x16
         LDA #$8000                 ; 00e506 m16x16
         STA $00                    ; 00e509 m16x16
         LDA #$8010                 ; 00e50b m16x16
         STA $03                    ; 00e50e m16x16
         INC $02                    ; 00e510 m16x16
         INC $05                    ; 00e512 m16x16
label32: INX                        ; 00e514 m16x16
         INX                        ; 00e515 m16x16
         DEY                        ; 00e516 m16x16
         BPL label30                ; 00e517 m16x16
         TXA                        ; 00e519 m16x16
         ADD #$0010                 ; 00e51a m16x16
         TAX                        ; 00e51e m16x16
         LDA $03                    ; 00e51f m16x16
         DEC $0c                    ; 00e521 m16x16
         BNE label28                ; 00e523 m16x16
         SEP #$30                   ; 00e525 m8x8
         PLB                        ; 00e527 m8x8
         RTL                        ; 00e528 m8x8
         .org $00e5c3
entry20: .entry m8x8
         STZ $00                    ; 00e5c3 m8x8
         STX $01                    ; 00e5c5 m8x8
         PHY                        ; 00e5c7 m8x8
         JSR entry28                ; 00e5c8 m8x8
         REP #$20                   ; 00e5cb m16x8
         LDY #$3f                   ; 00e5cd m16x8
         PLX                        ; 00e5cf m16x8
         CPX #$52                   ; 00e5d0 m16x8
         BEQ entry21                ; 00e5d2 m16x8
         CPX #$53                   ; 00e5d4 m16x8
         BEQ entry21                ; 00e5d6 m16x8
         CPX #$5a                   ; 00e5d8 m16x8
         BEQ entry21                ; 00e5da m16x8
         CPX #$5b                   ; 00e5dc m16x8
         BEQ entry21                ; 00e5de m16x8
         CPX #$5c                   ; 00e5e0 m16x8
         BEQ entry21                ; 00e5e2 m16x8
         CPX #$5e                   ; 00e5e4 m16x8
         BEQ entry21                ; 00e5e6 m16x8
         CPX #$5f                   ; 00e5e8 m16x8
         BEQ entry21                ; 00e5ea m16x8
         JMP entry24                ; 00e5ec m16x8
entry21: .entry m16x8
         LDX #$0e                   ; 00e5ef m16x8
label33: LDA [$00]                  ; 00e5f1 m16x8
         STA $2118                  ; 00e5f3 m16x8
         XBA                        ; 00e5f6 m16x8
         ORA [$00]                  ; 00e5f7 m16x8
         AND #$00ff                 ; 00e5f9 m16x8
         STA $bf, X                 ; 00e5fc m16x8
         INC $00                    ; 00e5fe m16x8
         INC $00                    ; 00e600 m16x8
         DEX                        ; 00e602 m16x8
         DEX                        ; 00e603 m16x8
         LDA [$00]                  ; 00e604 m16x8
         STA $2118                  ; 00e606 m16x8
         XBA                        ; 00e609 m16x8
         ORA [$00]                  ; 00e60a m16x8
         AND #$00ff                 ; 00e60c m16x8
         STA $bf, X                 ; 00e60f m16x8
         INC $00                    ; 00e611 m16x8
         INC $00                    ; 00e613 m16x8
         DEX                        ; 00e615 m16x8
         DEX                        ; 00e616 m16x8
         BPL label33                ; 00e617 m16x8
         LDX #$0e                   ; 00e619 m16x8
label34: LDA [$00]                  ; 00e61b m16x8
         AND #$00ff                 ; 00e61d m16x8
         STA $bd                    ; 00e620 m16x8
         ORA $bf, X                 ; 00e622 m16x8
         XBA                        ; 00e624 m16x8
         ORA $bd                    ; 00e625 m16x8
         STA $2118                  ; 00e627 m16x8
         INC $00                    ; 00e62a m16x8
         DEX                        ; 00e62c m16x8
         DEX                        ; 00e62d m16x8
         LDA [$00]                  ; 00e62e m16x8
         AND #$00ff                 ; 00e630 m16x8
         STA $bd                    ; 00e633 m16x8
         ORA $bf, X                 ; 00e635 m16x8
         XBA                        ; 00e637 m16x8
         ORA $bd                    ; 00e638 m16x8
         STA $2118                  ; 00e63a m16x8
         INC $00                    ; 00e63d m16x8
         DEX                        ; 00e63f m16x8
         DEX                        ; 00e640 m16x8
         BPL label34                ; 00e641 m16x8
         DEY                        ; 00e643 m16x8
         BPL entry21                ; 00e644 m16x8
         SEP #$20                   ; 00e646 m8x8
         RTS                        ; 00e648 m8x8
entry22: .entry m8x8
         LDA #$7f                   ; 00e649 m8x8
         LDX #$40                   ; 00e64b m8x8
entry23: .entry m8x8
         STZ $00                    ; 00e64d m8x8
         STX $01                    ; 00e64f m8x8
         STA $02                    ; 00e651 m8x8
         JSR entry30                ; 00e653 m8x8
         REP #$20                   ; 00e656 m16x8
         LDY #$3f                   ; 00e658 m16x8
         LDX $0aa1                  ; 00e65a m16x8
         CPX #$20                   ; 00e65d m16x8
         BCC label36                ; 00e65f m16x8, c=1
         LDX $0f                    ; 00e661 m16x8, c=1
         CPX #$07                   ; 00e663 m16x8
         BEQ entry21                ; 00e665 m16x8
         CPX #$02                   ; 00e667 m16x8
         BEQ entry21                ; 00e669 m16x8
         CPX #$04                   ; 00e66b m16x8
         BEQ entry21                ; 00e66d m16x8
         CPX #$03                   ; 00e66f m16x8
         BNE entry24                ; 00e671 m16x8
label35: JMP entry21                ; 00e673 m16x8
label36: LDX $0f                    ; 00e676 m16x8, c=0
         CPX #$04                   ; 00e678 m16x8
         BCS label35                ; 00e67a m16x8, c=0
entry24: .entry m16x8
         LDA [$00]                  ; 00e67c m16x8
         STA $2118                  ; 00e67e m16x8
         INC $00                    ; 00e681 m16x8
         INC $00                    ; 00e683 m16x8
         LDA [$00]                  ; 00e685 m16x8
         STA $2118                  ; 00e687 m16x8
         INC $00                    ; 00e68a m16x8
         INC $00                    ; 00e68c m16x8
         LDA [$00]                  ; 00e68e m16x8
         STA $2118                  ; 00e690 m16x8
         INC $00                    ; 00e693 m16x8
         INC $00                    ; 00e695 m16x8
         LDA [$00]                  ; 00e697 m16x8
         STA $2118                  ; 00e699 m16x8
         INC $00                    ; 00e69c m16x8
         INC $00                    ; 00e69e m16x8
         LDA [$00]                  ; 00e6a0 m16x8
         STA $2118                  ; 00e6a2 m16x8
         INC $00                    ; 00e6a5 m16x8
         INC $00                    ; 00e6a7 m16x8
         LDA [$00]                  ; 00e6a9 m16x8
         STA $2118                  ; 00e6ab m16x8
         INC $00                    ; 00e6ae m16x8
         INC $00                    ; 00e6b0 m16x8
         LDA [$00]                  ; 00e6b2 m16x8
         STA $2118                  ; 00e6b4 m16x8
         INC $00                    ; 00e6b7 m16x8
         INC $00                    ; 00e6b9 m16x8
         LDA [$00]                  ; 00e6bb m16x8
         STA $2118                  ; 00e6bd m16x8
         INC $00                    ; 00e6c0 m16x8
         INC $00                    ; 00e6c2 m16x8
         LDX #$01                   ; 00e6c4 m16x8
label37: LDA [$00]                  ; 00e6c6 m16x8
         AND #$00ff                 ; 00e6c8 m16x8
         STA $2118                  ; 00e6cb m16x8
         INC $00                    ; 00e6ce m16x8
         LDA [$00]                  ; 00e6d0 m16x8
         AND #$00ff                 ; 00e6d2 m16x8
         STA $2118                  ; 00e6d5 m16x8
         INC $00                    ; 00e6d8 m16x8
         LDA [$00]                  ; 00e6da m16x8
         AND #$00ff                 ; 00e6dc m16x8
         STA $2118                  ; 00e6df m16x8
         INC $00                    ; 00e6e2 m16x8
         LDA [$00]                  ; 00e6e4 m16x8
         AND #$00ff                 ; 00e6e6 m16x8
         STA $2118                  ; 00e6e9 m16x8
         INC $00                    ; 00e6ec m16x8
         DEX                        ; 00e6ee m16x8
         BPL label37                ; 00e6ef m16x8
         DEY                        ; 00e6f1 m16x8
         BPL entry24                ; 00e6f2 m16x8
         SEP #$20                   ; 00e6f4 m8x8
         RTS                        ; 00e6f6 m8x8
entry25: .entry m8x8
         LDY $0aa4                  ; 00e6f7 m8x8
         LDA $d033, Y               ; 00e6fa m8x8
         STA $02                    ; 00e6fd m8x8
         LDA $d112, Y               ; 00e6ff m8x8
         STA $01                    ; 00e702 m8x8
         LDA $d1f1, Y               ; 00e704 m8x8
         STA $00                    ; 00e707 m8x8
         REP #$20                   ; 00e709 m16x8
         LDY #$40                   ; 00e70b m16x8
label38: LDX #$0e                   ; 00e70d m16x8
label39: LDA [$00]                  ; 00e70f m16x8
         STA $2118                  ; 00e711 m16x8
         XBA                        ; 00e714 m16x8
         ORA [$00]                  ; 00e715 m16x8
         AND #$00ff                 ; 00e717 m16x8
         STA $bf, X                 ; 00e71a m16x8
         INC $00                    ; 00e71c m16x8
         INC $00                    ; 00e71e m16x8
         DEX                        ; 00e720 m16x8
         DEX                        ; 00e721 m16x8
         LDA [$00]                  ; 00e722 m16x8
         STA $2118                  ; 00e724 m16x8
         XBA                        ; 00e727 m16x8
         ORA [$00]                  ; 00e728 m16x8
         AND #$00ff                 ; 00e72a m16x8
         STA $bf, X                 ; 00e72d m16x8
         INC $00                    ; 00e72f m16x8
         INC $00                    ; 00e731 m16x8
         DEX                        ; 00e733 m16x8
         DEX                        ; 00e734 m16x8
         BPL label39                ; 00e735 m16x8
         LDX #$0e                   ; 00e737 m16x8
label40: LDA [$00]                  ; 00e739 m16x8
         AND #$00ff                 ; 00e73b m16x8
         STA $bd                    ; 00e73e m16x8
         ORA $bf, X                 ; 00e740 m16x8
         XBA                        ; 00e742 m16x8
         ORA $bd                    ; 00e743 m16x8
         STA $2118                  ; 00e745 m16x8
         INC $00                    ; 00e748 m16x8
         DEX                        ; 00e74a m16x8
         DEX                        ; 00e74b m16x8
         LDA [$00]                  ; 00e74c m16x8
         AND #$00ff                 ; 00e74e m16x8
         STA $bd                    ; 00e751 m16x8
         ORA $bf, X                 ; 00e753 m16x8
         XBA                        ; 00e755 m16x8
         ORA $bd                    ; 00e756 m16x8
         STA $2118                  ; 00e758 m16x8
         INC $00                    ; 00e75b m16x8
         DEX                        ; 00e75d m16x8
         DEX                        ; 00e75e m16x8
         BPL label40                ; 00e75f m16x8
         DEY                        ; 00e761 m16x8
         BNE label38                ; 00e762 m16x8
         SEP #$20                   ; 00e764 m8x8
         LDA $10                    ; 00e766 m8x8
         CMP #$01                   ; 00e768 m8x8
         BEQ label41                ; 00e76a m8x8
         LDY #$06                   ; 00e76c m8x8
         LDA $d033, Y               ; 00e76e m8x8
         STA $02                    ; 00e771 m8x8
         LDA $d112, Y               ; 00e773 m8x8
         STA $01                    ; 00e776 m8x8
         LDA $d1f1, Y               ; 00e778 m8x8
         STA $00                    ; 00e77b m8x8
         REP #$20                   ; 00e77d m16x8
         LDY #$7f                   ; 00e77f m16x8
         JMP entry24                ; 00e781 m16x8
label41: STZ $0f                    ; 00e784 m8x8
         LDY #$5e                   ; 00e786 m8x8
         STY $06                    ; 00e788 m8x8
         LDA #$7f                   ; 00e78a m8x8
         STA $02                    ; 00e78c m8x8
         LDX #$40                   ; 00e78e m8x8
         JSR entry20                ; 00e790 m8x8
         LDY #$5f                   ; 00e793 m8x8
         STY $06                    ; 00e795 m8x8
         LDX #$40                   ; 00e797 m8x8
         JMP entry20                ; 00e799 m8x8
entry26: .entry m8x8
         STZ $00                    ; 00e79c m8x8
         LDA #$46                   ; 00e79e m8x8
         STA $01                    ; 00e7a0 m8x8
         LDA #$7f                   ; 00e7a2 m8x8
         BRA label42                ; 00e7a4 m8x8
entry27: .entry m8x8
         STZ $00                    ; 00e7a6 m8x8
         LDA #$40                   ; 00e7a8 m8x8
         STA $01                    ; 00e7aa m8x8
         LDA #$7f                   ; 00e7ac m8x8
label42: STA $02                    ; 00e7ae m8x8
         STA $05                    ; 00e7b0 m8x8
entry28: .entry m8x8
         LDA $d033, Y               ; 00e7b2 m8x8
         STA $ca                    ; 00e7b5 m8x8
         LDA $d112, Y               ; 00e7b7 m8x8
         STA $c9                    ; 00e7ba m8x8
         LDA $d1f1, Y               ; 00e7bc m8x8
         STA $c8                    ; 00e7bf m8x8
         BRA label43                ; 00e7c1 m8x8
entry29: .entry m8x8
         STZ $00                    ; 00e7c3 m8x8
         LDA #$40                   ; 00e7c5 m8x8
         STA $01                    ; 00e7c7 m8x8
         LDA #$7f                   ; 00e7c9 m8x8
         STA $02                    ; 00e7cb m8x8
         STA $05                    ; 00e7cd m8x8
entry30: .entry m8x8
         LDA $cfc0, Y               ; 00e7cf m8x8
         STA $ca                    ; 00e7d2 m8x8
         LDA $d09f, Y               ; 00e7d4 m8x8
         STA $c9                    ; 00e7d7 m8x8
         LDA $d17e, Y               ; 00e7d9 m8x8
         STA $c8                    ; 00e7dc m8x8
label43: REP #$10                   ; 00e7de m8x16
         LDY #$0000                 ; 00e7e0 m8x16
entry31: .entry m8x16
         JSR entry32                ; 00e7e3 m8x16
         CMP #$ff                   ; 00e7e6 m8x16
         BNE label44                ; 00e7e8 m8x16
         SEP #$10                   ; 00e7ea m8x8
         RTS                        ; 00e7ec m8x8
label44: STA $cd                    ; 00e7ed m8x16
         AND #$e0                   ; 00e7ef m8x16
         CMP #$e0                   ; 00e7f1 m8x16
         BEQ label45                ; 00e7f3 m8x16
         PHA                        ; 00e7f5 m8x16
         LDA $cd                    ; 00e7f6 m8x16
         REP #$20                   ; 00e7f8 m16x16
         AND #$001f                 ; 00e7fa m16x16
         BRA label46                ; 00e7fd m16x16
label45: LDA $cd                    ; 00e7ff m8x16
         ASL                        ; 00e801 m8x16
         ASL                        ; 00e802 m8x16
         ASL                        ; 00e803 m8x16
         AND #$e0                   ; 00e804 m8x16
         PHA                        ; 00e806 m8x16
         LDA $cd                    ; 00e807 m8x16
         AND #$03                   ; 00e809 m8x16
         XBA                        ; 00e80b m8x16
         JSR entry32                ; 00e80c m8x16
         REP #$20                   ; 00e80f m16x16
label46: INC                        ; 00e811 m16x16
         STA $cb                    ; 00e812 m16x16
         SEP #$20                   ; 00e814 m8x16
         PLA                        ; 00e816 m8x16
         BEQ label48                ; 00e817 m8x16
         BMI label54                ; 00e819 m8x16
         ASL                        ; 00e81b m8x16
         BPL label49                ; 00e81c m8x16
         ASL                        ; 00e81e m8x16
         BPL label51                ; 00e81f m8x16
         JSR entry32                ; 00e821 m8x16
         LDX $cb                    ; 00e824 m8x16
label47: STA [$00], Y               ; 00e826 m8x16
         INC                        ; 00e828 m8x16
         INY                        ; 00e829 m8x16
         DEX                        ; 00e82a m8x16
         BNE label47                ; 00e82b m8x16
         BRA entry31                ; 00e82d m8x16
label48: JSR entry32                ; 00e82f m8x16
         STA [$00], Y               ; 00e832 m8x16
         INY                        ; 00e834 m8x16
         LDX $cb                    ; 00e835 m8x16
         DEX                        ; 00e837 m8x16
         STX $cb                    ; 00e838 m8x16
         BNE label48                ; 00e83a m8x16
         BRA entry31                ; 00e83c m8x16
label49: JSR entry32                ; 00e83e m8x16
         LDX $cb                    ; 00e841 m8x16
label50: STA [$00], Y               ; 00e843 m8x16
         INY                        ; 00e845 m8x16
         DEX                        ; 00e846 m8x16
         BNE label50                ; 00e847 m8x16
         BRA entry31                ; 00e849 m8x16
label51: JSR entry32                ; 00e84b m8x16
         XBA                        ; 00e84e m8x16
         JSR entry32                ; 00e84f m8x16
         LDX $cb                    ; 00e852 m8x16
label52: XBA                        ; 00e854 m8x16
         STA [$00], Y               ; 00e855 m8x16
         INY                        ; 00e857 m8x16
         DEX                        ; 00e858 m8x16
         BEQ label53                ; 00e859 m8x16
         XBA                        ; 00e85b m8x16
         STA [$00], Y               ; 00e85c m8x16
         INY                        ; 00e85e m8x16
         DEX                        ; 00e85f m8x16
         BNE label52                ; 00e860 m8x16
label53: JMP entry31                ; 00e862 m8x16
label54: JSR entry32                ; 00e865 m8x16
         XBA                        ; 00e868 m8x16
         JSR entry32                ; 00e869 m8x16
         XBA                        ; 00e86c m8x16
         TAX                        ; 00e86d m8x16
label55: PHY                        ; 00e86e m8x16
         TXY                        ; 00e86f m8x16
         LDA [$00], Y               ; 00e870 m8x16
         TYX                        ; 00e872 m8x16
         PLY                        ; 00e873 m8x16
         STA [$00], Y               ; 00e874 m8x16
         INY                        ; 00e876 m8x16
         INX                        ; 00e877 m8x16
         REP #$20                   ; 00e878 m16x16
         DEC $cb                    ; 00e87a m16x16
         SEP #$20                   ; 00e87c m8x16
         BNE label55                ; 00e87e m8x16
         JMP entry31                ; 00e880 m8x16
entry32: .entry m8x16
         LDA [$c8]                  ; 00e883 m8x16
         LDX $c8                    ; 00e885 m8x16
         INX                        ; 00e887 m8x16
         BNE label56                ; 00e888 m8x16
         LDX #$8000                 ; 00e88a m8x16
         INC $ca                    ; 00e88d m8x16
label56: STX $c8                    ; 00e88f m8x16
         RTS                        ; 00e891 m8x16
         .org $00f567
label57: RTL                        ; 00f567 m8x8
entry33: .entry m8x8
         LDA $0458                  ; 00f568 m8x8
         BEQ label57                ; 00f56b m8x8
         LDA $11                    ; 00f56d m8x8
         CMP #$14                   ; 00f56f m8x8
         BEQ label57                ; 00f571 m8x8
         REP #$30                   ; 00f573 m16x16
         LDA $2f                    ; 00f575 m16x16
         AND #$00ff                 ; 00f577 m16x16
         STA $00                    ; 00f57a m16x16
         TAX                        ; 00f57c m16x16
         LDA $6c                    ; 00f57d m16x16
         AND #$00ff                 ; 00f57f m16x16
         BEQ label61                ; 00f582 m16x16
         AND #$00fe                 ; 00f584 m16x16
         ASL                        ; 00f587 m16x16
         TAX                        ; 00f588 m16x16
         BEQ label59                ; 00f589 m16x16
         LDA $00                    ; 00f58b m16x16
         CMP #$0004                 ; 00f58d m16x16
         BCS label58                ; 00f590 m16x16, c=0
         LDA $22                    ; 00f592 m16x16, c=0
         ADD #$0008                 ; 00f594 m16x16
         AND #$00ff                 ; 00f598 m16x16
         BRA label60                ; 00f59b m16x16
label58: TAX                        ; 00f59d m16x16
         BRA label61                ; 00f59e m16x16
label59: LDA $00                    ; 00f5a0 m16x16
         CMP #$0004                 ; 00f5a2 m16x16
         BCC label58                ; 00f5a5 m16x16, c=1
         LDA $20                    ; 00f5a7 m16x16, c=1
         AND #$00ff                 ; 00f5a9 m16x16, c=1
label60: CMP #$0080                 ; 00f5ac m16x16
         BCC label61                ; 00f5af m16x16, c=1
         INX                        ; 00f5b1 m16x16, c=1
         INX                        ; 00f5b2 m16x16, c=1
label61: CPX #$0004                 ; 00f5b3 m16x16
         BCS label64                ; 00f5b6 m16x16, c=0
         LDA $22                    ; 00f5b8 m16x16, c=0
         SUB #$0077                 ; 00f5ba m16x16
         STA $00                    ; 00f5be m16x16
         LDA $e2                    ; 00f5c0 m16x16
         SUB $00                    ; 00f5c2 m16x16
         ADD $00f53f, X             ; 00f5c5 m16x16
         STA $e0                    ; 00f5ca m16x16
         LDA $20                    ; 00f5cc m16x16
         SUB #$0058                 ; 00f5ce m16x16
         STA $00                    ; 00f5d2 m16x16
         LDA $e8                    ; 00f5d4 m16x16
         SUB $00                    ; 00f5d6 m16x16
         ADD $00f547, X             ; 00f5d9 m16x16
         ADD $00f54f, X             ; 00f5de m16x16
         ADD $00f557, X             ; 00f5e3 m16x16
         BPL label62                ; 00f5e8 m16x16
         LDA #$0000                 ; 00f5ea m16x16
label62: CMP $00f55f, X             ; 00f5ed m16x16
         BCC label63                ; 00f5f1 m16x16, c=1
         LDA $00f55f, X             ; 00f5f3 m16x16, c=1
label63: SUB $00f557, X             ; 00f5f7 m16x16
         STA $e6                    ; 00f5fc m16x16
         SEP #$30                   ; 00f5fe m8x8
         RTL                        ; 00f600 m8x8
label64: LDA $20                    ; 00f601 m16x16, c=1
         SUB #$0072                 ; 00f603 m16x16
         STA $00                    ; 00f607 m16x16
         LDA $e8                    ; 00f609 m16x16
         SUB $00                    ; 00f60b m16x16
         ADD $00f547, X             ; 00f60e m16x16
         STA $e6                    ; 00f613 m16x16
         LDA $22                    ; 00f615 m16x16
         SUB #$0058                 ; 00f617 m16x16
         STA $00                    ; 00f61b m16x16
         LDA $e2                    ; 00f61d m16x16
         SUB $00                    ; 00f61f m16x16
         ADD $00f53f, X             ; 00f622 m16x16
         ADD $00f54f, X             ; 00f627 m16x16
         ADD $00f557, X             ; 00f62c m16x16
         BPL label65                ; 00f631 m16x16
         LDA #$0000                 ; 00f633 m16x16
label65: CMP $00f55f, X             ; 00f636 m16x16
         BCC label66                ; 00f63a m16x16, c=1
         LDA $00f55f, X             ; 00f63c m16x16, c=1
label66: SUB $00f557, X             ; 00f640 m16x16
         STA $e0                    ; 00f645 m16x16
         SEP #$30                   ; 00f647 m8x8
         RTL                        ; 00f649 m8x8
         .org $00f800
entry34: .entry m8x8
         LDA $1b                    ; 00f800 m8x8
         BEQ label68                ; 00f802 m8x8
         LDA $11                    ; 00f804 m8x8
         CMP #$03                   ; 00f806 m8x8
         BNE label67                ; 00f808 m8x8
         LDA $0200                  ; 00f80a m8x8
         BEQ label70                ; 00f80d m8x8
         CMP #$07                   ; 00f80f m8x8
         BEQ label70                ; 00f811 m8x8
         BRA label72                ; 00f813 m8x8
label67: JSL @entry74               ; 00f815 m8x8
         BRA label70                ; 00f819 m8x8
label68: LDA $11                    ; 00f81b m8x8
         CMP #$07                   ; 00f81d m8x8
         BEQ label69                ; 00f81f m8x8
         CMP #$0a                   ; 00f821 m8x8
         BNE label70                ; 00f823 m8x8
label69: LDA $0200                  ; 00f825 m8x8
         BNE label72                ; 00f828 m8x8
label70: JSL @entry166              ; 00f82a m8x8
         JSL @entry278              ; 00f82e m8x8
         LDA $1b                    ; 00f832 m8x8
         BNE label71                ; 00f834 m8x8
         JSL @entry122              ; 00f836 m8x8
label71: JSL @entry301              ; 00f83a m8x8
         LDA $11                    ; 00f83e m8x8
         CMP #$02                   ; 00f840 m8x8
         BEQ label72                ; 00f842 m8x8
         JSL @entry33               ; 00f844 m8x8
label72: SEP #$30                   ; 00f848 m8x8
         JSL @entry35               ; 00f84a m8x8
         REP #$21                   ; 00f84e m16x8, c=0
         LDA $e2                    ; 00f850 m16x8, c=0
         ADC $011a                  ; 00f852 m16x8
         STA $011e                  ; 00f855 m16x8
         LDA $e8                    ; 00f858 m16x8
         ADD $011c                  ; 00f85a m16x8
         STA $0122                  ; 00f85e m16x8
         LDA $e0                    ; 00f861 m16x8
         ADD $011a                  ; 00f863 m16x8
         STA $0120                  ; 00f867 m16x8
         LDA $e6                    ; 00f86a m16x8
         ADD $011c                  ; 00f86c m16x8
         STA $0124                  ; 00f870 m16x8
         SEP #$20                   ; 00f873 m8x8
         RTL                        ; 00f875 m8x8
         .org $00f89a
entry35: .entry m8x8
         LDX $11                    ; 00f89a m8x8
         LDA $00f876, X             ; 00f89c m8x8
         STA $00                    ; 00f8a0 m8x8
         LDA $00f882, X             ; 00f8a2 m8x8
         STA $01                    ; 00f8a6 m8x8
         LDA $00f88e, X             ; 00f8a8 m8x8
         STA $02                    ; 00f8ac m8x8
         JMP [$0000]                ; 00f8ae m8x8
         .org $00fc41
entry36: .entry m8x8
         PHB                        ; 00fc41 m8x8
         PHK                        ; 00fc42 m8x8
         PLB                        ; 00fc43 m8x8
         REP #$30                   ; 00fc44 m16x16
         LDY #$00fe                 ; 00fc46 m16x16
         LDX #$003e                 ; 00fc49 m16x16
label73: LDA $fa41, Y               ; 00fc4c m16x16
         STA $7efd00, X             ; 00fc4f m16x16
         LDA $fb41, Y               ; 00fc53 m16x16
         STA $7efd80, X             ; 00fc56 m16x16
         DEY                        ; 00fc5a m16x16
         DEY                        ; 00fc5b m16x16
         DEX                        ; 00fc5c m16x16
         DEX                        ; 00fc5d m16x16
         BPL label73                ; 00fc5e m16x16
         BRA label74                ; 00fc60 m16x16
         .org $00fc67
label74: LDY #$003e                 ; 00fc67 m16x16
         LDA $7ef3c5                ; 00fc6a m16x16
         AND #$00ff                 ; 00fc6e m16x16
         CMP #$0002                 ; 00fc71 m16x16
         BCC label75                ; 00fc74 m16x16, c=1
         LDY #$007e                 ; 00fc76 m16x16, c=1
         CMP #$0003                 ; 00fc79 m16x16
         BNE label75                ; 00fc7c m16x16
         LDY #$00be                 ; 00fc7e m16x16
label75: LDX #$003e                 ; 00fc81 m16x16
label76: LDA $fa41, Y               ; 00fc84 m16x16
         STA $7efcc0, X             ; 00fc87 m16x16
         LDA $fb41, Y               ; 00fc8b m16x16
         STA $7efd40, X             ; 00fc8e m16x16
         DEY                        ; 00fc92 m16x16
         DEY                        ; 00fc93 m16x16
         DEX                        ; 00fc94 m16x16
         DEX                        ; 00fc95 m16x16
         BPL label76                ; 00fc96 m16x16
         SEP #$30                   ; 00fc98 m8x8
         PLB                        ; 00fc9a m8x8
         RTL                        ; 00fc9b m8x8
         .org $01873a
entry37: .entry m8x8
         JSR entry47                ; 01873a m8x8
         STZ $03f4                  ; 01873d m8x8
         REP #$30                   ; 018740 m16x16
         LDX $0110                  ; 018742 m16x16
         LDA $1f8001, X             ; 018745 m16x16
         STA $b8                    ; 018749 m16x16
         LDA $1f8000, X             ; 01874b m16x16
         STA $b7                    ; 01874f m16x16
         LDA $ad                    ; 018751 m16x16
         STA $0428                  ; 018753 m16x16
         LDA #$ff30                 ; 018756 m16x16
         STA $041c                  ; 018759 m16x16
         STZ $041a                  ; 01875c m16x16
         STZ $0420                  ; 01875f m16x16
         STZ $0312                  ; 018762 m16x16
         STZ $0310                  ; 018765 m16x16
         STZ $0422                  ; 018768 m16x16
         STZ $0424                  ; 01876b m16x16
         LDA #$ffff                 ; 01876e m16x16
         STA $0436                  ; 018771 m16x16
         STZ $0452                  ; 018774 m16x16
         STZ $0454                  ; 018777 m16x16
         STZ $0456                  ; 01877a m16x16
         STZ $068a                  ; 01877d m16x16
         STZ $044e                  ; 018780 m16x16
         STZ $0450                  ; 018783 m16x16
         STZ $fc                    ; 018786 m16x16
         STZ $045c                  ; 018788 m16x16
         STZ $0438                  ; 01878b m16x16
         STZ $043a                  ; 01878e m16x16
         STZ $043c                  ; 018791 m16x16
         STZ $043e                  ; 018794 m16x16
         STZ $0440                  ; 018797 m16x16
         STZ $0442                  ; 01879a m16x16
         STZ $0444                  ; 01879d m16x16
         STZ $0446                  ; 0187a0 m16x16
         STZ $0448                  ; 0187a3 m16x16
         STZ $049a                  ; 0187a6 m16x16
         STZ $049c                  ; 0187a9 m16x16
         STZ $049e                  ; 0187ac m16x16
         STZ $04ae                  ; 0187af m16x16
         STZ $047e                  ; 0187b2 m16x16
         STZ $0480                  ; 0187b5 m16x16
         STZ $0482                  ; 0187b8 m16x16
         STZ $0484                  ; 0187bb m16x16
         STZ $04a2                  ; 0187be m16x16
         STZ $04a4                  ; 0187c1 m16x16
         STZ $04a6                  ; 0187c4 m16x16
         STZ $04a8                  ; 0187c7 m16x16
         STZ $19e2                  ; 0187ca m16x16
         STZ $19e4                  ; 0187cd m16x16
         STZ $19e6                  ; 0187d0 m16x16
         STZ $19e8                  ; 0187d3 m16x16
         STZ $19e0                  ; 0187d6 m16x16
         STZ $0430                  ; 0187d9 m16x16
         STZ $0432                  ; 0187dc m16x16
         STZ $042c                  ; 0187df m16x16
         STZ $042e                  ; 0187e2 m16x16
         STZ $0496                  ; 0187e5 m16x16
         STZ $0498                  ; 0187e8 m16x16
         STZ $04b0                  ; 0187eb m16x16
         LDX #$001e                 ; 0187ee m16x16
         STZ $0460                  ; 0187f1 m16x16
label77: STZ $19a0, X               ; 0187f4 m16x16
         STZ $1980, X               ; 0187f7 m16x16
         STZ $19c0, X               ; 0187fa m16x16
         STZ $04f0, X               ; 0187fd m16x16
         STZ $0500, X               ; 018800 m16x16
         STZ $0520, X               ; 018803 m16x16
         STZ $0540, X               ; 018806 m16x16
         DEX                        ; 018809 m16x16
         DEX                        ; 01880a m16x16
         BPL label77                ; 01880b m16x16
         STZ $ba                    ; 01880d m16x16
         JSR entry41                ; 01880f m16x16
         LDY $ba                    ; 018812 m16x16
         PHY                        ; 018814 m16x16
         LDA [$b7], Y               ; 018815 m16x16
         AND #$00ff                 ; 018817 m16x16
         STA $040e                  ; 01881a m16x16
         LSR                        ; 01881d m16x16
         LSR                        ; 01881e m16x16
         STA $00                    ; 01881f m16x16
         ASL                        ; 018821 m16x16
         ADD $00                    ; 018822 m16x16
         TAX                        ; 018825 m16x16
         LDA $04ec10, X             ; 018826 m16x16
         STA $b8                    ; 01882a m16x16
         LDA $04ec0f, X             ; 01882c m16x16
         STA $b7                    ; 018830 m16x16
         STZ $ba                    ; 018832 m16x16
         JSR entry38                ; 018834 m16x16
         PLY                        ; 018837 m16x16
         INY                        ; 018838 m16x16
         STY $ba                    ; 018839 m16x16
         LDX $0110                  ; 01883b m16x16
         LDA $1f8001, X             ; 01883e m16x16
         STA $b8                    ; 018842 m16x16
         LDA $1f8000, X             ; 018844 m16x16
         STA $b7                    ; 018848 m16x16
         JSR entry38                ; 01884a m16x16
         INC $ba                    ; 01884d m16x16
         INC $ba                    ; 01884f m16x16
         LDX #$001e                 ; 018851 m16x16
label78: LDA $01871a, X             ; 018854 m16x16
         STA $c0, X                 ; 018858 m16x16
         DEX                        ; 01885a m16x16
         DEX                        ; 01885b m16x16
         DEX                        ; 01885c m16x16
         BPL label78                ; 01885d m16x16
         JSR entry38                ; 01885f m16x16
         INC $ba                    ; 018862 m16x16
         INC $ba                    ; 018864 m16x16
         LDX #$001e                 ; 018866 m16x16
label79: LDA $0186f9, X             ; 018869 m16x16
         STA $c0, X                 ; 01886d m16x16
         DEX                        ; 01886f m16x16
         DEX                        ; 018870 m16x16
         DEX                        ; 018871 m16x16
         BPL label79                ; 018872 m16x16
         JSR entry38                ; 018874 m16x16
         STZ $ba                    ; 018877 m16x16
label80: LDX $ba                    ; 018879 m16x16
         LDA $7ef940, X             ; 01887b m16x16
         CMP $a0                    ; 01887f m16x16
         BNE label81                ; 018881 m16x16
         LDA $7ef942, X             ; 018883 m16x16
         STA $08                    ; 018887 m16x16
         TAY                        ; 018889 m16x16
         JSR entry45                ; 01888a m16x16
label81: LDA $ba                    ; 01888d m16x16
         ADD #$0004                 ; 01888f m16x16
         STA $ba                    ; 018893 m16x16
         CMP #$018c                 ; 018895 m16x16
         BNE label80                ; 018898 m16x16
         REP #$20                   ; 01889a m16x16
         LDA $042c                  ; 01889c m16x16
         STA $042e                  ; 01889f m16x16
         STA $0478                  ; 0188a2 m16x16
         STZ $ba                    ; 0188a5 m16x16
label82: LDX $ba                    ; 0188a7 m16x16
         LDA $7efb40, X             ; 0188a9 m16x16
         CMP $a0                    ; 0188ad m16x16
         BEQ label84                ; 0188af m16x16
         INX                        ; 0188b1 m16x16
         INX                        ; 0188b2 m16x16
label83: LDA $7efb40, X             ; 0188b3 m16x16
         INX                        ; 0188b7 m16x16
         INX                        ; 0188b8 m16x16
         STX $ba                    ; 0188b9 m16x16
         CMP #$ffff                 ; 0188bb m16x16
         BNE label83                ; 0188be m16x16
         CPX #$0120                 ; 0188c0 m16x16
         BNE label82                ; 0188c3 m16x16
         BRA label86                ; 0188c5 m16x16
label84: INX                        ; 0188c7 m16x16
         INX                        ; 0188c8 m16x16
label85: LDA $7efb40, X             ; 0188c9 m16x16
         STA $08                    ; 0188cd m16x16
         INX                        ; 0188cf m16x16
         INX                        ; 0188d0 m16x16
         STX $ba                    ; 0188d1 m16x16
         JSR entry46                ; 0188d3 m16x16
         LDX $ba                    ; 0188d6 m16x16
         LDA $7efb40, X             ; 0188d8 m16x16
         CMP #$ffff                 ; 0188dc m16x16
         BNE label85                ; 0188df m16x16
label86: SEP #$30                   ; 0188e1 m8x8
         RTL                        ; 0188e3 m8x8
entry38: .entry m16x16
         STZ $b2                    ; 0188e4 m16x16
         STZ $b4                    ; 0188e6 m16x16
         LDY $ba                    ; 0188e8 m16x16
         LDA [$b7], Y               ; 0188ea m16x16
         CMP #$ffff                 ; 0188ec m16x16
         BEQ label87                ; 0188ef m16x16
         STA $00                    ; 0188f1 m16x16
         CMP #$fff0                 ; 0188f3 m16x16
         BEQ label88                ; 0188f6 m16x16
         JSR entry40                ; 0188f8 m16x16
         BRA entry38                ; 0188fb m16x16
label87: RTS                        ; 0188fd m16x16
label88: INC $ba                    ; 0188fe m16x16
         INC $ba                    ; 018900 m16x16
label89: LDY $ba                    ; 018902 m16x16
         LDA [$b7], Y               ; 018904 m16x16
         CMP #$ffff                 ; 018906 m16x16
         BEQ label87                ; 018909 m16x16
         STA $00                    ; 01890b m16x16
         JSR entry39                ; 01890d m16x16
         INC $ba                    ; 018910 m16x16
         INC $ba                    ; 018912 m16x16
         BRA label89                ; 018914 m16x16
entry39: .entry m16x16
         AND #$00f0                 ; 018916 m16x16
         LSR                        ; 018919 m16x16
         LSR                        ; 01891a m16x16
         LSR                        ; 01891b m16x16
         STA $02                    ; 01891c m16x16
         LDA $00                    ; 01891e m16x16
         XBA                        ; 018920 m16x16
         AND #$00ff                 ; 018921 m16x16
         STA $0a                    ; 018924 m16x16
         STA $04                    ; 018926 m16x16
         LDA $00                    ; 018928 m16x16
         AND #$0003                 ; 01892a m16x16
         ASL                        ; 01892d m16x16
         TAX                        ; 01892e m16x16
         LDA $0186f0, X             ; 01892f m16x16
         STA $0e                    ; 018933 m16x16
         LDX $02                    ; 018935 m16x16
         LDA $04                    ; 018937 m16x16
         JMP ($000e)                ; 018939 m16x16
entry40: .entry m16x16
         SEP #$20                   ; 01893c m8x16
         AND #$fc                   ; 01893e m8x16
         CMP #$fc                   ; 018940 m8x16
         BEQ label90                ; 018942 m8x16
         STA $08                    ; 018944 m8x16
         LDA $00                    ; 018946 m8x16
         AND #$03                   ; 018948 m8x16
         STA $b2                    ; 01894a m8x16
         LDA $01                    ; 01894c m8x16
         AND #$03                   ; 01894e m8x16
         STA $b4                    ; 018950 m8x16
         INY                        ; 018952 m8x16
         INY                        ; 018953 m8x16
         LDA [$b7], Y               ; 018954 m8x16
         STA $04                    ; 018956 m8x16
         INY                        ; 018958 m8x16
         STY $ba                    ; 018959 m8x16
         LDA $01                    ; 01895b m8x16
         LSR                        ; 01895d m8x16
         LSR                        ; 01895e m8x16
         LSR                        ; 01895f m8x16
         ROR $08                    ; 018960 m8x16
         STA $09                    ; 018962 m8x16
         STZ $03                    ; 018964 m8x16
         STZ $05                    ; 018966 m8x16
         REP #$20                   ; 018968 m16x16
         LDA $04                    ; 01896a m16x16
         ASL                        ; 01896c m16x16
         CMP #$01f0                 ; 01896d m16x16
         BCS label91                ; 018970 m16x16, c=0
         TAX                        ; 018972 m16x16, c=0
         LDA $018200, X             ; 018973 m16x16, c=0
         STA $0e                    ; 018977 m16x16, c=0
         LDA $018000, X             ; 018979 m16x16, c=0
         TAX                        ; 01897d m16x16, c=0
         LDY $08                    ; 01897e m16x16, c=0
         JMP ($000e)                ; 018980 m16x16
label90: REP #$20                   ; 018983 m16x16
         LDA $00                    ; 018985 m16x16
         XBA                        ; 018987 m16x16
         AND #$03f0                 ; 018988 m16x16
         LSR                        ; 01898b m16x16
         LSR                        ; 01898c m16x16
         LSR                        ; 01898d m16x16
         STA $08                    ; 01898e m16x16
         INY                        ; 018990 m16x16
         LDA [$b7], Y               ; 018991 m16x16
         XBA                        ; 018993 m16x16
         AND #$0fc0                 ; 018994 m16x16
         ASL                        ; 018997 m16x16
         ORA $08                    ; 018998 m16x16
         STA $08                    ; 01899a m16x16
         LDA [$b7], Y               ; 01899c m16x16
         XBA                        ; 01899e m16x16
         AND #$003f                 ; 01899f m16x16
         INY                        ; 0189a2 m16x16
         INY                        ; 0189a3 m16x16
         STY $ba                    ; 0189a4 m16x16
         ASL                        ; 0189a6 m16x16
         TAX                        ; 0189a7 m16x16
         LDA $018470, X             ; 0189a8 m16x16
         STA $0e                    ; 0189ac m16x16
         LDA $0183f0, X             ; 0189ae m16x16
         TAX                        ; 0189b2 m16x16
         LDY $08                    ; 0189b3 m16x16
         JMP ($000e)                ; 0189b5 m16x16
label91: AND #$000e                 ; 0189b8 m16x16, c=1
         ASL                        ; 0189bb m16x16
         ASL                        ; 0189bc m16x16
         ASL                        ; 0189bd m16x16
         STA $04                    ; 0189be m16x16
         LDA $b4                    ; 0189c0 m16x16
         ASL                        ; 0189c2 m16x16
         ASL                        ; 0189c3 m16x16
         ORA $b2                    ; 0189c4 m16x16
         TSB $04                    ; 0189c6 m16x16
         LDA $04                    ; 0189c8 m16x16
         ASL                        ; 0189ca m16x16
         TAX                        ; 0189cb m16x16
         LDA $0185f0, X             ; 0189cc m16x16
         STA $0e                    ; 0189d0 m16x16
         LDA $0184f0, X             ; 0189d2 m16x16
         TAX                        ; 0189d6 m16x16
         LDY $08                    ; 0189d7 m16x16
         JMP ($000e)                ; 0189d9 m16x16
entry41: .entry m16x16
         LDX #$001e                 ; 0189dc m16x16
label92: LDA $018719, X             ; 0189df m16x16
         STA $bf, X                 ; 0189e3 m16x16
         LDA $01871a, X             ; 0189e5 m16x16
         STA $c0, X                 ; 0189e9 m16x16
         DEX                        ; 0189eb m16x16
         DEX                        ; 0189ec m16x16
         DEX                        ; 0189ed m16x16
         BPL label92                ; 0189ee m16x16
         LDY $ba                    ; 0189f0 m16x16
         INC $ba                    ; 0189f2 m16x16
         STZ $0c                    ; 0189f4 m16x16
         LDA [$b7], Y               ; 0189f6 m16x16
         PHA                        ; 0189f8 m16x16
         AND #$00f0                 ; 0189f9 m16x16
         STA $0490                  ; 0189fc m16x16
         TAX                        ; 0189ff m16x16
         JSR entry42                ; 018a00 m16x16
         LDX #$001e                 ; 018a03 m16x16
label93: LDA $0186f9, X             ; 018a06 m16x16
         STA $c0, X                 ; 018a0a m16x16
         DEX                        ; 018a0c m16x16
         DEX                        ; 018a0d m16x16
         DEX                        ; 018a0e m16x16
         BPL label93                ; 018a0f m16x16
         STZ $0c                    ; 018a11 m16x16
         PLA                        ; 018a13 m16x16
         AND #$000f                 ; 018a14 m16x16
         ASL                        ; 018a17 m16x16
         ASL                        ; 018a18 m16x16
         ASL                        ; 018a19 m16x16
         ASL                        ; 018a1a m16x16
         STA $046a                  ; 018a1b m16x16
         TAX                        ; 018a1e m16x16
entry42: .entry m16x16
         LDY $0c                    ; 018a1f m16x16
         LDA $9b02, Y               ; 018a21 m16x16
         TAY                        ; 018a24 m16x16
         LDA #$0008                 ; 018a25 m16x16
         STA $0e                    ; 018a28 m16x16
label94: LDA #$0008                 ; 018a2a m16x16
         JSR entry43                ; 018a2d m16x16
         ADC #$01c0                 ; 018a30 m16x16
         TAY                        ; 018a33 m16x16
         DEC $0e                    ; 018a34 m16x16
         BNE label94                ; 018a36 m16x16
         INC $0c                    ; 018a38 m16x16
         INC $0c                    ; 018a3a m16x16
         LDA $0c                    ; 018a3c m16x16
         CMP #$0008                 ; 018a3e m16x16
         BNE entry42                ; 018a41 m16x16
         RTS                        ; 018a43 m16x16
entry43: .entry m16x16
         STA $0a                    ; 018a44 m16x16
label95: LDA #$0002                 ; 018a46 m16x16
         STA $04                    ; 018a49 m16x16
label96: LDA $9b52, X               ; 018a4b m16x16
         STA [$bf], Y               ; 018a4e m16x16
         LDA $9b54, X               ; 018a50 m16x16
         STA [$c2], Y               ; 018a53 m16x16
         LDA $9b56, X               ; 018a55 m16x16
         STA [$c5], Y               ; 018a58 m16x16
         LDA $9b58, X               ; 018a5a m16x16
         STA [$c8], Y               ; 018a5d m16x16
         LDA $9b5a, X               ; 018a5f m16x16
         STA [$cb], Y               ; 018a62 m16x16
         LDA $9b5c, X               ; 018a64 m16x16
         STA [$ce], Y               ; 018a67 m16x16
         LDA $9b5e, X               ; 018a69 m16x16
         STA [$d1], Y               ; 018a6c m16x16
         LDA $9b60, X               ; 018a6e m16x16
         STA [$d4], Y               ; 018a71 m16x16
         TYA                        ; 018a73 m16x16
         ADD #$0100                 ; 018a74 m16x16
         TAY                        ; 018a78 m16x16
         DEC $04                    ; 018a79 m16x16
         BNE label96                ; 018a7b m16x16
         TYA                        ; 018a7d m16x16
         SUB #$01f8                 ; 018a7e m16x16
         TAY                        ; 018a82 m16x16
         DEC $0a                    ; 018a83 m16x16
         BNE label95                ; 018a85 m16x16
         CLC                        ; 018a87 m16x16, c=0
         RTS                        ; 018a88 m16x16, c=0
         .org $019895
entry44: .entry m16x16
         LDA $9b52, X               ; 019895 m16x16
         STA [$bf], Y               ; 019898 m16x16
         LDA $9b54, X               ; 01989a m16x16
         STA [$cb], Y               ; 01989d m16x16
         LDA $9b56, X               ; 01989f m16x16
         STA [$c2], Y               ; 0198a2 m16x16
         LDA $9b58, X               ; 0198a4 m16x16
         STA [$ce], Y               ; 0198a7 m16x16
         INY                        ; 0198a9 m16x16
         INY                        ; 0198aa m16x16
         INY                        ; 0198ab m16x16
         INY                        ; 0198ac m16x16
         RTS                        ; 0198ad m16x16
         .org $01b4d6
entry45: .entry m16x16
         LDX $042c                  ; 01b4d6 m16x16
         INC $042c                  ; 01b4d9 m16x16
         INC $042c                  ; 01b4dc m16x16
         STZ $0500, X               ; 01b4df m16x16
         LDA $ba                    ; 01b4e2 m16x16
         STA $0520, X               ; 01b4e4 m16x16
         TYA                        ; 01b4e7 m16x16
         STA $0540, X               ; 01b4e8 m16x16
         AND #$3fff                 ; 01b4eb m16x16
         TAY                        ; 01b4ee m16x16
         LDA [$bf], Y               ; 01b4ef m16x16
         STA $0560, X               ; 01b4f1 m16x16
         LDA [$cb], Y               ; 01b4f4 m16x16
         STA $0580, X               ; 01b4f6 m16x16
         LDA [$c2], Y               ; 01b4f9 m16x16
         STA $05a0, X               ; 01b4fb m16x16
         LDA [$ce], Y               ; 01b4fe m16x16
         STA $05c0, X               ; 01b500 m16x16
         LDX #$0e52                 ; 01b503 m16x16
         JMP entry44                ; 01b506 m16x16
entry46: .entry m16x16
         LDY $042e                  ; 01b509 m16x16
         STA $0540, Y               ; 01b50c m16x16
         DEX                        ; 01b50f m16x16
         DEX                        ; 01b510 m16x16
         TXA                        ; 01b511 m16x16
         STA $0520, Y               ; 01b512 m16x16
         INC $042e                  ; 01b515 m16x16
         INC $042e                  ; 01b518 m16x16
         LDX #$0ec2                 ; 01b51b m16x16
         LDA $08                    ; 01b51e m16x16
         ASL                        ; 01b520 m16x16
         BCC label97                ; 01b521 m16x16, c=1
         LDX #$0eca                 ; 01b523 m16x16, c=1
         LDA $045a                  ; 01b526 m16x16, c=1
         CMP #$0003                 ; 01b529 m16x16
         BCS label97                ; 01b52c m16x16, c=0
         INC $045a                  ; 01b52e m16x16, c=0
label97: STX $0c                    ; 01b531 m16x16
         LDA $08                    ; 01b533 m16x16
         AND #$3fff                 ; 01b535 m16x16
         TAY                        ; 01b538 m16x16
         JMP entry44                ; 01b539 m16x16
         .org $01b564
entry47: .entry m8x8
         STZ $0642                  ; 01b564 m8x8
         STZ $0646                  ; 01b567 m8x8
         STZ $0641                  ; 01b56a m8x8
         REP #$30                   ; 01b56d m16x16
         LDA $11                    ; 01b56f m16x16
         AND #$00ff                 ; 01b571 m16x16
         BNE label98                ; 01b574 m16x16
         LDA $e2                    ; 01b576 m16x16
         AND #$fe00                 ; 01b578 m16x16
         STA $062c                  ; 01b57b m16x16
         LDA $e8                    ; 01b57e m16x16
         BRA label103               ; 01b580 m16x16
label98: CMP #$0015                 ; 01b582 m16x16
         BEQ label99                ; 01b585 m16x16
         CMP #$0012                 ; 01b587 m16x16
         BCS label100               ; 01b58a m16x16, c=0
         CMP #$0006                 ; 01b58c m16x16
         BCC label100               ; 01b58f m16x16, c=1
label99: LDA $e2                    ; 01b591 m16x16
         ADD #$0020                 ; 01b593 m16x16
         BRA label101               ; 01b597 m16x16
label100: LDA $67                   ; 01b599 m16x16
         AND #$000f                 ; 01b59b m16x16
         LSR                        ; 01b59e m16x16
         CMP #$0002                 ; 01b59f m16x16
         BCS label102               ; 01b5a2 m16x16, c=0
         ASL                        ; 01b5a4 m16x16
         TAX                        ; 01b5a5 m16x16
         LDA $e2                    ; 01b5a6 m16x16
         ADD $01b560, X             ; 01b5a8 m16x16
label101: AND #$fe00                ; 01b5ad m16x16
         STA $062c                  ; 01b5b0 m16x16
         LDA $e8                    ; 01b5b3 m16x16
         ADD #$0020                 ; 01b5b5 m16x16
         BRA label103               ; 01b5b9 m16x16
label102: LSR                       ; 01b5bb m16x16
         LSR                        ; 01b5bc m16x16
         ASL                        ; 01b5bd m16x16
         TAX                        ; 01b5be m16x16
         LDA $e2                    ; 01b5bf m16x16
         ADD #$0020                 ; 01b5c1 m16x16
         AND #$fe00                 ; 01b5c5 m16x16
         STA $062c                  ; 01b5c8 m16x16
         LDA $e8                    ; 01b5cb m16x16
         ADD $01b560, X             ; 01b5cd m16x16
label103: AND #$fe00                ; 01b5d2 m16x16
         STA $062e                  ; 01b5d5 m16x16
         LDA $a0                    ; 01b5d8 m16x16
         ASL                        ; 01b5da m16x16
         TAX                        ; 01b5db m16x16
         LDA $04f1e2, X             ; 01b5dc m16x16
         STA $0d                    ; 01b5e0 m16x16
         SEP #$20                   ; 01b5e2 m8x16
         REP #$10                   ; 01b5e4 m8x16
         LDA #$04                   ; 01b5e6 m8x16
         STA $0f                    ; 01b5e8 m8x16
         LDA $0414                  ; 01b5ea m8x16
         STA $7ec208                ; 01b5ed m8x16
         LDY #$0000                 ; 01b5f1 m8x16
         LDA [$0d], Y               ; 01b5f4 m8x16
         AND #$e0                   ; 01b5f6 m8x16
         ASL                        ; 01b5f8 m8x16
         ROL                        ; 01b5f9 m8x16
         ROL                        ; 01b5fa m8x16
         ROL                        ; 01b5fb m8x16
         STA $0414                  ; 01b5fc m8x16
         LDA [$0d], Y               ; 01b5ff m8x16
         AND #$1c                   ; 01b601 m8x16
         LSR                        ; 01b603 m8x16
         LSR                        ; 01b604 m8x16
         STA $046c                  ; 01b605 m8x16
         LDA $7ec005                ; 01b608 m8x16
         STA $7ec006                ; 01b60c m8x16
         LDA [$0d], Y               ; 01b610 m8x16
         AND #$01                   ; 01b612 m8x16
         STA $7ec005                ; 01b614 m8x16
         REP #$20                   ; 01b618 m16x16
         INY                        ; 01b61a m16x16
         LDA [$0d], Y               ; 01b61b m16x16
         AND #$00ff                 ; 01b61d m16x16
         ASL                        ; 01b620 m16x16
         ASL                        ; 01b621 m16x16
         TAX                        ; 01b622 m16x16
         SEP #$20                   ; 01b623 m8x16
         LDA $0cfdd0, X             ; 01b625 m8x16
         STA $0ab6                  ; 01b629 m8x16
         LDA $0cfdd1, X             ; 01b62c m8x16
         STA $0aac                  ; 01b630 m8x16
         LDA $0cfdd2, X             ; 01b633 m8x16
         STA $0aad                  ; 01b637 m8x16
         LDA $0cfdd3, X             ; 01b63a m8x16
         STA $0aae                  ; 01b63e m8x16
         INY                        ; 01b641 m8x16
         LDA [$0d], Y               ; 01b642 m8x16
         STA $0aa2                  ; 01b644 m8x16
         INY                        ; 01b647 m8x16
         LDA [$0d], Y               ; 01b648 m8x16
         ADD #$40                   ; 01b64a m8x16
         STA $0aa3                  ; 01b64d m8x16
         INY                        ; 01b650 m8x16
         LDA [$0d], Y               ; 01b651 m8x16
         STA $ad                    ; 01b653 m8x16
         INY                        ; 01b655 m8x16
         LDA [$0d], Y               ; 01b656 m8x16
         STA $ae                    ; 01b658 m8x16
         INY                        ; 01b65a m8x16
         LDA [$0d], Y               ; 01b65b m8x16
         STA $af                    ; 01b65d m8x16
         INY                        ; 01b65f m8x16
         LDA [$0d], Y               ; 01b660 m8x16
         AND #$03                   ; 01b662 m8x16
         STA $063c                  ; 01b664 m8x16
         LDA [$0d], Y               ; 01b667 m8x16
         AND #$0c                   ; 01b669 m8x16
         LSR                        ; 01b66b m8x16
         LSR                        ; 01b66c m8x16
         STA $063d                  ; 01b66d m8x16
         LDA [$0d], Y               ; 01b670 m8x16
         AND #$30                   ; 01b672 m8x16
         LSR                        ; 01b674 m8x16
         LSR                        ; 01b675 m8x16
         LSR                        ; 01b676 m8x16
         LSR                        ; 01b677 m8x16
         STA $063e                  ; 01b678 m8x16
         LDA [$0d], Y               ; 01b67b m8x16
         AND #$c0                   ; 01b67d m8x16
         ASL                        ; 01b67f m8x16
         ROL                        ; 01b680 m8x16
         ROL                        ; 01b681 m8x16
         STA $063f                  ; 01b682 m8x16
         INY                        ; 01b685 m8x16
         LDA [$0d], Y               ; 01b686 m8x16
         AND #$03                   ; 01b688 m8x16
         STA $0640                  ; 01b68a m8x16
         INY                        ; 01b68d m8x16
         LDA [$0d], Y               ; 01b68e m8x16
         STA $7ec000                ; 01b690 m8x16
         INY                        ; 01b694 m8x16
         LDA [$0d], Y               ; 01b695 m8x16
         STA $7ec001                ; 01b697 m8x16
         INY                        ; 01b69b m8x16
         LDA [$0d], Y               ; 01b69c m8x16
         STA $7ec002                ; 01b69e m8x16
         INY                        ; 01b6a2 m8x16
         LDA [$0d], Y               ; 01b6a3 m8x16
         STA $7ec003                ; 01b6a5 m8x16
         INY                        ; 01b6a9 m8x16
         LDA [$0d], Y               ; 01b6aa m8x16
         STA $7ec004                ; 01b6ac m8x16
         REP #$30                   ; 01b6b0 m16x16
         LDA #$0001                 ; 01b6b2 m16x16
         STA $0468                  ; 01b6b5 m16x16
         STZ $04ba                  ; 01b6b8 m16x16
         LDA $a0                    ; 01b6bb m16x16
         ASL                        ; 01b6bd m16x16
         ADD $a0                    ; 01b6be m16x16
         STA $0110                  ; 01b6c1 m16x16
         TAX                        ; 01b6c4 m16x16
         LDA $1f83c1, X             ; 01b6c5 m16x16
         STA $b8                    ; 01b6c9 m16x16
         LDA $1f83c0, X             ; 01b6cb m16x16
         STA $b7                    ; 01b6cf m16x16
         LDA $a0                    ; 01b6d1 m16x16
         ASL                        ; 01b6d3 m16x16
         TAX                        ; 01b6d4 m16x16
         LDA $7ef000, X             ; 01b6d5 m16x16
         AND #$f000                 ; 01b6d9 m16x16
         STA $0400                  ; 01b6dc m16x16
         ORA #$0f00                 ; 01b6df m16x16
         STA $068c                  ; 01b6e2 m16x16
         LDA $7ef000, X             ; 01b6e5 m16x16
         AND #$0ff0                 ; 01b6e9 m16x16
         ASL                        ; 01b6ec m16x16
         ASL                        ; 01b6ed m16x16
         ASL                        ; 01b6ee m16x16
         ASL                        ; 01b6ef m16x16
         STA $0402                  ; 01b6f0 m16x16
         LDA $7ef000, X             ; 01b6f3 m16x16
         AND #$000f                 ; 01b6f7 m16x16
         STA $0408                  ; 01b6fa m16x16
         LDX #$0000                 ; 01b6fd m16x16
         TXY                        ; 01b700 m16x16
label104: STZ $19a0, X              ; 01b701 m16x16
         LDA [$b7], Y               ; 01b704 m16x16
         CMP #$ffff                 ; 01b706 m16x16
         BEQ label105               ; 01b709 m16x16
         STA $19a0, X               ; 01b70b m16x16
         INY                        ; 01b70e m16x16
         INY                        ; 01b70f m16x16
         INX                        ; 01b710 m16x16
         INX                        ; 01b711 m16x16
         BRA label104               ; 01b712 m16x16
label105: LDA $a0                   ; 01b714 m16x16
         DEC                        ; 01b716 m16x16
         TAX                        ; 01b717 m16x16
         AND #$000f                 ; 01b718 m16x16
         CMP #$000f                 ; 01b71b m16x16
         BEQ label106               ; 01b71e m16x16
         LDA #$0024                 ; 01b720 m16x16
         JSR entry48                ; 01b723 m16x16
label106: LDA $a0                   ; 01b726 m16x16
         INC                        ; 01b728 m16x16
         TAX                        ; 01b729 m16x16
         AND #$000f                 ; 01b72a m16x16
         BEQ label107               ; 01b72d m16x16
         LDA #$0018                 ; 01b72f m16x16
         JSR entry48                ; 01b732 m16x16
label107: LDA $a0                   ; 01b735 m16x16
         SUB #$0010                 ; 01b737 m16x16
         TAX                        ; 01b73b m16x16
         BMI label108               ; 01b73c m16x16
         LDA #$000c                 ; 01b73e m16x16
         JSR entry48                ; 01b741 m16x16
label108: LDA $a0                   ; 01b744 m16x16
         ADD #$0010                 ; 01b746 m16x16
         TAX                        ; 01b74a m16x16
         CMP #$0140                 ; 01b74b m16x16
         BCS label109               ; 01b74e m16x16, c=0
         LDA #$0000                 ; 01b750 m16x16, c=0
         JSR entry48                ; 01b753 m16x16
label109: SEP #$30                  ; 01b756 m8x8
label110: RTS                       ; 01b758 native
entry48: .entry m16x16
         STA $04                    ; 01b759 m16x16
         JSR entry50                ; 01b75b m16x16
         LDY #$0000                 ; 01b75e m16x16
entry49: .entry m16x16
         LDA $1110, Y               ; 01b761 m16x16
         CMP #$ffff                 ; 01b764 m16x16
         BEQ label110               ; 01b767 m16x16
         STA $02                    ; 01b769 m16x16
         LDX $04                    ; 01b76b m16x16
         AND #$00ff                 ; 01b76d m16x16
         CMP $9aa2, X               ; 01b770 m16x16
         BEQ label111               ; 01b773 m16x16
         INX                        ; 01b775 m16x16
         INX                        ; 01b776 m16x16
         CMP $9aa2, X               ; 01b777 m16x16
         BEQ label111               ; 01b77a m16x16
         INX                        ; 01b77c m16x16
         INX                        ; 01b77d m16x16
         CMP $9aa2, X               ; 01b77e m16x16
         BEQ label111               ; 01b781 m16x16
         INX                        ; 01b783 m16x16
         INX                        ; 01b784 m16x16
         CMP $9aa2, X               ; 01b785 m16x16
         BEQ label111               ; 01b788 m16x16
         INX                        ; 01b78a m16x16
         INX                        ; 01b78b m16x16
         CMP $9aa2, X               ; 01b78c m16x16
         BEQ label111               ; 01b78f m16x16
         INX                        ; 01b791 m16x16
         INX                        ; 01b792 m16x16
         CMP $9aa2, X               ; 01b793 m16x16
         BNE label117               ; 01b796 m16x16
label111: LDA $9ad2, X              ; 01b798 m16x16
         STA $00                    ; 01b79b m16x16
         LDX #$0000                 ; 01b79d m16x16
label112: LDA $19a0, X              ; 01b7a0 m16x16
         AND #$00ff                 ; 01b7a3 m16x16
         CMP $00                    ; 01b7a6 m16x16
         BEQ label113               ; 01b7a8 m16x16
         INX                        ; 01b7aa m16x16
         INX                        ; 01b7ab m16x16
         CPX #$0010                 ; 01b7ac m16x16
         BNE label112               ; 01b7af m16x16
         BRA label117               ; 01b7b1 m16x16
label113: LDA $19a0, X              ; 01b7b3 m16x16
         AND #$ff00                 ; 01b7b6 m16x16
         CMP #$3000                 ; 01b7b9 m16x16
         BEQ label117               ; 01b7bc m16x16
         CMP #$4400                 ; 01b7be m16x16
         BEQ label114               ; 01b7c1 m16x16
         CMP #$1800                 ; 01b7c3 m16x16
         BNE label115               ; 01b7c6 m16x16
label114: LDA $0e                   ; 01b7c8 m16x16
         CMP $a2                    ; 01b7ca m16x16
         BNE label117               ; 01b7cc m16x16
         STZ $0468                  ; 01b7ce m16x16
         BRA label116               ; 01b7d1 m16x16
label115: LDA $1100                 ; 01b7d3 m16x16
         AND $98c0, Y               ; 01b7d6 m16x16
         BEQ label117               ; 01b7d9 m16x16
label116: LDA $068c                 ; 01b7db m16x16
         ORA $98c0, X               ; 01b7de m16x16
         STA $068c                  ; 01b7e1 m16x16
label117: INY                       ; 01b7e4 m16x16
         INY                        ; 01b7e5 m16x16
         CPY #$0010                 ; 01b7e6 m16x16
         BEQ label118               ; 01b7e9 m16x16
         JMP entry49                ; 01b7eb m16x16
label118: RTS                       ; 01b7ee m16x16
entry50: .entry m16x16
         STX $0e                    ; 01b7ef m16x16
         TXA                        ; 01b7f1 m16x16
         ASL                        ; 01b7f2 m16x16
         ADD $0e                    ; 01b7f3 m16x16
         TAX                        ; 01b7f6 m16x16
         LDA $1f83c1, X             ; 01b7f7 m16x16
         STA $b8                    ; 01b7fb m16x16
         LDA $1f83c0, X             ; 01b7fd m16x16
         STA $b7                    ; 01b801 m16x16
         LDA $0e                    ; 01b803 m16x16
         ASL                        ; 01b805 m16x16
         TAX                        ; 01b806 m16x16
         LDA $7ef000, X             ; 01b807 m16x16
         AND #$f000                 ; 01b80b m16x16
         ORA #$0f00                 ; 01b80e m16x16
         STA $1100                  ; 01b811 m16x16
         LDX #$0000                 ; 01b814 m16x16
         TXY                        ; 01b817 m16x16
label119: LDA [$b7], Y              ; 01b818 m16x16
         STA $1110, X               ; 01b81a m16x16
         CMP #$ffff                 ; 01b81d m16x16
         BEQ label118               ; 01b820 m16x16
         AND #$ff00                 ; 01b822 m16x16
         CMP #$4000                 ; 01b825 m16x16
         BEQ label120               ; 01b828 m16x16
         CMP #$0200                 ; 01b82a m16x16
         BCS label121               ; 01b82d m16x16, c=0
label120: LDA $1100                 ; 01b82f m16x16
         ORA $98c0, X               ; 01b832 m16x16
         STA $1100                  ; 01b835 m16x16
label121: INY                       ; 01b838 m16x16
         INY                        ; 01b839 m16x16
         INX                        ; 01b83a m16x16
         INX                        ; 01b83b m16x16
         BRA label119               ; 01b83c m16x16
         .org $01b8bf
entry51: .entry m8x8
         REP #$20                   ; 01b8bf m16x8
         STZ $b2                    ; 01b8c1 m16x8
         STZ $b4                    ; 01b8c3 m16x8
         LDA #$1000                 ; 01b8c5 m16x8
         STA $00                    ; 01b8c8 m16x8
         JSR entry52                ; 01b8ca m16x8
         SEP #$30                   ; 01b8cd m8x8
         JSR entry53                ; 01b8cf m8x8
         JSR entry55                ; 01b8d2 m8x8
         LDA $7ec172                ; 01b8d5 m8x8
         BEQ label122               ; 01b8d9 m8x8
         JSL @entry62               ; 01b8db m8x8
label122: STZ $0200                 ; 01b8df m8x8
         RTL                        ; 01b8e2 m8x8
         .org $01b8f3
entry52: .entry m16x8
         PHB                        ; 01b8f3 m16x8
         LDX #$7e                   ; 01b8f4 m16x8
         PHX                        ; 01b8f6 m16x8
         PLB                        ; 01b8f7 m16x8
         REP #$10                   ; 01b8f8 m16x16
label123: LDX $b2                   ; 01b8fa m16x16
         LDA $7e2002, X             ; 01b8fc m16x16
         AND #$03ff                 ; 01b900 m16x16
         TAY                        ; 01b903 m16x16
         LDA $fe00, Y               ; 01b904 m16x16
         STA $04                    ; 01b907 m16x16
         LDA $7e2000, X             ; 01b909 m16x16
         AND #$03ff                 ; 01b90d m16x16
         TAY                        ; 01b910 m16x16
         SEP #$20                   ; 01b911 m8x16
         LDA $fe00, Y               ; 01b913 m8x16
         CMP #$10                   ; 01b916 m8x16
         BCC label124               ; 01b918 m8x16, c=1
         CMP #$1c                   ; 01b91a m8x16
         BCS label124               ; 01b91c m8x16, c=0
         LDA $7e2001, X             ; 01b91e m8x16, c=0
         ASL                        ; 01b922 m8x16
         ROL                        ; 01b923 m8x16
         ROL                        ; 01b924 m8x16
         AND #$03                   ; 01b925 m8x16
         ORA $fe00, Y               ; 01b927 m8x16
label124: STA $02                   ; 01b92a m8x16
         LDA $04                    ; 01b92c m8x16
         CMP #$10                   ; 01b92e m8x16
         BCC label125               ; 01b930 m8x16, c=1
         CMP #$1c                   ; 01b932 m8x16
         BCS label125               ; 01b934 m8x16, c=0
         LDA $7e2003, X             ; 01b936 m8x16, c=0
         ASL                        ; 01b93a m8x16
         ROL                        ; 01b93b m8x16
         ROL                        ; 01b93c m8x16
         AND #$03                   ; 01b93d m8x16
         ORA $04                    ; 01b93f m8x16
label125: XBA                       ; 01b941 m8x16
         LDA $02                    ; 01b942 m8x16
         REP #$21                   ; 01b944 m16x16, c=0
         LDX $b4                    ; 01b946 m16x16, c=0
         STA $7f2000, X             ; 01b948 m16x16, c=0
         INX                        ; 01b94c m16x16, c=0
         INX                        ; 01b94d m16x16, c=0
         STX $b4                    ; 01b94e m16x16, c=0
         LDA $b2                    ; 01b950 m16x16, c=0
         ADC #$0004                 ; 01b952 m16x16
         STA $b2                    ; 01b955 m16x16
         DEC $00                    ; 01b957 m16x16
         BNE label123               ; 01b959 m16x16
         LDA $b4                    ; 01b95b m16x16
         CMP #$2000                 ; 01b95d m16x16
         BNE label126               ; 01b960 m16x16
         INC $0200                  ; 01b962 m16x16
label126: PLB                       ; 01b965 m16x16
         RTS                        ; 01b966 m16x16
entry53: .entry m8x8
         REP #$30                   ; 01b967 m16x16
         LDX $0432                  ; 01b969 m16x16
         BEQ label128               ; 01b96c m16x16
         LDY #$0000                 ; 01b96e m16x16
         LDA #$3b3b                 ; 01b971 m16x16
label127: LDX $06a0, Y              ; 01b974 m16x16
         STA $7f2000, X             ; 01b977 m16x16
         STA $7f2040, X             ; 01b97b m16x16
         INY                        ; 01b97f m16x16
         INY                        ; 01b980 m16x16
         CPY $0432                  ; 01b981 m16x16
         BNE label127               ; 01b984 m16x16
label128: LDA #$3030                ; 01b986 m16x16
         STA $00                    ; 01b989 m16x16
         LDY #$0000                 ; 01b98b m16x16
         LDX $0438                  ; 01b98e m16x16
         BEQ label130               ; 01b991 m16x16
label129: LDX $06b0, Y              ; 01b993 m16x16
         LDA #$0000                 ; 01b996 m16x16
         STA $7f2081, X             ; 01b999 m16x16
         LDA #$2626                 ; 01b99d m16x16
         STA $7f2001, X             ; 01b9a0 m16x16
         LDA $00                    ; 01b9a4 m16x16
         STA $7f2041, X             ; 01b9a6 m16x16
         ADD #$0101                 ; 01b9aa m16x16
         STA $00                    ; 01b9ae m16x16
         INY                        ; 01b9b0 m16x16
         INY                        ; 01b9b1 m16x16
         CPY $0438                  ; 01b9b2 m16x16
         BNE label129               ; 01b9b5 m16x16
label130: CPY $047e                 ; 01b9b7 m16x16
         BEQ label132               ; 01b9ba m16x16
label131: LDX $06b0, Y              ; 01b9bc m16x16
         LDA #$5e5e                 ; 01b9bf m16x16
         STA $7f2001, X             ; 01b9c2 m16x16
         STA $7f2081, X             ; 01b9c6 m16x16
         STA $7f20c1, X             ; 01b9ca m16x16
         LDA $00                    ; 01b9ce m16x16
         STA $7f2041, X             ; 01b9d0 m16x16
         ADD #$0101                 ; 01b9d4 m16x16
         STA $00                    ; 01b9d8 m16x16
         INY                        ; 01b9da m16x16
         INY                        ; 01b9db m16x16
         CPY $047e                  ; 01b9dc m16x16
         BNE label131               ; 01b9df m16x16
label132: CPY $0482                 ; 01b9e1 m16x16
         BEQ label134               ; 01b9e4 m16x16
label133: LDX $06b0, Y              ; 01b9e6 m16x16
         LDA #$5f5f                 ; 01b9e9 m16x16
         STA $7f2001, X             ; 01b9ec m16x16
         STA $7f2081, X             ; 01b9f0 m16x16
         STA $7f20c1, X             ; 01b9f4 m16x16
         LDA $00                    ; 01b9f8 m16x16
         STA $7f2041, X             ; 01b9fa m16x16
         ADD #$0101                 ; 01b9fe m16x16
         STA $00                    ; 01ba02 m16x16
         INY                        ; 01ba04 m16x16
         INY                        ; 01ba05 m16x16
         CPY $0482                  ; 01ba06 m16x16
         BNE label133               ; 01ba09 m16x16
label134: CPY $04a2                 ; 01ba0b m16x16
         BEQ label136               ; 01ba0e m16x16
label135: LDX $06b0, Y              ; 01ba10 m16x16
         LDA #$0000                 ; 01ba13 m16x16
         STA $7f2081, X             ; 01ba16 m16x16
         STA $7f20c1, X             ; 01ba1a m16x16
         LDA #$3838                 ; 01ba1e m16x16
         STA $7f2001, X             ; 01ba21 m16x16
         LDA $00                    ; 01ba25 m16x16
         STA $7f2041, X             ; 01ba27 m16x16
         ADD #$0101                 ; 01ba2b m16x16
         STA $00                    ; 01ba2f m16x16
         INY                        ; 01ba31 m16x16
         INY                        ; 01ba32 m16x16
         CPY $04a2                  ; 01ba33 m16x16
         BNE label135               ; 01ba36 m16x16
label136: CPY $04a4                 ; 01ba38 m16x16
         BEQ label138               ; 01ba3b m16x16
label137: LDX $06b0, Y              ; 01ba3d m16x16
         LDA #$0000                 ; 01ba40 m16x16
         STA $7f2001, X             ; 01ba43 m16x16
         STA $7f2041, X             ; 01ba47 m16x16
         LDA #$3939                 ; 01ba4b m16x16
         STA $7f20c1, X             ; 01ba4e m16x16
         LDA $00                    ; 01ba52 m16x16
         STA $7f2081, X             ; 01ba54 m16x16
         ADD #$0101                 ; 01ba58 m16x16
         STA $00                    ; 01ba5c m16x16
         INY                        ; 01ba5e m16x16
         INY                        ; 01ba5f m16x16
         CPY $04a4                  ; 01ba60 m16x16
         BNE label137               ; 01ba63 m16x16
label138: LDA $00                   ; 01ba65 m16x16
         AND #$0707                 ; 01ba67 m16x16
         ORA #$3434                 ; 01ba6a m16x16
         STA $00                    ; 01ba6d m16x16
         CPY $043a                  ; 01ba6f m16x16
         BEQ label140               ; 01ba72 m16x16
label139: LDX $06b0, Y              ; 01ba74 m16x16
         LDA #$2626                 ; 01ba77 m16x16
         STA $7f20c1, X             ; 01ba7a m16x16
         LDA $00                    ; 01ba7e m16x16
         STA $7f2081, X             ; 01ba80 m16x16
         ADD #$0101                 ; 01ba84 m16x16
         STA $00                    ; 01ba88 m16x16
         INY                        ; 01ba8a m16x16
         INY                        ; 01ba8b m16x16
         CPY $043a                  ; 01ba8c m16x16
         BNE label139               ; 01ba8f m16x16
label140: CPY $0480                 ; 01ba91 m16x16
         BEQ label142               ; 01ba94 m16x16
label141: LDX $06b0, Y              ; 01ba96 m16x16
         LDA #$5e5e                 ; 01ba99 m16x16
         STA $7f2001, X             ; 01ba9c m16x16
         STA $7f2081, X             ; 01baa0 m16x16
         STA $7f20c1, X             ; 01baa4 m16x16
         LDA $00                    ; 01baa8 m16x16
         STA $7f2041, X             ; 01baaa m16x16
         ADD #$0101                 ; 01baae m16x16
         STA $00                    ; 01bab2 m16x16
         INY                        ; 01bab4 m16x16
         INY                        ; 01bab5 m16x16
         CPY $0480                  ; 01bab6 m16x16
         BNE label141               ; 01bab9 m16x16
label142: CPY $0484                 ; 01babb m16x16
         BEQ label144               ; 01babe m16x16
label143: LDX $06b0, Y              ; 01bac0 m16x16
         LDA #$5f5f                 ; 01bac3 m16x16
         STA $7f2001, X             ; 01bac6 m16x16
         STA $7f2081, X             ; 01baca m16x16
         STA $7f20c1, X             ; 01bace m16x16
         LDA $00                    ; 01bad2 m16x16
         STA $7f2041, X             ; 01bad4 m16x16
         ADD #$0101                 ; 01bad8 m16x16
         STA $00                    ; 01badc m16x16
         INY                        ; 01bade m16x16
         INY                        ; 01badf m16x16
         CPY $0484                  ; 01bae0 m16x16
         BNE label143               ; 01bae3 m16x16
label144: CPY $04a6                 ; 01bae5 m16x16
         BEQ label146               ; 01bae8 m16x16
label145: LDX $06b0, Y              ; 01baea m16x16
         LDA #$0000                 ; 01baed m16x16
         STA $7f2081, X             ; 01baf0 m16x16
         STA $7f20c1, X             ; 01baf4 m16x16
         LDA #$3838                 ; 01baf8 m16x16
         STA $7f2001, X             ; 01bafb m16x16
         LDA $00                    ; 01baff m16x16
         STA $7f2041, X             ; 01bb01 m16x16
         ADD #$0101                 ; 01bb05 m16x16
         STA $00                    ; 01bb09 m16x16
         INY                        ; 01bb0b m16x16
         INY                        ; 01bb0c m16x16
         CPY $04a6                  ; 01bb0d m16x16
         BNE label145               ; 01bb10 m16x16
label146: CPY $04a8                 ; 01bb12 m16x16
         BEQ label148               ; 01bb15 m16x16
label147: LDX $06b0, Y              ; 01bb17 m16x16
         LDA #$0000                 ; 01bb1a m16x16
         STA $7f2001, X             ; 01bb1d m16x16
         STA $7f2041, X             ; 01bb21 m16x16
         LDA #$3939                 ; 01bb25 m16x16
         STA $7f20c1, X             ; 01bb28 m16x16
         LDA $00                    ; 01bb2c m16x16
         STA $7f2081, X             ; 01bb2e m16x16
         ADD #$0101                 ; 01bb32 m16x16
         STA $00                    ; 01bb36 m16x16
         INY                        ; 01bb38 m16x16
         INY                        ; 01bb39 m16x16
         CPY $04a8                  ; 01bb3a m16x16
         BNE label147               ; 01bb3d m16x16
label148: LDY #$0000                ; 01bb3f m16x16
         STY $02                    ; 01bb42 m16x16
         LDA #$1f1f                 ; 01bb44 m16x16
         LDX $043c                  ; 01bb47 m16x16
         BNE label149               ; 01bb4a m16x16
         INC $02                    ; 01bb4c m16x16
         LDA #$1e1e                 ; 01bb4e m16x16
         LDX $043e                  ; 01bb51 m16x16
         BNE label149               ; 01bb54 m16x16
         LDX $0440                  ; 01bb56 m16x16
         BEQ label151               ; 01bb59 m16x16
         INC $02                    ; 01bb5b m16x16
         LDA #$1d1d                 ; 01bb5d m16x16
label149: STA $00                   ; 01bb60 m16x16
         LDA $02                    ; 01bb62 m16x16
         STA $044a                  ; 01bb64 m16x16
         STX $02                    ; 01bb67 m16x16
label150: LDX $06b8, Y              ; 01bb69 m16x16
         LDA #$0002                 ; 01bb6c m16x16
         STA $7f2000, X             ; 01bb6f m16x16
         STA $7f30c0, X             ; 01bb73 m16x16
         XBA                        ; 01bb77 m16x16
         STA $7f2002, X             ; 01bb78 m16x16
         STA $7f30c2, X             ; 01bb7c m16x16
         LDA #$0001                 ; 01bb80 m16x16
         STA $7f2040, X             ; 01bb83 m16x16
         STA $7f3080, X             ; 01bb87 m16x16
         XBA                        ; 01bb8b m16x16
         STA $7f2042, X             ; 01bb8c m16x16
         STA $7f3082, X             ; 01bb90 m16x16
         LDA $00                    ; 01bb94 m16x16
         STA $7f2041, X             ; 01bb96 m16x16
         STA $7f3041, X             ; 01bb9a m16x16
         STA $7f2081, X             ; 01bb9e m16x16
         STA $7f3081, X             ; 01bba2 m16x16
         INY                        ; 01bba6 m16x16
         INY                        ; 01bba7 m16x16
         CPY $02                    ; 01bba8 m16x16
         BNE label150               ; 01bbaa m16x16
label151: CPY $0448                 ; 01bbac m16x16
         BEQ label153               ; 01bbaf m16x16
         LDA #$0002                 ; 01bbb1 m16x16
         STA $044a                  ; 01bbb4 m16x16
label152: LDX $06b8, Y              ; 01bbb7 m16x16
         LDA #$0a03                 ; 01bbba m16x16
         STA $7f2000, X             ; 01bbbd m16x16
         STA $7f3000, X             ; 01bbc1 m16x16
         XBA                        ; 01bbc5 m16x16
         STA $7f2002, X             ; 01bbc6 m16x16
         STA $7f3002, X             ; 01bbca m16x16
         LDA #$0803                 ; 01bbce m16x16
         STA $7f2040, X             ; 01bbd1 m16x16
         XBA                        ; 01bbd5 m16x16
         STA $7f2042, X             ; 01bbd6 m16x16
         INY                        ; 01bbda m16x16
         INY                        ; 01bbdb m16x16
         CPY $0448                  ; 01bbdc m16x16
         BNE label152               ; 01bbdf m16x16
label153: LDY #$0000                ; 01bbe1 m16x16
         LDX $0442                  ; 01bbe4 m16x16
         BEQ label155               ; 01bbe7 m16x16
         LDA #$0002                 ; 01bbe9 m16x16
         STA $044a                  ; 01bbec m16x16
label154: LDX $06b8, Y              ; 01bbef m16x16
         LDA #$0003                 ; 01bbf2 m16x16
         STA $7f2000, X             ; 01bbf5 m16x16
         XBA                        ; 01bbf9 m16x16
         STA $7f2002, X             ; 01bbfa m16x16
         LDA #$0a03                 ; 01bbfe m16x16
         STA $7f3000, X             ; 01bc01 m16x16
         XBA                        ; 01bc05 m16x16
         STA $7f3002, X             ; 01bc06 m16x16
         LDA #$0808                 ; 01bc0a m16x16
         STA $7f2040, X             ; 01bc0d m16x16
         STA $7f2042, X             ; 01bc11 m16x16
         INY                        ; 01bc15 m16x16
         INY                        ; 01bc16 m16x16
         CPY $0442                  ; 01bc17 m16x16
         BNE label154               ; 01bc1a m16x16
label155: CPY $0444                 ; 01bc1c m16x16
         BEQ label157               ; 01bc1f m16x16
         LDA #$0002                 ; 01bc21 m16x16
         STA $044a                  ; 01bc24 m16x16
label156: LDX $06b8, Y              ; 01bc27 m16x16
         LDA #$0003                 ; 01bc2a m16x16
         STA $7f2000, X             ; 01bc2d m16x16
         XBA                        ; 01bc31 m16x16
         STA $7f2002, X             ; 01bc32 m16x16
         LDA #$0a03                 ; 01bc36 m16x16
         STA $7f3000, X             ; 01bc39 m16x16
         XBA                        ; 01bc3d m16x16
         STA $7f3002, X             ; 01bc3e m16x16
         INY                        ; 01bc42 m16x16
         INY                        ; 01bc43 m16x16
         CPY $0444                  ; 01bc44 m16x16
         BNE label156               ; 01bc47 m16x16
label157: LDY #$0000                ; 01bc49 m16x16
         LDX $042c                  ; 01bc4c m16x16
         BEQ label160               ; 01bc4f m16x16
         LDA #$7070                 ; 01bc51 m16x16
         STA $00                    ; 01bc54 m16x16
label158: LDA $0500, Y              ; 01bc56 m16x16
         AND #$00f0                 ; 01bc59 m16x16
         CMP #$0030                 ; 01bc5c m16x16
         BEQ label159               ; 01bc5f m16x16
         LDA $0540, Y               ; 01bc61 m16x16
         AND #$3fff                 ; 01bc64 m16x16
         LSR                        ; 01bc67 m16x16
         TAX                        ; 01bc68 m16x16
         LDA $00                    ; 01bc69 m16x16
         STA $7f2000, X             ; 01bc6b m16x16
         STA $7f2040, X             ; 01bc6f m16x16
label159: LDA $00                   ; 01bc73 m16x16
         ADD #$0101                 ; 01bc75 m16x16
         STA $00                    ; 01bc79 m16x16
         INY                        ; 01bc7b m16x16
         INY                        ; 01bc7c m16x16
         CPY $042c                  ; 01bc7d m16x16
         BNE label158               ; 01bc80 m16x16
label160: CPY $042e                 ; 01bc82 m16x16
         BEQ label162               ; 01bc85 m16x16
         STZ $04                    ; 01bc87 m16x16
         LDA #$c0c0                 ; 01bc89 m16x16
         STA $00                    ; 01bc8c m16x16
label161: LDA $0540, Y              ; 01bc8e m16x16
         AND #$3fff                 ; 01bc91 m16x16
         LSR                        ; 01bc94 m16x16
         TAX                        ; 01bc95 m16x16
         LDA $00                    ; 01bc96 m16x16
         STA $7f2000, X             ; 01bc98 m16x16
         STA $7f2040, X             ; 01bc9c m16x16
         AND #$efef                 ; 01bca0 m16x16
         ADD #$0101                 ; 01bca3 m16x16
         STA $00                    ; 01bca7 m16x16
         INY                        ; 01bca9 m16x16
         INY                        ; 01bcaa m16x16
         CPY $042e                  ; 01bcab m16x16
         BNE label161               ; 01bcae m16x16
         LDA $04                    ; 01bcb0 m16x16
         STA $042e                  ; 01bcb2 m16x16
label162: LDA #$5858                ; 01bcb5 m16x16
         STA $00                    ; 01bcb8 m16x16
         LDY #$0000                 ; 01bcba m16x16
         LDX $0496                  ; 01bcbd m16x16
         BEQ label165               ; 01bcc0 m16x16
         LDA $ae                    ; 01bcc2 m16x16
         AND #$00ff                 ; 01bcc4 m16x16
         CMP #$0027                 ; 01bcc7 m16x16
         BEQ label167               ; 01bcca m16x16
         CMP #$003c                 ; 01bccc m16x16
         BEQ label167               ; 01bccf m16x16
         CMP #$003e                 ; 01bcd1 m16x16
         BEQ label167               ; 01bcd4 m16x16
         CMP #$0029                 ; 01bcd6 m16x16
         BCC label163               ; 01bcd9 m16x16, c=1
         CMP #$0033                 ; 01bcdb m16x16
         BCC label167               ; 01bcde m16x16, c=1
label163: LDA $af                   ; 01bce0 m16x16
         AND #$00ff                 ; 01bce2 m16x16
         CMP #$0027                 ; 01bce5 m16x16
         BEQ label167               ; 01bce8 m16x16
         CMP #$003c                 ; 01bcea m16x16
         BEQ label167               ; 01bced m16x16
         CMP #$003e                 ; 01bcef m16x16
         BEQ label167               ; 01bcf2 m16x16
         CMP #$0029                 ; 01bcf4 m16x16
         BCC label164               ; 01bcf7 m16x16, c=1
         CMP #$0033                 ; 01bcf9 m16x16
         BCC label167               ; 01bcfc m16x16, c=1
label164: JSR entry54               ; 01bcfe m16x16
label165: CPY $0498                 ; 01bd01 m16x16
         BEQ label167               ; 01bd04 m16x16
label166: LDA $06e0, Y              ; 01bd06 m16x16
         ORA #$8000                 ; 01bd09 m16x16
         STA $06e0, Y               ; 01bd0c m16x16
         AND #$7fff                 ; 01bd0f m16x16
         LSR                        ; 01bd12 m16x16
         TAX                        ; 01bd13 m16x16
         LDA $00                    ; 01bd14 m16x16
         STA $7f2000, X             ; 01bd16 m16x16
         STA $7f2040, X             ; 01bd1a m16x16
         ADD #$0101                 ; 01bd1e m16x16
         STA $00                    ; 01bd22 m16x16
         INY                        ; 01bd24 m16x16
         INY                        ; 01bd25 m16x16
         CPY $0498                  ; 01bd26 m16x16
         BNE label166               ; 01bd29 m16x16
label167: LDY #$0000                ; 01bd2b m16x16
         STY $02                    ; 01bd2e m16x16
         LDA #$3f3f                 ; 01bd30 m16x16
         LDX $049a                  ; 01bd33 m16x16
         BNE label168               ; 01bd36 m16x16
         INC $02                    ; 01bd38 m16x16
         LDA #$3e3e                 ; 01bd3a m16x16
         LDX $049c                  ; 01bd3d m16x16
         BNE label168               ; 01bd40 m16x16
         LDX $049e                  ; 01bd42 m16x16
         BEQ label170               ; 01bd45 m16x16
         INC $02                    ; 01bd47 m16x16
         LDA #$3d3d                 ; 01bd49 m16x16
label168: STA $00                   ; 01bd4c m16x16
         LDA $02                    ; 01bd4e m16x16
         STA $044a                  ; 01bd50 m16x16
         STX $02                    ; 01bd53 m16x16
label169: LDX $06ec, Y              ; 01bd55 m16x16
         LDA #$0002                 ; 01bd58 m16x16
         STA $7f3000, X             ; 01bd5b m16x16
         STA $7f20c0, X             ; 01bd5f m16x16
         LDA #$0001                 ; 01bd63 m16x16
         STA $7f3040, X             ; 01bd66 m16x16
         STA $7f2080, X             ; 01bd6a m16x16
         LDA #$0200                 ; 01bd6e m16x16
         STA $7f3002, X             ; 01bd71 m16x16
         STA $7f20c2, X             ; 01bd75 m16x16
         LDA #$0100                 ; 01bd79 m16x16
         STA $7f3042, X             ; 01bd7c m16x16
         STA $7f2082, X             ; 01bd80 m16x16
         LDA $00                    ; 01bd84 m16x16
         STA $7f2041, X             ; 01bd86 m16x16
         STA $7f3041, X             ; 01bd8a m16x16
         STA $7f2081, X             ; 01bd8e m16x16
         STA $7f3081, X             ; 01bd92 m16x16
         INY                        ; 01bd96 m16x16
         INY                        ; 01bd97 m16x16
         CPY $02                    ; 01bd98 m16x16
         BNE label169               ; 01bd9a m16x16
label170: LDY #$0000                ; 01bd9c m16x16
         LDX $04ae                  ; 01bd9f m16x16
         BEQ label172               ; 01bda2 m16x16
         LDA #$0002                 ; 01bda4 m16x16
         STA $044a                  ; 01bda7 m16x16
label171: LDX $06ec, Y              ; 01bdaa m16x16
         LDA #$0a03                 ; 01bdad m16x16
         STA $7f30c0, X             ; 01bdb0 m16x16
         XBA                        ; 01bdb4 m16x16
         STA $7f30c2, X             ; 01bdb5 m16x16
         LDA #$0003                 ; 01bdb9 m16x16
         STA $7f20c0, X             ; 01bdbc m16x16
         XBA                        ; 01bdc0 m16x16
         STA $7f20c2, X             ; 01bdc1 m16x16
         LDA #$0808                 ; 01bdc5 m16x16
         STA $7f2080, X             ; 01bdc8 m16x16
         STA $7f2082, X             ; 01bdcc m16x16
         INY                        ; 01bdd0 m16x16
         INY                        ; 01bdd1 m16x16
         CPY $04ae                  ; 01bdd2 m16x16
         BNE label171               ; 01bdd5 m16x16
label172: INC $0200                 ; 01bdd7 m16x16
         RTS                        ; 01bdda m16x16
entry54: .entry m16x16
         LDA $06e0, Y               ; 01bddb m16x16
         BEQ label173               ; 01bdde m16x16
         AND #$7fff                 ; 01bde0 m16x16
         LSR                        ; 01bde3 m16x16
         TAX                        ; 01bde4 m16x16
         LDA $00                    ; 01bde5 m16x16
         STA $7f2000, X             ; 01bde7 m16x16
         STA $7f2040, X             ; 01bdeb m16x16
         LDA $06e0, Y               ; 01bdef m16x16
         ASL                        ; 01bdf2 m16x16
         BCC label173               ; 01bdf3 m16x16, c=1
         LSR                        ; 01bdf5 m16x16
         STA $06e0, Y               ; 01bdf6 m16x16
         LDA $00                    ; 01bdf9 m16x16
         STA $7f2042, X             ; 01bdfb m16x16
         STA $7f2080, X             ; 01bdff m16x16
         STA $7f2082, X             ; 01be03 m16x16
label173: LDA $00                   ; 01be07 m16x16
         ADD #$0101                 ; 01be09 m16x16
         STA $00                    ; 01be0d m16x16
         INY                        ; 01be0f m16x16
         INY                        ; 01be10 m16x16
         CPY $0496                  ; 01be11 m16x16
         BNE entry54                ; 01be14 m16x16
         RTS                        ; 01be16 m16x16
entry55: .entry m8x8
         REP #$30                   ; 01be17 m16x16
         LDY #$0000                 ; 01be19 m16x16
label174: LDA $19a0, Y              ; 01be1c m16x16
         BEQ label175               ; 01be1f m16x16
         JSR entry56                ; 01be21 m16x16
label175: INY                       ; 01be24 m16x16
         INY                        ; 01be25 m16x16
         CPY #$0020                 ; 01be26 m16x16
         BNE label174               ; 01be29 m16x16
         JSR entry72                ; 01be2b m16x16
         JSR entry61                ; 01be2e m16x16
         INC $0200                  ; 01be31 m16x16
         RTS                        ; 01be34 m16x16
entry56: .entry m16x16
         LDA $1980, Y               ; 01be35 m16x16
         AND #$00fe                 ; 01be38 m16x16
         STA $02                    ; 01be3b m16x16
         BEQ label183               ; 01be3d m16x16
         CMP #$0006                 ; 01be3f m16x16
         BEQ label183               ; 01be42 m16x16
         CMP #$0012                 ; 01be44 m16x16
         BEQ label183               ; 01be47 m16x16
         CMP #$000a                 ; 01be49 m16x16
         BEQ label183               ; 01be4c m16x16
         CMP #$000c                 ; 01be4e m16x16
         BEQ label176               ; 01be51 m16x16
         CMP #$000e                 ; 01be53 m16x16
         BEQ label183               ; 01be56 m16x16
         CMP #$0010                 ; 01be58 m16x16
         BEQ label176               ; 01be5b m16x16
         CMP #$0004                 ; 01be5d m16x16
         BEQ label176               ; 01be60 m16x16
         CMP #$0002                 ; 01be62 m16x16
         BEQ label176               ; 01be65 m16x16
         CMP #$0008                 ; 01be67 m16x16
         BNE label177               ; 01be6a m16x16
label176: JMP entry60               ; 01be6c m16x16
label177: CMP #$0030                ; 01be6f m16x16
         BNE label178               ; 01be72 m16x16
         JMP entry57                ; 01be74 m16x16
label178: CMP #$0040                ; 01be77 m16x16
         BCC label179               ; 01be7a m16x16, c=1
         JMP entry59                ; 01be7c m16x16
label179: CMP #$0018                ; 01be7f m16x16
         BEQ label180               ; 01be82 m16x16
         CMP #$0044                 ; 01be84 m16x16
         BEQ label180               ; 01be87 m16x16
         TYA                        ; 01be89 m16x16
         AND #$000f                 ; 01be8a m16x16
         BRA label181               ; 01be8d m16x16
label180: TYA                       ; 01be8f m16x16
         AND #$00ff                 ; 01be90 m16x16
label181: TAX                       ; 01be93 m16x16
         LDA $068c                  ; 01be94 m16x16
         AND $98c0, X               ; 01be97 m16x16
         BNE label183               ; 01be9a m16x16
         SEP #$20                   ; 01be9c m8x16
         TYA                        ; 01be9e m8x16
         LSR                        ; 01be9f m8x16
         ORA #$f0                   ; 01bea0 m8x16
         STA $00                    ; 01bea2 m8x16
         STA $01                    ; 01bea4 m8x16
         REP #$20                   ; 01bea6 m16x16
         LDA $19a0, Y               ; 01bea8 m16x16
         LSR                        ; 01beab m16x16
         TAX                        ; 01beac m16x16
         LDA $00                    ; 01bead m16x16
         STA $7f2041, X             ; 01beaf m16x16
         STA $7f2081, X             ; 01beb3 m16x16
label182: RTS                       ; 01beb7 m16x16
label183: LDX $02                   ; 01beb8 m16x16
         CPX #$0020                 ; 01beba m16x16
         BCC label184               ; 01bebd m16x16, c=1
         CPX #$0028                 ; 01bebf m16x16
         BCC label182               ; 01bec2 m16x16, c=1
label184: LDA $9a52, X              ; 01bec4 m16x16
         STA $00                    ; 01bec7 m16x16
         LDA $19c0, Y               ; 01bec9 m16x16
         AND #$0003                 ; 01becc m16x16
         BNE label187               ; 01becf m16x16
         LDA $19a0, Y               ; 01bed1 m16x16
         CMP $19e2                  ; 01bed4 m16x16
         BEQ label185               ; 01bed7 m16x16
         CMP $19e4                  ; 01bed9 m16x16
         BEQ label185               ; 01bedc m16x16
         CMP $19e6                  ; 01bede m16x16
         BEQ label185               ; 01bee1 m16x16
         CMP $19e8                  ; 01bee3 m16x16
         BNE label186               ; 01bee6 m16x16
label185: LDX #$8e8e                ; 01bee8 m16x16
         STX $00                    ; 01beeb m16x16
label186: LSR                       ; 01beed m16x16
         AND #$783f                 ; 01beee m16x16
         TAX                        ; 01bef1 m16x16
         LDA $00                    ; 01bef2 m16x16
         STA $7f2001, X             ; 01bef4 m16x16
         STA $7f2041, X             ; 01bef8 m16x16
         STA $7f2081, X             ; 01befc m16x16
         STA $7f20c1, X             ; 01bf00 m16x16
         STA $7f2101, X             ; 01bf04 m16x16
         STA $7f2141, X             ; 01bf08 m16x16
         STA $7f2181, X             ; 01bf0c m16x16
         LDA #$0000                 ; 01bf10 m16x16
         STA $7f21c1, X             ; 01bf13 m16x16
         RTS                        ; 01bf17 m16x16
label187: CMP #$0001                ; 01bf18 m16x16
         BNE label190               ; 01bf1b m16x16
         LDA $19a0, Y               ; 01bf1d m16x16
         CPX #$000a                 ; 01bf20 m16x16
         BEQ label188               ; 01bf23 m16x16
         CPX #$000e                 ; 01bf25 m16x16
         BEQ label188               ; 01bf28 m16x16
         CMP $19e2                  ; 01bf2a m16x16
         BEQ label188               ; 01bf2d m16x16
         CMP $19e4                  ; 01bf2f m16x16
         BEQ label188               ; 01bf32 m16x16
         CMP $19e6                  ; 01bf34 m16x16
         BEQ label188               ; 01bf37 m16x16
         CMP $19e8                  ; 01bf39 m16x16
         BNE label189               ; 01bf3c m16x16
label188: LDX #$8e8e                ; 01bf3e m16x16
         STX $00                    ; 01bf41 m16x16
label189: LSR                       ; 01bf43 m16x16
         TAX                        ; 01bf44 m16x16
         LDA $00                    ; 01bf45 m16x16
         STA $7f2041, X             ; 01bf47 m16x16
         STA $7f2081, X             ; 01bf4b m16x16
         STA $7f20c1, X             ; 01bf4f m16x16
         STA $7f2101, X             ; 01bf53 m16x16
         STA $7f2141, X             ; 01bf57 m16x16
         RTS                        ; 01bf5b m16x16
label190: CMP #$0002                ; 01bf5c m16x16
         BNE label191               ; 01bf5f m16x16
         LDA $19a0, Y               ; 01bf61 m16x16
         LSR                        ; 01bf64 m16x16
         AND #$ffe0                 ; 01bf65 m16x16
         TAX                        ; 01bf68 m16x16
         LDA $00                    ; 01bf69 m16x16
         ADD #$0101                 ; 01bf6b m16x16
         STA $7f2040, X             ; 01bf6f m16x16
         STA $7f2042, X             ; 01bf73 m16x16
         STA $7f2080, X             ; 01bf77 m16x16
         STA $7f2082, X             ; 01bf7b m16x16
         AND #$00ff                 ; 01bf7f m16x16
         STA $7f2044, X             ; 01bf82 m16x16
         STA $7f2084, X             ; 01bf86 m16x16
         RTS                        ; 01bf8a m16x16
label191: LDA $19a0, Y              ; 01bf8b m16x16
         LSR                        ; 01bf8e m16x16
         TAX                        ; 01bf8f m16x16
         LDA $00                    ; 01bf90 m16x16
         ADD #$0101                 ; 01bf92 m16x16
         STA $7f2042, X             ; 01bf96 m16x16
         STA $7f2044, X             ; 01bf9a m16x16
         STA $7f2082, X             ; 01bf9e m16x16
         STA $7f2084, X             ; 01bfa2 m16x16
         AND #$ff00                 ; 01bfa6 m16x16
         STA $7f2040, X             ; 01bfa9 m16x16
         STA $7f2080, X             ; 01bfad m16x16
         RTS                        ; 01bfb1 m16x16
entry57: .entry m16x16
         RTS                        ; 01bfb2 m16x16
         .org $01bfc1
entry58: .entry m16x16
         LDA $19c0, Y               ; 01bfc1 m16x16
         AND #$0002                 ; 01bfc4 m16x16
         BNE label193               ; 01bfc7 m16x16
         LDA $19a0, Y               ; 01bfc9 m16x16
         LSR                        ; 01bfcc m16x16
         TAX                        ; 01bfcd m16x16
         LDA #$000c                 ; 01bfce m16x16
         STA $00                    ; 01bfd1 m16x16
label192: LDA #$0102                ; 01bfd3 m16x16
         STA $7f2000, X             ; 01bfd6 m16x16
         LDA #$0000                 ; 01bfda m16x16
         STA $7f2002, X             ; 01bfdd m16x16
         STA $7f2004, X             ; 01bfe1 m16x16
         STA $7f2006, X             ; 01bfe5 m16x16
         STA $7f2008, X             ; 01bfe9 m16x16
         STA $7f200a, X             ; 01bfed m16x16
         STA $7f200c, X             ; 01bff1 m16x16
         STA $7f200e, X             ; 01bff5 m16x16
         STA $7f2010, X             ; 01bff9 m16x16
         STA $7f2012, X             ; 01bffd m16x16
         LDA #$0201                 ; 01c001 m16x16
         STA $7f2014, X             ; 01c004 m16x16
         TXA                        ; 01c008 m16x16
         ADD #$0040                 ; 01c009 m16x16
         TAX                        ; 01c00d m16x16
         DEC $00                    ; 01c00e m16x16
         BNE label192               ; 01c010 m16x16
         RTS                        ; 01c012 m16x16
label193: LDA $19a0, Y              ; 01c013 m16x16
         LSR                        ; 01c016 m16x16
         TAX                        ; 01c017 m16x16
         LDA #$0005                 ; 01c018 m16x16
         STA $00                    ; 01c01b m16x16
label194: LDA #$0101                ; 01c01d m16x16
         STA $7f2000, X             ; 01c020 m16x16
         STA $7f2540, X             ; 01c024 m16x16
         LDA #$0202                 ; 01c028 m16x16
         STA $7f2040, X             ; 01c02b m16x16
         STA $7f2500, X             ; 01c02f m16x16
         LDA #$0000                 ; 01c033 m16x16
         STA $7f2080, X             ; 01c036 m16x16
         STA $7f20c0, X             ; 01c03a m16x16
         STA $7f2100, X             ; 01c03e m16x16
         STA $7f2140, X             ; 01c042 m16x16
         STA $7f2180, X             ; 01c046 m16x16
         STA $7f21c0, X             ; 01c04a m16x16
         STA $7f2200, X             ; 01c04e m16x16
         STA $7f2240, X             ; 01c052 m16x16
         STA $7f2280, X             ; 01c056 m16x16
         STA $7f22c0, X             ; 01c05a m16x16
         STA $7f2300, X             ; 01c05e m16x16
         STA $7f2340, X             ; 01c062 m16x16
         STA $7f2380, X             ; 01c066 m16x16
         STA $7f23c0, X             ; 01c06a m16x16
         STA $7f2400, X             ; 01c06e m16x16
         STA $7f2440, X             ; 01c072 m16x16
         STA $7f2480, X             ; 01c076 m16x16
         STA $7f24c0, X             ; 01c07a m16x16
         INX                        ; 01c07e m16x16
         INX                        ; 01c07f m16x16
         DEC $00                    ; 01c080 m16x16
         BNE label194               ; 01c082 m16x16
         RTS                        ; 01c084 m16x16
entry59: .entry m16x16
         CMP #$0040                 ; 01c085 m16x16
         BEQ entry60                ; 01c088 m16x16
         CMP #$0046                 ; 01c08a m16x16
         BEQ entry60                ; 01c08d m16x16
         TYA                        ; 01c08f m16x16
         AND #$00ff                 ; 01c090 m16x16
         TAX                        ; 01c093 m16x16
         LDA $068c                  ; 01c094 m16x16
         AND $98c0, X               ; 01c097 m16x16
         BNE entry60                ; 01c09a m16x16
         SEP #$20                   ; 01c09c m8x16
         TYA                        ; 01c09e m8x16
         LSR                        ; 01c09f m8x16
         ORA #$f0                   ; 01c0a0 m8x16
         STA $00                    ; 01c0a2 m8x16
         STA $01                    ; 01c0a4 m8x16
         REP #$20                   ; 01c0a6 m16x16
         LDA $19a0, Y               ; 01c0a8 m16x16
         LSR                        ; 01c0ab m16x16
         TAX                        ; 01c0ac m16x16
         LDA $00                    ; 01c0ad m16x16
         STA $7f2041, X             ; 01c0af m16x16
         STA $7f2081, X             ; 01c0b3 m16x16
         RTS                        ; 01c0b7 m16x16
entry60: .entry m16x16
         LDX $02                    ; 01c0b8 m16x16
         LDA $9a52, X               ; 01c0ba m16x16
         STA $00                    ; 01c0bd m16x16
         LDA $19c0, Y               ; 01c0bf m16x16
         AND #$0003                 ; 01c0c2 m16x16
         BNE label195               ; 01c0c5 m16x16
         LDA $19a0, Y               ; 01c0c7 m16x16
         LSR                        ; 01c0ca m16x16
         AND #$783f                 ; 01c0cb m16x16
         TAX                        ; 01c0ce m16x16
         LDA $00                    ; 01c0cf m16x16
         STA $7f2001, X             ; 01c0d1 m16x16
         STA $7f2041, X             ; 01c0d5 m16x16
         STA $7f2081, X             ; 01c0d9 m16x16
         STA $7f20c1, X             ; 01c0dd m16x16
         STA $7f2101, X             ; 01c0e1 m16x16
         STA $7f2141, X             ; 01c0e5 m16x16
         STA $7f2181, X             ; 01c0e9 m16x16
         STA $7f21c1, X             ; 01c0ed m16x16
         STA $7f2201, X             ; 01c0f1 m16x16
         STA $7f2241, X             ; 01c0f5 m16x16
         RTS                        ; 01c0f9 m16x16
label195: CMP #$0001                ; 01c0fa m16x16
         BNE label198               ; 01c0fd m16x16
         CPX #$000c                 ; 01c0ff m16x16
         BEQ label196               ; 01c102 m16x16
         CPX #$0010                 ; 01c104 m16x16
         BEQ label196               ; 01c107 m16x16
         CPX #$0004                 ; 01c109 m16x16
         BEQ label196               ; 01c10c m16x16
         LDA $19a0, Y               ; 01c10e m16x16
         AND #$1fff                 ; 01c111 m16x16
         CMP $19e2                  ; 01c114 m16x16
         BEQ label196               ; 01c117 m16x16
         CMP $19e4                  ; 01c119 m16x16
         BEQ label196               ; 01c11c m16x16
         CMP $19e6                  ; 01c11e m16x16
         BEQ label196               ; 01c121 m16x16
         CMP $19e8                  ; 01c123 m16x16
         BNE label197               ; 01c126 m16x16
label196: LDX #$8e8e                ; 01c128 m16x16
         STX $00                    ; 01c12b m16x16
label197: LDA $19a0, Y              ; 01c12d m16x16
         LSR                        ; 01c130 m16x16
         ADD #$0040                 ; 01c131 m16x16
         TAX                        ; 01c135 m16x16
         LDA $00                    ; 01c136 m16x16
         STA $7f2001, X             ; 01c138 m16x16
         STA $7f2041, X             ; 01c13c m16x16
         STA $7f2081, X             ; 01c140 m16x16
         STA $7f20c1, X             ; 01c144 m16x16
         STA $7f2101, X             ; 01c148 m16x16
         STA $7f2141, X             ; 01c14c m16x16
         STA $7f2181, X             ; 01c150 m16x16
         STA $7f21c1, X             ; 01c154 m16x16
         RTS                        ; 01c158 m16x16
label198: CMP #$0002                ; 01c159 m16x16
         BNE label199               ; 01c15c m16x16
         LDA $19a0, Y               ; 01c15e m16x16
         LSR                        ; 01c161 m16x16
         AND #$ffe0                 ; 01c162 m16x16
         TAX                        ; 01c165 m16x16
         LDA $00                    ; 01c166 m16x16
         ADD #$0101                 ; 01c168 m16x16
         STA $7f2040, X             ; 01c16c m16x16
         STA $7f2042, X             ; 01c170 m16x16
         STA $7f2044, X             ; 01c174 m16x16
         STA $7f2046, X             ; 01c178 m16x16
         STA $7f2080, X             ; 01c17c m16x16
         STA $7f2082, X             ; 01c180 m16x16
         STA $7f2084, X             ; 01c184 m16x16
         STA $7f2086, X             ; 01c188 m16x16
         RTS                        ; 01c18c m16x16
label199: LDA $19a0, Y              ; 01c18d m16x16
         LSR                        ; 01c190 m16x16
         INC                        ; 01c191 m16x16
         TAX                        ; 01c192 m16x16
         LDA $00                    ; 01c193 m16x16
         ADD #$0101                 ; 01c195 m16x16
         STA $7f2040, X             ; 01c199 m16x16
         STA $7f2042, X             ; 01c19d m16x16
         STA $7f2044, X             ; 01c1a1 m16x16
         STA $7f2046, X             ; 01c1a5 m16x16
         STA $7f2080, X             ; 01c1a9 m16x16
         STA $7f2082, X             ; 01c1ad m16x16
         STA $7f2084, X             ; 01c1b1 m16x16
         STA $7f2086, X             ; 01c1b5 m16x16
         RTS                        ; 01c1b9 m16x16
entry61: .entry m16x16
         REP #$30                   ; 01c1ba m16x16
         LDA $04b0                  ; 01c1bc m16x16
         BEQ label203               ; 01c1bf m16x16
         LDA $04b0                  ; 01c1c1 m16x16
         AND #$3fff                 ; 01c1c4 m16x16
         LSR                        ; 01c1c7 m16x16
         TAX                        ; 01c1c8 m16x16
         LDY #$0004                 ; 01c1c9 m16x16
         LDA $04b0                  ; 01c1cc m16x16
         ASL                        ; 01c1cf m16x16
         BCC label200               ; 01c1d0 m16x16, c=1
         INY                        ; 01c1d2 m16x16, c=1
label200: LDA $0402                 ; 01c1d3 m16x16
         AND #$1000                 ; 01c1d6 m16x16
         BEQ label202               ; 01c1d9 m16x16
label201: LDA #$0101                ; 01c1db m16x16
         STA $7f2000, X             ; 01c1de m16x16
         STA $7f2280, X             ; 01c1e2 m16x16
         LDA #$0000                 ; 01c1e6 m16x16
         STA $7f2080, X             ; 01c1e9 m16x16
         STA $7f2100, X             ; 01c1ed m16x16
         STA $7f2180, X             ; 01c1f1 m16x16
         STA $7f2200, X             ; 01c1f5 m16x16
         INX                        ; 01c1f9 m16x16
         INX                        ; 01c1fa m16x16
         DEY                        ; 01c1fb m16x16
         BPL label201               ; 01c1fc m16x16
         SEP #$30                   ; 01c1fe m8x8
         RTS                        ; 01c200 m8x8
label202: LDA #$2323                ; 01c201 m16x16
         STA $7f2080, X             ; 01c204 m16x16
         STA $7f2100, X             ; 01c208 m16x16
         STA $7f2180, X             ; 01c20c m16x16
         STA $7f2200, X             ; 01c210 m16x16
         INX                        ; 01c214 m16x16
         INX                        ; 01c215 m16x16
         DEY                        ; 01c216 m16x16
         BPL label202               ; 01c217 m16x16
label203: SEP #$30                  ; 01c219 m8x8
         RTS                        ; 01c21b m8x8
         .org $01c22a
entry62: .entry m8x8
         REP #$10                   ; 01c22a m8x16
         LDX #$07ff                 ; 01c22c m8x16
label204: LDA $7f2000, X            ; 01c22f m8x16
         CMP #$66                   ; 01c233 m8x16
         BEQ label205               ; 01c235 m8x16
         CMP #$67                   ; 01c237 m8x16
         BNE label206               ; 01c239 m8x16
label205: EOR #$01                  ; 01c23b m8x16
         STA $7f2000, X             ; 01c23d m8x16
label206: LDA $7f2800, X            ; 01c241 m8x16
         CMP #$66                   ; 01c245 m8x16
         BEQ label207               ; 01c247 m8x16
         CMP #$67                   ; 01c249 m8x16
         BNE label208               ; 01c24b m8x16
label207: EOR #$01                  ; 01c24d m8x16
         STA $7f2800, X             ; 01c24f m8x16
label208: LDA $7f3000, X            ; 01c253 m8x16
         CMP #$66                   ; 01c257 m8x16
         BEQ label209               ; 01c259 m8x16
         CMP #$67                   ; 01c25b m8x16
         BNE label210               ; 01c25d m8x16
label209: EOR #$01                  ; 01c25f m8x16
         STA $7f3000, X             ; 01c261 m8x16
label210: LDA $7f3800, X            ; 01c265 m8x16
         CMP #$66                   ; 01c269 m8x16
         BEQ label211               ; 01c26b m8x16
         CMP #$67                   ; 01c26d m8x16
         BNE label212               ; 01c26f m8x16
label211: EOR #$01                  ; 01c271 m8x16
         STA $7f3800, X             ; 01c273 m8x16
label212: DEX                       ; 01c277 m8x16
         BPL label204               ; 01c278 m8x16
         SEP #$10                   ; 01c27a m8x8
         RTL                        ; 01c27c m8x8
         .org $01c2fd
entry63: .entry m8x8
         LDA $04c7                  ; 01c2fd m8x8
         BNE label213               ; 01c300 m8x8
         SEP #$30                   ; 01c302 m8x8
         JSR entry64                ; 01c304 m8x8
         STZ $0e                    ; 01c307 m8x8
         LDA $ae                    ; 01c309 m8x8
         ASL                        ; 01c30b m8x8
         TAX                        ; 01c30c m8x8
         JSR ($c27d, X)             ; 01c30d m8x8
         LDA #$01                   ; 01c310 m8x8
         STA $0e                    ; 01c312 m8x8
         LDA $af                    ; 01c314 m8x8
         ASL                        ; 01c316 m8x8
         TAX                        ; 01c317 m8x8
         JSR ($c27d, X)             ; 01c318 m8x8
label213: STZ $04c7                 ; 01c31b m8x8
         RTL                        ; 01c31e m8x8
         .org $01c325
label214: PLA                       ; 01c325 m8x16
label215: SEP #$30                  ; 01c326 m8x8
         RTS                        ; 01c328 m8x8
entry64: .entry m8x8
         REP #$20                   ; 01c329 m16x8
         LDA $67                    ; 01c32b m16x8
         AND #$000c                 ; 01c32d m16x8
         BEQ label215               ; 01c330 m16x8
         STA $02                    ; 01c332 m16x8
         TAY                        ; 01c334 m16x8
         LDA $20                    ; 01c335 m16x8
         ADD $99ea, Y               ; 01c337 m16x8
         AND #$01f8                 ; 01c33b m16x8
         ASL                        ; 01c33e m16x8
         ASL                        ; 01c33f m16x8
         ASL                        ; 01c340 m16x8
         STA $00                    ; 01c341 m16x8
         LDA $22                    ; 01c343 m16x8
         AND #$01f8                 ; 01c345 m16x8
         LSR                        ; 01c348 m16x8
         LSR                        ; 01c349 m16x8
         LSR                        ; 01c34a m16x8
         ORA $00                    ; 01c34b m16x8
         LDX $ee                    ; 01c34d m16x8
         BEQ label216               ; 01c34f m16x8
         ORA #$1000                 ; 01c351 m16x8
label216: REP #$10                  ; 01c354 m16x16
         TAX                        ; 01c356 m16x16
         PHX                        ; 01c357 m16x16
         LDY $02                    ; 01c358 m16x16
         CPY #$0004                 ; 01c35a m16x16
         BNE label217               ; 01c35d m16x16
         ADD #$0080                 ; 01c35f m16x16
         TAX                        ; 01c363 m16x16
label217: SEP #$20                  ; 01c364 m8x16
         LDA $7f2000, X             ; 01c366 m8x16
         PLX                        ; 01c36a m8x16
         CMP #$26                   ; 01c36b m8x16
         BEQ label218               ; 01c36d m8x16
         CMP #$38                   ; 01c36f m8x16
         BEQ label218               ; 01c371 m8x16
         CMP #$39                   ; 01c373 m8x16
         BEQ label218               ; 01c375 m8x16
         CMP #$5e                   ; 01c377 m8x16
         BEQ label218               ; 01c379 m8x16
         CMP #$5f                   ; 01c37b m8x16
         BNE label215               ; 01c37d m8x16
label218: PHA                       ; 01c37f m8x16
         STA $0e                    ; 01c380 m8x16
         LDA $7f2040, X             ; 01c382 m8x16
         TAY                        ; 01c386 m8x16
         AND #$f8                   ; 01c387 m8x16
         CMP #$30                   ; 01c389 m8x16
         BNE label214               ; 01c38b m8x16
         LDA $0308                  ; 01c38d m8x16
         BPL label219               ; 01c390 m8x16
         PLA                        ; 01c392 m8x16
         REP #$20                   ; 01c393 m16x16
         LDA $0fc4                  ; 01c395 m16x16
         STA $20                    ; 01c398 m16x16
         BRA label215               ; 01c39a m16x16
label219: REP #$20                  ; 01c39c m16x16
         STY $0462                  ; 01c39e m16x16
         LDA $a0                    ; 01c3a1 m16x16
         STA $a2                    ; 01c3a3 m16x16
         SEP #$30                   ; 01c3a5 m8x8
         JSL @entry135              ; 01c3a7 m8x8
         SEP #$30                   ; 01c3ab m8x8
         LDA $0e                    ; 01c3ad m8x8
         CMP #$38                   ; 01c3af m8x8
         BEQ label220               ; 01c3b1 m8x8
         CMP #$39                   ; 01c3b3 m8x8
         BNE label222               ; 01c3b5 m8x8
label220: LDX #$20                  ; 01c3b7 m8x8
         STX $0464                  ; 01c3b9 m8x8
         CMP #$38                   ; 01c3bc m8x8
         BNE label221               ; 01c3be m8x8
         JSL @entry128              ; 01c3c0 m8x8
         BRA label222               ; 01c3c4 m8x8
label221: JSL @entry126             ; 01c3c6 m8x8
label222: LDA $0462                 ; 01c3ca m8x8
         AND #$03                   ; 01c3cd m8x8
         TAX                        ; 01c3cf m8x8
         LDA $7ec001, X             ; 01c3d0 m8x8
         STA $a0                    ; 01c3d4 m8x8
         LDA $063d, X               ; 01c3d6 m8x8
         STA $048a                  ; 01c3d9 m8x8
         LDX #$02                   ; 01c3dc m8x8
         LDA $ee                    ; 01c3de m8x8
         BNE label223               ; 01c3e0 m8x8
         LDX #$00                   ; 01c3e2 m8x8
         LDA $0476                  ; 01c3e4 m8x8
         BEQ label223               ; 01c3e7 m8x8
         LDX #$02                   ; 01c3e9 m8x8
label223: STX $0492                 ; 01c3eb m8x8
         STZ $b0                    ; 01c3ee m8x8
         STZ $48                    ; 01c3f0 m8x8
         STZ $3d                    ; 01c3f2 m8x8
         STZ $3a                    ; 01c3f4 m8x8
         STZ $3c                    ; 01c3f6 m8x8
         LDA $50                    ; 01c3f8 m8x8
         AND #$fe                   ; 01c3fa m8x8
         STA $50                    ; 01c3fc m8x8
         LDX #$06                   ; 01c3fe m8x8
         PLA                        ; 01c400 m8x8
         CMP #$26                   ; 01c401 m8x8
         BEQ label225               ; 01c403 m8x8
         LDX #$12                   ; 01c405 m8x8
         CMP #$38                   ; 01c407 m8x8
         BEQ label224               ; 01c409 m8x8
         LDX #$13                   ; 01c40b m8x8
         CMP #$39                   ; 01c40d m8x8
         BEQ label224               ; 01c40f m8x8
         JSL @entry214              ; 01c411 m8x8
         LDX #$0e                   ; 01c415 m8x8
         STX $11                    ; 01c417 m8x8
         RTS                        ; 01c419 m8x8
label224: STX $11                   ; 01c41a m8x8
         JSL @entry215              ; 01c41c m8x8
         RTS                        ; 01c420 m8x8
label225: STX $11                   ; 01c421 m8x8
         LDY #$16                   ; 01c423 m8x8
         LDA $048a                  ; 01c425 m8x8
         CMP #$34                   ; 01c428 m8x8
         BCC label226               ; 01c42a m8x8, c=1
         LDY #$18                   ; 01c42c m8x8, c=1
label226: STY $012e                 ; 01c42e m8x8
         RTS                        ; 01c431 m8x8
         .org $01ce70
entry65: .entry m8x8
         LDA $1a                    ; 01ce70 m8x8
         AND #$03                   ; 01ce72 m8x8
         BNE label229               ; 01ce74 m8x8
         LDA $0112                  ; 01ce76 m8x8
         BNE label229               ; 01ce79 m8x8
         LDX #$00                   ; 01ce7b m8x8
label227: LDA $04f0, X              ; 01ce7d m8x8
         BEQ label228               ; 01ce80 m8x8
         DEC $04f0, X               ; 01ce82 m8x8
         BNE label228               ; 01ce85 m8x8
         PHX                        ; 01ce87 m8x8
         TXA                        ; 01ce88 m8x8
         ORA #$c0                   ; 01ce89 m8x8
         STA $0333                  ; 01ce8b m8x8
         JSL @entry79               ; 01ce8e m8x8
         PLX                        ; 01ce92 m8x8
label228: INX                       ; 01ce93 m8x8
         CPX #$10                   ; 01ce94 m8x8
         BNE label227               ; 01ce96 m8x8
label229: LDA $02e4                 ; 01ce98 m8x8
         BEQ label230               ; 01ce9b m8x8
         JMP entry66                ; 01ce9d m8x8
label230: REP #$21                  ; 01cea0 m16x8, c=0
         LDA $2f                    ; 01cea2 m16x8, c=0
         AND #$00ff                 ; 01cea4 m16x8, c=0
         STA $08                    ; 01cea7 m16x8, c=0
         TAY                        ; 01cea9 m16x8, c=0
         LDA $20                    ; 01ceaa m16x8, c=0
         ADC $99ea, Y               ; 01ceac m16x8
         AND #$01f8                 ; 01ceaf m16x8
         ASL                        ; 01ceb2 m16x8
         ASL                        ; 01ceb3 m16x8
         ASL                        ; 01ceb4 m16x8
         STA $00                    ; 01ceb5 m16x8
         LDA $22                    ; 01ceb7 m16x8
         ADD $99f2, Y               ; 01ceb9 m16x8
         AND #$01f8                 ; 01cebd m16x8
         LSR                        ; 01cec0 m16x8
         LSR                        ; 01cec1 m16x8
         LSR                        ; 01cec2 m16x8
         ORA $00                    ; 01cec3 m16x8
         LDX $ee                    ; 01cec5 m16x8
         BEQ label231               ; 01cec7 m16x8
         ORA #$1000                 ; 01cec9 m16x8
label231: REP #$10                  ; 01cecc m16x16
         TAX                        ; 01cece m16x16
         LDA $7f2000, X             ; 01cecf m16x16
         AND #$00f0                 ; 01ced3 m16x16
         CMP #$00f0                 ; 01ced6 m16x16
         BEQ label232               ; 01ced9 m16x16
         TXA                        ; 01cedb m16x16
         ADD $99fa, Y               ; 01cedc m16x16
         TAX                        ; 01cee0 m16x16
         LDA $7f2000, X             ; 01cee1 m16x16
         AND #$00f0                 ; 01cee5 m16x16
         CMP #$00f0                 ; 01cee8 m16x16
         BNE label234               ; 01ceeb m16x16
label232: LDA $7f2000, X            ; 01ceed m16x16
         AND #$000f                 ; 01cef1 m16x16
         ASL                        ; 01cef4 m16x16
         TAY                        ; 01cef5 m16x16
         STY $0694                  ; 01cef6 m16x16
         LDA $19c0, Y               ; 01cef9 m16x16
         AND #$0003                 ; 01cefc m16x16
         ASL                        ; 01ceff m16x16
         CMP $08                    ; 01cf00 m16x16
         BNE label234               ; 01cf02 m16x16
         LDA $1980, Y               ; 01cf04 m16x16
         AND #$00fe                 ; 01cf07 m16x16
         CMP #$0028                 ; 01cf0a m16x16
         BEQ label238               ; 01cf0d m16x16
         CMP #$001c                 ; 01cf0f m16x16
         BEQ label236               ; 01cf12 m16x16
         CMP #$001e                 ; 01cf14 m16x16
         BNE label235               ; 01cf17 m16x16
         STZ $0690                  ; 01cf19 m16x16
         STX $068e                  ; 01cf1c m16x16
         LDY $040c                  ; 01cf1f m16x16
         LDA $7ef366                ; 01cf22 m16x16
         AND $98c0, Y               ; 01cf26 m16x16
         BNE label237               ; 01cf29 m16x16
         LDA $04b8                  ; 01cf2b m16x16
         BNE label233               ; 01cf2e m16x16
         INC $04b8                  ; 01cf30 m16x16
         LDA #$0078                 ; 01cf33 m16x16
         STA $1cf0                  ; 01cf36 m16x16
         SEP #$30                   ; 01cf39 m8x8
         JSL @entry345              ; 01cf3b m8x8
         REP #$30                   ; 01cf3f m16x16
label233: JMP entry66               ; 01cf41 m16x16
label234: STZ $04b8                 ; 01cf44 m16x16
         JMP entry66                ; 01cf47 m16x16
label235: CMP #$001c                ; 01cf4a m16x16
         BCC label233               ; 01cf4d m16x16, c=1
         CMP #$002c                 ; 01cf4f m16x16
         BCS label233               ; 01cf52 m16x16, c=0
         CMP #$002a                 ; 01cf54 m16x16
         BEQ label233               ; 01cf57 m16x16
label236: LDA $7ef36f               ; 01cf59 m16x16
         AND #$00ff                 ; 01cf5d m16x16
         BEQ label233               ; 01cf60 m16x16
         LDA $7ef36f                ; 01cf62 m16x16
         DEC                        ; 01cf66 m16x16
         STA $7ef36f                ; 01cf67 m16x16
label237: STZ $0690                 ; 01cf6b m16x16
         STX $068e                  ; 01cf6e m16x16
         SEP #$30                   ; 01cf71 m8x8
         LDA #$04                   ; 01cf73 m8x8
         STA $11                    ; 01cf75 m8x8
         LDA #$14                   ; 01cf77 m8x8
         STA $00                    ; 01cf79 m8x8
         LDX $0694                  ; 01cf7b m8x8
         LDA $19c0, X               ; 01cf7e m8x8
         AND #$03                   ; 01cf81 m8x8
         TAX                        ; 01cf83 m8x8
         LDA $01ce6c, X             ; 01cf84 m8x8
         ORA $00                    ; 01cf88 m8x8
         STA $012f                  ; 01cf8a m8x8
         RTL                        ; 01cf8d m8x8
label238: LDA $0372                 ; 01cf8e m16x16
         AND #$00ff                 ; 01cf91 m16x16
         BEQ entry66                ; 01cf94 m16x16
         LDA $02f1                  ; 01cf96 m16x16
         CMP #$003f                 ; 01cf99 m16x16
         BCS entry66                ; 01cf9c m16x16, c=0
         STX $068e                  ; 01cf9e m16x16, c=0
         SEP #$30                   ; 01cfa1 m8x8, c=0
         STY $00                    ; 01cfa3 m8x8, c=0
         JSL @entry225              ; 01cfa5 m8x8
         BCS label239               ; 01cfa9 m8x8, c=0
         LDY $00                    ; 01cfab m8x8, c=0
         LDA $19c0, Y               ; 01cfad m8x8, c=0
         AND #$03                   ; 01cfb0 m8x8, c=0
         STA $03be, X               ; 01cfb2 m8x8, c=0
         TXA                        ; 01cfb5 m8x8, c=0
         ASL                        ; 01cfb6 m8x8
         TAX                        ; 01cfb7 m8x8
         REP #$20                   ; 01cfb8 m16x8
         LDA $19a0, Y               ; 01cfba m16x8
         AND #$007e                 ; 01cfbd m16x8
         ASL                        ; 01cfc0 m16x8
         ASL                        ; 01cfc1 m16x8
         ADD $062c                  ; 01cfc2 m16x8
         STA $03b6, X               ; 01cfc6 m16x8
         LDA $19a0, Y               ; 01cfc9 m16x8
         AND #$1f80                 ; 01cfcc m16x8
         LSR                        ; 01cfcf m16x8
         LSR                        ; 01cfd0 m16x8
         LSR                        ; 01cfd1 m16x8
         LSR                        ; 01cfd2 m16x8
         ADD $062e                  ; 01cfd3 m16x8
         STA $03ba, X               ; 01cfd7 m16x8
label239: SEP #$30                  ; 01cfda m8x8
         LDA #$1b                   ; 01cfdc m8x8
         STA $012f                  ; 01cfde m8x8
         LDA #$09                   ; 01cfe1 m8x8
         STA $11                    ; 01cfe3 m8x8
         JSL @entry193              ; 01cfe5 m8x8
label240: RTL                       ; 01cfe9 m8x8
entry66: .entry native
         SEP #$30                   ; 01cfea m8x8
         LDA $0436                  ; 01cfec m8x8
         BMI label243               ; 01cfef m8x8
         LDA $6c                    ; 01cff1 m8x8
         BNE label243               ; 01cff3 m8x8
         LDA $23                    ; 01cff5 m8x8
         CMP #$0c                   ; 01cff7 m8x8
         BNE label243               ; 01cff9 m8x8
         LDY $0437                  ; 01cffb m8x8
         LDX $0436                  ; 01cffe m8x8
         CPX $2f                    ; 01d001 m8x8
         BEQ label241               ; 01d003 m8x8
         LDA $2f                    ; 01d005 m8x8
         CMP $01ce5c, X             ; 01d007 m8x8
         BNE label241               ; 01d00b m8x8
         REP #$20                   ; 01d00d m16x8
         LDA $068c                  ; 01d00f m16x8
         ORA $98c0, Y               ; 01d012 m16x8
         BRA label242               ; 01d015 m16x8
label241: REP #$20                  ; 01d017 m16x8
         LDA $068c                  ; 01d019 m16x8
         AND $98e0, Y               ; 01d01c m16x8
label242: CMP $068c                 ; 01d01f m16x8
         BEQ label243               ; 01d022 m16x8
         STA $068c                  ; 01d024 m16x8
         STZ $0c                    ; 01d027 m16x8
         REP #$10                   ; 01d029 m16x16
         LDA $0437                  ; 01d02b m16x16
         AND #$00ff                 ; 01d02e m16x16
         TAY                        ; 01d031 m16x16
         JSR entry68                ; 01d032 m16x16
         JSR entry81                ; 01d035 m16x16
         LDY $0460                  ; 01d038 m16x16
         JSR entry71                ; 01d03b m16x16
         LDY $0c                    ; 01d03e m16x16
         LDA #$ffff                 ; 01d040 m16x16
         STA $1100, Y               ; 01d043 m16x16
         SEP #$30                   ; 01d046 m8x8
         LDA #$01                   ; 01d048 m8x8
         STA $18                    ; 01d04a m8x8
         LDA #$15                   ; 01d04c m8x8
         STA $012f                  ; 01d04e m8x8
         RTL                        ; 01d051 m8x8
label243: SEP #$30                  ; 01d052 m8x8
         LDA $3a                    ; 01d054 m8x8
         ASL                        ; 01d056 m8x8
         BCC label240               ; 01d057 m8x8, c=1
         LDA $3c                    ; 01d059 m8x8, c=1
         CMP #$04                   ; 01d05b m8x8
         BNE label240               ; 01d05d m8x8
         REP #$31                   ; 01d05f m16x16, c=0
         LDA $44                    ; 01d061 m16x16, c=0
         AND #$00ff                 ; 01d063 m16x16, c=0
         CMP #$0080                 ; 01d066 m16x16
         BCC label244               ; 01d069 m16x16, c=1
         ORA #$ff00                 ; 01d06b m16x16, c=1
label244: ADD $20                   ; 01d06e m16x16
         AND #$01f8                 ; 01d071 m16x16
         ASL                        ; 01d074 m16x16
         ASL                        ; 01d075 m16x16
         ASL                        ; 01d076 m16x16
         STA $00                    ; 01d077 m16x16
         LDA $45                    ; 01d079 m16x16
         AND #$00ff                 ; 01d07b m16x16
         CMP #$0080                 ; 01d07e m16x16
         BCC label245               ; 01d081 m16x16, c=1
         ORA #$ff00                 ; 01d083 m16x16, c=1
label245: ADD $22                   ; 01d086 m16x16
         AND #$01f8                 ; 01d089 m16x16
         LSR                        ; 01d08c m16x16
         LSR                        ; 01d08d m16x16
         LSR                        ; 01d08e m16x16
         ORA $00                    ; 01d08f m16x16
         TAX                        ; 01d091 m16x16
         LDY #$0041                 ; 01d092 m16x16
         LDA $7f2000, X             ; 01d095 m16x16
         AND #$00fc                 ; 01d099 m16x16
         CMP #$006c                 ; 01d09c m16x16
         BEQ label246               ; 01d09f m16x16
         AND #$00f0                 ; 01d0a1 m16x16
         CMP #$00f0                 ; 01d0a4 m16x16
         BEQ label246               ; 01d0a7 m16x16
         INX                        ; 01d0a9 m16x16
         DEY                        ; 01d0aa m16x16
         LDA $7f2000, X             ; 01d0ab m16x16
         AND #$00fc                 ; 01d0af m16x16
         CMP #$006c                 ; 01d0b2 m16x16
         BEQ label246               ; 01d0b5 m16x16
         AND #$00f0                 ; 01d0b7 m16x16
         CMP #$00f0                 ; 01d0ba m16x16
         BEQ label246               ; 01d0bd m16x16
         TXA                        ; 01d0bf m16x16
         ADD #$003f                 ; 01d0c0 m16x16
         TAX                        ; 01d0c4 m16x16
         LDY #$0001                 ; 01d0c5 m16x16
         LDA $7f2000, X             ; 01d0c8 m16x16
         AND #$00fc                 ; 01d0cc m16x16
         CMP #$006c                 ; 01d0cf m16x16
         BEQ label246               ; 01d0d2 m16x16
         AND #$00f0                 ; 01d0d4 m16x16
         CMP #$00f0                 ; 01d0d7 m16x16
         BEQ label246               ; 01d0da m16x16
         INX                        ; 01d0dc m16x16
         DEY                        ; 01d0dd m16x16
         LDA $7f2000, X             ; 01d0de m16x16
         AND #$00fc                 ; 01d0e2 m16x16
         CMP #$006c                 ; 01d0e5 m16x16
         BEQ label246               ; 01d0e8 m16x16
         AND #$00f0                 ; 01d0ea m16x16
         CMP #$00f0                 ; 01d0ed m16x16
         BEQ label246               ; 01d0f0 m16x16
         SEP #$30                   ; 01d0f2 m8x8
         RTL                        ; 01d0f4 m8x8
label246: STZ $0c                   ; 01d0f5 m16x16
         CMP #$006c                 ; 01d0f7 m16x16
         BEQ label247               ; 01d0fa m16x16
         JMP entry67                ; 01d0fc m16x16
label247: STY $0e                   ; 01d0ff m16x16
         CPY #$0040                 ; 01d101 m16x16
         BCC label248               ; 01d104 m16x16, c=1
         TYA                        ; 01d106 m16x16, c=1
         AND #$000f                 ; 01d107 m16x16, c=1
         STA $0e                    ; 01d10a m16x16, c=1
         TXA                        ; 01d10c m16x16, c=1
         SUB #$0040                 ; 01d10d m16x16
         TAX                        ; 01d111 m16x16
         LDA $7f2000, X             ; 01d112 m16x16
         AND #$00fc                 ; 01d116 m16x16
         CMP #$006c                 ; 01d119 m16x16
         BEQ label248               ; 01d11c m16x16
         TXA                        ; 01d11e m16x16
         ADD #$0040                 ; 01d11f m16x16
         TAX                        ; 01d123 m16x16
label248: LDY $0e                   ; 01d124 m16x16
         BEQ label249               ; 01d126 m16x16
         DEX                        ; 01d128 m16x16
         LDA $7f2000, X             ; 01d129 m16x16
         AND #$00fc                 ; 01d12d m16x16
         CMP #$006c                 ; 01d130 m16x16
         BEQ label249               ; 01d133 m16x16
         INX                        ; 01d135 m16x16
label249: TXA                       ; 01d136 m16x16
         SUB #$0041                 ; 01d137 m16x16
         ASL                        ; 01d13b m16x16
         STA $08                    ; 01d13c m16x16
         LDA $7f2000, X             ; 01d13e m16x16
         PHA                        ; 01d142 m16x16
         LDA #$0202                 ; 01d143 m16x16
         STA $7f2000, X             ; 01d146 m16x16
         STA $7f2040, X             ; 01d14a m16x16
         PLA                        ; 01d14e m16x16
         AND #$0003                 ; 01d14f m16x16
         ASL                        ; 01d152 m16x16
         TAX                        ; 01d153 m16x16
         LDA $01ce64, X             ; 01d154 m16x16
         TAY                        ; 01d158 m16x16
         LDX $08                    ; 01d159 m16x16
         LDA #$0004                 ; 01d15b m16x16
         STA $0e                    ; 01d15e m16x16
label250: LDA $9b52, Y              ; 01d160 m16x16
         STA $7e2000, X             ; 01d163 m16x16
         LDA $9b54, Y               ; 01d167 m16x16
         STA $7e2080, X             ; 01d16a m16x16
         LDA $9b56, Y               ; 01d16e m16x16
         STA $7e2100, X             ; 01d171 m16x16
         LDA $9b58, Y               ; 01d175 m16x16
         STA $7e2180, X             ; 01d178 m16x16
         TYA                        ; 01d17c m16x16
         ADD #$0008                 ; 01d17d m16x16
         TAY                        ; 01d181 m16x16
         INX                        ; 01d182 m16x16
         INX                        ; 01d183 m16x16
         DEC $0e                    ; 01d184 m16x16
         BNE label250               ; 01d186 m16x16
         BRA label251               ; 01d188 m16x16
entry67: .entry m16x16
         LDA $7f2000, X             ; 01d18a m16x16
         AND #$000f                 ; 01d18e m16x16
         ASL                        ; 01d191 m16x16
         TAY                        ; 01d192 m16x16
         STX $068e                  ; 01d193 m16x16
         LDA $1980, Y               ; 01d196 m16x16
         AND #$00fe                 ; 01d199 m16x16
         CMP #$0032                 ; 01d19c m16x16
         BNE label251               ; 01d19f m16x16
         SEP #$20                   ; 01d1a1 m8x16
         LDA #$1b                   ; 01d1a3 m8x16
         STA $012f                  ; 01d1a5 m8x16
         REP #$20                   ; 01d1a8 m16x16
         LDA $19a0, Y               ; 01d1aa m16x16
         STA $08                    ; 01d1ad m16x16
         TYX                        ; 01d1af m16x16
         LDA $068c                  ; 01d1b0 m16x16
         ORA $98c0, X               ; 01d1b3 m16x16
         STA $068c                  ; 01d1b6 m16x16
         LDA $0400                  ; 01d1b9 m16x16
         ORA $98c0, X               ; 01d1bc m16x16
         STA $0400                  ; 01d1bf m16x16
         STZ $0692                  ; 01d1c2 m16x16
         JSR entry69                ; 01d1c5 m16x16
         LDY $0460                  ; 01d1c8 m16x16
         JSR entry71                ; 01d1cb m16x16
label251: JSR entry81               ; 01d1ce m16x16
         SEP #$30                   ; 01d1d1 m8x8
         LDA $08                    ; 01d1d3 m8x8
         AND #$7f                   ; 01d1d5 m8x8
         ASL                        ; 01d1d7 m8x8
         JSL @entry300              ; 01d1d8 m8x8
         ORA #$1e                   ; 01d1dc m8x8
         STA $012e                  ; 01d1de m8x8
         REP #$30                   ; 01d1e1 m16x16
         LDY $0c                    ; 01d1e3 m16x16
         LDA #$ffff                 ; 01d1e5 m16x16
         STA $1100, Y               ; 01d1e8 m16x16
         SEP #$30                   ; 01d1eb m8x8
         LDA #$01                   ; 01d1ed m8x8
         STA $18                    ; 01d1ef m8x8
         RTL                        ; 01d1f1 m8x8
         .org $01d338
entry68: .entry m16x16
         LDX $19a0, Y               ; 01d338 m16x16
         STX $08                    ; 01d33b m16x16
         STY $0460                  ; 01d33d m16x16
         STY $04                    ; 01d340 m16x16
         STY $0694                  ; 01d342 m16x16
         LDA $19c0, Y               ; 01d345 m16x16
         AND #$0003                 ; 01d348 m16x16
         BNE label252               ; 01d34b m16x16
         JMP entry84                ; 01d34d m16x16
label252: CMP #$0001                ; 01d350 m16x16
         BNE label253               ; 01d353 m16x16
         JMP entry85                ; 01d355 m16x16
label253: CMP #$0002                ; 01d358 m16x16
         BNE label254               ; 01d35b m16x16
         JMP entry86                ; 01d35d m16x16
label254: JMP entry87               ; 01d360 m16x16
entry69: .entry m16x16
         LDX $19a0, Y               ; 01d363 m16x16
         STX $08                    ; 01d366 m16x16
         STY $0460                  ; 01d368 m16x16
         STY $0694                  ; 01d36b m16x16
         JMP entry88                ; 01d36e m16x16
entry70: .entry m16x16
         STZ $045e                  ; 01d371 m16x16
         STZ $0c                    ; 01d374 m16x16
         STZ $0690                  ; 01d376 m16x16
         LDY $0456                  ; 01d379 m16x16
         STY $0460                  ; 01d37c m16x16
         LDX $19a0, Y               ; 01d37f m16x16
         DEX                        ; 01d382 m16x16
         DEX                        ; 01d383 m16x16
         STX $08                    ; 01d384 m16x16
         TXA                        ; 01d386 m16x16
         STA $19a0, Y               ; 01d387 m16x16
         JMP entry90                ; 01d38a m16x16
         .org $01d51a
entry71: .entry m16x16
         JSR entry56                ; 01d51a m16x16
entry72: .entry m16x16
         LDX $044e                  ; 01d51d m16x16
         BEQ label257               ; 01d520 m16x16
         LDY #$0000                 ; 01d522 m16x16
label255: LDX $06c0, Y              ; 01d525 m16x16
         LDA $7f2000, X             ; 01d528 m16x16
         AND #$00f0                 ; 01d52c m16x16
         CMP #$0080                 ; 01d52f m16x16
         BNE label256               ; 01d532 m16x16
         LDA $7f2000, X             ; 01d534 m16x16
         ORA #$1010                 ; 01d538 m16x16
         STA $7f2000, X             ; 01d53b m16x16
         STA $7f2040, X             ; 01d53f m16x16
         INY                        ; 01d543 m16x16
         INY                        ; 01d544 m16x16
         CPY $044e                  ; 01d545 m16x16
         BNE label255               ; 01d548 m16x16
         BRA label257               ; 01d54a m16x16
label256: LDA $7f3000, X            ; 01d54c m16x16
         ORA #$1010                 ; 01d550 m16x16
         STA $7f3000, X             ; 01d553 m16x16
         STA $7f3040, X             ; 01d557 m16x16
         INY                        ; 01d55b m16x16
         INY                        ; 01d55c m16x16
         CPY $044e                  ; 01d55d m16x16
         BNE label255               ; 01d560 m16x16
label257: LDX $0450                 ; 01d562 m16x16
         BEQ label260               ; 01d565 m16x16
         LDY #$0000                 ; 01d567 m16x16
label258: LDX $06d0, Y              ; 01d56a m16x16
         LDA $7f2000, X             ; 01d56d m16x16
         AND #$00f0                 ; 01d571 m16x16
         CMP #$0080                 ; 01d574 m16x16
         BNE label259               ; 01d577 m16x16
         LDA $7f2000, X             ; 01d579 m16x16
         ORA #$2020                 ; 01d57d m16x16
         STA $7f2000, X             ; 01d580 m16x16
         STA $7f2040, X             ; 01d584 m16x16
         INY                        ; 01d588 m16x16
         INY                        ; 01d589 m16x16
         CPY $0450                  ; 01d58a m16x16
         BNE label258               ; 01d58d m16x16
         BRA label260               ; 01d58f m16x16
label259: LDA $7f3000, X            ; 01d591 m16x16
         ORA #$2020                 ; 01d595 m16x16
         STA $7f3000, X             ; 01d598 m16x16
         STA $7f3040, X             ; 01d59c m16x16
         INY                        ; 01d5a0 m16x16
         INY                        ; 01d5a1 m16x16
         CPY $0450                  ; 01d5a2 m16x16
         BNE label258               ; 01d5a5 m16x16
label260: RTS                       ; 01d5a7 m16x16
         .org $01d6bf
entry73: .entry m8x8
         LDA #$06                   ; 01d6bf m8x8
         STA $02e4                  ; 01d6c1 m8x8
         STA $0fc1                  ; 01d6c4 m8x8
         CMP $7f0000                ; 01d6c7 m8x8
         BNE label263               ; 01d6cb m8x8
         REP #$30                   ; 01d6cd m16x16
         JSR entry70                ; 01d6cf m16x16
         JSR entry82                ; 01d6d2 m16x16
         LDA #$ffff                 ; 01d6d5 m16x16
         STA $1100, Y               ; 01d6d8 m16x16
         STA $0710                  ; 01d6db m16x16
         INC $0454                  ; 01d6de m16x16
         INC $0454                  ; 01d6e1 m16x16
         LDA $0454                  ; 01d6e4 m16x16
         CMP #$0015                 ; 01d6e7 m16x16
         BNE label262               ; 01d6ea m16x16
         LDY $0456                  ; 01d6ec m16x16
         LDA $068c                  ; 01d6ef m16x16
         ORA $98c0, Y               ; 01d6f2 m16x16
         STA $068c                  ; 01d6f5 m16x16
         LDA $0400                  ; 01d6f8 m16x16
         ORA $98c0, Y               ; 01d6fb m16x16
         STA $0400                  ; 01d6fe m16x16
         LDX #$0001                 ; 01d701 m16x16
         LDA $19c0, Y               ; 01d704 m16x16
         LDY #$0100                 ; 01d707 m16x16
         AND #$0002                 ; 01d70a m16x16
         BEQ label261               ; 01d70d m16x16
         LDY #$0001                 ; 01d70f m16x16
         DEX                        ; 01d712 m16x16
label261: TYA                       ; 01d713 m16x16
         ORA $0452                  ; 01d714 m16x16
         STA $0452                  ; 01d717 m16x16
         LDA $a6, X                 ; 01d71a m16x16
         ORA #$0002                 ; 01d71c m16x16
         STA $a6, X                 ; 01d71f m16x16
         LDA $a6                    ; 01d721 m16x16
         STA $7ec19c                ; 01d723 m16x16
         LDY $0456                  ; 01d727 m16x16
         JSR entry58                ; 01d72a m16x16
         STZ $0454                  ; 01d72d m16x16
         STZ $0456                  ; 01d730 m16x16
         SEP #$30                   ; 01d733 m8x8
         JSL @entry135              ; 01d735 m8x8
         STZ $02e4                  ; 01d739 m8x8
         STZ $0fc1                  ; 01d73c m8x8
label262: SEP #$30                  ; 01d73f m8x8
         LDA #$03                   ; 01d741 m8x8
         STA $18                    ; 01d743 m8x8
label263: RTL                       ; 01d745 m8x8
         .org $01d7c6
label264: LDA $0500, Y              ; 01d7c6 m16x16
         BEQ label268               ; 01d7c9 m16x16
         CMP #$0001                 ; 01d7cb m16x16
         BNE label265               ; 01d7ce m16x16
         JSR entry75                ; 01d7d0 m16x16
         LDX $0474                  ; 01d7d3 m16x16
         LDA $0540, Y               ; 01d7d6 m16x16
         ADD $01d7be, X             ; 01d7d9 m16x16
         STA $0540, Y               ; 01d7de m16x16
         BRA label267               ; 01d7e1 m16x16
label265: CMP #$0002                ; 01d7e3 m16x16
         BNE label266               ; 01d7e6 m16x16
         SEP #$30                   ; 01d7e8 m8x8
         JSL @entry207              ; 01d7ea m8x8
         REP #$30                   ; 01d7ee m16x16
         LDY $042c                  ; 01d7f0 m16x16
         LDA $0500, Y               ; 01d7f3 m16x16
         CMP #$0003                 ; 01d7f6 m16x16
         BNE label268               ; 01d7f9 m16x16
         JSR entry77                ; 01d7fb m16x16
         BRA label267               ; 01d7fe m16x16
label266: CMP #$0004                ; 01d800 m16x16
         BNE label268               ; 01d803 m16x16
         SEP #$30                   ; 01d805 m8x8
         JSL @entry208              ; 01d807 m8x8
         BRA label268               ; 01d80b m8x8
label267: LDX $042c                 ; 01d80d m16x16
         INC $0500, X               ; 01d810 m16x16
label268: INC $042c                 ; 01d813 native
         INC $042c                  ; 01d816 native
entry74: .entry native
         REP #$30                   ; 01d819 m16x16
         LDY $042c                  ; 01d81b m16x16
         CPY $0478                  ; 01d81e m16x16
         BNE label264               ; 01d821 m16x16
         SEP #$30                   ; 01d823 m8x8
         RTL                        ; 01d825 m8x8
entry75: .entry m16x16
         LDX $1000                  ; 01d826 m16x16
         LDA $0560, Y               ; 01d829 m16x16
         STA $1006, X               ; 01d82c m16x16
         LDA $0580, Y               ; 01d82f m16x16
         STA $100c, X               ; 01d832 m16x16
         LDA $05a0, Y               ; 01d835 m16x16
         STA $1012, X               ; 01d838 m16x16
         LDA $05c0, Y               ; 01d83b m16x16
         STA $1018, X               ; 01d83e m16x16
         LDA $0540, Y               ; 01d841 m16x16
         AND #$3fff                 ; 01d844 m16x16
         TAX                        ; 01d847 m16x16
         LDA $0560, Y               ; 01d848 m16x16
         STA $7e2000, X             ; 01d84b m16x16
         LDA $0580, Y               ; 01d84f m16x16
         STA $7e2080, X             ; 01d852 m16x16
         LDA $05a0, Y               ; 01d856 m16x16
         STA $7e2002, X             ; 01d859 m16x16
         LDA $05c0, Y               ; 01d85d m16x16
         STA $7e2082, X             ; 01d860 m16x16
         AND #$03ff                 ; 01d864 m16x16
         TAX                        ; 01d867 m16x16
         LDA $7efe00, X             ; 01d868 m16x16
         AND #$00ff                 ; 01d86c m16x16
         STA $00                    ; 01d86f m16x16
         STA $01                    ; 01d871 m16x16
         LDA $0540, Y               ; 01d873 m16x16
         AND #$3fff                 ; 01d876 m16x16
         LSR                        ; 01d879 m16x16
         TAX                        ; 01d87a m16x16
         LDA $00                    ; 01d87b m16x16
entry76: .entry m16x16
         STA $7f2000, X             ; 01d87d m16x16
         STA $7f2040, X             ; 01d881 m16x16
         LDX $1000                  ; 01d885 m16x16
         LDA #$0000                 ; 01d888 m16x16
         JSR entry78                ; 01d88b m16x16
         STA $1002, X               ; 01d88e m16x16
         LDA #$0080                 ; 01d891 m16x16
         JSR entry78                ; 01d894 m16x16
         STA $1008, X               ; 01d897 m16x16
         LDA #$0002                 ; 01d89a m16x16
         JSR entry78                ; 01d89d m16x16
         STA $100e, X               ; 01d8a0 m16x16
         LDA #$0082                 ; 01d8a3 m16x16
         JSR entry78                ; 01d8a6 m16x16
         STA $1014, X               ; 01d8a9 m16x16
         LDA #$0100                 ; 01d8ac m16x16
         STA $1004, X               ; 01d8af m16x16
         STA $100a, X               ; 01d8b2 m16x16
         STA $1010, X               ; 01d8b5 m16x16
         STA $1016, X               ; 01d8b8 m16x16
         LDA #$ffff                 ; 01d8bb m16x16
         STA $101a, X               ; 01d8be m16x16
         TXA                        ; 01d8c1 m16x16
         ADD #$0018                 ; 01d8c2 m16x16
         STA $1000                  ; 01d8c6 m16x16
         SEP #$20                   ; 01d8c9 m8x16
         LDA #$01                   ; 01d8cb m8x16
         STA $14                    ; 01d8cd m8x16
         REP #$30                   ; 01d8cf m16x16
         RTS                        ; 01d8d1 m16x16
entry77: .entry m16x16
         LDA $0540, Y               ; 01d8d2 m16x16
         AND #$4000                 ; 01d8d5 m16x16
         BNE label269               ; 01d8d8 m16x16
         LDA $0641                  ; 01d8da m16x16
         EOR #$0001                 ; 01d8dd m16x16
         STA $0641                  ; 01d8e0 m16x16
label269: LDA $0540, Y              ; 01d8e3 m16x16
         AND #$3fff                 ; 01d8e6 m16x16
         LSR                        ; 01d8e9 m16x16
         TAX                        ; 01d8ea m16x16
         LDA $7f2000, X             ; 01d8eb m16x16
         AND #$00ff                 ; 01d8ef m16x16
         CMP #$0020                 ; 01d8f2 m16x16
         BEQ label273               ; 01d8f5 m16x16
         PHA                        ; 01d8f7 m16x16
         PHY                        ; 01d8f8 m16x16
         PHX                        ; 01d8f9 m16x16
         LDX $1000                  ; 01d8fa m16x16
         LDA #$0922                 ; 01d8fd m16x16
         STA $1006, X               ; 01d900 m16x16
         INC                        ; 01d903 m16x16
         STA $1012, X               ; 01d904 m16x16
         LDA #$0932                 ; 01d907 m16x16
         STA $100c, X               ; 01d90a m16x16
         INC                        ; 01d90d m16x16
         STA $1018, X               ; 01d90e m16x16
         LDA $0540, Y               ; 01d911 m16x16
         AND #$3fff                 ; 01d914 m16x16
         TAX                        ; 01d917 m16x16
         LDA #$0922                 ; 01d918 m16x16
         STA $7e2000, X             ; 01d91b m16x16
         INC                        ; 01d91f m16x16
         STA $7e2002, X             ; 01d920 m16x16
         LDA #$0932                 ; 01d924 m16x16
         STA $7e2080, X             ; 01d927 m16x16
         INC                        ; 01d92b m16x16
         STA $7e2082, X             ; 01d92c m16x16
         SEP #$20                   ; 01d930 m8x16
         STY $72                    ; 01d932 m8x16
         LDX #$0001                 ; 01d934 m8x16
         LDA $05fc, X               ; 01d937 m8x16
         DEC                        ; 01d93a m8x16
         ASL                        ; 01d93b m8x16
         CMP $72                    ; 01d93c m8x16
         BEQ label270               ; 01d93e m8x16
         LDX #$0000                 ; 01d940 m8x16
label270: STZ $05fc, X              ; 01d943 m8x16
         REP #$20                   ; 01d946 m16x16
         PLX                        ; 01d948 m16x16
         PLY                        ; 01d949 m16x16
         PLA                        ; 01d94a m16x16
         CMP #$0023                 ; 01d94b m16x16
         BNE label271               ; 01d94e m16x16
         LDA $0468                  ; 01d950 m16x16
         EOR #$0001                 ; 01d953 m16x16
         STA $0466                  ; 01d956 m16x16
         LDA #$0004                 ; 01d959 m16x16
         BRA label272               ; 01d95c m16x16
label271: LDA #$ffff                ; 01d95e m16x16
label272: STA $0500, Y              ; 01d961 m16x16
         LDA #$2727                 ; 01d964 m16x16
         JMP entry76                ; 01d967 m16x16
label273: SEP #$20                  ; 01d96a m8x16
         LDA #$20                   ; 01d96c m8x16
         STA $012e                  ; 01d96e m8x16
         REP #$20                   ; 01d971 m16x16
         LDY $042c                  ; 01d973 m16x16
         LDX $0520, Y               ; 01d976 m16x16
         LDA $7ec000                ; 01d979 m16x16
         AND #$00ff                 ; 01d97d m16x16
         STA $7ef940, X             ; 01d980 m16x16
         LDA $0540, Y               ; 01d984 m16x16
         STA $7ef942, X             ; 01d987 m16x16
         RTS                        ; 01d98b m16x16
entry78: .entry m16x16
         STA $0e                    ; 01d98c m16x16
         LDA $0540, Y               ; 01d98e m16x16
         AND #$3fff                 ; 01d991 m16x16
         ADD $0e                    ; 01d994 m16x16
         STA $0e                    ; 01d997 m16x16
         AND #$0040                 ; 01d999 m16x16
         LSR                        ; 01d99c m16x16
         LSR                        ; 01d99d m16x16
         LSR                        ; 01d99e m16x16
         LSR                        ; 01d99f m16x16
         XBA                        ; 01d9a0 m16x16
         STA $00                    ; 01d9a1 m16x16
         LDA $0e                    ; 01d9a3 m16x16
         AND #$303f                 ; 01d9a5 m16x16
         LSR                        ; 01d9a8 m16x16
         ORA $00                    ; 01d9a9 m16x16
         STA $00                    ; 01d9ab m16x16
         LDA $0e                    ; 01d9ad m16x16
         AND #$0f80                 ; 01d9af m16x16
         LSR                        ; 01d9b2 m16x16
         LSR                        ; 01d9b3 m16x16
         ORA $00                    ; 01d9b4 m16x16
         XBA                        ; 01d9b6 m16x16
         RTS                        ; 01d9b7 m16x16
         .org $01f4a4
entry79: .entry m8x8
         LDA #$c0                   ; 01f4a4 m8x8
         STA $08                    ; 01f4a6 m8x8
         STZ $09                    ; 01f4a8 m8x8
         PHA                        ; 01f4aa m8x8
         PHB                        ; 01f4ab m8x8
         LDA #$00                   ; 01f4ac m8x8
         PHA                        ; 01f4ae m8x8
         PLB                        ; 01f4af m8x8
         REP #$30                   ; 01f4b0 m16x16
         LDA $0333                  ; 01f4b2 m16x16
         AND #$000f                 ; 01f4b5 m16x16
         ASL                        ; 01f4b8 m16x16
         ADD $0478                  ; 01f4b9 m16x16
         TAY                        ; 01f4bd m16x16
         LDA $0520, Y               ; 01f4be m16x16
         AND #$00ff                 ; 01f4c1 m16x16
         TAX                        ; 01f4c4 m16x16
         LDA $0540, Y               ; 01f4c5 m16x16
         ASL                        ; 01f4c8 m16x16
         LSR                        ; 01f4c9 m16x16
         STA $0540, Y               ; 01f4ca m16x16
         STA $7efb40, X             ; 01f4cd m16x16
         AND #$3fff                 ; 01f4d1 m16x16
         TAX                        ; 01f4d4 m16x16
         STX $08                    ; 01f4d5 m16x16
         LDY #$0ec2                 ; 01f4d7 m16x16
         JSR entry80                ; 01f4da m16x16
         LDY $0c                    ; 01f4dd m16x16
         LDA #$ffff                 ; 01f4df m16x16
         STA $1100, Y               ; 01f4e2 m16x16
         SEP #$30                   ; 01f4e5 m8x8
         PLB                        ; 01f4e7 m8x8
         LDA #$01                   ; 01f4e8 m8x8
         STA $18                    ; 01f4ea m8x8
         LDA $7ec005                ; 01f4ec m8x8
         BEQ label275               ; 01f4f0 m8x8
         LDA $045a                  ; 01f4f2 m8x8
         BEQ label275               ; 01f4f5 m8x8
         DEC                        ; 01f4f7 m8x8
         STA $045a                  ; 01f4f8 m8x8
         CMP #$03                   ; 01f4fb m8x8
         BCS label275               ; 01f4fd m8x8, c=0
         CMP #$00                   ; 01f4ff m8x8
         BNE label274               ; 01f501 m8x8
         LDA #$01                   ; 01f503 m8x8
         STA $1d                    ; 01f505 m8x8
label274: LDX $045a                 ; 01f507 m8x8
         LDA $02a0dc, X             ; 01f50a m8x8
         STA $7ec017                ; 01f50e m8x8
         LDA #$0a                   ; 01f512 m8x8
         STA $11                    ; 01f514 m8x8
         STZ $b0                    ; 01f516 m8x8
label275: LDA $0333                 ; 01f518 m8x8
         AND #$0f                   ; 01f51b m8x8
         TAX                        ; 01f51d m8x8
         PLA                        ; 01f51e m8x8
         STZ $04f0, X               ; 01f51f m8x8
         STZ $0333                  ; 01f522 m8x8
         RTL                        ; 01f525 m8x8
         .org $01f744
entry80: .entry m16x16
         LDA $9b52, Y               ; 01f744 m16x16
         STA $7e2000, X             ; 01f747 m16x16
         LDA $9b54, Y               ; 01f74b m16x16
         STA $7e2080, X             ; 01f74e m16x16
         LDA $9b56, Y               ; 01f752 m16x16
         STA $7e2002, X             ; 01f755 m16x16
         LDA $9b58, Y               ; 01f759 m16x16
         STA $7e2082, X             ; 01f75c m16x16
         STZ $0c                    ; 01f760 m16x16
entry81: .entry m16x16
         LDA #$0004                 ; 01f762 m16x16
         STA $0a                    ; 01f765 m16x16
         LDY $0c                    ; 01f767 m16x16
         LDA #$0880                 ; 01f769 m16x16
         STA $06                    ; 01f76c m16x16
         LDA $08                    ; 01f76e m16x16
         AND #$003f                 ; 01f770 m16x16
         CMP #$003a                 ; 01f773 m16x16
         BCC label276               ; 01f776 m16x16, c=1
         INC $06                    ; 01f778 m16x16, c=1
label276: LDX $08                   ; 01f77a m16x16
         TXA                        ; 01f77c m16x16
         AND #$0040                 ; 01f77d m16x16
         LSR                        ; 01f780 m16x16
         LSR                        ; 01f781 m16x16
         LSR                        ; 01f782 m16x16
         LSR                        ; 01f783 m16x16
         XBA                        ; 01f784 m16x16
         STA $00                    ; 01f785 m16x16
         TXA                        ; 01f787 m16x16
         AND #$303f                 ; 01f788 m16x16
         LSR                        ; 01f78b m16x16
         ORA $00                    ; 01f78c m16x16
         STA $00                    ; 01f78e m16x16
         TXA                        ; 01f790 m16x16
         AND #$0f80                 ; 01f791 m16x16
         LSR                        ; 01f794 m16x16
         LSR                        ; 01f795 m16x16
         ORA $00                    ; 01f796 m16x16
         STA $1100, Y               ; 01f798 m16x16
         LDA $7e2000, X             ; 01f79b m16x16
         STA $1104, Y               ; 01f79f m16x16
         LDA $06                    ; 01f7a2 m16x16
         STA $1102, Y               ; 01f7a4 m16x16
         LSR                        ; 01f7a7 m16x16
         BCS label277               ; 01f7a8 m16x16, c=0
         LDA $7e2002, X             ; 01f7aa m16x16, c=0
         STA $1106, Y               ; 01f7ae m16x16, c=0
         LDA $7e2004, X             ; 01f7b1 m16x16, c=0
         STA $1108, Y               ; 01f7b5 m16x16, c=0
         LDA $7e2006, X             ; 01f7b8 m16x16, c=0
         STA $110a, Y               ; 01f7bc m16x16, c=0
         LDA $08                    ; 01f7bf m16x16, c=0
         ADD #$0080                 ; 01f7c1 m16x16
         STA $08                    ; 01f7c5 m16x16
         BRA label278               ; 01f7c7 m16x16
label277: LDA $7e2080, X            ; 01f7c9 m16x16, c=1
         STA $1106, Y               ; 01f7cd m16x16, c=1
         LDA $7e2100, X             ; 01f7d0 m16x16, c=1
         STA $1108, Y               ; 01f7d4 m16x16, c=1
         LDA $7e2180, X             ; 01f7d7 m16x16, c=1
         STA $110a, Y               ; 01f7db m16x16, c=1
         INC $08                    ; 01f7de m16x16, c=1
         INC $08                    ; 01f7e0 m16x16, c=1
label278: TYA                       ; 01f7e2 m16x16
         ADD #$000c                 ; 01f7e3 m16x16
         TAY                        ; 01f7e7 m16x16
         DEC $0a                    ; 01f7e8 m16x16
         BNE label276               ; 01f7ea m16x16
         STY $0c                    ; 01f7ec m16x16
         RTS                        ; 01f7ee m16x16
         .org $01f80f
entry82: .entry m16x16
         LDA #$0080                 ; 01f80f m16x16
         STA $06                    ; 01f812 m16x16
         STZ $0e                    ; 01f814 m16x16
         LDA $0454                  ; 01f816 m16x16
         ADD #$0003                 ; 01f819 m16x16
         STA $0a                    ; 01f81d m16x16
         SUB #$0006                 ; 01f81f m16x16
         CMP #$0002                 ; 01f823 m16x16
         BMI label279               ; 01f826 m16x16
         STA $02                    ; 01f828 m16x16
         INC $0e                    ; 01f82a m16x16
         LDA #$0003                 ; 01f82c m16x16
         STA $0a                    ; 01f82f m16x16
label279: LDY $0c                   ; 01f831 m16x16
         LDX $0460                  ; 01f833 m16x16
         LDA $19c0, X               ; 01f836 m16x16
         AND #$0002                 ; 01f839 m16x16
         BNE entry83                ; 01f83c m16x16
         INC $06                    ; 01f83e m16x16
entry83: .entry m16x16
         LDX $08                    ; 01f840 m16x16
         TXA                        ; 01f842 m16x16
         AND #$0040                 ; 01f843 m16x16
         LSR                        ; 01f846 m16x16
         LSR                        ; 01f847 m16x16
         LSR                        ; 01f848 m16x16
         LSR                        ; 01f849 m16x16
         XBA                        ; 01f84a m16x16
         STA $00                    ; 01f84b m16x16
         TXA                        ; 01f84d m16x16
         AND #$303f                 ; 01f84e m16x16
         LSR                        ; 01f851 m16x16
         ORA $00                    ; 01f852 m16x16
         STA $00                    ; 01f854 m16x16
         TXA                        ; 01f856 m16x16
         AND #$0f80                 ; 01f857 m16x16
         LSR                        ; 01f85a m16x16
         LSR                        ; 01f85b m16x16
         ORA $00                    ; 01f85c m16x16
         STA $1100, Y               ; 01f85e m16x16
         PHA                        ; 01f861 m16x16
         LDA $7e2000, X             ; 01f862 m16x16
         STA $1104, Y               ; 01f866 m16x16
         LDA $06                    ; 01f869 m16x16
         ORA #$0a00                 ; 01f86b m16x16
         STA $1102, Y               ; 01f86e m16x16
         LDA $06                    ; 01f871 m16x16
         ORA #$0e00                 ; 01f873 m16x16
         STA $1110, Y               ; 01f876 m16x16
         PLA                        ; 01f879 m16x16
         ADD #$04a0                 ; 01f87a m16x16
         STA $110e, Y               ; 01f87e m16x16
         LDA $7e2080, X             ; 01f881 m16x16
         STA $1106, Y               ; 01f885 m16x16
         LDA $7e2100, X             ; 01f888 m16x16
         STA $1108, Y               ; 01f88c m16x16
         LDA $7e2180, X             ; 01f88f m16x16
         STA $110a, Y               ; 01f893 m16x16
         LDA $7e2200, X             ; 01f896 m16x16
         STA $110c, Y               ; 01f89a m16x16
         LDA $7e2280, X             ; 01f89d m16x16
         STA $1112, Y               ; 01f8a1 m16x16
         LDA $7e2300, X             ; 01f8a4 m16x16
         STA $1114, Y               ; 01f8a8 m16x16
         LDA $7e2380, X             ; 01f8ab m16x16
         STA $1116, Y               ; 01f8af m16x16
         LDA $7e2400, X             ; 01f8b2 m16x16
         STA $1118, Y               ; 01f8b6 m16x16
         LDA $7e2480, X             ; 01f8b9 m16x16
         STA $111a, Y               ; 01f8bd m16x16
         LDA $7e2500, X             ; 01f8c0 m16x16
         STA $111c, Y               ; 01f8c4 m16x16
         LDA $7e2580, X             ; 01f8c7 m16x16
         STA $111e, Y               ; 01f8cb m16x16
         INC $08                    ; 01f8ce m16x16
         INC $08                    ; 01f8d0 m16x16
         TYA                        ; 01f8d2 m16x16
         ADD #$0020                 ; 01f8d3 m16x16
         TAY                        ; 01f8d7 m16x16
         DEC $0a                    ; 01f8d8 m16x16
         BEQ label280               ; 01f8da m16x16
         JMP entry83                ; 01f8dc m16x16
label280: LDA $0e                   ; 01f8df m16x16
         BEQ label282               ; 01f8e1 m16x16
         DEC $0e                    ; 01f8e3 m16x16
         LDX $02                    ; 01f8e5 m16x16
         LDA $06                    ; 01f8e7 m16x16
         LSR                        ; 01f8e9 m16x16
         BCS label281               ; 01f8ea m16x16, c=0
         TXA                        ; 01f8ec m16x16, c=0
         ADD #$0010                 ; 01f8ed m16x16
         TAX                        ; 01f8f1 m16x16
label281: LDA $01f7ed, X            ; 01f8f2 m16x16
         ADD $08                    ; 01f8f6 m16x16
         STA $08                    ; 01f8f9 m16x16
         LDA #$0003                 ; 01f8fb m16x16
         STA $0a                    ; 01f8fe m16x16
         JMP entry83                ; 01f900 m16x16
label282: STY $0c                   ; 01f903 m16x16
         RTS                        ; 01f905 m16x16
         .org $01fad5
entry84: .entry m16x16
         JSR entry89                ; 01fad5 m16x16
         LDY $cd9e, X               ; 01fad8 m16x16
         LDX $0460                  ; 01fadb m16x16
         LDA $19a0, X               ; 01fade m16x16
         TAX                        ; 01fae1 m16x16
         LDA #$0004                 ; 01fae2 m16x16
         STA $0e                    ; 01fae5 m16x16
label283: LDA $9b52, Y              ; 01fae7 m16x16
         STA $7e2000, X             ; 01faea m16x16
         LDA $9b54, Y               ; 01faee m16x16
         STA $7e2080, X             ; 01faf1 m16x16
         LDA $9b56, Y               ; 01faf5 m16x16
         STA $7e2100, X             ; 01faf8 m16x16
         TYA                        ; 01fafc m16x16
         ADD #$0006                 ; 01fafd m16x16
         TAY                        ; 01fb01 m16x16
         INX                        ; 01fb02 m16x16
         INX                        ; 01fb03 m16x16
         DEC $0e                    ; 01fb04 m16x16
         BNE label283               ; 01fb06 m16x16
         RTS                        ; 01fb08 m16x16
         .org $01fb8c
entry85: .entry m16x16
         JSR entry89                ; 01fb8c m16x16
         LDY $ce06, X               ; 01fb8f m16x16
         LDX $0460                  ; 01fb92 m16x16
         LDA $19a0, X               ; 01fb95 m16x16
         TAX                        ; 01fb98 m16x16
         LDA #$0004                 ; 01fb99 m16x16
         STA $0e                    ; 01fb9c m16x16
label284: LDA $9b52, Y              ; 01fb9e m16x16
         STA $7e2080, X             ; 01fba1 m16x16
         LDA $9b54, Y               ; 01fba5 m16x16
         STA $7e2100, X             ; 01fba8 m16x16
         LDA $9b56, Y               ; 01fbac m16x16
         STA $7e2180, X             ; 01fbaf m16x16
         TYA                        ; 01fbb3 m16x16
         ADD #$0006                 ; 01fbb4 m16x16
         TAY                        ; 01fbb8 m16x16
         INX                        ; 01fbb9 m16x16
         INX                        ; 01fbba m16x16
         DEC $0e                    ; 01fbbb m16x16
         BNE label284               ; 01fbbd m16x16
         RTS                        ; 01fbbf m16x16
         .org $01fc43
entry86: .entry m16x16
         JSR entry89                ; 01fc43 m16x16
         LDY $ce66, X               ; 01fc46 m16x16
         LDX $0460                  ; 01fc49 m16x16
         LDA $19a0, X               ; 01fc4c m16x16
         TAX                        ; 01fc4f m16x16
         LDA #$0003                 ; 01fc50 m16x16
         STA $0e                    ; 01fc53 m16x16
label285: LDA $9b52, Y              ; 01fc55 m16x16
         STA $7e2000, X             ; 01fc58 m16x16
         LDA $9b54, Y               ; 01fc5c m16x16
         STA $7e2080, X             ; 01fc5f m16x16
         LDA $9b56, Y               ; 01fc63 m16x16
         STA $7e2100, X             ; 01fc66 m16x16
         LDA $9b58, Y               ; 01fc6a m16x16
         STA $7e2180, X             ; 01fc6d m16x16
         TYA                        ; 01fc71 m16x16
         ADD #$0008                 ; 01fc72 m16x16
         TAY                        ; 01fc76 m16x16
         INX                        ; 01fc77 m16x16
         INX                        ; 01fc78 m16x16
         DEC $0e                    ; 01fc79 m16x16
         BNE label285               ; 01fc7b m16x16
         RTS                        ; 01fc7d m16x16
         .org $01fd01
entry87: .entry m16x16
         JSR entry89                ; 01fd01 m16x16
         LDY $cec6, X               ; 01fd04 m16x16
         LDX $0460                  ; 01fd07 m16x16
         LDA $19a0, X               ; 01fd0a m16x16
         TAX                        ; 01fd0d m16x16
         LDA #$0003                 ; 01fd0e m16x16
         STA $0e                    ; 01fd11 m16x16
label286: LDA $9b52, Y              ; 01fd13 m16x16
         STA $7e2002, X             ; 01fd16 m16x16
         LDA $9b54, Y               ; 01fd1a m16x16
         STA $7e2082, X             ; 01fd1d m16x16
         LDA $9b56, Y               ; 01fd21 m16x16
         STA $7e2102, X             ; 01fd24 m16x16
         LDA $9b58, Y               ; 01fd28 m16x16
         STA $7e2182, X             ; 01fd2b m16x16
         TYA                        ; 01fd2f m16x16
         ADD #$0008                 ; 01fd30 m16x16
         TAY                        ; 01fd34 m16x16
         INX                        ; 01fd35 m16x16
         INX                        ; 01fd36 m16x16
         DEC $0e                    ; 01fd37 m16x16
         BNE label286               ; 01fd39 m16x16
         RTS                        ; 01fd3b m16x16
entry88: .entry m16x16
         LDX #$0056                 ; 01fd3c m16x16
         LDY $cd9e, X               ; 01fd3f m16x16
         LDX $0460                  ; 01fd42 m16x16
         LDA $19a0, X               ; 01fd45 m16x16
         TAX                        ; 01fd48 m16x16
         LDA #$0004                 ; 01fd49 m16x16
         STA $0e                    ; 01fd4c m16x16
label287: LDA $9b52, Y              ; 01fd4e m16x16
         STA $7e2000, X             ; 01fd51 m16x16
         LDA $9b54, Y               ; 01fd55 m16x16
         STA $7e2080, X             ; 01fd58 m16x16
         LDA $9b56, Y               ; 01fd5c m16x16
         STA $7e2100, X             ; 01fd5f m16x16
         LDA $9b58, Y               ; 01fd63 m16x16
         STA $7e2180, X             ; 01fd66 m16x16
         TYA                        ; 01fd6a m16x16
         ADD #$0008                 ; 01fd6b m16x16
         TAY                        ; 01fd6f m16x16
         INX                        ; 01fd70 m16x16
         INX                        ; 01fd71 m16x16
         DEC $0e                    ; 01fd72 m16x16
         BNE label287               ; 01fd74 m16x16
         RTS                        ; 01fd76 m16x16
entry89: .entry m16x16
         LDY $0460                  ; 01fd77 m16x16
         LDA $1980, Y               ; 01fd7a m16x16
         AND #$00fe                 ; 01fd7d m16x16
         TAX                        ; 01fd80 m16x16
         LDY $04                    ; 01fd81 m16x16
         LDA $068c                  ; 01fd83 m16x16
         AND $98c0, Y               ; 01fd86 m16x16
         BEQ label288               ; 01fd89 m16x16
         LDA $9a02, X               ; 01fd8b m16x16
         TAX                        ; 01fd8e m16x16
label288: RTS                       ; 01fd8f m16x16
entry90: .entry m16x16
         LDY #$31ea                 ; 01fd90 m16x16
         JSR entry91                ; 01fd93 m16x16
         LDA $0454                  ; 01fd96 m16x16
         DEC                        ; 01fd99 m16x16
         STA $0e                    ; 01fd9a m16x16
         BEQ label290               ; 01fd9c m16x16
         LDA $9b52, Y               ; 01fd9e m16x16
label289: STA $7e2000, X            ; 01fda1 m16x16
         STA $7e2080, X             ; 01fda5 m16x16
         STA $7e2100, X             ; 01fda9 m16x16
         STA $7e2180, X             ; 01fdad m16x16
         STA $7e2200, X             ; 01fdb1 m16x16
         STA $7e2280, X             ; 01fdb5 m16x16
         STA $7e2300, X             ; 01fdb9 m16x16
         STA $7e2380, X             ; 01fdbd m16x16
         STA $7e2400, X             ; 01fdc1 m16x16
         STA $7e2480, X             ; 01fdc5 m16x16
         STA $7e2500, X             ; 01fdc9 m16x16
         STA $7e2580, X             ; 01fdcd m16x16
         INX                        ; 01fdd1 m16x16
         INX                        ; 01fdd2 m16x16
         DEC $0e                    ; 01fdd3 m16x16
         BNE label289               ; 01fdd5 m16x16
label290: INY                       ; 01fdd7 m16x16
         INY                        ; 01fdd8 m16x16
entry91: .entry m16x16
         LDA #$0002                 ; 01fdd9 m16x16
         STA $0e                    ; 01fddc m16x16
label291: LDA $9b52, Y              ; 01fdde m16x16
         STA $7e2000, X             ; 01fde1 m16x16
         LDA $9b54, Y               ; 01fde5 m16x16
         STA $7e2080, X             ; 01fde8 m16x16
         LDA $9b56, Y               ; 01fdec m16x16
         STA $7e2100, X             ; 01fdef m16x16
         LDA $9b58, Y               ; 01fdf3 m16x16
         STA $7e2180, X             ; 01fdf6 m16x16
         LDA $9b5a, Y               ; 01fdfa m16x16
         STA $7e2200, X             ; 01fdfd m16x16
         LDA $9b5c, Y               ; 01fe01 m16x16
         STA $7e2280, X             ; 01fe04 m16x16
         LDA $9b5e, Y               ; 01fe08 m16x16
         STA $7e2300, X             ; 01fe0b m16x16
         LDA $9b60, Y               ; 01fe0f m16x16
         STA $7e2380, X             ; 01fe12 m16x16
         LDA $9b62, Y               ; 01fe16 m16x16
         STA $7e2400, X             ; 01fe19 m16x16
         LDA $9b64, Y               ; 01fe1d m16x16
         STA $7e2480, X             ; 01fe20 m16x16
         LDA $9b66, Y               ; 01fe24 m16x16
         STA $7e2500, X             ; 01fe27 m16x16
         LDA $9b68, Y               ; 01fe2b m16x16
         STA $7e2580, X             ; 01fe2e m16x16
         INX                        ; 01fe32 m16x16
         INX                        ; 01fe33 m16x16
         TYA                        ; 01fe34 m16x16
         ADD #$0018                 ; 01fe35 m16x16
         TAY                        ; 01fe39 m16x16
         DEC $0e                    ; 01fe3a m16x16
         BNE label291               ; 01fe3c m16x16
         RTS                        ; 01fe3e m16x16
         .org $01fec1
entry92: .entry m8x8
         ORA #$20                   ; 01fec1 m8x8
         STA $9c                    ; 01fec3 m8x8
         AND #$1f                   ; 01fec5 m8x8
         ORA #$40                   ; 01fec7 m8x8
         STA $9d                    ; 01fec9 m8x8
         AND #$1f                   ; 01fecb m8x8
         ORA #$80                   ; 01fecd m8x8
         STA $9e                    ; 01fecf m8x8
         RTL                        ; 01fed1 m8x8
         .org $028046
entry93: .entry m8x8
         JSL @entry4                ; 028046 m8x8
         STZ $0200                  ; 02804a m8x8
         STZ $03f4                  ; 02804d m8x8
         STZ $02d4                  ; 028050 m8x8
         STZ $02d7                  ; 028053 m8x8
         STZ $02f9                  ; 028056 m8x8
         STZ $0379                  ; 028059 m8x8
         STZ $03fd                  ; 02805c m8x8
         JSL @entry1                ; 02805f m8x8
         LDA #$02                   ; 028063 m8x8
         STA $2101                  ; 028065 m8x8
         JSL @entry17               ; 028068 m8x8
         JSL @entry36               ; 02806c m8x8
         JSL @entry327              ; 028070 m8x8
         JSL @entry9                ; 028074 m8x8
         JSL @entry10               ; 028078 m8x8
         JSL @entry213              ; 02807c m8x8
         JSL @entry12               ; 028080 m8x8
         LDA #$46                   ; 028084 m8x8
         STA $7ec2fc                ; 028086 m8x8
         STA $7ec2fd                ; 02808a m8x8
         STA $7ec2fe                ; 02808e m8x8
         STA $7ec2ff                ; 028092 m8x8
         STZ $02cd                  ; 028096 m8x8
         LDA #$02                   ; 028099 m8x8
         STA $02ce                  ; 02809b m8x8
         LDA #$30                   ; 02809e m8x8
         STA $ff                    ; 0280a0 m8x8
         LDA $7ef3ca                ; 0280a2 m8x8
         BEQ label292               ; 0280a6 m8x8
         LDA $1b                    ; 0280a8 m8x8
         BNE entry94                ; 0280aa m8x8
         JSL @entry309              ; 0280ac m8x8
         JSL @entry315              ; 0280b0 m8x8
         JSL @entry303              ; 0280b4 m8x8
         STZ $010a                  ; 0280b8 m8x8
         LDA #$20                   ; 0280bb m8x8
         STA $a0                    ; 0280bd m8x8
         STZ $a1                    ; 0280bf m8x8
         LDA #$08                   ; 0280c1 m8x8
         STA $10                    ; 0280c3 m8x8
         STZ $11                    ; 0280c5 m8x8
         STZ $b0                    ; 0280c7 m8x8
         STZ $04aa                  ; 0280c9 m8x8
         RTL                        ; 0280cc m8x8
label292: LDA $7ec011               ; 0280cd m8x8
         BNE entry94                ; 0280d1 m8x8
         LDA $010a                  ; 0280d3 m8x8
         BEQ label293               ; 0280d6 m8x8
         LDA $04aa                  ; 0280d8 m8x8
         BEQ entry94                ; 0280db m8x8
label293: LDA $7ef3c5               ; 0280dd m8x8
         CMP #$02                   ; 0280e1 m8x8
         BCC entry94                ; 0280e3 m8x8, c=1
         LDA $7ef3c8                ; 0280e5 m8x8, c=1
         CMP #$05                   ; 0280e9 m8x8
         BEQ entry94                ; 0280eb m8x8
         REP #$10                   ; 0280ed m8x16
         LDX #$0183                 ; 0280ef m8x16
         LDA $7ef353                ; 0280f2 m8x16
         CMP #$02                   ; 0280f6 m8x16
         BEQ label294               ; 0280f8 m8x16
         LDX #$0182                 ; 0280fa m8x16
label294: STX $1cf0                 ; 0280fd m8x16
         SEP #$10                   ; 028100 m8x8
         JSL @entry345              ; 028102 m8x8
         JSR entry149               ; 028106 m8x8
         LDA #$0f                   ; 028109 m8x8
         STA $13                    ; 02810b m8x8
         LDA #$04                   ; 02810d m8x8
         STA $1c                    ; 02810f m8x8
         STZ $1d                    ; 028111 m8x8
         LDA #$1b                   ; 028113 m8x8
         STA $10                    ; 028115 m8x8
         RTL                        ; 028117 m8x8
entry94: .entry m8x8
         LDA #$00                   ; 028118 m8x8
         STA $7ec011                ; 02811a m8x8
         ORA #$07                   ; 02811e m8x8
         STA $95                    ; 028120 m8x8
         JSL @entry309              ; 028122 m8x8
         JSL @entry315              ; 028126 m8x8
         JSL @entry303              ; 02812a m8x8
entry95: .entry m8x8
         REP #$20                   ; 02812e m16x8
         STZ $a0                    ; 028130 m16x8
         STZ $a2                    ; 028132 m16x8
         STZ $0402                  ; 028134 m16x8
         LDA #$0000                 ; 028137 m16x8
         STA $7ec019                ; 02813a m16x8
         STA $7ec01b                ; 02813e m16x8
         STA $7ec01d                ; 028142 m16x8
         STA $7ec01f                ; 028146 m16x8
         STA $7ec021                ; 02814a m16x8
         STA $7ec023                ; 02814e m16x8
         SEP #$20                   ; 028152 m8x8
         JSR entry151               ; 028154 m8x8
         LDA $040c                  ; 028157 m8x8
         CMP #$ff                   ; 02815a m8x8
         BEQ label296               ; 02815c m8x8
         CMP #$02                   ; 02815e m8x8
         BNE label295               ; 028160 m8x8
         LDA #$00                   ; 028162 m8x8
label295: LSR                       ; 028164 m8x8
         TAX                        ; 028165 m8x8
         LDA $7ef37c, X             ; 028166 m8x8
label296: JSL @entry314             ; 02816a m8x8
         STZ $045a                  ; 02816e m8x8
         STZ $0458                  ; 028171 m8x8
         JSR entry148               ; 028174 m8x8
         JSL @entry328              ; 028177 m8x8
         LDX $0aa1                  ; 02817b m8x8
         LDA $02802e, X             ; 02817e m8x8
         TAY                        ; 028182 m8x8
         JSL @entry11               ; 028183 m8x8
         JSL @entry51               ; 028187 m8x8
         LDA #$0a                   ; 02818b m8x8
         STA $0aa4                  ; 02818d m8x8
         JSL @entry16               ; 028190 m8x8
         LDA #$0a                   ; 028194 m8x8
         STA $0ab1                  ; 028196 m8x8
         JSR entry149               ; 028199 m8x8
         LDA $02e0                  ; 02819c m8x8
         ORA $56                    ; 02819f m8x8
         BEQ label297               ; 0281a1 m8x8
         JSL @entry155              ; 0281a3 m8x8
label297: REP #$30                  ; 0281a7 m16x16
         LDA $a0                    ; 0281a9 m16x16
         AND #$000f                 ; 0281ab m16x16
         ASL                        ; 0281ae m16x16
         XBA                        ; 0281af m16x16
         STA $062c                  ; 0281b0 m16x16
         LDA $a0                    ; 0281b3 m16x16
         AND #$0ff0                 ; 0281b5 m16x16
         LSR                        ; 0281b8 m16x16
         LSR                        ; 0281b9 m16x16
         LSR                        ; 0281ba m16x16
         XBA                        ; 0281bb m16x16
         STA $062e                  ; 0281bc m16x16
         LDA $a0                    ; 0281bf m16x16
         CMP #$0104                 ; 0281c1 m16x16
         BNE label298               ; 0281c4 m16x16
         LDA $7ef3c6                ; 0281c6 m16x16
         AND #$0010                 ; 0281ca m16x16
         BEQ label298               ; 0281cd m16x16
         LDA #$0000                 ; 0281cf m16x16
         STA $7ec005                ; 0281d2 m16x16
label298: SEP #$30                  ; 0281d6 m8x8
         JSL @entry130              ; 0281d8 m8x8
         LDA #$02                   ; 0281dc m8x8
         STA $99                    ; 0281de m8x8
         LDA #$b3                   ; 0281e0 m8x8
         STA $9a                    ; 0281e2 m8x8
         LDX $045a                  ; 0281e4 m8x8
         LDA $7ec005                ; 0281e7 m8x8
         BNE label301               ; 0281eb m8x8
         LDX #$03                   ; 0281ed m8x8
         LDY $0414                  ; 0281ef m8x8
         BEQ label299               ; 0281f2 m8x8
         LDA #$32                   ; 0281f4 m8x8
         CPY #$07                   ; 0281f6 m8x8
         BEQ label300               ; 0281f8 m8x8
         LDA #$62                   ; 0281fa m8x8
         CPY #$04                   ; 0281fc m8x8
         BEQ label300               ; 0281fe m8x8
label299: LDA #$20                  ; 028200 m8x8
label300: STA $9a                   ; 028202 m8x8
label301: LDA $02a0dc, X            ; 028204 m8x8
         STA $7ec017                ; 028208 m8x8
         JSL @entry92               ; 02820c m8x8
         LDA #$1f                   ; 028210 m8x8
         STA $7ec007                ; 028212 m8x8
         LDA #$00                   ; 028216 m8x8
         STA $7ec00b                ; 028218 m8x8
         LDA #$02                   ; 02821c m8x8
         STA $7ec009                ; 02821e m8x8
         STZ $0aa9                  ; 028222 m8x8
         STZ $57                    ; 028225 m8x8
         STZ $3a                    ; 028227 m8x8
         STZ $3c                    ; 028229 m8x8
         JSR entry102               ; 02822b m8x8
         JSL @entry344              ; 02822e m8x8
         JSR entry104               ; 028232 m8x8
         LDA $7ef3cc                ; 028235 m8x8
         CMP #$0d                   ; 028239 m8x8
         BNE label302               ; 02823b m8x8
         LDA #$00                   ; 02823d m8x8
         STA $7ef3cc                ; 02823f m8x8
         STZ $04b4                  ; 028243 m8x8
         JSL @entry267              ; 028246 m8x8
label302: LDA #$09                  ; 02824a m8x8
         STA $94                    ; 02824c m8x8
         JSL @entry228              ; 02824e m8x8
         JSL @entry254              ; 028252 m8x8
         JSL @entry246              ; 028256 m8x8
         STZ $02f0                  ; 02825a m8x8
         INC $04c7                  ; 02825d m8x8
         LDA $7ef3c5                ; 028260 m8x8
         BNE label303               ; 028264 m8x8
         LDA $7ef3c6                ; 028266 m8x8
         AND #$10                   ; 02826a m8x8
         BNE label303               ; 02826c m8x8
         LDA #$30                   ; 02826e m8x8
         STA $9c                    ; 028270 m8x8
         LDA #$50                   ; 028272 m8x8
         STA $9d                    ; 028274 m8x8
         LDA #$80                   ; 028276 m8x8
         STA $9e                    ; 028278 m8x8
         LDA #$00                   ; 02827a m8x8
         STA $7ec005                ; 02827c m8x8
         STA $7ec006                ; 028280 m8x8
         JSL @entry196              ; 028284 m8x8
label303: LDA #$07                  ; 028288 m8x8
         STA $010c                  ; 02828a m8x8
         STA $10                    ; 02828d m8x8
         LDA #$0f                   ; 02828f m8x8
         STA $11                    ; 028291 m8x8
         JSR entry112               ; 028293 m8x8
         LDA $7ef3c5                ; 028296 m8x8
         CMP #$02                   ; 02829a m8x8
         BCS label304               ; 02829c m8x8, c=0
         LDA #$05                   ; 02829e m8x8, c=0
         STA $012d                  ; 0282a0 m8x8, c=0
         LDA $a4                    ; 0282a3 m8x8, c=0
         BMI label304               ; 0282a5 m8x8, c=0
         REP #$20                   ; 0282a7 m16x8, c=0
         LDA $a0                    ; 0282a9 m16x8, c=0
         CMP #$0002                 ; 0282ab m16x8
         BEQ label304               ; 0282ae m16x8
         CMP #$0012                 ; 0282b0 m16x8
         BEQ label304               ; 0282b3 m16x8
         SEP #$20                   ; 0282b5 m8x8
         LDA #$03                   ; 0282b7 m8x8
         STA $012d                  ; 0282b9 m8x8
label304: SEP #$20                  ; 0282bc m8x8
         RTL                        ; 0282be m8x8
         .org $0282c9
entry96: .entry m8x8
         LDA $11                    ; 0282c9 m8x8
         ASL                        ; 0282cb m8x8
         TAX                        ; 0282cc m8x8
         JSR ($82c3, X)             ; 0282cd m8x8
         RTL                        ; 0282d0 m8x8
         .org $02844a
entry97: .entry m8x8
         LDA $0136                  ; 02844a m8x8
         BEQ label305               ; 02844d m8x8
         SEI                        ; 02844f m8x8
         STZ $4200                  ; 028450 m8x8
         STZ $420c                  ; 028453 m8x8
         STZ $0136                  ; 028456 m8x8
         LDA #$ff                   ; 028459 m8x8
         STA $2140                  ; 02845b m8x8
         JSL @entry2                ; 02845e m8x8
         LDA #$81                   ; 028462 m8x8
         STA $4200                  ; 028464 m8x8
label305: RTS                       ; 028467 m8x8
         .org $028484
entry98: .entry m8x8
         JSL @entry325              ; 028484 m8x8
         LDA $11                    ; 028488 m8x8
         BNE label306               ; 02848a m8x8
         STZ $14                    ; 02848c m8x8
         JSL @entry4                ; 02848e m8x8
         JSL @entry1                ; 028492 m8x8
         LDA $7ef3c8                ; 028496 m8x8
         PHA                        ; 02849a m8x8
         LDX $1ce8                  ; 02849b m8x8
         LDA $028481, X             ; 02849e m8x8
         STA $7ef3c8                ; 0284a2 m8x8
         STZ $b0                    ; 0284a6 m8x8
         JSL @entry94               ; 0284a8 m8x8
         PLA                        ; 0284ac m8x8
         STA $7ef3c8                ; 0284ad m8x8
label306: RTL                       ; 0284b1 m8x8
         .org $0286a4
entry99: .entry m8x8
         SEP #$30                   ; 0286a4 m8x8
         JSL @entry268              ; 0286a6 m8x8
         LDA $11                    ; 0286aa m8x8
         ASL                        ; 0286ac m8x8
         TAX                        ; 0286ad m8x8
         JSR ($866e, X)             ; 0286ae m8x8
         STZ $042c                  ; 0286b1 m8x8
         JSL @entry74               ; 0286b4 m8x8
         LDA $11                    ; 0286b8 m8x8
         BNE label308               ; 0286ba m8x8
         JSL @entry19               ; 0286bc m8x8
         JSR entry143               ; 0286c0 m8x8
         LDA $11                    ; 0286c3 m8x8
         BNE label308               ; 0286c5 m8x8
         JSL @entry63               ; 0286c7 m8x8
         LDA $11                    ; 0286cb m8x8
         BNE label308               ; 0286cd m8x8
         JSL @entry65               ; 0286cf m8x8
         LDA $0454                  ; 0286d3 m8x8
         BEQ label307               ; 0286d6 m8x8
         JSL @entry73               ; 0286d8 m8x8
label307: LDA $6c                   ; 0286dc m8x8
         BNE label308               ; 0286de m8x8
         JSR entry100               ; 0286e0 m8x8
label308: JSL @entry33              ; 0286e3 m8x8
         REP #$21                   ; 0286e7 m16x8, c=0
         LDA $e2                    ; 0286e9 m16x8, c=0
         PHA                        ; 0286eb m16x8, c=0
         ADC $011a                  ; 0286ec m16x8
         STA $e2                    ; 0286ef m16x8
         STA $011e                  ; 0286f1 m16x8
         LDA $e8                    ; 0286f4 m16x8
         PHA                        ; 0286f6 m16x8
         ADD $011c                  ; 0286f7 m16x8
         STA $e8                    ; 0286fb m16x8
         STA $0122                  ; 0286fd m16x8
         LDA $e0                    ; 028700 m16x8
         PHA                        ; 028702 m16x8
         ADD $011a                  ; 028703 m16x8
         STA $e0                    ; 028707 m16x8
         STA $0120                  ; 028709 m16x8
         LDA $e6                    ; 02870c m16x8
         PHA                        ; 02870e m16x8
         ADD $011c                  ; 02870f m16x8
         STA $e6                    ; 028713 m16x8
         STA $0124                  ; 028715 m16x8
         LDA $0428                  ; 028718 m16x8
         AND #$00ff                 ; 02871b m16x8
         BEQ label309               ; 02871e m16x8
         PLA                        ; 028720 m16x8
         PLA                        ; 028721 m16x8
         LDA $0422                  ; 028722 m16x8
         ADD $e2                    ; 028725 m16x8
         STA $0120                  ; 028728 m16x8
         STA $e0                    ; 02872b m16x8
         PHA                        ; 02872d m16x8
         LDA $0424                  ; 02872e m16x8
         ADD $e8                    ; 028731 m16x8
         STA $0124                  ; 028734 m16x8
         STA $e6                    ; 028737 m16x8
         PHA                        ; 028739 m16x8
label309: SEP #$20                  ; 02873a m8x8
         JSL @entry211              ; 02873c m8x8
         JSL @entry166              ; 028740 m8x8
         REP #$20                   ; 028744 m16x8
         PLA                        ; 028746 m16x8
         STA $e6                    ; 028747 m16x8
         PLA                        ; 028749 m16x8
         STA $e0                    ; 02874a m16x8
         PLA                        ; 02874c m16x8
         STA $e8                    ; 02874d m16x8
         PLA                        ; 02874f m16x8
         STA $e2                    ; 028750 m16x8
         SEP #$20                   ; 028752 m8x8
         JSL @entry278              ; 028754 m8x8
         JSL @entry301              ; 028758 m8x8
         JMP @entry266              ; 02875c m8x8
entry100: .entry m8x8
         REP #$20                   ; 028760 m16x8
         LDA $30                    ; 028762 m16x8
         AND #$00ff                 ; 028764 m16x8
         BEQ label310               ; 028767 m16x8
         LDA $67                    ; 028769 m16x8
         AND #$000c                 ; 02876b m16x8
         STA $00                    ; 02876e m16x8
         LDA $20                    ; 028770 m16x8
         AND #$01ff                 ; 028772 m16x8
         LDX #$03                   ; 028775 m16x8
         CMP #$0004                 ; 028777 m16x8
         BCC label311               ; 02877a m16x8, c=1
         LDX #$02                   ; 02877c m16x8, c=1
         CMP #$01dc                 ; 02877e m16x8
         BCS label311               ; 028781 m16x8, c=0
label310: LDA $31                   ; 028783 m16x8
         AND #$00ff                 ; 028785 m16x8
         BEQ label312               ; 028788 m16x8
         LDA $67                    ; 02878a m16x8
         AND #$0003                 ; 02878c m16x8
         STA $00                    ; 02878f m16x8
         LDA $22                    ; 028791 m16x8
         AND #$01ff                 ; 028793 m16x8
         LDX #$01                   ; 028796 m16x8
         CMP #$0008                 ; 028798 m16x8
         BCC label311               ; 02879b m16x8, c=1
         LDX #$00                   ; 02879d m16x8, c=1
         CMP #$01e9                 ; 02879f m16x8
         BCC label312               ; 0287a2 m16x8, c=1
label311: SEP #$20                  ; 0287a4 m8x8
         JSL @entry216              ; 0287a6 m8x8
         BCS label312               ; 0287aa m8x8, c=0
         LDA $10                    ; 0287ac m8x8, c=0
         CMP #$07                   ; 0287ae m8x8
         BNE label312               ; 0287b0 m8x8
         JSL @entry101              ; 0287b2 m8x8
         LDA $10                    ; 0287b6 m8x8
         CMP #$07                   ; 0287b8 m8x8
         BNE label312               ; 0287ba m8x8
         LDA #$02                   ; 0287bc m8x8
         STA $11                    ; 0287be m8x8
label312: SEP #$20                  ; 0287c0 m8x8
         RTS                        ; 0287c2 m8x8
         .org $0287c7
entry101: .entry m8x8
         LDA $67                    ; 0287c7 m8x8
         AND $0287c3, X             ; 0287c9 m8x8
         STA $67                    ; 0287cd m8x8
         TXA                        ; 0287cf m8x8
         JSL $00879c NORETURN       ; 0287d0 m8x8
         .org $0289f1
entry102: .entry m8x8
         LDY #$16                   ; 0289f1 m8x8
         LDX $0414                  ; 0289f3 m8x8
         LDA $02884e, X             ; 0289f6 m8x8
         BPL label313               ; 0289fa m8x8
         LDY #$17                   ; 0289fc m8x8
         LDA #$00                   ; 0289fe m8x8
label313: CPX #$02                  ; 028a00 m8x8
         BNE label314               ; 028a02 m8x8
         LDA #$03                   ; 028a04 m8x8
label314: STY $1c                   ; 028a06 m8x8
         STA $1d                    ; 028a08 m8x8
         JSL @entry313              ; 028a0a m8x8
entry103: .entry m8x8
         JSL @entry234              ; 028a0e m8x8
         LDA $0372                  ; 028a12 m8x8
         BEQ label315               ; 028a15 m8x8
         STZ $4d                    ; 028a17 m8x8
         STZ $46                    ; 028a19 m8x8
         LDA #$ff                   ; 028a1b m8x8
         STA $29                    ; 028a1d m8x8
         STA $c7                    ; 028a1f m8x8
         STZ $3d                    ; 028a21 m8x8
         STZ $5e                    ; 028a23 m8x8
         STZ $032b                  ; 028a25 m8x8
         STZ $0372                  ; 028a28 m8x8
         LDA #$00                   ; 028a2b m8x8
         STA $5d                    ; 028a2d m8x8
label315: RTS                       ; 028a2f m8x8
         .org $028c73
entry104: .entry m8x8
         STZ $0200                  ; 028c73 m8x8
         STZ $b0                    ; 028c76 m8x8
         STZ $0418                  ; 028c78 m8x8
         STZ $11                    ; 028c7b m8x8
         STZ $0642                  ; 028c7d m8x8
         STZ $0641                  ; 028c80 m8x8
         REP #$20                   ; 028c83 m16x8
         LDA $e2                    ; 028c85 m16x8
         STA $7ec180                ; 028c87 m16x8
         LDA $e8                    ; 028c8b m16x8
         STA $7ec182                ; 028c8d m16x8
         LDA $20                    ; 028c91 m16x8
         STA $7ec184                ; 028c93 m16x8
         LDA $22                    ; 028c97 m16x8
         STA $7ec186                ; 028c99 m16x8
         LDA $0600                  ; 028c9d m16x8
         STA $7ec188                ; 028ca0 m16x8
         LDA $0604                  ; 028ca4 m16x8
         STA $7ec18a                ; 028ca7 m16x8
         LDA $0608                  ; 028cab m16x8
         STA $7ec18c                ; 028cae m16x8
         LDA $060c                  ; 028cb2 m16x8
         STA $7ec18e                ; 028cb5 m16x8
         LDA $0610                  ; 028cb9 m16x8
         STA $7ec190                ; 028cbc m16x8
         LDA $0612                  ; 028cc0 m16x8
         STA $7ec192                ; 028cc3 m16x8
         LDA $0614                  ; 028cc7 m16x8
         STA $7ec194                ; 028cca m16x8
         LDA $0616                  ; 028cce m16x8
         STA $7ec196                ; 028cd1 m16x8
         LDA $0618                  ; 028cd5 m16x8
         STA $7ec198                ; 028cd8 m16x8
         LDA $061c                  ; 028cdc m16x8
         STA $7ec19a                ; 028cdf m16x8
         LDA $a6                    ; 028ce3 m16x8
         STA $7ec19c                ; 028ce5 m16x8
         LDA $a9                    ; 028ce9 m16x8
         STA $7ec19e                ; 028ceb m16x8
         SEP #$20                   ; 028cef m8x8
         LDA $2f                    ; 028cf1 m8x8
         STA $7ec1a6                ; 028cf3 m8x8
         LDA $ee                    ; 028cf7 m8x8
         STA $7ec1a7                ; 028cf9 m8x8
         LDA $0476                  ; 028cfd m8x8
         STA $7ec1a8                ; 028d00 m8x8
         LDA $6c                    ; 028d04 m8x8
         STA $7ec1a9                ; 028d06 m8x8
         LDA $a4                    ; 028d0a m8x8
         STA $7ec1aa                ; 028d0c m8x8
         RTS                        ; 028d10 m8x8
         .org $029816
entry105: .entry m8x8
         JSR entry146               ; 029816 m8x8
         JSR entry106               ; 029819 m8x8
         RTL                        ; 02981c m8x8
entry106: .entry m8x8
         LDA $b0                    ; 02981d m8x8
         JSL $008781 NORETURN       ; 02981f m8x8
         .org $029833
entry107: .entry m8x8
         LDA $7ec007                ; 029833 m8x8
         LSR                        ; 029837 m8x8
         BCC label316               ; 029838 m8x8, c=1
         LDA $7ec011                ; 02983a m8x8, c=1
         SUB #$10                   ; 02983e m8x8
         STA $7ec011                ; 029841 m8x8
label316: JSR entry147              ; 029845 m8x8
         JSR entry108               ; 029848 m8x8
         RTL                        ; 02984b m8x8
entry108: .entry m8x8
         LDA $b0                    ; 02984c m8x8
         JSL $008781 NORETURN       ; 02984e m8x8
         .org $02987d
entry109: .entry m8x8
         JSL @entry166              ; 02987d m8x8
         LDA $11                    ; 029881 m8x8
         ASL                        ; 029883 m8x8
         TAX                        ; 029884 m8x8
         JSR ($9879, X)             ; 029885 m8x8
         LDA $1b                    ; 029888 m8x8
         BNE label318               ; 02988a m8x8
         LDA $8a                    ; 02988c m8x8
         CMP #$0f                   ; 02988e m8x8
         BNE label317               ; 029890 m8x8
         LDA #$01                   ; 029892 m8x8
         STA $0351                  ; 029894 m8x8
label317: LDA #$06                  ; 029897 m8x8
         STA $5e                    ; 029899 m8x8
         JSL @entry199              ; 02989b m8x8
         STZ $31                    ; 02989f m8x8
         STZ $30                    ; 0298a1 m8x8
label318: LDA $2f                   ; 0298a3 m8x8
         LSR                        ; 0298a5 m8x8
         TAX                        ; 0298a6 m8x8
         LDA $1b                    ; 0298a7 m8x8
         BNE label319               ; 0298a9 m8x8
         LDX #$00                   ; 0298ab m8x8
         LDA $010e                  ; 0298ad m8x8
         CMP #$43                   ; 0298b0 m8x8
         BNE label319               ; 0298b2 m8x8
         INX                        ; 0298b4 m8x8
label319: LDA $029875, X            ; 0298b5 m8x8
         STA $26                    ; 0298b9 m8x8
         STA $67                    ; 0298bb m8x8
         JSL @entry203              ; 0298bd m8x8
         JMP @entry278              ; 0298c1 m8x8
         .org $0299d2
entry110: .entry m8x8
         JSL @entry166              ; 0299d2 m8x8
         LDA $11                    ; 0299d6 m8x8
         ASL                        ; 0299d8 m8x8
         TAX                        ; 0299d9 m8x8
         JSR ($99ce, X)             ; 0299da m8x8
         JMP @entry278              ; 0299dd m8x8
         .org $0299f4
entry111: .entry m8x8
         LDA $b0                    ; 0299f4 m8x8
         ASL                        ; 0299f6 m8x8
         TAX                        ; 0299f7 m8x8
         JSR ($99e8, X)             ; 0299f8 m8x8
         RTL                        ; 0299fb m8x8
         .org $029ad2
entry112: .entry m8x8
         LDA $0132                  ; 029ad2 m8x8
         CMP #$ff                   ; 029ad5 m8x8
         BEQ label320               ; 029ad7 m8x8
         CMP #$f2                   ; 029ad9 m8x8
         BEQ label320               ; 029adb m8x8
         CMP #$03                   ; 029add m8x8
         BEQ label321               ; 029adf m8x8
         CMP #$07                   ; 029ae1 m8x8
         BEQ label321               ; 029ae3 m8x8
         CMP #$0e                   ; 029ae5 m8x8
         BEQ label321               ; 029ae7 m8x8
         LDA $0136                  ; 029ae9 m8x8
         BNE label320               ; 029aec m8x8
         SEI                        ; 029aee m8x8
         STZ $4200                  ; 029aef m8x8
         STZ $420c                  ; 029af2 m8x8
         INC $0136                  ; 029af5 m8x8
         LDA #$ff                   ; 029af8 m8x8
         STA $2140                  ; 029afa m8x8
         JSL @entry3                ; 029afd m8x8
         LDA #$81                   ; 029b01 m8x8
         STA $4200                  ; 029b03 m8x8
label320: RTS                       ; 029b06 m8x8
label321: JMP entry97               ; 029b07 m8x8
         .org $029b45
entry113: .entry m8x8
         LDA $11                    ; 029b45 m8x8
         ASL                        ; 029b47 m8x8
         TAX                        ; 029b48 m8x8
         JSR ($9b39, X)             ; 029b49 m8x8
         JSL @entry166              ; 029b4c m8x8
         JMP @entry278              ; 029b50 m8x8
         .org $029bf7
entry114: .entry m8x8
         LDA $11                    ; 029bf7 m8x8
         ASL                        ; 029bf9 m8x8
         TAX                        ; 029bfa m8x8
         JSR ($9bdd, X)             ; 029bfb m8x8
         LDA $11                    ; 029bfe m8x8
         CMP #$02                   ; 029c00 m8x8
         BCC label322               ; 029c02 m8x8, c=1
         CMP #$05                   ; 029c04 m8x8
         BCC label323               ; 029c06 m8x8, c=1
label322: JSL @entry166             ; 029c08 m8x8
         JSL @entry278              ; 029c0c m8x8
label323: RTL                       ; 029c10 m8x8
         .org $029d81
entry115: .entry m8x8
         LDA $11                    ; 029d81 m8x8
         ASL                        ; 029d83 m8x8
         TAX                        ; 029d84 m8x8
         JSR ($9d77, X)             ; 029d85 m8x8
         JSL @entry166              ; 029d88 m8x8
         JMP @entry278              ; 029d8c m8x8
         .org $029dd3
entry116: .entry m8x8
         REP #$21                   ; 029dd3 m16x8, c=0
         LDA $e2                    ; 029dd5 m16x8, c=0
         PHA                        ; 029dd7 m16x8, c=0
         ADC $011a                  ; 029dd8 m16x8
         STA $e2                    ; 029ddb m16x8
         STA $011e                  ; 029ddd m16x8
         LDA $e8                    ; 029de0 m16x8
         PHA                        ; 029de2 m16x8
         ADD $011c                  ; 029de3 m16x8
         STA $e8                    ; 029de7 m16x8
         STA $0122                  ; 029de9 m16x8
         LDA $e0                    ; 029dec m16x8
         PHA                        ; 029dee m16x8
         ADD $011a                  ; 029def m16x8
         STA $e0                    ; 029df3 m16x8
         STA $0120                  ; 029df5 m16x8
         LDA $e6                    ; 029df8 m16x8
         PHA                        ; 029dfa m16x8
         ADD $011c                  ; 029dfb m16x8
         STA $e6                    ; 029dff m16x8
         STA $0124                  ; 029e01 m16x8
         SEP #$20                   ; 029e04 m8x8
         JSL @entry166              ; 029e06 m8x8
         REP #$20                   ; 029e0a m16x8
         PLA                        ; 029e0c m16x8
         STA $e6                    ; 029e0d m16x8
         PLA                        ; 029e0f m16x8
         STA $e0                    ; 029e10 m16x8
         PLA                        ; 029e12 m16x8
         STA $e8                    ; 029e13 m16x8
         PLA                        ; 029e15 m16x8
         STA $e2                    ; 029e16 m16x8
         SEP #$20                   ; 029e18 m8x8
         LDA $0200                  ; 029e1a m8x8
         ASL                        ; 029e1d m8x8
         TAX                        ; 029e1e m8x8
         JSR ($9dc1, X)             ; 029e1f m8x8
         JMP @entry278              ; 029e22 m8x8
         .org $029ee3
entry117: .entry m8x8
         LDA $b0                    ; 029ee3 m8x8
         ASL                        ; 029ee5 m8x8
         TAX                        ; 029ee6 m8x8
         JSR ($9ec5, X)             ; 029ee7 m8x8
         REP #$20                   ; 029eea m16x8
         LDA $e0                    ; 029eec m16x8
         STA $0120                  ; 029eee m16x8
         LDA $e6                    ; 029ef1 m16x8
         STA $0124                  ; 029ef3 m16x8
         LDA $e2                    ; 029ef6 m16x8
         STA $011e                  ; 029ef8 m16x8
         LDA $e8                    ; 029efb m16x8
         STA $0122                  ; 029efd m16x8
         SEP #$20                   ; 029f00 m8x8
         LDA $b0                    ; 029f02 m8x8
         CMP #$07                   ; 029f04 m8x8
         BCC label324               ; 029f06 m8x8, c=1
         CMP #$0b                   ; 029f08 m8x8
         BCC label325               ; 029f0a m8x8, c=1
label324: JSL @entry199             ; 029f0c m8x8
         JSL @entry203              ; 029f10 m8x8
label325: JMP @entry278             ; 029f14 m8x8
         .org $02a0be
entry118: .entry m8x8
         LDA $040c                  ; 02a0be m8x8
         CMP #$ff                   ; 02a0c1 m8x8
         BEQ label327               ; 02a0c3 m8x8
         CMP #$02                   ; 02a0c5 m8x8
         BNE label326               ; 02a0c7 m8x8
         LDA #$00                   ; 02a0c9 m8x8
label326: LSR                       ; 02a0cb m8x8
         TAX                        ; 02a0cc m8x8
         LDA $7ef36f                ; 02a0cd m8x8
         STA $7ef37c, X             ; 02a0d1 m8x8
label327: RTL                       ; 02a0d5 m8x8
         .org $02a1e7
entry119: .entry m8x8
         LDA $a2                    ; 02a1e7 m8x8
         AND #$0f                   ; 02a1e9 m8x8
         STA $00                    ; 02a1eb m8x8
         LDA $a0                    ; 02a1ed m8x8
         AND #$0f                   ; 02a1ef m8x8
         SUB $00                    ; 02a1f1 m8x8
         ASL                        ; 02a1f4 m8x8
         STA $00                    ; 02a1f5 m8x8
         LDA $23                    ; 02a1f7 m8x8
         ADD $00                    ; 02a1f9 m8x8
         STA $23                    ; 02a1fc m8x8
         LDA $e3                    ; 02a1fe m8x8
         ADD $00                    ; 02a200 m8x8
         STA $e3                    ; 02a203 m8x8
         LDA $060d                  ; 02a205 m8x8
         ADD $00                    ; 02a208 m8x8
         STA $060d                  ; 02a20b m8x8
         LDA $060f                  ; 02a20e m8x8
         ADD $00                    ; 02a211 m8x8
         STA $060f                  ; 02a214 m8x8
         LDA $0609                  ; 02a217 m8x8
         ADD $00                    ; 02a21a m8x8
         STA $0609                  ; 02a21d m8x8
         LDA $060b                  ; 02a220 m8x8
         ADD $00                    ; 02a223 m8x8
         STA $060b                  ; 02a226 m8x8
         LDA $a2                    ; 02a229 m8x8
         AND #$f0                   ; 02a22b m8x8
         LSR                        ; 02a22d m8x8
         LSR                        ; 02a22e m8x8
         LSR                        ; 02a22f m8x8
         STA $00                    ; 02a230 m8x8
         LDA $a0                    ; 02a232 m8x8
         AND #$f0                   ; 02a234 m8x8
         LSR                        ; 02a236 m8x8
         LSR                        ; 02a237 m8x8
         LSR                        ; 02a238 m8x8
         STA $01                    ; 02a239 m8x8
         SUB $00                    ; 02a23b m8x8
         STA $00                    ; 02a23e m8x8
         LDA $21                    ; 02a240 m8x8
         ADD $00                    ; 02a242 m8x8
         STA $21                    ; 02a245 m8x8
         LDA $e9                    ; 02a247 m8x8
         ADD $00                    ; 02a249 m8x8
         STA $e9                    ; 02a24c m8x8
         LDA $0605                  ; 02a24e m8x8
         ADD $00                    ; 02a251 m8x8
         STA $0605                  ; 02a254 m8x8
         LDA $0607                  ; 02a257 m8x8
         ADD $00                    ; 02a25a m8x8
         STA $0607                  ; 02a25d m8x8
         LDA $0601                  ; 02a260 m8x8
         ADD $00                    ; 02a263 m8x8
         STA $0601                  ; 02a266 m8x8
         LDA $0603                  ; 02a269 m8x8
         ADD $00                    ; 02a26c m8x8
         STA $0603                  ; 02a26f m8x8
         RTS                        ; 02a272 m8x8
entry120: .entry m8x8
         STY $00                    ; 02a273 m8x8
         STA $048e                  ; 02a275 m8x8
         STA $a2                    ; 02a278 m8x8
         LDA $a2                    ; 02a27a m8x8
         AND #$0f                   ; 02a27c m8x8
         ASL                        ; 02a27e m8x8
         SUB $23                    ; 02a27f m8x8
         ADD $00                    ; 02a282 m8x8
         STA $00                    ; 02a285 m8x8
         LDA $23                    ; 02a287 m8x8
         ADD $00                    ; 02a289 m8x8
         STA $23                    ; 02a28c m8x8
         LDA $e3                    ; 02a28e m8x8
         ADD $00                    ; 02a290 m8x8
         STA $e3                    ; 02a293 m8x8
         LDA $060d                  ; 02a295 m8x8
         ADD $00                    ; 02a298 m8x8
         STA $060d                  ; 02a29b m8x8
         LDA $060f                  ; 02a29e m8x8
         ADD $00                    ; 02a2a1 m8x8
         STA $060f                  ; 02a2a4 m8x8
         LDA $0609                  ; 02a2a7 m8x8
         ADD $00                    ; 02a2aa m8x8
         STA $0609                  ; 02a2ad m8x8
         LDA $060b                  ; 02a2b0 m8x8
         ADD $00                    ; 02a2b3 m8x8
         STA $060b                  ; 02a2b6 m8x8
         LDA $a2                    ; 02a2b9 m8x8
         AND #$f0                   ; 02a2bb m8x8
         LSR                        ; 02a2bd m8x8
         LSR                        ; 02a2be m8x8
         LSR                        ; 02a2bf m8x8
         SUB $21                    ; 02a2c0 m8x8
         STA $00                    ; 02a2c3 m8x8
         LDA $21                    ; 02a2c5 m8x8
         ADD $00                    ; 02a2c7 m8x8
         STA $21                    ; 02a2ca m8x8
         LDA $e9                    ; 02a2cc m8x8
         ADD $00                    ; 02a2ce m8x8
         STA $e9                    ; 02a2d1 m8x8
         LDA $0605                  ; 02a2d3 m8x8
         ADD $00                    ; 02a2d6 m8x8
         STA $0605                  ; 02a2d9 m8x8
         LDA $0607                  ; 02a2dc m8x8
         ADD $00                    ; 02a2df m8x8
         STA $0607                  ; 02a2e2 m8x8
         LDA $0601                  ; 02a2e5 m8x8
         ADD $00                    ; 02a2e8 m8x8
         STA $0601                  ; 02a2eb m8x8
         LDA $0603                  ; 02a2ee m8x8
         ADD $00                    ; 02a2f1 m8x8
         STA $0603                  ; 02a2f4 m8x8
         LDY #$00                   ; 02a2f7 m8x8
label328: LDA $21                   ; 02a2f9 m8x8
         STA $1a14, Y               ; 02a2fb m8x8
         INY                        ; 02a2fe m8x8
         CPY #$14                   ; 02a2ff m8x8
         BNE label328               ; 02a301 m8x8
         RTS                        ; 02a303 m8x8
         .org $02a36c
entry121: .entry m8x8
         SEP #$30                   ; 02a36c m8x8
         LDA $11                    ; 02a36e m8x8
         ASL                        ; 02a370 m8x8
         TAX                        ; 02a371 m8x8
         JSR ($a304, X)             ; 02a372 m8x8
         REP #$21                   ; 02a375 m16x8, c=0
         LDA $e2                    ; 02a377 m16x8, c=0
         PHA                        ; 02a379 m16x8, c=0
         ADC $011a                  ; 02a37a m16x8
         STA $e2                    ; 02a37d m16x8
         STA $011e                  ; 02a37f m16x8
         LDA $e8                    ; 02a382 m16x8
         PHA                        ; 02a384 m16x8
         ADD $011c                  ; 02a385 m16x8
         STA $e8                    ; 02a389 m16x8
         STA $0122                  ; 02a38b m16x8
         LDA $e0                    ; 02a38e m16x8
         PHA                        ; 02a390 m16x8
         ADD $011a                  ; 02a391 m16x8
         STA $e0                    ; 02a395 m16x8
         STA $0120                  ; 02a397 m16x8
         LDA $e6                    ; 02a39a m16x8
         PHA                        ; 02a39c m16x8
         ADD $011c                  ; 02a39d m16x8
         STA $e6                    ; 02a3a1 m16x8
         STA $0124                  ; 02a3a3 m16x8
         SEP #$20                   ; 02a3a6 m8x8
         JSL @entry166              ; 02a3a8 m8x8
         REP #$20                   ; 02a3ac m16x8
         PLA                        ; 02a3ae m16x8
         STA $e6                    ; 02a3af m16x8
         PLA                        ; 02a3b1 m16x8
         STA $e0                    ; 02a3b2 m16x8
         PLA                        ; 02a3b4 m16x8
         STA $e8                    ; 02a3b5 m16x8
         PLA                        ; 02a3b7 m16x8
         STA $e2                    ; 02a3b8 m16x8
         SEP #$20                   ; 02a3ba m8x8
         JSL @entry278              ; 02a3bc m8x8
         JSL @entry301              ; 02a3c0 m8x8
entry122: .entry m8x8
         LDA $8a                    ; 02a3c4 m8x8
         CMP #$70                   ; 02a3c6 m8x8
         BEQ label329               ; 02a3c8 m8x8
         LDA $7ef3c5                ; 02a3ca m8x8
         CMP #$02                   ; 02a3ce m8x8
         BCS label335               ; 02a3d0 m8x8, c=0
label329: LDA $7ef2f0               ; 02a3d2 m8x8
         AND #$20                   ; 02a3d6 m8x8
         BNE label335               ; 02a3d8 m8x8
         LDA $1a                    ; 02a3da m8x8
         CMP #$03                   ; 02a3dc m8x8
         BEQ label332               ; 02a3de m8x8
         CMP #$05                   ; 02a3e0 m8x8
         BEQ label330               ; 02a3e2 m8x8
         CMP #$24                   ; 02a3e4 m8x8
         BEQ label331               ; 02a3e6 m8x8
         CMP #$2c                   ; 02a3e8 m8x8
         BEQ label330               ; 02a3ea m8x8
         CMP #$58                   ; 02a3ec m8x8
         BEQ label332               ; 02a3ee m8x8
         CMP #$5a                   ; 02a3f0 m8x8
         BNE label334               ; 02a3f2 m8x8
label330: LDA #$72                  ; 02a3f4 m8x8
         BRA label333               ; 02a3f6 m8x8
label331: LDX #$36                  ; 02a3f8 m8x8
         STX $012e                  ; 02a3fa m8x8
label332: LDA #$32                  ; 02a3fd m8x8
label333: STA $9a                   ; 02a3ff m8x8
label334: LDA $1a                   ; 02a401 m8x8
         AND #$03                   ; 02a403 m8x8
         BNE label335               ; 02a405 m8x8
         LDA $0494                  ; 02a407 m8x8
         INC                        ; 02a40a m8x8
         AND #$03                   ; 02a40b m8x8
         STA $0494                  ; 02a40d m8x8
         TAX                        ; 02a410 m8x8
         LDA $e1                    ; 02a411 m8x8
         ADD $02a364, X             ; 02a413 m8x8
         STA $e1                    ; 02a418 m8x8
         LDA $e7                    ; 02a41a m8x8
         ADD $02a368, X             ; 02a41c m8x8
         STA $e7                    ; 02a421 m8x8
label335: RTL                       ; 02a423 m8x8
         .org $02b566
entry123: .entry m8x8
         REP #$20                   ; 02b566 m16x8
         LDA $22                    ; 02b568 m16x8
         ADD #$0008                 ; 02b56a m16x8
         STA $22                    ; 02b56e m16x8
         SEP #$20                   ; 02b570 m8x8
         PHB                        ; 02b572 m8x8
         PHK                        ; 02b573 m8x8
         PLB                        ; 02b574 m8x8
         LDA $a9                    ; 02b575 m8x8
         EOR #$01                   ; 02b577 m8x8
         STA $a9                    ; 02b579 m8x8
         JSR entry142               ; 02b57b m8x8
         LDX #$08                   ; 02b57e m8x8
         JSR entry137               ; 02b580 m8x8
         JSR entry136               ; 02b583 m8x8
         LDA $a9                    ; 02b586 m8x8
         JSR entry144               ; 02b588 m8x8
         LDY #$02                   ; 02b58b m8x8
         JSR entry141               ; 02b58d m8x8
         INC $11                    ; 02b590 m8x8
         LDA $a9                    ; 02b592 m8x8
         BNE label340               ; 02b594 m8x8
         LDX #$08                   ; 02b596 m8x8
         JSR entry138               ; 02b598 m8x8
         LDA $a0                    ; 02b59b m8x8
         STA $a2                    ; 02b59d m8x8
         LDA $0114                  ; 02b59f m8x8
         AND #$cf                   ; 02b5a2 m8x8
         CMP #$89                   ; 02b5a4 m8x8
         BNE label336               ; 02b5a6 m8x8
         LDA $7ec004                ; 02b5a8 m8x8
         STA $a0                    ; 02b5ac m8x8
         DEC                        ; 02b5ae m8x8
         LDY #$01                   ; 02b5af m8x8
         JSR entry120               ; 02b5b1 m8x8
         BRA label338               ; 02b5b4 m8x8
label336: LDA $048e                 ; 02b5b6 m8x8
         CMP $a0                    ; 02b5b9 m8x8
         BEQ label337               ; 02b5bb m8x8
         STA $a2                    ; 02b5bd m8x8
         JSR entry119               ; 02b5bf m8x8
label337: INC $a0                   ; 02b5c2 m8x8
label338: INC $11                   ; 02b5c4 m8x8
         LDA $ef                    ; 02b5c6 m8x8
         AND #$01                   ; 02b5c8 m8x8
         BEQ label339               ; 02b5ca m8x8
         LDA $ee                    ; 02b5cc m8x8
         EOR #$01                   ; 02b5ce m8x8
         STA $ee                    ; 02b5d0 m8x8
         STA $0476                  ; 02b5d2 m8x8
label339: LDA $ef                   ; 02b5d5 m8x8
         AND #$02                   ; 02b5d7 m8x8
         BEQ label340               ; 02b5d9 m8x8
         LDA $040c                  ; 02b5db m8x8
         EOR #$02                   ; 02b5de m8x8
         STA $040c                  ; 02b5e0 m8x8
label340: STZ $ef                   ; 02b5e3 m8x8
         STZ $a7                    ; 02b5e5 m8x8
         LDY #$08                   ; 02b5e7 m8x8
         LDA $aa                    ; 02b5e9 m8x8
         BNE label341               ; 02b5eb m8x8
         LDY #$04                   ; 02b5ed m8x8
label341: STY $00                   ; 02b5ef m8x8
         LDA $0453                  ; 02b5f1 m8x8
         BNE label342               ; 02b5f4 m8x8
         LDX $a8                    ; 02b5f6 m8x8
         LDA $b4e4, X               ; 02b5f8 m8x8
         AND $00                    ; 02b5fb m8x8
         BNE label343               ; 02b5fd m8x8
label342: LDA #$02                  ; 02b5ff m8x8
         STA $a7                    ; 02b601 m8x8
label343: PLB                       ; 02b603 m8x8
         RTL                        ; 02b604 m8x8
entry124: .entry m8x8
         REP #$20                   ; 02b605 m16x8
         LDA $22                    ; 02b607 m16x8
         SUB #$0008                 ; 02b609 m16x8
         STA $22                    ; 02b60d m16x8
         SEP #$20                   ; 02b60f m8x8
         PHB                        ; 02b611 m8x8
         PHK                        ; 02b612 m8x8
         PLB                        ; 02b613 m8x8
         LDA $a9                    ; 02b614 m8x8
         EOR #$01                   ; 02b616 m8x8
         STA $a9                    ; 02b618 m8x8
         JSR entry142               ; 02b61a m8x8
         LDX #$08                   ; 02b61d m8x8
         JSR entry139               ; 02b61f m8x8
         JSR entry136               ; 02b622 m8x8
         LDA $a9                    ; 02b625 m8x8
         EOR #$01                   ; 02b627 m8x8
         JSR entry144               ; 02b629 m8x8
         LDY #$03                   ; 02b62c m8x8
         JSR entry141               ; 02b62e m8x8
         INC $11                    ; 02b631 m8x8
         LDA $a9                    ; 02b633 m8x8
         BEQ label348               ; 02b635 m8x8
         LDX #$08                   ; 02b637 m8x8
         JSR entry140               ; 02b639 m8x8
         LDA $a0                    ; 02b63c m8x8
         STA $a2                    ; 02b63e m8x8
         LDA $0114                  ; 02b640 m8x8
         AND #$cf                   ; 02b643 m8x8
         CMP #$89                   ; 02b645 m8x8
         BNE label344               ; 02b647 m8x8
         LDA $7ec003                ; 02b649 m8x8
         STA $a0                    ; 02b64d m8x8
         INC                        ; 02b64f m8x8
         LDY #$ff                   ; 02b650 m8x8
         JSR entry120               ; 02b652 m8x8
         BRA label346               ; 02b655 m8x8
label344: LDA $048e                 ; 02b657 m8x8
         CMP $a0                    ; 02b65a m8x8
         BEQ label345               ; 02b65c m8x8
         STA $a2                    ; 02b65e m8x8
         JSR entry119               ; 02b660 m8x8
label345: DEC $a0                   ; 02b663 m8x8
label346: INC $11                   ; 02b665 m8x8
         LDA $ef                    ; 02b667 m8x8
         AND #$01                   ; 02b669 m8x8
         BEQ label347               ; 02b66b m8x8
         LDA $ee                    ; 02b66d m8x8
         EOR #$01                   ; 02b66f m8x8
         STA $ee                    ; 02b671 m8x8
         STA $0476                  ; 02b673 m8x8
label347: LDA $ef                   ; 02b676 m8x8
         AND #$02                   ; 02b678 m8x8
         BEQ label348               ; 02b67a m8x8
         LDA $040c                  ; 02b67c m8x8
         EOR #$02                   ; 02b67f m8x8
         STA $040c                  ; 02b681 m8x8
label348: STZ $ef                   ; 02b684 m8x8
         STZ $a7                    ; 02b686 m8x8
         LDY #$08                   ; 02b688 m8x8
         LDA $aa                    ; 02b68a m8x8
         BNE label349               ; 02b68c m8x8
         LDY #$04                   ; 02b68e m8x8
label349: STY $00                   ; 02b690 m8x8
         LDA $0453                  ; 02b692 m8x8
         BNE label350               ; 02b695 m8x8
         LDX $a8                    ; 02b697 m8x8
         LDA $b4e4, X               ; 02b699 m8x8
         AND $00                    ; 02b69c m8x8
         BNE label351               ; 02b69e m8x8
label350: LDA #$02                  ; 02b6a0 m8x8
         STA $a7                    ; 02b6a2 m8x8
label351: PLB                       ; 02b6a4 m8x8
         RTL                        ; 02b6a5 m8x8
entry125: .entry m8x8
         REP #$20                   ; 02b6a6 m16x8
         LDA $20                    ; 02b6a8 m16x8
         ADD #$0010                 ; 02b6aa m16x8
         STA $20                    ; 02b6ae m16x8
         SEP #$20                   ; 02b6b0 m8x8
entry126: .entry m8x8
         PHB                        ; 02b6b2 m8x8
         PHK                        ; 02b6b3 m8x8
         PLB                        ; 02b6b4 m8x8
         LDA $aa                    ; 02b6b5 m8x8
         EOR #$02                   ; 02b6b7 m8x8
         STA $aa                    ; 02b6b9 m8x8
         JSR entry142               ; 02b6bb m8x8
         LDX #$00                   ; 02b6be m8x8
         JSR entry137               ; 02b6c0 m8x8
         JSR entry136               ; 02b6c3 m8x8
         LDA $aa                    ; 02b6c6 m8x8
         JSR entry145               ; 02b6c8 m8x8
         LDY #$00                   ; 02b6cb m8x8
         JSR entry141               ; 02b6cd m8x8
         INC $11                    ; 02b6d0 m8x8
         LDA $aa                    ; 02b6d2 m8x8
         BNE label355               ; 02b6d4 m8x8
         LDX #$00                   ; 02b6d6 m8x8
         JSR entry138               ; 02b6d8 m8x8
         LDA $a0                    ; 02b6db m8x8
         STA $a2                    ; 02b6dd m8x8
         LDA $0114                  ; 02b6df m8x8
         CMP #$8e                   ; 02b6e2 m8x8
         BNE label352               ; 02b6e4 m8x8
entry127: .entry m8x8
         JSL @entry118              ; 02b6e6 m8x8
         JSL @entry131              ; 02b6ea m8x8
         LDA #$08                   ; 02b6ee m8x8
         STA $010c                  ; 02b6f0 m8x8
         LDA #$0f                   ; 02b6f3 m8x8
         STA $10                    ; 02b6f5 m8x8
         STZ $11                    ; 02b6f7 m8x8
         STZ $b0                    ; 02b6f9 m8x8
         JSR entry103               ; 02b6fb m8x8
         PLB                        ; 02b6fe m8x8
         RTL                        ; 02b6ff m8x8
label352: LDA $048e                 ; 02b700 m8x8
         CMP $a0                    ; 02b703 m8x8
         BEQ label353               ; 02b705 m8x8
         STA $a2                    ; 02b707 m8x8
         JSR entry119               ; 02b709 m8x8
label353: LDA $a0                   ; 02b70c m8x8
         ADD #$10                   ; 02b70e m8x8
         STA $a0                    ; 02b711 m8x8
         INC $11                    ; 02b713 m8x8
         LDA $ef                    ; 02b715 m8x8
         AND #$01                   ; 02b717 m8x8
         BEQ label354               ; 02b719 m8x8
         LDA $ee                    ; 02b71b m8x8
         EOR #$01                   ; 02b71d m8x8
         STA $ee                    ; 02b71f m8x8
         STA $0476                  ; 02b721 m8x8
label354: LDA $ef                   ; 02b724 m8x8
         AND #$02                   ; 02b726 m8x8
         BEQ label355               ; 02b728 m8x8
         LDA $040c                  ; 02b72a m8x8
         EOR #$02                   ; 02b72d m8x8
         STA $040c                  ; 02b72f m8x8
label355: STZ $ef                   ; 02b732 m8x8
         STZ $a6                    ; 02b734 m8x8
         LDY #$02                   ; 02b736 m8x8
         LDA $a9                    ; 02b738 m8x8
         BNE label356               ; 02b73a m8x8
         LDY #$01                   ; 02b73c m8x8
label356: STY $00                   ; 02b73e m8x8
         LDA $0452                  ; 02b740 m8x8
         BNE label357               ; 02b743 m8x8
         LDX $a8                    ; 02b745 m8x8
         LDA $b4e4, X               ; 02b747 m8x8
         AND $00                    ; 02b74a m8x8
         BNE label358               ; 02b74c m8x8
label357: LDA #$02                  ; 02b74e m8x8
         STA $a6                    ; 02b750 m8x8
label358: PLB                       ; 02b752 m8x8
         RTL                        ; 02b753 m8x8
entry128: .entry m8x8
         PHB                        ; 02b754 m8x8
         PHK                        ; 02b755 m8x8
         PLB                        ; 02b756 m8x8
         LDA $aa                    ; 02b757 m8x8
         EOR #$02                   ; 02b759 m8x8
         STA $aa                    ; 02b75b m8x8
         JSR entry142               ; 02b75d m8x8
         LDX #$00                   ; 02b760 m8x8
         JSR entry139               ; 02b762 m8x8
         JSR entry136               ; 02b765 m8x8
         LDA $aa                    ; 02b768 m8x8
         EOR #$02                   ; 02b76a m8x8
         JSR entry145               ; 02b76c m8x8
         LDY #$01                   ; 02b76f m8x8
         JSR entry141               ; 02b771 m8x8
         INC $11                    ; 02b774 m8x8
         LDA $aa                    ; 02b776 m8x8
         BEQ label363               ; 02b778 m8x8
         LDX #$00                   ; 02b77a m8x8
         JSR entry140               ; 02b77c m8x8
         LDA $a0                    ; 02b77f m8x8
         STA $a2                    ; 02b781 m8x8
         LDA $0114                  ; 02b783 m8x8
         CMP #$8e                   ; 02b786 m8x8
         BNE label359               ; 02b788 m8x8
         JMP entry127               ; 02b78a m8x8
label359: LDA $a0                   ; 02b78d m8x8
         ORA $a1                    ; 02b78f m8x8
         BNE label360               ; 02b791 m8x8
         JSL @entry118              ; 02b793 m8x8
         LDA #$19                   ; 02b797 m8x8
         STA $10                    ; 02b799 m8x8
         STZ $11                    ; 02b79b m8x8
         STZ $b0                    ; 02b79d m8x8
         PLB                        ; 02b79f m8x8
         RTL                        ; 02b7a0 m8x8
label360: LDA $048e                 ; 02b7a1 m8x8
         CMP $a0                    ; 02b7a4 m8x8
         BEQ label361               ; 02b7a6 m8x8
         STA $a2                    ; 02b7a8 m8x8
         JSR entry119               ; 02b7aa m8x8
label361: LDA $a0                   ; 02b7ad m8x8
         SUB #$10                   ; 02b7af m8x8
         STA $a0                    ; 02b7b2 m8x8
         INC $11                    ; 02b7b4 m8x8
         LDA $ef                    ; 02b7b6 m8x8
         AND #$01                   ; 02b7b8 m8x8
         BEQ label362               ; 02b7ba m8x8
         LDA $ee                    ; 02b7bc m8x8
         EOR #$01                   ; 02b7be m8x8
         STA $ee                    ; 02b7c0 m8x8
         STA $0476                  ; 02b7c2 m8x8
label362: LDA $ef                   ; 02b7c5 m8x8
         AND #$02                   ; 02b7c7 m8x8
         BEQ label363               ; 02b7c9 m8x8
         LDA $040c                  ; 02b7cb m8x8
         EOR #$02                   ; 02b7ce m8x8
         STA $040c                  ; 02b7d0 m8x8
label363: STZ $ef                   ; 02b7d3 m8x8
         STZ $a6                    ; 02b7d5 m8x8
         LDY #$02                   ; 02b7d7 m8x8
         LDA $a9                    ; 02b7d9 m8x8
         BNE label364               ; 02b7db m8x8
         LDY #$01                   ; 02b7dd m8x8
label364: STY $00                   ; 02b7df m8x8
         LDA $0452                  ; 02b7e1 m8x8
         BNE label365               ; 02b7e4 m8x8
         LDX $a8                    ; 02b7e6 m8x8
         LDA $b4e4, X               ; 02b7e8 m8x8
         AND $00                    ; 02b7eb m8x8
         BNE label366               ; 02b7ed m8x8
label365: LDA #$02                  ; 02b7ef m8x8
         STA $a6                    ; 02b7f1 m8x8
label366: PLB                       ; 02b7f3 m8x8
         RTL                        ; 02b7f4 m8x8
entry129: .entry m8x8
         LDA $a9                    ; 02b7f5 m8x8
         EOR #$01                   ; 02b7f7 m8x8
         STA $a9                    ; 02b7f9 m8x8
         JSR entry142               ; 02b7fb m8x8
         LDX #$08                   ; 02b7fe m8x8
         JSR entry137               ; 02b800 m8x8
entry130: .entry m8x8
         LDA $a7                    ; 02b803 m8x8
         ASL                        ; 02b805 m8x8
         ASL                        ; 02b806 m8x8
         STA $00                    ; 02b807 m8x8
         LDA $a6                    ; 02b809 m8x8
         ASL                        ; 02b80b m8x8
         ORA $00                    ; 02b80c m8x8
         ORA $aa                    ; 02b80e m8x8
         ORA $a9                    ; 02b810 m8x8
         TAX                        ; 02b812 m8x8
         LDA $02b504, X             ; 02b813 m8x8
         ORA $0408                  ; 02b817 m8x8
         STA $0408                  ; 02b81a m8x8
entry131: .entry m8x8
         REP #$30                   ; 02b81d m16x16
         LDA $a0                    ; 02b81f m16x16
         ASL                        ; 02b821 m16x16
         TAX                        ; 02b822 m16x16
         LDA $7ef000, X             ; 02b823 m16x16
         ORA $0408                  ; 02b827 m16x16
         STA $7ef000, X             ; 02b82a m16x16
         SEP #$30                   ; 02b82e m8x8
         RTL                        ; 02b830 m8x8
entry132: .entry m8x8
         LDA $a9                    ; 02b831 m8x8
         EOR #$01                   ; 02b833 m8x8
         STA $a9                    ; 02b835 m8x8
         JSR entry142               ; 02b837 m8x8
         LDX #$08                   ; 02b83a m8x8
         JSR entry139               ; 02b83c m8x8
         BRA entry130               ; 02b83f m8x8
entry133: .entry m8x8
         LDA $aa                    ; 02b841 m8x8
         EOR #$02                   ; 02b843 m8x8
         STA $aa                    ; 02b845 m8x8
         JSR entry142               ; 02b847 m8x8
         LDX #$00                   ; 02b84a m8x8
         JSR entry137               ; 02b84c m8x8
         BRA entry130               ; 02b84f m8x8
entry134: .entry m8x8
         LDA $aa                    ; 02b851 m8x8
         EOR #$02                   ; 02b853 m8x8
         STA $aa                    ; 02b855 m8x8
         JSR entry142               ; 02b857 m8x8
         LDX #$00                   ; 02b85a m8x8
         JSR entry139               ; 02b85c m8x8
         BRA entry130               ; 02b85f m8x8
entry135: .entry m8x8
         LDA $a7                    ; 02b861 m8x8
         ASL                        ; 02b863 m8x8
         ASL                        ; 02b864 m8x8
         STA $00                    ; 02b865 m8x8
         LDA $a6                    ; 02b867 m8x8
         ASL                        ; 02b869 m8x8
         ORA $00                    ; 02b86a m8x8
         ORA $aa                    ; 02b86c m8x8
         ORA $a9                    ; 02b86e m8x8
         TAX                        ; 02b870 m8x8
         LDA $02b504, X             ; 02b871 m8x8
         ORA $0408                  ; 02b875 m8x8
         STA $0408                  ; 02b878 m8x8
         JSR entry136               ; 02b87b m8x8
         RTL                        ; 02b87e m8x8
entry136: .entry m8x8
         REP #$30                   ; 02b87f m16x16
         LDA $a0                    ; 02b881 m16x16
         ASL                        ; 02b883 m16x16
         TAX                        ; 02b884 m16x16
         LDA $0402                  ; 02b885 m16x16
         LSR                        ; 02b888 m16x16
         LSR                        ; 02b889 m16x16
         LSR                        ; 02b88a m16x16
         LSR                        ; 02b88b m16x16
         STA $06                    ; 02b88c m16x16
         LDA $0400                  ; 02b88e m16x16
         AND #$f000                 ; 02b891 m16x16
         ORA $0408                  ; 02b894 m16x16
         ORA $06                    ; 02b897 m16x16
         STA $7ef000, X             ; 02b899 m16x16
         SEP #$30                   ; 02b89d m8x8
         RTS                        ; 02b89f m8x8
entry137: .entry m8x8
         REP #$20                   ; 02b8a0 m16x8
         LDA $0600, X               ; 02b8a2 m16x8
         ADD #$0100                 ; 02b8a5 m16x8
         STA $0600, X               ; 02b8a9 m16x8
         LDA $0604, X               ; 02b8ac m16x8
         ADD #$0100                 ; 02b8af m16x8
         STA $0604, X               ; 02b8b3 m16x8
         SEP #$20                   ; 02b8b6 m8x8
         RTS                        ; 02b8b8 m8x8
entry138: .entry m8x8
         REP #$20                   ; 02b8b9 m16x8
         LDA $0602, X               ; 02b8bb m16x8
         ADD #$0200                 ; 02b8be m16x8
         STA $0602, X               ; 02b8c2 m16x8
         LDA $0606, X               ; 02b8c5 m16x8
         ADD #$0200                 ; 02b8c8 m16x8
         STA $0606, X               ; 02b8cc m16x8
         SEP #$20                   ; 02b8cf m8x8
         RTS                        ; 02b8d1 m8x8
entry139: .entry m8x8
         REP #$20                   ; 02b8d2 m16x8
         LDA $0600, X               ; 02b8d4 m16x8
         SUB #$0100                 ; 02b8d7 m16x8
         STA $0600, X               ; 02b8db m16x8
         LDA $0604, X               ; 02b8de m16x8
         SUB #$0100                 ; 02b8e1 m16x8
         STA $0604, X               ; 02b8e5 m16x8
         SEP #$20                   ; 02b8e8 m8x8
         RTS                        ; 02b8ea m8x8
entry140: .entry m8x8
         REP #$20                   ; 02b8eb m16x8
         LDA $0602, X               ; 02b8ed m16x8
         SUB #$0200                 ; 02b8f0 m16x8
         STA $0602, X               ; 02b8f4 m16x8
         LDA $0606, X               ; 02b8f7 m16x8
         SUB #$0200                 ; 02b8fa m16x8
         STA $0606, X               ; 02b8fe m16x8
         SEP #$20                   ; 02b901 m8x8
         RTS                        ; 02b903 m8x8
         .org $02b914
entry141: .entry m8x8
         STY $0418                  ; 02b914 m8x8
         LDA $67                    ; 02b917 m8x8
         AND #$03                   ; 02b919 m8x8
         BEQ label369               ; 02b91b m8x8
         REP #$20                   ; 02b91d m16x8
         LDX #$04                   ; 02b91f m16x8
         LDA $67                    ; 02b921 m16x8
         AND #$0001                 ; 02b923 m16x8
         BEQ label367               ; 02b926 m16x8
         LDX #$00                   ; 02b928 m16x8
label367: LDY $a9                   ; 02b92a m16x8
         BEQ label368               ; 02b92c m16x8
         INX                        ; 02b92e m16x8
         INX                        ; 02b92f m16x8
label368: LDA $b90c, X              ; 02b930 m16x8
         STA $061c                  ; 02b933 m16x8
         INC                        ; 02b936 m16x8
         INC                        ; 02b937 m16x8
         STA $061e                  ; 02b938 m16x8
         SEP #$20                   ; 02b93b m8x8
         RTS                        ; 02b93d m8x8
label369: REP #$20                  ; 02b93e m16x8
         LDX #$04                   ; 02b940 m16x8
         LDA $67                    ; 02b942 m16x8
         AND #$0004                 ; 02b944 m16x8
         BEQ label370               ; 02b947 m16x8
         LDX #$00                   ; 02b949 m16x8
label370: LDY $aa                   ; 02b94b m16x8
         BEQ label371               ; 02b94d m16x8
         INX                        ; 02b94f m16x8
         INX                        ; 02b950 m16x8
label371: LDA $b904, X              ; 02b951 m16x8
         STA $0618                  ; 02b954 m16x8
         INC                        ; 02b957 m16x8
         INC                        ; 02b958 m16x8
         STA $061a                  ; 02b959 m16x8
         SEP #$20                   ; 02b95c m8x8
         RTS                        ; 02b95e m8x8
entry142: .entry m8x8
         LDA $040e                  ; 02b95f m8x8
         ORA $aa                    ; 02b962 m8x8
         ORA $a9                    ; 02b964 m8x8
         STA $a8                    ; 02b966 m8x8
         RTS                        ; 02b968 m8x8
entry143: .entry m8x8
         REP #$20                   ; 02b969 m16x8
         LDA #$0001                 ; 02b96b m16x8
         STA $00                    ; 02b96e m16x8
         LDA $78                    ; 02b970 m16x8
         AND #$00ff                 ; 02b972 m16x8
         BEQ label372               ; 02b975 m16x8
         LDA $24                    ; 02b977 m16x8
         CMP #$ffff                 ; 02b979 m16x8
         BNE label372               ; 02b97c m16x8
         LDA #$0000                 ; 02b97e m16x8
label372: STA $0e                   ; 02b981 m16x8
         LDA $20                    ; 02b983 m16x8
         SUB $0e                    ; 02b985 m16x8
         AND #$01ff                 ; 02b988 m16x8
         ADD #$000c                 ; 02b98b m16x8
         STA $0e                    ; 02b98f m16x8
         LDA $30                    ; 02b991 m16x8
         AND #$00ff                 ; 02b993 m16x8
         BEQ label379               ; 02b996 m16x8
         LDX $a7                    ; 02b998 m16x8
         CMP #$0080                 ; 02b99a m16x8
         BCC label373               ; 02b99d m16x8, c=1
         EOR #$00ff                 ; 02b99f m16x8, c=1
         INC                        ; 02b9a2 m16x8, c=1
         DEC $00                    ; 02b9a3 m16x8, c=1
         DEC $00                    ; 02b9a5 m16x8, c=1
label373: TAY                       ; 02b9a7 m16x8
label374: LDX $a7                   ; 02b9a8 m16x8
         LDA $30                    ; 02b9aa m16x8
         AND #$00ff                 ; 02b9ac m16x8
         CMP #$0080                 ; 02b9af m16x8
         BCC label375               ; 02b9b2 m16x8, c=1
         LDA $0618                  ; 02b9b4 m16x8, c=1
         CMP $0e                    ; 02b9b7 m16x8
         BCS label376               ; 02b9b9 m16x8, c=0
         BCC label378               ; 02b9bb m16x8, c=1
label375: LDA $0e                   ; 02b9bd m16x8
         CMP $061a                  ; 02b9bf m16x8
         BCC label378               ; 02b9c2 m16x8, c=1
         INX                        ; 02b9c4 m16x8, c=1
         INX                        ; 02b9c5 m16x8, c=1
         INX                        ; 02b9c6 m16x8, c=1
         INX                        ; 02b9c7 m16x8, c=1
label376: LDA $e8                   ; 02b9c8 m16x8, c=1
         CMP $0600, X               ; 02b9ca m16x8
         BEQ label378               ; 02b9cd m16x8
         ADD $00                    ; 02b9cf m16x8
         STA $e8                    ; 02b9d2 m16x8
         LDA $a0                    ; 02b9d4 m16x8
         CMP #$ffff                 ; 02b9d6 m16x8
         BEQ label378               ; 02b9d9 m16x8
         LDA $00                    ; 02b9db m16x8
         STZ $04                    ; 02b9dd m16x8
         LSR                        ; 02b9df m16x8
         ROR $04                    ; 02b9e0 m16x8
         CMP #$7000                 ; 02b9e2 m16x8
         BCC label377               ; 02b9e5 m16x8, c=1
         ORA #$f000                 ; 02b9e7 m16x8, c=1
label377: STA $06                   ; 02b9ea m16x8
         LDA $0622                  ; 02b9ec m16x8
         ADD $04                    ; 02b9ef m16x8
         STA $0622                  ; 02b9f2 m16x8
         LDA $e6                    ; 02b9f5 m16x8
         ADC $06                    ; 02b9f7 m16x8
         STA $e6                    ; 02b9f9 m16x8
         LDA $0618                  ; 02b9fb m16x8
         ADD $00                    ; 02b9fe m16x8
         STA $0618                  ; 02ba01 m16x8
         INC                        ; 02ba04 m16x8
         INC                        ; 02ba05 m16x8
         STA $061a                  ; 02ba06 m16x8
label378: DEY                       ; 02ba09 m16x8
         BNE label374               ; 02ba0a m16x8
label379: LDA #$0001                ; 02ba0c m16x8
         STA $00                    ; 02ba0f m16x8
         LDA $22                    ; 02ba11 m16x8
         AND #$01ff                 ; 02ba13 m16x8
         ADD #$0008                 ; 02ba16 m16x8
         STA $0e                    ; 02ba1a m16x8
         LDA $31                    ; 02ba1c m16x8
         AND #$00ff                 ; 02ba1e m16x8
         BEQ label386               ; 02ba21 m16x8
         LDX $a6                    ; 02ba23 m16x8
         CMP #$0080                 ; 02ba25 m16x8
         BCC label380               ; 02ba28 m16x8, c=1
         EOR #$00ff                 ; 02ba2a m16x8, c=1
         INC                        ; 02ba2d m16x8, c=1
         DEC $00                    ; 02ba2e m16x8, c=1
         DEC $00                    ; 02ba30 m16x8, c=1
label380: TAY                       ; 02ba32 m16x8
label381: LDX $a6                   ; 02ba33 m16x8
         LDA $31                    ; 02ba35 m16x8
         AND #$00ff                 ; 02ba37 m16x8
         CMP #$0080                 ; 02ba3a m16x8
         BCC label382               ; 02ba3d m16x8, c=1
         LDA $061c                  ; 02ba3f m16x8, c=1
         CMP $0e                    ; 02ba42 m16x8
         BCS label383               ; 02ba44 m16x8, c=0
         BCC label385               ; 02ba46 m16x8, c=1
label382: LDA $0e                   ; 02ba48 m16x8
         CMP $061e                  ; 02ba4a m16x8
         BCC label385               ; 02ba4d m16x8, c=1
         INX                        ; 02ba4f m16x8, c=1
         INX                        ; 02ba50 m16x8, c=1
         INX                        ; 02ba51 m16x8, c=1
         INX                        ; 02ba52 m16x8, c=1
label383: LDA $e2                   ; 02ba53 m16x8, c=1
         CMP $0608, X               ; 02ba55 m16x8
         BEQ label385               ; 02ba58 m16x8
         ADD $00                    ; 02ba5a m16x8
         STA $e2                    ; 02ba5d m16x8
         LDA $a0                    ; 02ba5f m16x8
         CMP #$ffff                 ; 02ba61 m16x8
         BEQ label385               ; 02ba64 m16x8
         LDA $00                    ; 02ba66 m16x8
         STZ $04                    ; 02ba68 m16x8
         LSR                        ; 02ba6a m16x8
         ROR $04                    ; 02ba6b m16x8
         CMP #$7000                 ; 02ba6d m16x8
         BCC label384               ; 02ba70 m16x8, c=1
         ORA #$f000                 ; 02ba72 m16x8, c=1
label384: STA $06                   ; 02ba75 m16x8
         LDA $0620                  ; 02ba77 m16x8
         ADD $04                    ; 02ba7a m16x8
         STA $0620                  ; 02ba7d m16x8
         LDA $e0                    ; 02ba80 m16x8
         ADC $06                    ; 02ba82 m16x8
         STA $e0                    ; 02ba84 m16x8
         LDA $061c                  ; 02ba86 m16x8
         ADD $00                    ; 02ba89 m16x8
         STA $061c                  ; 02ba8c m16x8
         INC                        ; 02ba8f m16x8
         INC                        ; 02ba90 m16x8
         STA $061e                  ; 02ba91 m16x8
label385: DEY                       ; 02ba94 m16x8
         BNE label381               ; 02ba95 m16x8
label386: LDA $a0                   ; 02ba97 m16x8
         CMP #$ffff                 ; 02ba99 m16x8
         BEQ label388               ; 02ba9c m16x8
         LDX $0414                  ; 02ba9e m16x8
         BEQ label387               ; 02baa1 m16x8
         CPX #$06                   ; 02baa3 m16x8
         BCS label387               ; 02baa5 m16x8, c=0
         CPX #$04                   ; 02baa7 m16x8
         BEQ label387               ; 02baa9 m16x8
         CPX #$03                   ; 02baab m16x8
         BEQ label387               ; 02baad m16x8
         CPX #$02                   ; 02baaf m16x8
         BNE label388               ; 02bab1 m16x8
label387: REP #$20                  ; 02bab3 m16x8
         LDA $e2                    ; 02bab5 m16x8
         STA $e0                    ; 02bab7 m16x8
         LDA $e8                    ; 02bab9 m16x8
         STA $e6                    ; 02babb m16x8
label388: SEP #$20                  ; 02babd m8x8
         RTS                        ; 02babf m8x8
         .org $02bd00
entry144: .entry m8x8
         ASL                        ; 02bd00 m8x8
         ASL                        ; 02bd01 m8x8
         TAY                        ; 02bd02 m8x8
         LDX #$00                   ; 02bd03 m8x8
label389: LDA $bcf8, Y              ; 02bd05 m8x8
         STA $0614, X               ; 02bd08 m8x8
         INY                        ; 02bd0b m8x8
         INX                        ; 02bd0c m8x8
         CPX #$04                   ; 02bd0d m8x8
         BNE label389               ; 02bd0f m8x8
         RTS                        ; 02bd11 m8x8
         .org $02bd1a
entry145: .entry m8x8
         ASL                        ; 02bd1a m8x8
         TAY                        ; 02bd1b m8x8
         LDX #$00                   ; 02bd1c m8x8
label390: LDA $bd12, Y              ; 02bd1e m8x8
         STA $0610, X               ; 02bd21 m8x8
         INY                        ; 02bd24 m8x8
         INX                        ; 02bd25 m8x8
         CPX #$04                   ; 02bd26 m8x8
         BNE label390               ; 02bd28 m8x8
         RTS                        ; 02bd2a m8x8
         .org $02c21b
entry146: .entry m8x8
         LDA $7ec007                ; 02c21b m8x8
         LSR                        ; 02c21f m8x8
         BCC entry147               ; 02c220 m8x8, c=1
         LDA $7ec011                ; 02c222 m8x8, c=1
         ADD #$10                   ; 02c226 m8x8
         STA $7ec011                ; 02c229 m8x8
entry147: .entry m8x8
         LDA #$09                   ; 02c22d m8x8
         STA $94                    ; 02c22f m8x8
         LDA $7ec011                ; 02c231 m8x8
         ORA #$07                   ; 02c235 m8x8
         STA $95                    ; 02c237 m8x8
         RTS                        ; 02c239 m8x8
         .org $02c2eb
entry148: .entry m8x8
         LDA $9b                    ; 02c2eb m8x8
         PHA                        ; 02c2ed m8x8
         STZ $420c                  ; 02c2ee m8x8
         STZ $9b                    ; 02c2f1 m8x8
         JSL @entry37               ; 02c2f3 m8x8
         STZ $0418                  ; 02c2f7 m8x8
         STZ $045c                  ; 02c2fa m8x8
         STZ $0200                  ; 02c2fd m8x8
label391: JSL @entry8               ; 02c300 m8x8
         JSL @entry6                ; 02c304 m8x8
         JSL @entry7                ; 02c308 m8x8
         JSL @entry6                ; 02c30c m8x8
         LDA $045c                  ; 02c310 m8x8
         CMP #$10                   ; 02c313 m8x8
         BNE label391               ; 02c315 m8x8
         PLA                        ; 02c317 m8x8
         STA $9b                    ; 02c318 m8x8
         STZ $17                    ; 02c31a m8x8
         STZ $0200                  ; 02c31c m8x8
         STZ $b0                    ; 02c31f m8x8
         RTS                        ; 02c321 m8x8
         .org $02c394
entry149: .entry m8x8
         STZ $0aa9                  ; 02c394 m8x8
         JSL @entry276              ; 02c397 m8x8
         JSL @entry329              ; 02c39b m8x8
         JSL @entry330              ; 02c39f m8x8
         JSL @entry331              ; 02c3a3 m8x8
         JSL @entry332              ; 02c3a7 m8x8
         JSL @entry333              ; 02c3ab m8x8
         JSL @entry334              ; 02c3af m8x8
         JSL @entry335              ; 02c3b3 m8x8
         JSL @entry337              ; 02c3b7 m8x8
         JSL @entry338              ; 02c3bb m8x8
         JSL @entry339              ; 02c3bf m8x8
         LDA $0ab6                  ; 02c3c3 m8x8
         STA $7ec20a                ; 02c3c6 m8x8
         LDA $0ab8                  ; 02c3ca m8x8
         STA $7ec20b                ; 02c3cd m8x8
         LDA $0ab7                  ; 02c3d1 m8x8
         STA $7ec20c                ; 02c3d4 m8x8
         REP #$20                   ; 02c3d8 m16x8
         LDA #$0002                 ; 02c3da m16x8
         STA $7ec009                ; 02c3dd m16x8
         LDA #$0000                 ; 02c3e1 m16x8
         STA $7ec007                ; 02c3e4 m16x8
         LDA #$0000                 ; 02c3e8 m16x8
         STA $7ec00b                ; 02c3eb m16x8
         JMP entry150               ; 02c3ef m16x8
         .org $02c4cd
entry150: .entry m16x8
         REP #$20                   ; 02c4cd m16x8
         LDX #$00                   ; 02c4cf m16x8
label392: LDA $7ec300, X            ; 02c4d1 m16x8
         STA $7ec500, X             ; 02c4d5 m16x8
         LDA $7ec340, X             ; 02c4d9 m16x8
         STA $7ec540, X             ; 02c4dd m16x8
         LDA $7ec380, X             ; 02c4e1 m16x8
         STA $7ec580, X             ; 02c4e5 m16x8
         LDA $7ec3c0, X             ; 02c4e9 m16x8
         STA $7ec5c0, X             ; 02c4ed m16x8
         LDA $7ec400, X             ; 02c4f1 m16x8
         STA $7ec600, X             ; 02c4f5 m16x8
         LDA $7ec440, X             ; 02c4f9 m16x8
         STA $7ec640, X             ; 02c4fd m16x8
         LDA $7ec480, X             ; 02c501 m16x8
         STA $7ec680, X             ; 02c505 m16x8
         LDA $7ec4c0, X             ; 02c509 m16x8
         STA $7ec6c0, X             ; 02c50d m16x8
         INX                        ; 02c511 m16x8
         INX                        ; 02c512 m16x8
         CPX #$40                   ; 02c513 m16x8
         BNE label392               ; 02c515 m16x8
         SEP #$20                   ; 02c517 m8x8
         INC $15                    ; 02c519 m8x8
         RTS                        ; 02c51b m8x8
         .org $02d617
entry151: .entry m8x8
         PHB                        ; 02d617 m8x8
         PHK                        ; 02d618 m8x8
         PLB                        ; 02d619 m8x8
         LDA #$01                   ; 02d61a m8x8
         STA $1b                    ; 02d61c m8x8
         LDA $010a                  ; 02d61e m8x8
         BEQ label393               ; 02d621 m8x8
         STZ $010a                  ; 02d623 m8x8
         JMP entry152               ; 02d626 m8x8
label393: REP #$20                  ; 02d629 m16x8
         LDA $040a                  ; 02d62b m16x8
         STA $7ec140                ; 02d62e m16x8
         LDA $1c                    ; 02d632 m16x8
         STA $7ec142                ; 02d634 m16x8
         LDA $e8                    ; 02d638 m16x8
         STA $7ec144                ; 02d63a m16x8
         LDA $e2                    ; 02d63e m16x8
         STA $7ec146                ; 02d640 m16x8
         LDA $20                    ; 02d644 m16x8
         STA $7ec148                ; 02d646 m16x8
         LDA $22                    ; 02d64a m16x8
         STA $7ec14a                ; 02d64c m16x8
         LDA $0618                  ; 02d650 m16x8
         STA $7ec150                ; 02d653 m16x8
         LDA $061c                  ; 02d657 m16x8
         STA $7ec152                ; 02d65a m16x8
         LDA $8a                    ; 02d65e m16x8
         STA $7ec14c                ; 02d660 m16x8
         LDA $84                    ; 02d664 m16x8
         STA $7ec14e                ; 02d666 m16x8
         STZ $8a                    ; 02d66a m16x8
         STZ $8c                    ; 02d66c m16x8
         LDA $0600                  ; 02d66e m16x8
         STA $7ec154                ; 02d671 m16x8
         LDA $0602                  ; 02d675 m16x8
         STA $7ec156                ; 02d678 m16x8
         LDA $0604                  ; 02d67c m16x8
         STA $7ec158                ; 02d67f m16x8
         LDA $0606                  ; 02d683 m16x8
         STA $7ec15a                ; 02d686 m16x8
         LDA $0610                  ; 02d68a m16x8
         STA $7ec15c                ; 02d68d m16x8
         LDA $0612                  ; 02d691 m16x8
         STA $7ec15e                ; 02d694 m16x8
         LDA $0614                  ; 02d698 m16x8
         STA $7ec160                ; 02d69b m16x8
         LDA $0616                  ; 02d69f m16x8
         STA $7ec162                ; 02d6a2 m16x8
         LDA $0624                  ; 02d6a6 m16x8
         STA $7ec16a                ; 02d6a9 m16x8
         LDA $0626                  ; 02d6ad m16x8
         STA $7ec16c                ; 02d6b0 m16x8
         LDA $0628                  ; 02d6b4 m16x8
         STA $7ec16e                ; 02d6b7 m16x8
         LDA $062a                  ; 02d6bb m16x8
         STA $7ec170                ; 02d6be m16x8
         SEP #$20                   ; 02d6c2 m8x8
         LDA $0aa0                  ; 02d6c4 m8x8
         STA $7ec164                ; 02d6c7 m8x8
         LDA $0aa1                  ; 02d6cb m8x8
         STA $7ec165                ; 02d6ce m8x8
         LDA $0aa2                  ; 02d6d2 m8x8
         STA $7ec166                ; 02d6d5 m8x8
         LDA $0aa3                  ; 02d6d9 m8x8
         STA $7ec167                ; 02d6dc m8x8
entry152: .entry m8x8
         REP #$30                   ; 02d6e0 m16x16
         STZ $011a                  ; 02d6e2 m16x16
         STZ $011c                  ; 02d6e5 m16x16
         STZ $010a                  ; 02d6e8 m16x16
         LDA $7ef3cc                ; 02d6eb m16x16
         CMP #$0004                 ; 02d6ef m16x16
         BEQ label394               ; 02d6f2 m16x16
         LDA $04aa                  ; 02d6f4 m16x16
         BEQ label395               ; 02d6f7 m16x16
label394: JMP entry154              ; 02d6f9 m16x16
label395: LDA $010e                 ; 02d6fc m16x16
         AND #$00ff                 ; 02d6ff m16x16
         ASL                        ; 02d702 m16x16
         TAX                        ; 02d703 m16x16
         ASL                        ; 02d704 m16x16
         ASL                        ; 02d705 m16x16
         TAY                        ; 02d706 m16x16
         LDA $c577, X               ; 02d707 m16x16
         STA $a0                    ; 02d70a m16x16
         STA $048e                  ; 02d70c m16x16
         LDA $cbb3, X               ; 02d70f m16x16
         STA $e8                    ; 02d712 m16x16
         STA $e6                    ; 02d714 m16x16
         STA $0122                  ; 02d716 m16x16
         STA $0124                  ; 02d719 m16x16
         LDA $caa9, X               ; 02d71c m16x16
         STA $e2                    ; 02d71f m16x16
         STA $e0                    ; 02d721 m16x16
         STA $011e                  ; 02d723 m16x16
         STA $0120                  ; 02d726 m16x16
         LDA $7ef3c5                ; 02d729 m16x16
         BEQ label396               ; 02d72d m16x16
         LDA $ccbd, X               ; 02d72f m16x16
         STA $20                    ; 02d732 m16x16
         LDA $cdc7, X               ; 02d734 m16x16
         STA $22                    ; 02d737 m16x16
label396: LDA $ced1, X              ; 02d739 m16x16
         STA $0618                  ; 02d73c m16x16
         INC                        ; 02d73f m16x16
         INC                        ; 02d740 m16x16
         STA $061a                  ; 02d741 m16x16
         LDA $cfdb, X               ; 02d744 m16x16
         STA $061c                  ; 02d747 m16x16
         INC                        ; 02d74a m16x16
         INC                        ; 02d74b m16x16
         STA $061e                  ; 02d74c m16x16
         LDA #$01f8                 ; 02d74f m16x16
         STA $ec                    ; 02d752 m16x16
         LDA $d488, X               ; 02d754 m16x16
         STA $0696                  ; 02d757 m16x16
         STZ $0698                  ; 02d75a m16x16
         LDA #$0000                 ; 02d75d m16x16
         STA $0610                  ; 02d760 m16x16
         LDA #$0110                 ; 02d763 m16x16
         STA $0612                  ; 02d766 m16x16
         LDA #$0000                 ; 02d769 m16x16
         STA $0614                  ; 02d76c m16x16
         LDA #$0100                 ; 02d76f m16x16
         STA $0616                  ; 02d772 m16x16
         LDA $010e                  ; 02d775 m16x16
         AND #$00ff                 ; 02d778 m16x16
         TAX                        ; 02d77b m16x16
         SEP #$20                   ; 02d77c m8x16
         LDA $c681, Y               ; 02d77e m8x16
         STA $0601                  ; 02d781 m8x16
         LDA $c682, Y               ; 02d784 m8x16
         STA $0603                  ; 02d787 m8x16
         LDA $c683, Y               ; 02d78a m8x16
         STA $0605                  ; 02d78d m8x16
         LDA $c684, Y               ; 02d790 m8x16
         STA $0607                  ; 02d793 m8x16
         LDA $c685, Y               ; 02d796 m8x16
         STA $0609                  ; 02d799 m8x16
         LDA $c686, Y               ; 02d79c m8x16
         STA $060b                  ; 02d79f m8x16
         LDA $c687, Y               ; 02d7a2 m8x16
         STA $060d                  ; 02d7a5 m8x16
         LDA $c688, Y               ; 02d7a8 m8x16
         STA $060f                  ; 02d7ab m8x16
         STZ $0600                  ; 02d7ae m8x16
         STZ $0602                  ; 02d7b1 m8x16
         LDA #$10                   ; 02d7b4 m8x16
         STA $0604                  ; 02d7b6 m8x16
         STA $0606                  ; 02d7b9 m8x16
         STZ $0608                  ; 02d7bc m8x16
         STZ $060a                  ; 02d7bf m8x16
         STZ $060c                  ; 02d7c2 m8x16
         STZ $060e                  ; 02d7c5 m8x16
         LDA #$02                   ; 02d7c8 m8x16
         CPX #$0000                 ; 02d7ca m8x16
         BEQ label397               ; 02d7cd m8x16
         CPX #$0043                 ; 02d7cf m8x16
         BEQ label397               ; 02d7d2 m8x16
         LDA #$00                   ; 02d7d4 m8x16
label397: STA $2f                   ; 02d7d6 m8x16
         LDA $d0e5, X               ; 02d7d8 m8x16
         STA $0aa1                  ; 02d7db m8x16
         LDA $d592, X               ; 02d7de m8x16
         STA $0132                  ; 02d7e1 m8x16
         CMP #$03                   ; 02d7e4 m8x16
         BNE label398               ; 02d7e6 m8x16
         LDA $7ef3c5                ; 02d7e8 m8x16
         CMP #$02                   ; 02d7ec m8x16
         BCC label398               ; 02d7ee m8x16, c=1
         LDA #$12                   ; 02d7f0 m8x16, c=1
         STA $0132                  ; 02d7f2 m8x16, c=1
label398: LDA $d16a, X              ; 02d7f5 m8x16
         STA $a4                    ; 02d7f8 m8x16
         LDA $d1ef, X               ; 02d7fa m8x16
         STA $040c                  ; 02d7fd m8x16
         LDA $d274, X               ; 02d800 m8x16
         STA $6c                    ; 02d803 m8x16
         LDA $d2f9, X               ; 02d805 m8x16
         LSR                        ; 02d808 m8x16
         LSR                        ; 02d809 m8x16
         LSR                        ; 02d80a m8x16
         LSR                        ; 02d80b m8x16
         STA $ee                    ; 02d80c m8x16
         LDA $d2f9, X               ; 02d80e m8x16
         AND #$0f                   ; 02d811 m8x16
         STA $0476                  ; 02d813 m8x16
         LDA $d37e, X               ; 02d816 m8x16
         LSR                        ; 02d819 m8x16
         LSR                        ; 02d81a m8x16
         LSR                        ; 02d81b m8x16
         LSR                        ; 02d81c m8x16
         STA $a6                    ; 02d81d m8x16
         LDA $d37e, X               ; 02d81f m8x16
         AND #$0f                   ; 02d822 m8x16
         STA $a7                    ; 02d824 m8x16
         LDA $d403, X               ; 02d826 m8x16
         LSR                        ; 02d829 m8x16
         LSR                        ; 02d82a m8x16
         LSR                        ; 02d82b m8x16
         LSR                        ; 02d82c m8x16
         STA $a9                    ; 02d82d m8x16
         LDA $d403, X               ; 02d82f m8x16
         AND #$0f                   ; 02d832 m8x16
         STA $aa                    ; 02d834 m8x16
         LDX $a0                    ; 02d836 m8x16
         CPX #$0100                 ; 02d838 m8x16
         BCC entry153               ; 02d83b m8x16, c=1
         STZ $a4                    ; 02d83d m8x16, c=1
entry153: .entry m8x16
         LDA #$80                   ; 02d83f m8x16
         STA $45                    ; 02d841 m8x16
         STA $44                    ; 02d843 m8x16
         LDA #$0f                   ; 02d845 m8x16
         STA $42                    ; 02d847 m8x16
         STA $43                    ; 02d849 m8x16
         LDA #$ff                   ; 02d84b m8x16
         STA $24                    ; 02d84d m8x16
         STA $29                    ; 02d84f m8x16
         SEP #$30                   ; 02d851 m8x8
         PLB                        ; 02d853 m8x8
         PHB                        ; 02d854 m8x8
         LDA #$7e                   ; 02d855 m8x8
         PHA                        ; 02d857 m8x8
         PLB                        ; 02d858 m8x8
         REP #$20                   ; 02d859 m16x8
         LDX #$00                   ; 02d85b m16x8
label399: LDA $04eebe, X            ; 02d85d m16x8
         STA $f940, X               ; 02d861 m16x8
         LDA $04ef3e, X             ; 02d864 m16x8
         STA $f9c0, X               ; 02d868 m16x8
         LDA $04efbe, X             ; 02d86b m16x8
         STA $fa40, X               ; 02d86f m16x8
         LDA $04f03e, X             ; 02d872 m16x8
         STA $fac0, X               ; 02d876 m16x8
         LDA $04f04a, X             ; 02d879 m16x8
         STA $fb40, X               ; 02d87d m16x8
         LDA $04f0ca, X             ; 02d880 m16x8
         STA $fbc0, X               ; 02d884 m16x8
         LDA $04f14a, X             ; 02d887 m16x8
         STA $fc40, X               ; 02d88b m16x8
         INX                        ; 02d88e m16x8
         INX                        ; 02d88f m16x8
         CPX #$80                   ; 02d890 m16x8
         BNE label399               ; 02d892 m16x8
         LDX #$3e                   ; 02d894 m16x8
         LDA #$0000                 ; 02d896 m16x8
label400: STA $f800, X              ; 02d899 m16x8
         STA $f840, X               ; 02d89c m16x8
         STA $f880, X               ; 02d89f m16x8
         STA $f8c0, X               ; 02d8a2 m16x8
         STA $f580, X               ; 02d8a5 m16x8
         STA $f5c0, X               ; 02d8a8 m16x8
         STA $f600, X               ; 02d8ab m16x8
         STA $f640, X               ; 02d8ae m16x8
         STA $f680, X               ; 02d8b1 m16x8
         STA $f6c0, X               ; 02d8b4 m16x8
         STA $f700, X               ; 02d8b7 m16x8
         STA $f740, X               ; 02d8ba m16x8
         STA $f780, X               ; 02d8bd m16x8
         STA $f7c0, X               ; 02d8c0 m16x8
         DEX                        ; 02d8c3 m16x8
         DEX                        ; 02d8c4 m16x8
         BPL label400               ; 02d8c5 m16x8
         STA $7ec172                ; 02d8c7 m16x8
         STZ $04bc                  ; 02d8cb m16x8
         SEP #$30                   ; 02d8ce m8x8
         PLB                        ; 02d8d0 m8x8
         RTS                        ; 02d8d1 m8x8
         .org $02d9b9
entry154: .entry m16x16
         LDA $7ef3c8                ; 02d9b9 m16x16
         AND #$00ff                 ; 02d9bd m16x16
         ASL                        ; 02d9c0 m16x16
         TAX                        ; 02d9c1 m16x16
         ASL                        ; 02d9c2 m16x16
         ASL                        ; 02d9c3 m16x16
         TAY                        ; 02d9c4 m16x16
         LDA $d9a4, X               ; 02d9c5 m16x16
         STA $010e                  ; 02d9c8 m16x16
         LDA $d8d2, X               ; 02d9cb m16x16
         STA $a0                    ; 02d9ce m16x16
         STA $048e                  ; 02d9d0 m16x16
         LDA $d926, X               ; 02d9d3 m16x16
         STA $e8                    ; 02d9d6 m16x16
         STA $e6                    ; 02d9d8 m16x16
         STA $0122                  ; 02d9da m16x16
         STA $0124                  ; 02d9dd m16x16
         LDA $d918, X               ; 02d9e0 m16x16
         STA $e2                    ; 02d9e3 m16x16
         STA $e0                    ; 02d9e5 m16x16
         STA $011e                  ; 02d9e7 m16x16
         STA $0120                  ; 02d9ea m16x16
         LDA $7ef3c5                ; 02d9ed m16x16
         BEQ label401               ; 02d9f1 m16x16
         LDA $d934, X               ; 02d9f3 m16x16
         STA $20                    ; 02d9f6 m16x16
         LDA $d942, X               ; 02d9f8 m16x16
         STA $22                    ; 02d9fb m16x16
label401: LDA $d950, X              ; 02d9fd m16x16
         STA $0618                  ; 02da00 m16x16
         INC                        ; 02da03 m16x16
         INC                        ; 02da04 m16x16
         STA $061a                  ; 02da05 m16x16
         LDA $d95e, X               ; 02da08 m16x16
         STA $061c                  ; 02da0b m16x16
         INC                        ; 02da0e m16x16
         INC                        ; 02da0f m16x16
         STA $061e                  ; 02da10 m16x16
         LDA #$01f8                 ; 02da13 m16x16
         STA $ec                    ; 02da16 m16x16
         LDA $d996, X               ; 02da18 m16x16
         STA $0696                  ; 02da1b m16x16
         LDA #$0000                 ; 02da1e m16x16
         STA $0610                  ; 02da21 m16x16
         LDA #$0110                 ; 02da24 m16x16
         STA $0612                  ; 02da27 m16x16
         LDA #$0000                 ; 02da2a m16x16
         STA $0614                  ; 02da2d m16x16
         LDA #$0100                 ; 02da30 m16x16
         STA $0616                  ; 02da33 m16x16
         LDA $7ef3c8                ; 02da36 m16x16
         AND #$00ff                 ; 02da3a m16x16
         TAX                        ; 02da3d m16x16
         SEP #$20                   ; 02da3e m8x16
         LDA $d8e0, Y               ; 02da40 m8x16
         STA $0601                  ; 02da43 m8x16
         LDA $d8e1, Y               ; 02da46 m8x16
         STA $0603                  ; 02da49 m8x16
         LDA $d8e2, Y               ; 02da4c m8x16
         STA $0605                  ; 02da4f m8x16
         LDA $d8e3, Y               ; 02da52 m8x16
         STA $0607                  ; 02da55 m8x16
         LDA $d8e4, Y               ; 02da58 m8x16
         STA $0609                  ; 02da5b m8x16
         LDA $d8e5, Y               ; 02da5e m8x16
         STA $060b                  ; 02da61 m8x16
         LDA $d8e6, Y               ; 02da64 m8x16
         STA $060d                  ; 02da67 m8x16
         LDA $d8e7, Y               ; 02da6a m8x16
         STA $060f                  ; 02da6d m8x16
         STZ $0600                  ; 02da70 m8x16
         STZ $0602                  ; 02da73 m8x16
         LDA #$10                   ; 02da76 m8x16
         STA $0604                  ; 02da78 m8x16
         STA $0606                  ; 02da7b m8x16
         STZ $0608                  ; 02da7e m8x16
         STZ $060a                  ; 02da81 m8x16
         STZ $060c                  ; 02da84 m8x16
         STZ $060e                  ; 02da87 m8x16
         LDA #$02                   ; 02da8a m8x16
         STA $2f                    ; 02da8c m8x16
         LDA $d96c, X               ; 02da8e m8x16
         STA $0aa1                  ; 02da91 m8x16
         LDA $d973, X               ; 02da94 m8x16
         STA $a4                    ; 02da97 m8x16
         LDA $d97a, X               ; 02da99 m8x16
         STA $040c                  ; 02da9c m8x16
         STZ $6c                    ; 02da9f m8x16
         LDA $d981, X               ; 02daa1 m8x16
         LSR                        ; 02daa4 m8x16
         LSR                        ; 02daa5 m8x16
         LSR                        ; 02daa6 m8x16
         LSR                        ; 02daa7 m8x16
         STA $ee                    ; 02daa8 m8x16
         LDA $d981, X               ; 02daaa m8x16
         AND #$0f                   ; 02daad m8x16
         STA $0476                  ; 02daaf m8x16
         LDA $d988, X               ; 02dab2 m8x16
         LSR                        ; 02dab5 m8x16
         LSR                        ; 02dab6 m8x16
         LSR                        ; 02dab7 m8x16
         LSR                        ; 02dab8 m8x16
         STA $a6                    ; 02dab9 m8x16
         LDA $d988, X               ; 02dabb m8x16
         AND #$0f                   ; 02dabe m8x16
         STA $a7                    ; 02dac0 m8x16
         LDA $d98f, X               ; 02dac2 m8x16
         LSR                        ; 02dac5 m8x16
         LSR                        ; 02dac6 m8x16
         LSR                        ; 02dac7 m8x16
         LSR                        ; 02dac8 m8x16
         STA $a9                    ; 02dac9 m8x16
         LDA $d98f, X               ; 02dacb m8x16
         AND #$0f                   ; 02dace m8x16
         STA $aa                    ; 02dad0 m8x16
         LDA $d9b2, X               ; 02dad2 m8x16
         STA $0132                  ; 02dad5 m8x16
         CPX #$0000                 ; 02dad8 m8x16
         BNE label402               ; 02dadb m8x16
         LDA $7ef3c5                ; 02dadd m8x16
         BNE label402               ; 02dae1 m8x16
         LDA #$ff                   ; 02dae3 m8x16
         STA $0132                  ; 02dae5 m8x16
label402: STZ $04aa                 ; 02dae8 m8x16
         JMP entry153               ; 02daeb m8x16
         .org $02fd8a
entry155: .entry m8x8
         REP #$20                   ; 02fd8a m16x8
         LDA $7ef359                ; 02fd8c m16x8
         STA $0c                    ; 02fd90 m16x8
         LDA #$0303                 ; 02fd92 m16x8
         STA $0e                    ; 02fd95 m16x8
         LDA #$001b                 ; 02fd97 m16x8
         STA $02                    ; 02fd9a m16x8
         LDX $0c                    ; 02fd9c m16x8
         LDA $1bebb4, X             ; 02fd9e m16x8
         AND #$00ff                 ; 02fda2 m16x8
         ADD #$d630                 ; 02fda5 m16x8
         REP #$10                   ; 02fda9 m16x16
         LDX #$01b2                 ; 02fdab m16x16
         LDY #$0002                 ; 02fdae m16x16
         JSR entry156               ; 02fdb1 m16x16
         SEP #$10                   ; 02fdb4 m16x8
         LDX $0d                    ; 02fdb6 m16x8
         LDA $1bebc1, X             ; 02fdb8 m16x8
         AND #$00ff                 ; 02fdbc m16x8
         ADD #$d648                 ; 02fdbf m16x8
         REP #$10                   ; 02fdc3 m16x16
         LDX #$01b8                 ; 02fdc5 m16x16
         LDY #$0003                 ; 02fdc8 m16x16
         JSR entry156               ; 02fdcb m16x16
         SEP #$10                   ; 02fdce m16x8
         LDX $0e                    ; 02fdd0 m16x8
         LDA $1bec06, X             ; 02fdd2 m16x8
         AND #$00ff                 ; 02fdd6 m16x8
         ASL                        ; 02fdd9 m16x8
         ADD #$d308                 ; 02fdda m16x8
         REP #$10                   ; 02fdde m16x16
         LDX #$01e2                 ; 02fde0 m16x16
         LDY #$000e                 ; 02fde3 m16x16
         JSR entry156               ; 02fde6 m16x16
         SEP #$30                   ; 02fde9 m8x8
         INC $15                    ; 02fdeb m8x8
         RTL                        ; 02fded m8x8
entry156: .entry m16x16
         STA $00                    ; 02fdee m16x16
label403: LDA [$00]                 ; 02fdf0 m16x16
         STA $7ec300, X             ; 02fdf2 m16x16
         STA $7ec500, X             ; 02fdf6 m16x16
         INC $00                    ; 02fdfa m16x16
         INC $00                    ; 02fdfc m16x16
         INX                        ; 02fdfe m16x16
         INX                        ; 02fdff m16x16
         DEY                        ; 02fe00 m16x16
         BPL label403               ; 02fe01 m16x16
         RTS                        ; 02fe03 m16x16
entry157: .entry m8x8
         REP #$20                   ; 02fe04 m16x8
         LDX #$00                   ; 02fe06 m16x8
entry158: .entry m16x8
         LDA $7ec340, X             ; 02fe08 m16x8
         JSR entry159               ; 02fe0c m16x8
         STA $7ec540, X             ; 02fe0f m16x8
         LDA $7ec350, X             ; 02fe13 m16x8
         JSR entry159               ; 02fe17 m16x8
         STA $7ec550, X             ; 02fe1a m16x8
         LDA $7ec360, X             ; 02fe1e m16x8
         JSR entry159               ; 02fe22 m16x8
         STA $7ec560, X             ; 02fe25 m16x8
         LDA $7ec370, X             ; 02fe29 m16x8
         JSR entry159               ; 02fe2d m16x8
         STA $7ec570, X             ; 02fe30 m16x8
         LDA $7ec380, X             ; 02fe34 m16x8
         JSR entry159               ; 02fe38 m16x8
         STA $7ec580, X             ; 02fe3b m16x8
         LDA $7ec390, X             ; 02fe3f m16x8
         JSR entry159               ; 02fe43 m16x8
         STA $7ec590, X             ; 02fe46 m16x8
         LDA $7ec3a0, X             ; 02fe4a m16x8
         JSR entry159               ; 02fe4e m16x8
         STA $7ec5a0, X             ; 02fe51 m16x8
         LDA $7ec3b0, X             ; 02fe55 m16x8
         JSR entry159               ; 02fe59 m16x8
         STA $7ec5b0, X             ; 02fe5c m16x8
         LDA $7ec3c0, X             ; 02fe60 m16x8
         JSR entry159               ; 02fe64 m16x8
         STA $7ec5c0, X             ; 02fe67 m16x8
         LDA $7ec3d0, X             ; 02fe6b m16x8
         JSR entry159               ; 02fe6f m16x8
         STA $7ec5d0, X             ; 02fe72 m16x8
         LDA $7ec3e0, X             ; 02fe76 m16x8
         JSR entry159               ; 02fe7a m16x8
         STA $7ec5e0, X             ; 02fe7d m16x8
         LDA $7ec3f0, X             ; 02fe81 m16x8
         JSR entry159               ; 02fe85 m16x8
         STA $7ec5f0, X             ; 02fe88 m16x8
         INX                        ; 02fe8c m16x8
         INX                        ; 02fe8d m16x8
         CPX #$10                   ; 02fe8e m16x8
         BEQ label404               ; 02fe90 m16x8
         JMP entry158               ; 02fe92 m16x8
label404: REP #$10                  ; 02fe95 m16x16
         LDA $7ec540                ; 02fe97 m16x16
         TAY                        ; 02fe9b m16x16
         LDA $7ec300                ; 02fe9c m16x16
         BNE label405               ; 02fea0 m16x16
         TAY                        ; 02fea2 m16x16
label405: TYA                       ; 02fea3 m16x16
         STA $7ec500                ; 02fea4 m16x16
         SEP #$30                   ; 02fea8 m8x8
         RTL                        ; 02feaa m8x8
entry159: .entry m16x8
         STA $00                    ; 02feab m16x8
         AND #$001f                 ; 02fead m16x8
         ADD #$000e                 ; 02feb0 m16x8
         CMP #$001f                 ; 02feb4 m16x8
         BCC label406               ; 02feb7 m16x8, c=1
         LDA #$001f                 ; 02feb9 m16x8, c=1
label406: STA $02                   ; 02febc m16x8
         LDA $00                    ; 02febe m16x8
         AND #$03e0                 ; 02fec0 m16x8
         ADD #$01c0                 ; 02fec3 m16x8
         CMP #$03e0                 ; 02fec7 m16x8
         BCC label407               ; 02feca m16x8, c=1
         LDA #$03e0                 ; 02fecc m16x8, c=1
label407: STA $04                   ; 02fecf m16x8
         LDA $00                    ; 02fed1 m16x8
         AND #$7c00                 ; 02fed3 m16x8
         ADD #$3800                 ; 02fed6 m16x8
         CMP #$7c00                 ; 02feda m16x8
         BCC label408               ; 02fedd m16x8, c=1
         LDA #$7c00                 ; 02fedf m16x8, c=1
label408: ORA $02                   ; 02fee2 m16x8
         ORA $04                    ; 02fee4 m16x8
         RTS                        ; 02fee6 m16x8
entry160: .entry m8x8
         REP #$20                   ; 02fee7 m16x8
         LDX #$00                   ; 02fee9 m16x8
label409: LDA $7ec340, X            ; 02feeb m16x8
         STA $7ec540, X             ; 02feef m16x8
         LDA $7ec350, X             ; 02fef3 m16x8
         STA $7ec550, X             ; 02fef7 m16x8
         LDA $7ec360, X             ; 02fefb m16x8
         STA $7ec560, X             ; 02feff m16x8
         LDA $7ec370, X             ; 02ff03 m16x8
         STA $7ec570, X             ; 02ff07 m16x8
         LDA $7ec380, X             ; 02ff0b m16x8
         STA $7ec580, X             ; 02ff0f m16x8
         LDA $7ec390, X             ; 02ff13 m16x8
         STA $7ec590, X             ; 02ff17 m16x8
         LDA $7ec3a0, X             ; 02ff1b m16x8
         STA $7ec5a0, X             ; 02ff1f m16x8
         LDA $7ec3b0, X             ; 02ff23 m16x8
         STA $7ec5b0, X             ; 02ff27 m16x8
         LDA $7ec3c0, X             ; 02ff2b m16x8
         STA $7ec5c0, X             ; 02ff2f m16x8
         LDA $7ec3d0, X             ; 02ff33 m16x8
         STA $7ec5d0, X             ; 02ff37 m16x8
         LDA $7ec3e0, X             ; 02ff3b m16x8
         STA $7ec5e0, X             ; 02ff3f m16x8
         LDA $7ec3f0, X             ; 02ff43 m16x8
         STA $7ec5f0, X             ; 02ff47 m16x8
         INX                        ; 02ff4b m16x8
         INX                        ; 02ff4c m16x8
         CPX #$10                   ; 02ff4d m16x8
         BNE label409               ; 02ff4f m16x8
         LDA $7ec540                ; 02ff51 m16x8
         STA $7ec500                ; 02ff55 m16x8
         SEP #$30                   ; 02ff59 m8x8
entry161: .entry m8x8
         LDA $1b                    ; 02ff5b m8x8
         BNE label411               ; 02ff5d m8x8
         REP #$10                   ; 02ff5f m8x16
         LDX #$4020                 ; 02ff61 m8x16
         STX $9c                    ; 02ff64 m8x16
         LDX #$8040                 ; 02ff66 m8x16
         STX $9d                    ; 02ff69 m8x16
         LDX #$4f33                 ; 02ff6b m8x16
         LDY #$894f                 ; 02ff6e m8x16
         LDA $8a                    ; 02ff71 m8x16
         BEQ label411               ; 02ff73 m8x16
         CMP #$40                   ; 02ff75 m8x16
         BEQ label411               ; 02ff77 m8x16
         CMP #$5b                   ; 02ff79 m8x16
         BEQ label410               ; 02ff7b m8x16
         LDX #$4c26                 ; 02ff7d m8x16
         LDY #$8c4c                 ; 02ff80 m8x16
         CMP #$03                   ; 02ff83 m8x16
         BEQ label410               ; 02ff85 m8x16
         CMP #$05                   ; 02ff87 m8x16
         BEQ label410               ; 02ff89 m8x16
         CMP #$07                   ; 02ff8b m8x16
         BEQ label410               ; 02ff8d m8x16
         LDX #$4a26                 ; 02ff8f m8x16
         LDY #$874a                 ; 02ff92 m8x16
         CMP #$43                   ; 02ff95 m8x16
         BEQ label410               ; 02ff97 m8x16
         CMP #$45                   ; 02ff99 m8x16
         BEQ label410               ; 02ff9b m8x16
         CMP #$47                   ; 02ff9d m8x16
         BNE label411               ; 02ff9f m8x16
label410: STX $9c                   ; 02ffa1 m8x16
         STY $9d                    ; 02ffa3 m8x16
label411: SEP #$10                  ; 02ffa5 m8x8
         RTL                        ; 02ffa7 m8x8
entry162: .entry m8x8
         REP #$20                   ; 02ffa8 m16x8
         LDX #$7e                   ; 02ffaa m16x8
label412: LDA $7ec300, X            ; 02ffac m16x8
         STA $7ec500, X             ; 02ffb0 m16x8
         LDA $7ec380, X             ; 02ffb4 m16x8
         STA $7ec580, X             ; 02ffb8 m16x8
         DEX                        ; 02ffbc m16x8
         DEX                        ; 02ffbd m16x8
         BPL label412               ; 02ffbe m16x8
         SEP #$20                   ; 02ffc0 m8x8
         INC $15                    ; 02ffc2 m8x8
         JMP entry161               ; 02ffc4 m8x8
         .org $05fa8e
entry163: .entry m8x8
         STZ $0223                  ; 05fa8e m8x8
         STZ $1cd8                  ; 05fa91 m8x8
         LDA #$02                   ; 05fa94 m8x8
         STA $11                    ; 05fa96 m8x8
         LDA $10                    ; 05fa98 m8x8
         STA $010c                  ; 05fa9a m8x8
         LDA #$0e                   ; 05fa9d m8x8
         STA $10                    ; 05fa9f m8x8
         RTL                        ; 05faa1 m8x8
         .org $0680fa
entry164: .entry m8x8
         PHB                        ; 0680fa m8x8
         PHK                        ; 0680fb m8x8
         PLB                        ; 0680fc m8x8
         LDA $2f                    ; 0680fd m8x8
         LSR                        ; 0680ff m8x8
         TAY                        ; 068100 m8x8
         LDA $22                    ; 068101 m8x8
         ADD $80e6, Y               ; 068103 m8x8
         STA $00                    ; 068107 m8x8
         LDA $23                    ; 068109 m8x8
         ADC $80f0, Y               ; 06810b m8x8
         STA $08                    ; 06810e m8x8
         LDA $20                    ; 068110 m8x8
         ADC $80ea, Y               ; 068112 m8x8
         STA $01                    ; 068115 m8x8
         LDA $21                    ; 068117 m8x8
         ADC $80ee, Y               ; 068119 m8x8
         STA $09                    ; 06811c m8x8
         LDA $80f4, Y               ; 06811e m8x8
         STA $02                    ; 068121 m8x8
         LDA $80f6, Y               ; 068123 m8x8
         STA $03                    ; 068126 m8x8
         JSR entry175               ; 068128 m8x8
         PLB                        ; 06812b m8x8
         RTL                        ; 06812c m8x8
         .org $068262
label413: CLC                       ; 068262 m8x8, c=0
         RTS                        ; 068263 m8x8, c=0
entry165: .entry m8x8
         LDA $1b                    ; 068264 m8x8
         BNE label414               ; 068266 m8x8
         JSL @entry289              ; 068268 m8x8
         AND #$08                   ; 06826c m8x8
         BNE label413               ; 06826e m8x8
label414: LDY $0b9c                 ; 068270 m8x8
         BEQ label413               ; 068273 m8x8
         CPY #$04                   ; 068275 m8x8
         BNE label415               ; 068277 m8x8
         JSL @entry289              ; 068279 m8x8
         AND #$03                   ; 06827d m8x8
         ADD #$13                   ; 06827f m8x8
         TAY                        ; 068282 m8x8
label415: STY $0d                   ; 068283 m8x8
         LDA $81f3, Y               ; 068285 m8x8
         BEQ label413               ; 068288 m8x8
         JSL @entry349              ; 06828a m8x8
         BMI label413               ; 06828e m8x8
         PHX                        ; 068290 m8x8
         LDX $0d                    ; 068291 m8x8
         LDA $8209, X               ; 068293 m8x8
         STA $0d80, Y               ; 068296 m8x8
         LDA $8235, X               ; 068299 m8x8
         STA $0ba0, Y               ; 06829c m8x8
         LDA $824b, X               ; 06829f m8x8
         STA $0f80, Y               ; 0682a2 m8x8
         LDA $00                    ; 0682a5 m8x8
         ADD $821f, X               ; 0682a7 m8x8
         STA $0d10, Y               ; 0682ab m8x8
         LDA $01                    ; 0682ae m8x8
         ADC #$00                   ; 0682b0 m8x8
         STA $0d30, Y               ; 0682b2 m8x8
         LDA $02                    ; 0682b5 m8x8
         STA $0d00, Y               ; 0682b7 m8x8
         LDA $03                    ; 0682ba m8x8
         STA $0d20, Y               ; 0682bc m8x8
         LDA $04                    ; 0682bf m8x8
         STA $0f70, Y               ; 0682c1 m8x8
         LDA #$00                   ; 0682c4 m8x8
         STA $0dc0, Y               ; 0682c6 m8x8
         LDA #$20                   ; 0682c9 m8x8
         STA $0f10, Y               ; 0682cb m8x8
         LDA #$30                   ; 0682ce m8x8
         STA $0e10, Y               ; 0682d0 m8x8
         LDX $0e20, Y               ; 0682d3 m8x8
         CPX #$e4                   ; 0682d6 m8x8
         BNE label416               ; 0682d8 m8x8
         PHX                        ; 0682da m8x8
         TYX                        ; 0682db m8x8
         JSR entry173               ; 0682dc m8x8
         PLX                        ; 0682df m8x8
label416: CPX #$0b                  ; 0682e0 m8x8
         BNE label417               ; 0682e2 m8x8
         LDA #$30                   ; 0682e4 m8x8
         STA $012e                  ; 0682e6 m8x8
         LDA $048e                  ; 0682e9 m8x8
         CMP #$01                   ; 0682ec m8x8
         BNE label417               ; 0682ee m8x8
         STA $0e30, Y               ; 0682f0 m8x8
label417: CPX #$42                  ; 0682f3 m8x8
         BEQ label418               ; 0682f5 m8x8
         CPX #$41                   ; 0682f7 m8x8
         BEQ label418               ; 0682f9 m8x8
         CPX #$3e                   ; 0682fb m8x8
         BNE label419               ; 0682fd m8x8
         LDA #$09                   ; 0682ff m8x8
         STA $0f50, Y               ; 068301 m8x8
         BRA label421               ; 068304 m8x8
label418: LDA #$04                  ; 068306 m8x8
         STA $012f                  ; 068308 m8x8
         LDA #$00                   ; 06830b m8x8
         STA $0ce2, Y               ; 06830d m8x8
         LDA #$a0                   ; 068310 m8x8
         STA $0ef0, Y               ; 068312 m8x8
         BRA label420               ; 068315 m8x8
label419: LDA #$ff                  ; 068317 m8x8
         STA $0b58, Y               ; 068319 m8x8
label420: CPX #$79                  ; 06831c m8x8
         BNE label421               ; 06831e m8x8
         LDA #$20                   ; 068320 m8x8
         STA $0d90, Y               ; 068322 m8x8
label421: SEC                       ; 068325 m8x8, c=1
         PLX                        ; 068326 m8x8, c=1
         RTS                        ; 068327 m8x8, c=1
entry166: .entry m8x8
         LDA $1b                    ; 068328 m8x8
         BNE label422               ; 06832a m8x8
         STZ $0c7c                  ; 06832c m8x8
         STZ $0c7d                  ; 06832f m8x8
         STZ $0c7e                  ; 068332 m8x8
         STZ $0c7f                  ; 068335 m8x8
         STZ $0c80                  ; 068338 m8x8
         JSL @entry255              ; 06833b m8x8
label422: PHB                       ; 06833f m8x8
         PHK                        ; 068340 m8x8
         PLB                        ; 068341 m8x8
         LDY #$00                   ; 068342 m8x8
         LDA $7ef3ca                ; 068344 m8x8
         BEQ label423               ; 068348 m8x8
         INY                        ; 06834a m8x8
label423: STY $0fff                 ; 06834b m8x8
         LDA $11                    ; 06834e m8x8
         BNE label424               ; 068350 m8x8
         STZ $0b7c                  ; 068352 m8x8
         STZ $0b7d                  ; 068355 m8x8
         STZ $0b7e                  ; 068358 m8x8
         STZ $0b7f                  ; 06835b m8x8
label424: JSR entry167              ; 06835e m8x8
         JSL @entry236              ; 068361 m8x8
         JSL @entry229              ; 068365 m8x8
         LDA $0314                  ; 068369 m8x8
         STA $0fb2                  ; 06836c m8x8
         STZ $0314                  ; 06836f m8x8
         LDA #$80                   ; 068372 m8x8
         STA $0fab                  ; 068374 m8x8
         LDA $47                    ; 068377 m8x8
         AND #$7f                   ; 068379 m8x8
         BEQ label425               ; 06837b m8x8
         DEC $47                    ; 06837d m8x8
         BRA label426               ; 06837f m8x8
label425: STZ $47                   ; 068381 m8x8
label426: STZ $0379                 ; 068383 m8x8
         STZ $0377                  ; 068386 m8x8
         STZ $0b7b                  ; 068389 m8x8
         LDA $0fdc                  ; 06838c m8x8
         BEQ label427               ; 06838f m8x8
         DEC $0fdc                  ; 068391 m8x8
label427: JSL @entry218             ; 068394 m8x8
         JSL @entry242              ; 068398 m8x8
         STZ $0b9a                  ; 06839c m8x8
         LDX #$0f                   ; 06839f m8x8
label428: STX $0fa0                 ; 0683a1 m8x8
         JSR entry172               ; 0683a4 m8x8
         DEX                        ; 0683a7 m8x8
         BPL label428               ; 0683a8 m8x8
         JSL @entry237              ; 0683aa m8x8
         STZ $069f                  ; 0683ae m8x8
         STZ $069e                  ; 0683b1 m8x8
         PLB                        ; 0683b4 m8x8
         JSL @entry347              ; 0683b5 m8x8
         LDA $0aaa                  ; 0683b9 m8x8
         BEQ label429               ; 0683bc m8x8
         STA $0fc6                  ; 0683be m8x8
label429: RTL                       ; 0683c1 m8x8
         .org $0683d3
entry167: .entry m8x8
         LDY #$00                   ; 0683d3 m8x8
         REP #$20                   ; 0683d5 m16x8
label430: LDA $83c7, Y              ; 0683d7 m16x8
         STA $0fe0, Y               ; 0683da m16x8
         INY                        ; 0683dd m16x8
         INY                        ; 0683de m16x8
         CPY #$0b                   ; 0683df m16x8
         BCC label430               ; 0683e1 m16x8, c=1
         SEP #$20                   ; 0683e3 m8x8, c=1
         RTS                        ; 0683e5 m8x8, c=1
         .org $0683f2
entry168: .entry m8x8
         JSR entry170               ; 0683f2 m8x8
         LDA $0e40, X               ; 0683f5 m8x8
         AND #$1f                   ; 0683f8 m8x8
         INC                        ; 0683fa m8x8
         ASL                        ; 0683fb m8x8
         ASL                        ; 0683fc m8x8
         LDY $0fb3                  ; 0683fd m8x8
         BEQ label432               ; 068400 m8x8
         LDY $0f20, X               ; 068402 m8x8
         BEQ label431               ; 068405 m8x8
         JSL @entry293              ; 068407 m8x8
         BRA label433               ; 06840b m8x8
label431: JSL @entry292             ; 06840d m8x8
         BRA label433               ; 068411 m8x8
label432: JSL @entry290             ; 068413 m8x8
label433: LDA $11                   ; 068417 m8x8
         ORA $0fc1                  ; 068419 m8x8
         BEQ label434               ; 06841c m8x8
         JMP entry169               ; 06841e m8x8
label434: LDA $0df0, X              ; 068421 m8x8
         BEQ label435               ; 068424 m8x8
         DEC $0df0, X               ; 068426 m8x8
label435: LDA $0e00, X              ; 068429 m8x8
         BEQ label436               ; 06842c m8x8
         DEC $0e00, X               ; 06842e m8x8
label436: LDA $0e10, X              ; 068431 m8x8
         BEQ label437               ; 068434 m8x8
         DEC $0e10, X               ; 068436 m8x8
label437: LDA $0ee0, X              ; 068439 m8x8
         BEQ label438               ; 06843c m8x8
         DEC $0ee0, X               ; 06843e m8x8
label438: LDA $0ef0, X              ; 068441 m8x8
         AND #$7f                   ; 068444 m8x8
         BEQ label444               ; 068446 m8x8
         LDY $0dd0, X               ; 068448 m8x8
         CPY #$09                   ; 06844b m8x8
         BCC label442               ; 06844d m8x8, c=1
         CMP #$1f                   ; 06844f m8x8
         BNE label441               ; 068451 m8x8
         PHA                        ; 068453 m8x8
         LDA $0e20, X               ; 068454 m8x8
         CMP #$7a                   ; 068457 m8x8
         BNE label440               ; 068459 m8x8
         LDA $0fff                  ; 06845b m8x8
         BNE label440               ; 06845e m8x8
         LDA $0e50, X               ; 068460 m8x8
         SUB $0ce2, X               ; 068463 m8x8
         BEQ label439               ; 068467 m8x8
         BCS label440               ; 068469 m8x8, c=0
label439: LDA #$3e                  ; 06846b m8x8
         STA $1cf0                  ; 06846d m8x8
         LDA #$01                   ; 068470 m8x8
         STA $1cf1                  ; 068472 m8x8
         JSL @entry163              ; 068475 m8x8
label440: PLA                       ; 068479 m8x8
label441: CMP #$18                  ; 06847a m8x8
         BNE label442               ; 06847c m8x8
         JSR entry180               ; 06847e m8x8
label442: LDA $0ce2, X              ; 068481 m8x8
         CMP #$fb                   ; 068484 m8x8
         BCS label443               ; 068486 m8x8, c=0
         LDA $0ef0, X               ; 068488 m8x8, c=0
         ASL                        ; 06848b m8x8
         AND #$0e                   ; 06848c m8x8
         STA $0b89, X               ; 06848e m8x8
label443: DEC $0ef0, X              ; 068491 m8x8
         BRA label445               ; 068494 m8x8
label444: STZ $0ef0, X              ; 068496 m8x8
         STZ $0b89, X               ; 068499 m8x8
label445: LDA $0f10, X              ; 06849c m8x8
         BEQ entry169               ; 06849f m8x8
         DEC $0f10, X               ; 0684a1 m8x8
entry169: .entry m8x8
         LDY $ee                    ; 0684a4 m8x8
         CPY #$03                   ; 0684a6 m8x8
         BEQ label446               ; 0684a8 m8x8
         LDY $0f20, X               ; 0684aa m8x8
label446: LDA $0b89, X              ; 0684ad m8x8
         AND #$cf                   ; 0684b0 m8x8
         ORA $84b9, Y               ; 0684b2 m8x8
         STA $0b89, X               ; 0684b5 m8x8
         RTS                        ; 0684b8 m8x8
         .org $0684c1
entry170: .entry m8x8
         LDA $0d10, X               ; 0684c1 m8x8
         STA $0fd8                  ; 0684c4 m8x8
         LDA $0d30, X               ; 0684c7 m8x8
         STA $0fd9                  ; 0684ca m8x8
         LDA $0d00, X               ; 0684cd m8x8
         STA $0fda                  ; 0684d0 m8x8
         LDA $0d20, X               ; 0684d3 m8x8
         STA $0fdb                  ; 0684d6 m8x8
         RTS                        ; 0684d9 m8x8
entry171: .entry m8x8
         PHB                        ; 0684da m8x8
         PHK                        ; 0684db m8x8
         PLB                        ; 0684dc m8x8
         JSR entry172               ; 0684dd m8x8
         PLB                        ; 0684e0 m8x8
         RTL                        ; 0684e1 m8x8
entry172: .entry m8x8
         LDA $0dd0, X               ; 0684e2 m8x8
         BEQ label448               ; 0684e5 m8x8
         PHA                        ; 0684e7 m8x8
         JSR entry168               ; 0684e8 m8x8
         PLA                        ; 0684eb m8x8
         CMP #$09                   ; 0684ec m8x8
         BEQ label447               ; 0684ee m8x8
         JSL $008781 NORETURN       ; 0684f0 m8x8
         .org $06850c
label447: JMP entry174              ; 06850c m8x8
         .org $068510
label448: LDA $1b                   ; 068510 m8x8
         BNE label449               ; 068512 m8x8
         TXA                        ; 068514 m8x8
         ASL                        ; 068515 m8x8
         TAY                        ; 068516 m8x8
         LDA #$ff                   ; 068517 m8x8
         STA $0bc0, Y               ; 068519 m8x8
         STA $0bc1, Y               ; 06851c m8x8
         RTS                        ; 06851f m8x8
label449: LDA #$ff                  ; 068520 m8x8
         STA $0bc0, X               ; 068522 m8x8
         RTS                        ; 068525 m8x8
         .org $069269
entry173: .entry m8x8
         LDA #$ff                   ; 069269 m8x8
         STA $0e30, X               ; 06926b m8x8
         LDA $0b9b                  ; 06926e m8x8
         STA $0cba, X               ; 069271 m8x8
         INC $0b9b                  ; 069274 m8x8
         RTS                        ; 069277 m8x8
entry174: .entry m8x8
         LDA $0e20, X               ; 069278 m8x8
         REP #$30                   ; 06927b m16x16
         AND #$00ff                 ; 06927d m16x16
         ASL                        ; 069280 m16x16
         TAY                        ; 069281 m16x16
         LDA $928a, Y               ; 069282 m16x16
         DEC                        ; 069285 m16x16
         PHA                        ; 069286 m16x16
         SEP #$30                   ; 069287 m8x8
         RTS                        ; 069289 m8x8
         .org $06ad0b
entry175: .entry m8x8
         LDY #$0f                   ; 06ad0b m8x8
label450: LDA $0caa, Y              ; 06ad0d m8x8
         AND #$02                   ; 06ad10 m8x8
         BEQ label452               ; 06ad12 m8x8
         LDA $0e90, Y               ; 06ad14 m8x8
         BEQ label452               ; 06ad17 m8x8
         LDA $0fc6                  ; 06ad19 m8x8
         CMP #$0e                   ; 06ad1c m8x8
         BEQ label451               ; 06ad1e m8x8
         PHX                        ; 06ad20 m8x8
         TYX                        ; 06ad21 m8x8
         JSR entry187               ; 06ad22 m8x8
         PLX                        ; 06ad25 m8x8
         JSR entry188               ; 06ad26 m8x8
         BCC label452               ; 06ad29 m8x8, c=1
label451: LDA #$00                  ; 06ad2b m8x8
         STA $0e90, Y               ; 06ad2d m8x8
         LDA #$30                   ; 06ad30 m8x8
         STA $012f                  ; 06ad32 m8x8
         LDA #$30                   ; 06ad35 m8x8
         STA $0f80, Y               ; 06ad37 m8x8
         LDA #$10                   ; 06ad3a m8x8
         STA $0d50, Y               ; 06ad3c m8x8
         LDA #$30                   ; 06ad3f m8x8
         STA $0ee0, Y               ; 06ad41 m8x8
         LDA #$ff                   ; 06ad44 m8x8
         STA $0b58, Y               ; 06ad46 m8x8
         LDA $0e20, Y               ; 06ad49 m8x8
         CMP #$d8                   ; 06ad4c m8x8
         BNE label452               ; 06ad4e m8x8
         JSL @entry176              ; 06ad50 m8x8
label452: DEY                       ; 06ad54 m8x8
         BPL label450               ; 06ad55 m8x8
         RTS                        ; 06ad57 m8x8
entry176: .entry m8x8
         LDA #$4a                   ; 06ad58 m8x8
         STA $0e20, Y               ; 06ad5a m8x8
         LDA #$01                   ; 06ad5d m8x8
         STA $0db0, Y               ; 06ad5f m8x8
         LDA #$ff                   ; 06ad62 m8x8
         STA $0e00, Y               ; 06ad64 m8x8
         LDA #$18                   ; 06ad67 m8x8
         STA $0e60, Y               ; 06ad69 m8x8
         LDA #$08                   ; 06ad6c m8x8
         STA $0f50, Y               ; 06ad6e m8x8
         LDA #$00                   ; 06ad71 m8x8
         STA $0e50, Y               ; 06ad73 m8x8
         RTL                        ; 06ad76 m8x8
         .org $06cf65
entry177: .entry m8x8
         STZ $0d50, X               ; 06cf65 m8x8
         STZ $0d40, X               ; 06cf68 m8x8
         RTS                        ; 06cf6b m8x8
         .org $06e09b
entry178: .entry m8x8
         LDA #$03                   ; 06e09b m8x8
         STA $0e40, X               ; 06e09d m8x8
         RTS                        ; 06e0a0 m8x8
         .org $06e23f
entry179: .entry m8x8
         LDA $0dc0, X               ; 06e23f m8x8
         BEQ label453               ; 06e242 m8x8
         STA $0b9c                  ; 06e244 m8x8
         JSR entry165               ; 06e247 m8x8
         STZ $0b9c                  ; 06e24a m8x8
label453: LDY $0db0, X              ; 06e24d m8x8
         LDA $1b                    ; 06e250 m8x8
         BEQ label454               ; 06e252 m8x8
         LDY #$00                   ; 06e254 m8x8
label454: STZ $012e                 ; 06e256 m8x8
         LDA $e283, Y               ; 06e259 m8x8
         JSL @entry296              ; 06e25c m8x8
         LDA #$1f                   ; 06e260 m8x8
         STA $0df0, X               ; 06e262 m8x8
         LDA #$06                   ; 06e265 m8x8
         STA $0dd0, X               ; 06e267 m8x8
         LDA $0e40, X               ; 06e26a m8x8
         ADD #$04                   ; 06e26d m8x8
         STA $0e40, X               ; 06e270 m8x8
         RTS                        ; 06e273 m8x8
         .org $06eece
entry180: .entry m8x8
         LDA $0dd0, X               ; 06eece m8x8
         CMP #$09                   ; 06eed1 m8x8
         BCC label455               ; 06eed3 m8x8, c=1
         STA $0fb5                  ; 06eed5 m8x8, c=1
         LDA $0ce2, X               ; 06eed8 m8x8, c=1
         CMP #$fd                   ; 06eedb m8x8
         BNE label456               ; 06eedd m8x8
         STZ $0ce2, X               ; 06eedf m8x8
         LDA #$09                   ; 06eee2 m8x8
         JSL @entry297              ; 06eee4 m8x8
         LDA #$07                   ; 06eee8 m8x8
         STA $0dd0, X               ; 06eeea m8x8
         LDA #$70                   ; 06eeed m8x8
         STA $0df0, X               ; 06eeef m8x8
         LDA $0e40, X               ; 06eef2 m8x8
         INC                        ; 06eef5 m8x8
         INC                        ; 06eef6 m8x8
         STA $0e40, X               ; 06eef7 m8x8
         STZ $0ce2, X               ; 06eefa m8x8
label455: RTS                       ; 06eefd m8x8
label456: CMP #$fb                  ; 06eefe m8x8
         BCC label460               ; 06ef00 m8x8, c=1
         STZ $0ce2, X               ; 06ef02 m8x8, c=1
         STA $00                    ; 06ef05 m8x8, c=1
         LDY $0dd0, X               ; 06ef07 m8x8, c=1
         CPY #$0b                   ; 06ef0a m8x8
         BEQ label455               ; 06ef0c m8x8
         LDY #$00                   ; 06ef0e m8x8
         CMP #$fe                   ; 06ef10 m8x8
         BNE label457               ; 06ef12 m8x8
         INY                        ; 06ef14 m8x8
label457: TYA                       ; 06ef15 m8x8
         STA $7ffa3c, X             ; 06ef16 m8x8
         BEQ label458               ; 06ef1a m8x8
         LDA $0caa, X               ; 06ef1c m8x8
         ORA #$08                   ; 06ef1f m8x8
         STA $0caa, X               ; 06ef21 m8x8
         ASL $0be0, X               ; 06ef24 m8x8
         LSR $0be0, X               ; 06ef27 m8x8
         LDA #$0f                   ; 06ef2a m8x8
         JSL @entry296              ; 06ef2c m8x8
         LDA #$18                   ; 06ef30 m8x8
         STA $0f80, X               ; 06ef32 m8x8
         ASL $0cd2, X               ; 06ef35 m8x8
         LSR $0cd2, X               ; 06ef38 m8x8
         JSR entry177               ; 06ef3b m8x8
label458: LDA #$0b                  ; 06ef3e m8x8
         STA $0dd0, X               ; 06ef40 m8x8
         LDA #$40                   ; 06ef43 m8x8
         STA $0df0, X               ; 06ef45 m8x8
         LDA $00                    ; 06ef48 m8x8
         ADD #$05                   ; 06ef4a m8x8
         TAY                        ; 06ef4d m8x8
         LDA $ef62, Y               ; 06ef4e m8x8
         STA $0b58, X               ; 06ef51 m8x8
         LDA $0e20, X               ; 06ef54 m8x8
         CMP #$23                   ; 06ef57 m8x8
         BNE label459               ; 06ef59 m8x8
         INC                        ; 06ef5b m8x8
         STA $0e20, X               ; 06ef5c m8x8
label459: JMP entry181              ; 06ef5f m8x8
         .org $06ef67
label460: LDA $0e50, X              ; 06ef67 m8x8, c=0
         STA $00                    ; 06ef6a m8x8, c=0
         SUB $0ce2, X               ; 06ef6c m8x8
         STA $0e50, X               ; 06ef70 m8x8
         STZ $0ce2, X               ; 06ef73 m8x8
         BEQ label461               ; 06ef76 m8x8
         BCS entry181               ; 06ef78 m8x8, c=0
label461: LDA $0cba, X              ; 06ef7a m8x8
         BNE label463               ; 06ef7d m8x8
         LDA $0dd0, X               ; 06ef7f m8x8
         CMP #$0b                   ; 06ef82 m8x8
         BNE label462               ; 06ef84 m8x8
         LDA #$03                   ; 06ef86 m8x8
         STA $0cba, X               ; 06ef88 m8x8
label462: LDA $7ffa4c, X            ; 06ef8b m8x8
         BEQ label463               ; 06ef8f m8x8
         LDA #$00                   ; 06ef91 m8x8
         STA $7ffa4c, X             ; 06ef93 m8x8
         STZ $0be0, X               ; 06ef97 m8x8
label463: LDY $0e20, X              ; 06ef9a m8x8
         CPY #$1b                   ; 06ef9d m8x8
         BEQ label464               ; 06ef9f m8x8
         LDA #$09                   ; 06efa1 m8x8
         JSL @entry297              ; 06efa3 m8x8
label464: CPY #$40                  ; 06efa7 m8x8
         BNE label465               ; 06efa9 m8x8
         PHX                        ; 06efab m8x8
         LDX $8a                    ; 06efac m8x8
         LDA $7ef280, X             ; 06efae m8x8
         ORA #$40                   ; 06efb2 m8x8
         STA $7ef280, X             ; 06efb4 m8x8
         PLX                        ; 06efb8 m8x8
label465: TYA                       ; 06efb9 m8x8
         CMP #$ec                   ; 06efba m8x8
         BNE label466               ; 06efbc m8x8
         LDY $0db0, X               ; 06efbe m8x8
         CPY #$02                   ; 06efc1 m8x8
         BNE entry181               ; 06efc3 m8x8
         JMP entry179               ; 06efc5 m8x8
label466: PHA                       ; 06efc8 m8x8
         LDA $0dd0, X               ; 06efc9 m8x8
         CMP #$0a                   ; 06efcc m8x8
         BNE label467               ; 06efce m8x8
         STZ $0308                  ; 06efd0 m8x8
         STZ $0309                  ; 06efd3 m8x8
label467: LDA #$06                  ; 06efd6 m8x8
         STA $0dd0, X               ; 06efd8 m8x8
         PLA                        ; 06efdb m8x8
         CMP #$0c                   ; 06efdc m8x8
         BNE label468               ; 06efde m8x8
         LDA #$06                   ; 06efe0 m8x8
         STA $0dd0, X               ; 06efe2 m8x8
         LDA #$1f                   ; 06efe5 m8x8
         STA $0df0, X               ; 06efe7 m8x8
         JSR entry178               ; 06efea m8x8
entry181: .entry m8x8
         RTS                        ; 06efed m8x8
label468: CMP #$92                  ; 06efee m8x8
         BNE label469               ; 06eff0 m8x8
         JSL @entry263              ; 06eff2 m8x8
         LDA #$ff                   ; 06eff6 m8x8
         STA $0df0, X               ; 06eff8 m8x8
         JMP entry182               ; 06effb m8x8
label469: CMP #$cb                  ; 06effe m8x8
         BNE label470               ; 06f000 m8x8
         JMP entry184               ; 06f002 m8x8
label470: CMP #$cc                  ; 06f005 m8x8
         BEQ label471               ; 06f007 m8x8
         CMP #$cd                   ; 06f009 m8x8
         BNE label472               ; 06f00b m8x8
label471: JMP entry183              ; 06f00d m8x8
label472: CMP #$53                  ; 06f010 m8x8
         BEQ label481               ; 06f012 m8x8
         CMP #$54                   ; 06f014 m8x8
         BEQ label480               ; 06f016 m8x8
         CMP #$09                   ; 06f018 m8x8
         BEQ label476               ; 06f01a m8x8
         CMP #$7a                   ; 06f01c m8x8
         BNE label473               ; 06f01e m8x8
         JMP entry185               ; 06f020 m8x8
label473: CMP #$23                  ; 06f023 m8x8
         BEQ label483               ; 06f025 m8x8
         CMP #$0f                   ; 06f027 m8x8
         BNE label474               ; 06f029 m8x8
         STZ $0ef0, X               ; 06f02b m8x8
         LDA #$0f                   ; 06f02e m8x8
         STA $0df0, X               ; 06f030 m8x8
         RTS                        ; 06f033 m8x8
label474: LDA $0b6b, X              ; 06f034 m8x8
         AND #$02                   ; 06f037 m8x8
         BNE label477               ; 06f039 m8x8
         LDA $0ef0, X               ; 06f03b m8x8
         ASL                        ; 06f03e m8x8
         LDA #$0f                   ; 06f03f m8x8
         BCC label475               ; 06f041 m8x8, c=1
         LDA #$1f                   ; 06f043 m8x8, c=1
label475: STA $0df0, X              ; 06f045 m8x8
         JMP entry186               ; 06f048 m8x8
         .org $06f04c
label476: LDA #$03                  ; 06f04c m8x8
         STA $0d80, X               ; 06f04e m8x8
         LDA #$a0                   ; 06f051 m8x8
         STA $0f10, X               ; 06f053 m8x8
         LDA #$09                   ; 06f056 m8x8
         STA $0dd0, X               ; 06f058 m8x8
         BRA entry182               ; 06f05b m8x8
label477: LDA $0e20, X              ; 06f05d m8x8
         CMP #$a2                   ; 06f060 m8x8
         BEQ label478               ; 06f062 m8x8
         JSL @entry263              ; 06f064 m8x8
label478: LDA #$04                  ; 06f068 m8x8
         STA $0dd0, X               ; 06f06a m8x8
         STZ $0d90, X               ; 06f06d m8x8
         LDA #$ff                   ; 06f070 m8x8
label479: STA $0df0, X              ; 06f072 m8x8
         STA $0ef0, X               ; 06f075 m8x8
         BRA entry182               ; 06f078 m8x8
label480: LDA #$05                  ; 06f07a m8x8
         STA $0d80, X               ; 06f07c m8x8
         LDA #$c0                   ; 06f07f m8x8
         BRA label479               ; 06f081 m8x8
label481: LDA #$23                  ; 06f083 m8x8
         STA $0df0, X               ; 06f085 m8x8
         STZ $0ef0, X               ; 06f088 m8x8
         BRA label482               ; 06f08b m8x8
entry182: .entry m8x8
         INC $0ffc                  ; 06f08d m8x8
label482: STZ $012f                 ; 06f090 m8x8
         LDA #$22                   ; 06f093 m8x8
         JSL @entry297              ; 06f095 m8x8
         RTS                        ; 06f099 m8x8
label483: LDA $0db0, X              ; 06f09a m8x8
         BNE label474               ; 06f09d m8x8
         LDA #$02                   ; 06f09f m8x8
         STA $0d80, X               ; 06f0a1 m8x8
         LDA #$20                   ; 06f0a4 m8x8
         STA $0df0, X               ; 06f0a6 m8x8
         LDA #$09                   ; 06f0a9 m8x8
         STA $0dd0, X               ; 06f0ab m8x8
         STZ $0ef0, X               ; 06f0ae m8x8
         RTS                        ; 06f0b1 m8x8
entry183: .entry m8x8
         LDA #$80                   ; 06f0b2 m8x8
         STA $0d80, X               ; 06f0b4 m8x8
         LDA #$60                   ; 06f0b7 m8x8
         STA $0df0, X               ; 06f0b9 m8x8
         LDA #$09                   ; 06f0bc m8x8
         STA $0dd0, X               ; 06f0be m8x8
         BRA entry182               ; 06f0c1 m8x8
entry184: .entry m8x8
         LDA #$80                   ; 06f0c3 m8x8
         STA $0d80, X               ; 06f0c5 m8x8
         LDA #$80                   ; 06f0c8 m8x8
         STA $0df0, X               ; 06f0ca m8x8
         LDA #$09                   ; 06f0cd m8x8
         STA $0dd0, X               ; 06f0cf m8x8
         BRA entry182               ; 06f0d2 m8x8
entry185: .entry m8x8
         JSL @entry263              ; 06f0d4 m8x8
         LDA #$09                   ; 06f0d8 m8x8
         STA $0dd0, X               ; 06f0da m8x8
         STA $0ba0, X               ; 06f0dd m8x8
         LDA $0fff                  ; 06f0e0 m8x8
         BNE label484               ; 06f0e3 m8x8
         LDA #$0a                   ; 06f0e5 m8x8
         STA $0d80, X               ; 06f0e7 m8x8
         LDA #$ff                   ; 06f0ea m8x8
         STA $0df0, X               ; 06f0ec m8x8
         LDA #$20                   ; 06f0ef m8x8
         STA $0f80, X               ; 06f0f1 m8x8
         JMP entry182               ; 06f0f4 m8x8
label484: LDA #$ff                  ; 06f0f7 m8x8
         STA $0df0, X               ; 06f0f9 m8x8
         LDA #$08                   ; 06f0fc m8x8
         STA $0d80, X               ; 06f0fe m8x8
         INC                        ; 06f101 m8x8
         STA $0d81                  ; 06f102 m8x8
         STA $0d82                  ; 06f105 m8x8
         STZ $0dc1                  ; 06f108 m8x8
         STZ $0dc2                  ; 06f10b m8x8
         JMP entry182               ; 06f10e m8x8
entry186: .entry m8x8
         LDA $0e40, X               ; 06f111 m8x8
         ADD #$04                   ; 06f114 m8x8
         STA $0e40, X               ; 06f117 m8x8
         LDA $0fb5                  ; 06f11a m8x8
         CMP #$0b                   ; 06f11d m8x8
         BNE label485               ; 06f11f m8x8
         LDA #$01                   ; 06f121 m8x8
         STA $0be0, X               ; 06f123 m8x8
label485: RTS                       ; 06f126 m8x8
         .org $06f7f5
entry187: .entry m8x8
         LDA $0f70, X               ; 06f7f5 m8x8
         BMI label486               ; 06f7f8 m8x8
         PHY                        ; 06f7fa m8x8
         LDA $0f60, X               ; 06f7fb m8x8
         AND #$1f                   ; 06f7fe m8x8
         TAY                        ; 06f800 m8x8
         LDA $0d10, X               ; 06f801 m8x8
         ADD $f735, Y               ; 06f804 m8x8
         STA $04                    ; 06f808 m8x8
         LDA $0d30, X               ; 06f80a m8x8
         ADC $f755, Y               ; 06f80d m8x8
         STA $0a                    ; 06f810 m8x8
         LDA $0d00, X               ; 06f812 m8x8
         ADD $f795, Y               ; 06f815 m8x8
         PHP                        ; 06f819 m8x8
         SUB $0f70, X               ; 06f81a m8x8
         STA $05                    ; 06f81e m8x8
         LDA $0d20, X               ; 06f820 m8x8
         SBC #$00                   ; 06f823 m8x8
         PLP                        ; 06f825 m8x8
         ADC $f7b5, Y               ; 06f826 m8x8
         STA $0b                    ; 06f829 m8x8
         LDA $f775, Y               ; 06f82b m8x8
         STA $06                    ; 06f82e m8x8
         LDA $f7d5, Y               ; 06f830 m8x8
         STA $07                    ; 06f833 m8x8
         PLY                        ; 06f835 m8x8
         RTS                        ; 06f836 m8x8
label486: LDA #$80                  ; 06f837 m8x8
         STA $0a                    ; 06f839 m8x8
         RTS                        ; 06f83b m8x8
entry188: .entry m8x8
         PHX                        ; 06f83c m8x8
         LDX #$01                   ; 06f83d m8x8
label487: LDA $04, X                ; 06f83f m8x8
         SUB $00, X                 ; 06f841 m8x8
         PHA                        ; 06f844 m8x8
         PHP                        ; 06f845 m8x8
         ADD $06, X                 ; 06f846 m8x8
         STA $0f                    ; 06f849 m8x8
         PLP                        ; 06f84b m8x8
         LDA $0a, X                 ; 06f84c m8x8
         SBC $08, X                 ; 06f84e m8x8
         STA $0c                    ; 06f850 m8x8
         PLA                        ; 06f852 m8x8
         ADD #$80                   ; 06f853 m8x8
         LDA $0c                    ; 06f856 m8x8
         ADC #$00                   ; 06f858 m8x8
         BNE label488               ; 06f85a m8x8
         LDA $02, X                 ; 06f85c m8x8
         ADD $06, X                 ; 06f85e m8x8
         CMP $0f                    ; 06f861 m8x8
         BCC label488               ; 06f863 m8x8, c=1
         DEX                        ; 06f865 m8x8, c=1
         BPL label487               ; 06f866 m8x8, c=1
label488: PLX                       ; 06f868 m8x8
         RTS                        ; 06f869 m8x8
         .org $078028
entry189: .entry m8x8
         JSR entry191               ; 078028 m8x8
         STA $012e                  ; 07802b m8x8
         RTS                        ; 07802e m8x8
entry190: .entry m8x8
         JSR entry191               ; 07802f m8x8
         STA $012f                  ; 078032 m8x8
         RTS                        ; 078035 m8x8
entry191: .entry m8x8
         STA $0cf8                  ; 078036 m8x8
         JSL @entry295              ; 078039 m8x8
         ORA $0cf8                  ; 07803d m8x8
         RTS                        ; 078040 m8x8
         .org $0791eb
entry192: .entry m8x8
         LDA $0372                  ; 0791eb m8x8
         BEQ label489               ; 0791ee m8x8
         LDA $02f1                  ; 0791f0 m8x8
         CMP #$40                   ; 0791f3 m8x8
         BNE label490               ; 0791f5 m8x8
label489: BRL label494              ; 0791f7 m8x8
label490: JSL @entry194             ; 0791fa m8x8
         LDY #$01                   ; 0791fe m8x8
         LDA #$1d                   ; 079200 m8x8
         JSL @entry224              ; 079202 m8x8
         JSL @entry164              ; 079206 m8x8
         LDA $012f                  ; 07920a m8x8
         AND #$3f                   ; 07920d m8x8
         CMP #$1b                   ; 07920f m8x8
         BEQ label491               ; 079211 m8x8
         CMP #$32                   ; 079213 m8x8
         BEQ label491               ; 079215 m8x8
         LDA #$03                   ; 079217 m8x8
         JSR entry190               ; 079219 m8x8
label491: LDX $66                   ; 07921c m8x8
         LDA $91b7, X               ; 07921e m8x8
         STA $27                    ; 079221 m8x8
         LDA $91bb, X               ; 079223 m8x8
         STA $28                    ; 079226 m8x8
         LDA #$18                   ; 079228 m8x8
         STA $46                    ; 07922a m8x8
         LDA #$24                   ; 07922c m8x8
         STA $29                    ; 07922e m8x8
         STA $02c7                  ; 079230 m8x8
         LDA $034a                  ; 079233 m8x8
         BEQ label492               ; 079236 m8x8
         LDA $91e7, X               ; 079238 m8x8
         STA $0340                  ; 07923b m8x8
         STA $67                    ; 07923e m8x8
         LDA $91bf, X               ; 079240 m8x8
         STA $0338                  ; 079243 m8x8
         LDA $91c3, X               ; 079246 m8x8
         STA $033a                  ; 079249 m8x8
         PHX                        ; 07924c m8x8
         LDA $034a                  ; 07924d m8x8
         DEC                        ; 079250 m8x8
         ASL                        ; 079251 m8x8
         ASL                        ; 079252 m8x8
         ASL                        ; 079253 m8x8
         STA $08                    ; 079254 m8x8
         TXA                        ; 079256 m8x8
         ASL                        ; 079257 m8x8
         ADD $08                    ; 079258 m8x8
         TAX                        ; 07925b m8x8
         REP #$20                   ; 07925c m16x8
         LDA $91c7, X               ; 07925e m16x8
         STA $033c                  ; 079261 m16x8
         LDA $91d7, X               ; 079264 m16x8
         STA $033e                  ; 079267 m16x8
         SEP #$20                   ; 07926a m8x8
         PLX                        ; 07926c m8x8
label492: LDA #$01                  ; 07926d m8x8
         STA $4d                    ; 07926f m8x8
         STA $02f8                  ; 079271 m8x8
         STZ $74                    ; 079274 m8x8
         STZ $0360                  ; 079276 m8x8
         STZ $5e                    ; 079279 m8x8
         STZ $50                    ; 07927b m8x8
         STZ $6b                    ; 07927d m8x8
         TXA                        ; 07927f m8x8
         AND #$02                   ; 079280 m8x8
         BNE label493               ; 079282 m8x8
         STZ $31                    ; 079284 m8x8
         BRA label494               ; 079286 m8x8
label493: STZ $30                   ; 079288 m8x8
label494: RTS                       ; 07928a m8x8
entry193: .entry m8x8
         PHB                        ; 07928b m8x8
         PHK                        ; 07928c m8x8
         PLB                        ; 07928d m8x8
         PHX                        ; 07928e m8x8
         LDA $2f                    ; 07928f m8x8
         LSR                        ; 079291 m8x8
         STA $66                    ; 079292 m8x8
         JSR entry192               ; 079294 m8x8
         PLX                        ; 079297 m8x8
         PLB                        ; 079298 m8x8
         RTL                        ; 079299 m8x8
         .org $07982a
entry194: .entry m8x8
         PHB                        ; 07982a m8x8
         PHK                        ; 07982b m8x8
         PLB                        ; 07982c m8x8
         STZ $02cb                  ; 07982d m8x8
         STZ $034f                  ; 079830 m8x8
         STZ $032a                  ; 079833 m8x8
         JSR entry195               ; 079836 m8x8
         PLB                        ; 079839 m8x8
         RTL                        ; 07983a m8x8
         .org $079863
entry195: .entry m8x8
         REP #$20                   ; 079863 m16x8
         STZ $032f                  ; 079865 m16x8
         STZ $0331                  ; 079868 m16x8
         STZ $0326                  ; 07986b m16x8
         STZ $0328                  ; 07986e m16x8
         STZ $032b                  ; 079871 m16x8
         STZ $032d                  ; 079874 m16x8
         STZ $033c                  ; 079877 m16x8
         STZ $033e                  ; 07987a m16x8
         STZ $0334                  ; 07987d m16x8
         STZ $0336                  ; 079880 m16x8
         SEP #$20                   ; 079883 m8x8
         RTS                        ; 079885 m8x8
         .org $079a1c
entry196: .entry m8x8
         PHB                        ; 079a1c m8x8
         PHK                        ; 079a1d m8x8
         PLB                        ; 079a1e m8x8
         REP #$20                   ; 079a1f m16x8
         LDA #$215a                 ; 079a21 m16x8
         STA $20                    ; 079a24 m16x8
         LDA #$0940                 ; 079a26 m16x8
         STA $22                    ; 079a29 m16x8
         SEP #$20                   ; 079a2b m8x8
         LDA #$16                   ; 079a2d m8x8
         STA $5d                    ; 079a2f m8x8
         STZ $037c                  ; 079a31 m8x8
         STZ $037d                  ; 079a34 m8x8
         LDA #$03                   ; 079a37 m8x8
         STA $0374                  ; 079a39 m8x8
         LDA #$20                   ; 079a3c m8x8
         JSL @entry222              ; 079a3e m8x8
         PLB                        ; 079a42 m8x8
         RTL                        ; 079a43 m8x8
         .org $079d74
entry197: .entry m8x8
         STZ $5e                    ; 079d74 m8x8
         LDA $48                    ; 079d76 m8x8
         AND #$f6                   ; 079d78 m8x8
         STA $48                    ; 079d7a m8x8
         STZ $3d                    ; 079d7c m8x8
         STZ $3c                    ; 079d7e m8x8
         LDA $3a                    ; 079d80 m8x8
         AND #$7e                   ; 079d82 m8x8
         STA $3a                    ; 079d84 m8x8
         LDA $50                    ; 079d86 m8x8
         AND #$fe                   ; 079d88 m8x8
         STA $50                    ; 079d8a m8x8
         BRL label495               ; 079d8c m8x8
         .org $079e52
label495: RTS                       ; 079e52 m8x8
         .org $07ae3d
entry198: .entry m8x8
         LDA #$20                   ; 07ae3d m8x8
         STA $02e2                  ; 07ae3f m8x8
         STZ $037b                  ; 07ae42 m8x8
         STZ $55                    ; 07ae45 m8x8
         STZ $0360                  ; 07ae47 m8x8
         RTS                        ; 07ae4a m8x8
         .org $07e22e
entry199: .entry m8x8
         PHB                        ; 07e22e m8x8
         PHK                        ; 07e22f m8x8
         PLB                        ; 07e230 m8x8
         LDA $11                    ; 07e231 m8x8
         CMP #$02                   ; 07e233 m8x8
         BNE label496               ; 07e235 m8x8
         LDA $10                    ; 07e237 m8x8
         CMP #$0e                   ; 07e239 m8x8
         BEQ label497               ; 07e23b m8x8
label496: LDA $0b7b                 ; 07e23d m8x8
         BEQ label498               ; 07e240 m8x8
label497: LDA $20                   ; 07e242 m8x8
         STA $00                    ; 07e244 m8x8
         STA $3e                    ; 07e246 m8x8
         LDA $22                    ; 07e248 m8x8
         STA $01                    ; 07e24a m8x8
         STA $3f                    ; 07e24c m8x8
         LDA $21                    ; 07e24e m8x8
         STA $02                    ; 07e250 m8x8
         STA $40                    ; 07e252 m8x8
         LDA $23                    ; 07e254 m8x8
         STA $03                    ; 07e256 m8x8
         STA $41                    ; 07e258 m8x8
         BRL label521               ; 07e25a m8x8
label498: LDA $5d                   ; 07e25d m8x8
         CMP #$04                   ; 07e25f m8x8
         BEQ label499               ; 07e261 m8x8
         LDA $034a                  ; 07e263 m8x8
         BEQ label500               ; 07e266 m8x8
         LDA $0372                  ; 07e268 m8x8
         BEQ label499               ; 07e26b m8x8
         LDA #$18                   ; 07e26d m8x8
         STA $00                    ; 07e26f m8x8
         BRA label505               ; 07e271 m8x8
label499: BRL label523              ; 07e273 m8x8
label500: LDA $0372                 ; 07e276 m8x8
         BEQ label501               ; 07e279 m8x8
         STZ $57                    ; 07e27b m8x8
         LDA $02f1                  ; 07e27d m8x8
         CMP #$10                   ; 07e280 m8x8
         BCS label501               ; 07e282 m8x8, c=0
         BRL label538               ; 07e284 m8x8, c=0
label501: LDA $0316                 ; 07e287 m8x8
         ORA $0317                  ; 07e28a m8x8
         CMP #$0f                   ; 07e28d m8x8
         BNE label502               ; 07e28f m8x8
         BRL label522               ; 07e291 m8x8
label502: LDA $5e                   ; 07e294 m8x8
         STA $00                    ; 07e296 m8x8
         LDA $0351                  ; 07e298 m8x8
         BEQ label505               ; 07e29b m8x8
         LDA $5e                    ; 07e29d m8x8
         CMP #$10                   ; 07e29f m8x8
         BNE label503               ; 07e2a1 m8x8
         LDX #$16                   ; 07e2a3 m8x8
         BRA label504               ; 07e2a5 m8x8
label503: LDX #$0c                  ; 07e2a7 m8x8
         LDA $5e                    ; 07e2a9 m8x8
         CMP #$0c                   ; 07e2ab m8x8
         BNE label504               ; 07e2ad m8x8
         LDX #$0e                   ; 07e2af m8x8
label504: STX $00                   ; 07e2b1 m8x8
label505: STZ $27                   ; 07e2b3 m8x8
         STZ $28                    ; 07e2b5 m8x8
         STZ $68                    ; 07e2b7 m8x8
         STZ $69                    ; 07e2b9 m8x8
         LDX #$00                   ; 07e2bb m8x8
         LDA $67                    ; 07e2bd m8x8
         TAY                        ; 07e2bf m8x8
         AND #$0c                   ; 07e2c0 m8x8
         BEQ label506               ; 07e2c2 m8x8
         TYA                        ; 07e2c4 m8x8
         AND #$03                   ; 07e2c5 m8x8
         BEQ label506               ; 07e2c7 m8x8
         LDX #$01                   ; 07e2c9 m8x8
label506: TXA                       ; 07e2cb m8x8
         ADD $00                    ; 07e2cc m8x8
         TAX                        ; 07e2cf m8x8
         LDA $5b                    ; 07e2d0 m8x8
         BEQ label508               ; 07e2d2 m8x8
         CMP #$03                   ; 07e2d4 m8x8
         BNE label512               ; 07e2d6 m8x8
         LDA $57                    ; 07e2d8 m8x8
         CMP #$30                   ; 07e2da m8x8
         BCS label507               ; 07e2dc m8x8, c=0
         ADC #$08                   ; 07e2de m8x8
         STA $57                    ; 07e2e0 m8x8
         BRA label512               ; 07e2e2 m8x8
label507: LDA #$20                  ; 07e2e4 m8x8, c=1
         STA $57                    ; 07e2e6 m8x8, c=1
         BRA label512               ; 07e2e8 m8x8, c=1
label508: LDA $57                   ; 07e2ea m8x8
         BEQ label512               ; 07e2ec m8x8
         LDX #$0a                   ; 07e2ee m8x8
         LDA $11                    ; 07e2f0 m8x8
         CMP #$08                   ; 07e2f2 m8x8
         BEQ label509               ; 07e2f4 m8x8
         CMP #$10                   ; 07e2f6 m8x8
         BEQ label509               ; 07e2f8 m8x8
         LDX #$02                   ; 07e2fa m8x8
label509: LDA $67                   ; 07e2fc m8x8
         AND #$00                   ; 07e2fe m8x8
         BEQ label510               ; 07e300 m8x8
         INX                        ; 07e302 m8x8
label510: LDA $57                   ; 07e303 m8x8
         CMP #$01                   ; 07e305 m8x8
         BEQ label512               ; 07e307 m8x8
         CMP #$10                   ; 07e309 m8x8
         BCS label511               ; 07e30b m8x8, c=0
         ADC #$01                   ; 07e30d m8x8
         STA $57                    ; 07e30f m8x8
         LDA #$00                   ; 07e311 m8x8
         BRA label513               ; 07e313 m8x8
label511: STZ $57                   ; 07e315 m8x8, c=1
         STZ $5e                    ; 07e317 m8x8, c=1
label512: LDA $e210, X              ; 07e319 m8x8
label513: ADD $57                   ; 07e31c m8x8
         STA $0a                    ; 07e31f m8x8
         STA $0b                    ; 07e321 m8x8
         LDA #$03                   ; 07e323 m8x8
         STA $0c                    ; 07e325 m8x8
         LDA #$02                   ; 07e327 m8x8
         STA $0d                    ; 07e329 m8x8
         LDX #$01                   ; 07e32b m8x8
label514: LDA $67                   ; 07e32d m8x8
         AND $0c                    ; 07e32f m8x8
         BEQ label516               ; 07e331 m8x8
         AND $0d                    ; 07e333 m8x8
         BEQ label515               ; 07e335 m8x8
         LDA $0a, X                 ; 07e337 m8x8
         EOR #$ff                   ; 07e339 m8x8
         INC                        ; 07e33b m8x8
         STA $0a, X                 ; 07e33c m8x8
label515: LDA $0a, X                ; 07e33e m8x8
         STA $27, X                 ; 07e340 m8x8
label516: ASL $0c                   ; 07e342 m8x8
         ASL $0c                    ; 07e344 m8x8
         ASL $0d                    ; 07e346 m8x8
         ASL $0d                    ; 07e348 m8x8
         DEX                        ; 07e34a m8x8
         BPL label514               ; 07e34b m8x8
         LDA #$ff                   ; 07e34d m8x8
         STA $29                    ; 07e34f m8x8
         STA $24                    ; 07e351 m8x8
         STA $25                    ; 07e353 m8x8
         STZ $2c                    ; 07e355 m8x8
         BRA label517               ; 07e357 m8x8
         .org $07e35c
label517: LDA $20                   ; 07e35c m8x8
         STA $00                    ; 07e35e m8x8
         STA $3e                    ; 07e360 m8x8
         LDA $22                    ; 07e362 m8x8
         STA $01                    ; 07e364 m8x8
         STA $3f                    ; 07e366 m8x8
         LDA $21                    ; 07e368 m8x8
         STA $02                    ; 07e36a m8x8
         STA $40                    ; 07e36c m8x8
         LDA $23                    ; 07e36e m8x8
         STA $03                    ; 07e370 m8x8
         STA $41                    ; 07e372 m8x8
         LDA $5d                    ; 07e374 m8x8
         CMP #$0a                   ; 07e376 m8x8
         BEQ label518               ; 07e378 m8x8
         LDA $02f5                  ; 07e37a m8x8
         CMP #$02                   ; 07e37d m8x8
         BEQ label521               ; 07e37f m8x8
label518: LDY #$02                  ; 07e381 m8x8
         LDX #$04                   ; 07e383 m8x8
         LDA $4d                    ; 07e385 m8x8
         BNE label519               ; 07e387 m8x8
         LDY #$01                   ; 07e389 m8x8
         LDX #$02                   ; 07e38b m8x8
label519: LDA $0027, Y              ; 07e38d m8x8
         ASL                        ; 07e390 m8x8
         ASL                        ; 07e391 m8x8
         ASL                        ; 07e392 m8x8
         ASL                        ; 07e393 m8x8
         ADD $002a, Y               ; 07e394 m8x8
         STA $002a, Y               ; 07e398 m8x8
         PHY                        ; 07e39b m8x8
         PHP                        ; 07e39c m8x8
         LDA $0027, Y               ; 07e39d m8x8
         LSR                        ; 07e3a0 m8x8
         LSR                        ; 07e3a1 m8x8
         LSR                        ; 07e3a2 m8x8
         LSR                        ; 07e3a3 m8x8
         CMP #$08                   ; 07e3a4 m8x8
         LDY #$00                   ; 07e3a6 m8x8
         BCC label520               ; 07e3a8 m8x8, c=1
         ORA #$f0                   ; 07e3aa m8x8, c=1
         LDY #$ff                   ; 07e3ac m8x8, c=1
label520: PLP                       ; 07e3ae m8x8
         ADC $20, X                 ; 07e3af m8x8
         STA $20, X                 ; 07e3b1 m8x8
         TYA                        ; 07e3b3 m8x8
         ADC $21, X                 ; 07e3b4 m8x8
         STA $21, X                 ; 07e3b6 m8x8
         PLY                        ; 07e3b8 m8x8
         DEY                        ; 07e3b9 m8x8
         DEX                        ; 07e3ba m8x8
         DEX                        ; 07e3bb m8x8
         BPL label519               ; 07e3bc m8x8
         JSR entry200               ; 07e3be m8x8
         JSR entry202               ; 07e3c1 m8x8
         BRA label521               ; 07e3c4 m8x8
         .org $07e3c9
label521: REP #$20                  ; 07e3c9 m16x8
         LDA $20                    ; 07e3cb m16x8
         ADD $0b7e                  ; 07e3cd m16x8
         STA $20                    ; 07e3d1 m16x8
         LDA $22                    ; 07e3d3 m16x8
         ADD $0b7c                  ; 07e3d5 m16x8
         STA $22                    ; 07e3d9 m16x8
         SEP #$20                   ; 07e3db m8x8
         LDA $20                    ; 07e3dd m8x8
         SUB $00                    ; 07e3df m8x8
         STA $30                    ; 07e3e2 m8x8
         LDA $22                    ; 07e3e4 m8x8
         SUB $01                    ; 07e3e6 m8x8
         STA $31                    ; 07e3e9 m8x8
label522: SEP #$20                  ; 07e3eb m8x8
         PLB                        ; 07e3ed m8x8
         RTL                        ; 07e3ee m8x8
         .org $07e413
label523: STZ $27                   ; 07e413 m8x8
         STZ $28                    ; 07e415 m8x8
         REP #$20                   ; 07e417 m16x8
         LDX #$02                   ; 07e419 m16x8
label524: STZ $08, X                ; 07e41b m16x8
         DEC $0326, X               ; 07e41d m16x8
         BPL label525               ; 07e420 m16x8
         LDA #$0001                 ; 07e422 m16x8
         STA $032b, X               ; 07e425 m16x8
         STZ $0326, X               ; 07e428 m16x8
label525: LDA $032b, X              ; 07e42b m16x8
         ASL                        ; 07e42e m16x8
         TAY                        ; 07e42f m16x8
         LDA $034a                  ; 07e430 m16x8
         AND #$00ff                 ; 07e433 m16x8
         BEQ label526               ; 07e436 m16x8
         ASL                        ; 07e438 m16x8
         ASL                        ; 07e439 m16x8
         ASL                        ; 07e43a m16x8
         STA $00                    ; 07e43b m16x8
         TYA                        ; 07e43d m16x8
         ADD $00                    ; 07e43e m16x8
         TAY                        ; 07e441 m16x8
label526: LDA $e3ef, Y              ; 07e442 m16x8
         ADD $033c, X               ; 07e445 m16x8
         BEQ label527               ; 07e449 m16x8
         BPL label529               ; 07e44b m16x8
label527: LDA $e407, X              ; 07e44d m16x8
         AND $67                    ; 07e450 m16x8
         STA $67                    ; 07e452 m16x8
         STA $26                    ; 07e454 m16x8
         LDA $032b, X               ; 07e456 m16x8
         CMP #$0002                 ; 07e459 m16x8
         BNE label528               ; 07e45c m16x8
         STZ $032b, X               ; 07e45e m16x8
         LDA $9630                  ; 07e461 m16x8
         STA $0334, X               ; 07e464 m16x8
         LDA #$0002                 ; 07e467 m16x8
         BRA label530               ; 07e46a m16x8
label528: LDA #$0000                ; 07e46c m16x8
         STA $0334, X               ; 07e46f m16x8
         STA $032b, X               ; 07e472 m16x8
         BRA label530               ; 07e475 m16x8
label529: PHA                       ; 07e477 m16x8
         TXA                        ; 07e478 m16x8
         ADD $0338, X               ; 07e479 m16x8
         ASL                        ; 07e47d m16x8
         TAY                        ; 07e47e m16x8
         LDA $e40b, Y               ; 07e47f m16x8
         ORA $67                    ; 07e482 m16x8
         STA $67                    ; 07e484 m16x8
         PLA                        ; 07e486 m16x8
         CMP $0334, X               ; 07e487 m16x8
         BCC label530               ; 07e48a m16x8, c=1
         LDA $0334, X               ; 07e48c m16x8, c=1
label530: STA $033c, X              ; 07e48f m16x8
         STA $08, X                 ; 07e492 m16x8
         LDA $6a                    ; 07e494 m16x8
         BEQ label531               ; 07e496 m16x8
         LDA $08, X                 ; 07e498 m16x8
         LSR                        ; 07e49a m16x8
         LSR                        ; 07e49b m16x8
         STA $00                    ; 07e49c m16x8
         LDA $08, X                 ; 07e49e m16x8
         SUB $00                    ; 07e4a0 m16x8
         STA $08, X                 ; 07e4a3 m16x8
label531: LDA $0338, X              ; 07e4a5 m16x8
         AND #$00ff                 ; 07e4a8 m16x8
         BNE label532               ; 07e4ab m16x8
         LDA $08, X                 ; 07e4ad m16x8
         EOR #$ffff                 ; 07e4af m16x8
         INC                        ; 07e4b2 m16x8
         STA $08, X                 ; 07e4b3 m16x8
label532: DEX                       ; 07e4b5 m16x8
         DEX                        ; 07e4b6 m16x8
         BMI label533               ; 07e4b7 m16x8
         BRL label524               ; 07e4b9 m16x8
label533: SEP #$20                  ; 07e4bc m8x8
         LDA $20                    ; 07e4be m8x8
         STA $00                    ; 07e4c0 m8x8
         STA $3e                    ; 07e4c2 m8x8
         LDA $22                    ; 07e4c4 m8x8
         STA $01                    ; 07e4c6 m8x8
         STA $3f                    ; 07e4c8 m8x8
         LDA $21                    ; 07e4ca m8x8
         STA $02                    ; 07e4cc m8x8
         STA $40                    ; 07e4ce m8x8
         LDA $23                    ; 07e4d0 m8x8
         STA $03                    ; 07e4d2 m8x8
         STA $41                    ; 07e4d4 m8x8
         LDY #$01                   ; 07e4d6 m8x8
         LDX #$02                   ; 07e4d8 m8x8
label534: LDA $08, X                ; 07e4da m8x8
         ADD $002a, Y               ; 07e4dc m8x8
         STA $002a, Y               ; 07e4e0 m8x8
         PHY                        ; 07e4e3 m8x8
         PHP                        ; 07e4e4 m8x8
         LDA $09, X                 ; 07e4e5 m8x8
         CMP #$08                   ; 07e4e7 m8x8
         LDY #$00                   ; 07e4e9 m8x8
         BCC label535               ; 07e4eb m8x8, c=1
         ORA #$f0                   ; 07e4ed m8x8, c=1
         LDY #$ff                   ; 07e4ef m8x8, c=1
label535: PLP                       ; 07e4f1 m8x8
         ADC $20, X                 ; 07e4f2 m8x8
         STA $20, X                 ; 07e4f4 m8x8
         TYA                        ; 07e4f6 m8x8
         ADC $21, X                 ; 07e4f7 m8x8
         STA $21, X                 ; 07e4f9 m8x8
         PLY                        ; 07e4fb m8x8
         LDA $08, X                 ; 07e4fc m8x8
         LSR                        ; 07e4fe m8x8
         LSR                        ; 07e4ff m8x8
         LSR                        ; 07e500 m8x8
         LSR                        ; 07e501 m8x8
         STA $08, X                 ; 07e502 m8x8
         LDA $09, X                 ; 07e504 m8x8
         BPL label536               ; 07e506 m8x8
         EOR #$ff                   ; 07e508 m8x8
         INC                        ; 07e50a m8x8
label536: ASL                       ; 07e50b m8x8
         ASL                        ; 07e50c m8x8
         ASL                        ; 07e50d m8x8
         ASL                        ; 07e50e m8x8
         ORA $08, X                 ; 07e50f m8x8
         STA $0027, Y               ; 07e511 m8x8
         DEY                        ; 07e514 m8x8
         DEX                        ; 07e515 m8x8
         DEX                        ; 07e516 m8x8
         BPL label534               ; 07e517 m8x8
         LDA $046c                  ; 07e519 m8x8
         CMP #$04                   ; 07e51c m8x8
         BNE label537               ; 07e51e m8x8
         JSR entry201               ; 07e520 m8x8
label537: STZ $68                   ; 07e523 m8x8
         STZ $69                    ; 07e525 m8x8
         BRL label521               ; 07e527 m8x8
         .org $07e52e
label538: STZ $00                   ; 07e52e m8x8, c=0
         STZ $01                    ; 07e530 m8x8, c=0
         LDA $f0                    ; 07e532 m8x8, c=0
         AND #$0f                   ; 07e534 m8x8, c=0
         BEQ label540               ; 07e536 m8x8, c=0
         LDX #$80                   ; 07e538 m8x8, c=0
         LDA $0351                  ; 07e53a m8x8, c=0
         BEQ label539               ; 07e53d m8x8, c=0
         LDX #$50                   ; 07e53f m8x8, c=0
label539: STX $00                   ; 07e541 m8x8, c=0
         LDA #$01                   ; 07e543 m8x8, c=0
         STA $01                    ; 07e545 m8x8, c=0
label540: STZ $27                   ; 07e547 m8x8, c=0
         STZ $28                    ; 07e549 m8x8, c=0
         STZ $08                    ; 07e54b m8x8, c=0
         STZ $09                    ; 07e54d m8x8, c=0
         STZ $0a                    ; 07e54f m8x8, c=0
         STZ $0b                    ; 07e551 m8x8, c=0
         LDX #$03                   ; 07e553 m8x8, c=0
         LDA $67                    ; 07e555 m8x8, c=0
label541: LSR                       ; 07e557 m8x8
         BCS label542               ; 07e558 m8x8, c=0
         DEX                        ; 07e55a m8x8, c=0
         BPL label541               ; 07e55b m8x8, c=0
         PLB                        ; 07e55d m8x8, c=0
         RTL                        ; 07e55e m8x8, c=0
label542: TXY                       ; 07e55f m8x8, c=1
         REP #$20                   ; 07e560 m16x8, c=1
         LDA $00                    ; 07e562 m16x8, c=1
         CPY #$00                   ; 07e564 m16x8
         BEQ label543               ; 07e566 m16x8
         CPY #$02                   ; 07e568 m16x8
         BNE label544               ; 07e56a m16x8
label543: EOR #$ffff                ; 07e56c m16x8
         INC                        ; 07e56f m16x8
label544: PHA                       ; 07e570 m16x8
         TYA                        ; 07e571 m16x8
         AND #$0002                 ; 07e572 m16x8
         TAX                        ; 07e575 m16x8
         PLA                        ; 07e576 m16x8
         STA $08, X                 ; 07e577 m16x8
         SEP #$20                   ; 07e579 m8x8
         BRL label533               ; 07e57b m8x8
entry200: .entry m8x8
         LDA $046c                  ; 07e57e m8x8
         BEQ label549               ; 07e581 m8x8
         LDA $24                    ; 07e583 m8x8
         BEQ label545               ; 07e585 m8x8
         CMP #$ff                   ; 07e587 m8x8
         BNE label549               ; 07e589 m8x8
label545: LDA $0322                 ; 07e58b m8x8
         AND #$03                   ; 07e58e m8x8
         CMP #$03                   ; 07e590 m8x8
         BNE label549               ; 07e592 m8x8
         LDA $5d                    ; 07e594 m8x8
         CMP #$13                   ; 07e596 m8x8
         BEQ label549               ; 07e598 m8x8
         LDY #$08                   ; 07e59a m8x8
         LDA $0310                  ; 07e59c m8x8
         BEQ label547               ; 07e59f m8x8
         BMI label546               ; 07e5a1 m8x8
         LDY #$04                   ; 07e5a3 m8x8
label546: TYA                       ; 07e5a5 m8x8
         TSB $67                    ; 07e5a6 m8x8
label547: LDY #$02                  ; 07e5a8 m8x8
         LDA $0312                  ; 07e5aa m8x8
         BEQ entry201               ; 07e5ad m8x8
         BMI label548               ; 07e5af m8x8
         LDY #$01                   ; 07e5b1 m8x8
label548: TYA                       ; 07e5b3 m8x8
         TSB $67                    ; 07e5b4 m8x8
entry201: .entry m8x8
         STZ $6a                    ; 07e5b6 m8x8
         REP #$20                   ; 07e5b8 m16x8
         LDA $20                    ; 07e5ba m16x8
         ADD $0310                  ; 07e5bc m16x8
         STA $20                    ; 07e5c0 m16x8
         LDA $22                    ; 07e5c2 m16x8
         ADD $0312                  ; 07e5c4 m16x8
         STA $22                    ; 07e5c8 m16x8
         SEP #$20                   ; 07e5ca m8x8
label549: RTS                       ; 07e5cc m8x8
         .org $07e5d9
entry202: .entry m8x8
         LDA $03f3                  ; 07e5d9 m8x8
         BEQ label549               ; 07e5dc m8x8
         LDA $24                    ; 07e5de m8x8
         BEQ label550               ; 07e5e0 m8x8
         CMP #$ff                   ; 07e5e2 m8x8
         BNE label549               ; 07e5e4 m8x8
label550: LDA $0376                 ; 07e5e6 m8x8
         AND #$01                   ; 07e5e9 m8x8
         BNE label549               ; 07e5eb m8x8
         LDA $5d                    ; 07e5ed m8x8
         CMP #$13                   ; 07e5ef m8x8
         BEQ label549               ; 07e5f1 m8x8
         LDA $4d                    ; 07e5f3 m8x8
         BNE label549               ; 07e5f5 m8x8
         LDA $0372                  ; 07e5f7 m8x8
         BEQ label551               ; 07e5fa m8x8
         LDA $02f1                  ; 07e5fc m8x8
         CMP #$20                   ; 07e5ff m8x8
         BNE label551               ; 07e601 m8x8
         LDY $03f3                  ; 07e603 m8x8
         DEY                        ; 07e606 m8x8
         LDA $e5cd, Y               ; 07e607 m8x8
         AND $67                    ; 07e60a m8x8
         BNE label549               ; 07e60c m8x8
label551: STZ $6a                   ; 07e60e m8x8
         LDY $03f3                  ; 07e610 m8x8
         DEY                        ; 07e613 m8x8
         LDA $e5cd, Y               ; 07e614 m8x8
         TSB $67                    ; 07e617 m8x8
         LDA $e5d1, Y               ; 07e619 m8x8
         STA $72                    ; 07e61c m8x8
         LDA $e5d5, Y               ; 07e61e m8x8
         STA $73                    ; 07e621 m8x8
         LDX #$01                   ; 07e623 m8x8
         LDY #$02                   ; 07e625 m8x8
label552: PHX                       ; 07e627 m8x8
         LDA $72, X                 ; 07e628 m8x8
         ASL                        ; 07e62a m8x8
         ASL                        ; 07e62b m8x8
         ASL                        ; 07e62c m8x8
         ASL                        ; 07e62d m8x8
         ADD $041c, X               ; 07e62e m8x8
         STA $041c, X               ; 07e632 m8x8
         LDA $72, X                 ; 07e635 m8x8
         PHP                        ; 07e637 m8x8
         LDX #$00                   ; 07e638 m8x8
         LSR                        ; 07e63a m8x8
         LSR                        ; 07e63b m8x8
         LSR                        ; 07e63c m8x8
         LSR                        ; 07e63d m8x8
         PLP                        ; 07e63e m8x8
         BPL label553               ; 07e63f m8x8
         ORA #$f0                   ; 07e641 m8x8
         DEX                        ; 07e643 m8x8
label553: ADC $0020, Y              ; 07e644 m8x8
         STA $0020, Y               ; 07e647 m8x8
         TXA                        ; 07e64a m8x8
         ADC $0021, Y               ; 07e64b m8x8
         STA $0021, Y               ; 07e64e m8x8
         PLX                        ; 07e651 m8x8
         DEY                        ; 07e652 m8x8
         DEY                        ; 07e653 m8x8
         DEX                        ; 07e654 m8x8
         BPL label552               ; 07e655 m8x8
         SEP #$20                   ; 07e657 m8x8
         RTS                        ; 07e659 m8x8
         .org $07e68f
entry203: .entry m8x8
         PHB                        ; 07e68f m8x8
         PHK                        ; 07e690 m8x8
         PLB                        ; 07e691 m8x8
         LDA $5d                    ; 07e692 m8x8
         CMP #$04                   ; 07e694 m8x8
         BNE label554               ; 07e696 m8x8
         BRL label584               ; 07e698 m8x8
label554: LDA $26                   ; 07e69b m8x8
         BNE label555               ; 07e69d m8x8
         BRL label574               ; 07e69f m8x8
label555: STA $00                   ; 07e6a2 m8x8
         LDA $034a                  ; 07e6a4 m8x8
         BEQ label556               ; 07e6a7 m8x8
         LDA $0340                  ; 07e6a9 m8x8
         STA $00                    ; 07e6ac m8x8
label556: LDA $50                   ; 07e6ae m8x8
         BNE label563               ; 07e6b0 m8x8
         LDA $6a                    ; 07e6b2 m8x8
         BEQ label558               ; 07e6b4 m8x8
         LDA $6c                    ; 07e6b6 m8x8
         BEQ label557               ; 07e6b8 m8x8
         ASL                        ; 07e6ba m8x8
         AND #$fc                   ; 07e6bb m8x8
         TAY                        ; 07e6bd m8x8
         BRA label559               ; 07e6be m8x8
label557: LDA $2f                   ; 07e6c0 m8x8
         LSR                        ; 07e6c2 m8x8
         TAX                        ; 07e6c3 m8x8
         LDA $00                    ; 07e6c4 m8x8
         AND $e65a, X               ; 07e6c6 m8x8
         BNE label563               ; 07e6c9 m8x8
label558: LDY #$04                  ; 07e6cb m8x8
         LDA $00                    ; 07e6cd m8x8
         AND #$0c                   ; 07e6cf m8x8
         BEQ label559               ; 07e6d1 m8x8
         LDY #$00                   ; 07e6d3 m8x8
label559: CPY #$04                  ; 07e6d5 m8x8
         BEQ label560               ; 07e6d7 m8x8
         LDA $00                    ; 07e6d9 m8x8
         AND #$04                   ; 07e6db m8x8
         BNE label561               ; 07e6dd m8x8
         BRA label562               ; 07e6df m8x8
label560: LDA $00                   ; 07e6e1 m8x8
         AND #$01                   ; 07e6e3 m8x8
         BEQ label562               ; 07e6e5 m8x8
label561: INY                       ; 07e6e7 m8x8
         INY                        ; 07e6e8 m8x8
label562: STY $2f                   ; 07e6e9 m8x8
         BRA label563               ; 07e6eb m8x8
         .org $07e6f0
label563: LDA $0372                 ; 07e6f0 m8x8
         BEQ label564               ; 07e6f3 m8x8
         BRL label592               ; 07e6f5 m8x8
label564: LDA $2f                   ; 07e6f8 m8x8
         LSR                        ; 07e6fa m8x8
         TAX                        ; 07e6fb m8x8
         LDA $5e                    ; 07e6fc m8x8
         CMP #$06                   ; 07e6fe m8x8
         BNE label565               ; 07e700 m8x8
         TXA                        ; 07e702 m8x8
         ADD #$04                   ; 07e703 m8x8
         TAX                        ; 07e706 m8x8
         BRA label566               ; 07e707 m8x8
label565: LDA $034a                 ; 07e709 m8x8
         BEQ label566               ; 07e70c m8x8
         LDA $f0                    ; 07e70e m8x8
         AND #$0f                   ; 07e710 m8x8
         BEQ label572               ; 07e712 m8x8
         TXA                        ; 07e714 m8x8
         ADD #$04                   ; 07e715 m8x8
         TAX                        ; 07e718 m8x8
label566: LDA $5d                   ; 07e719 m8x8
         CMP #$17                   ; 07e71b m8x8
         BNE label567               ; 07e71d m8x8
         BRL label580               ; 07e71f m8x8
label567: LDA $11                   ; 07e722 m8x8
         CMP #$0e                   ; 07e724 m8x8
         BEQ label571               ; 07e726 m8x8
         CMP #$12                   ; 07e728 m8x8
         BEQ label568               ; 07e72a m8x8
         CMP #$13                   ; 07e72c m8x8
         BNE label569               ; 07e72e m8x8
label568: LDX #$0c                  ; 07e730 m8x8
         BRA label571               ; 07e732 m8x8
label569: LDA $0308                 ; 07e734 m8x8
         AND #$80                   ; 07e737 m8x8
         BNE label571               ; 07e739 m8x8
         LDA $48                    ; 07e73b m8x8
         AND #$8d                   ; 07e73d m8x8
         BEQ label570               ; 07e73f m8x8
         LDX #$0c                   ; 07e741 m8x8
         BRA label571               ; 07e743 m8x8
label570: LDA $0351                 ; 07e745 m8x8
         BNE label571               ; 07e748 m8x8
         LDA $3c                    ; 07e74a m8x8
         BEQ label575               ; 07e74c m8x8
label571: LDA $2e                   ; 07e74e m8x8
         CMP #$06                   ; 07e750 m8x8
         BCS label572               ; 07e752 m8x8, c=0
         LDA $02f5                  ; 07e754 m8x8, c=0
         CMP #$02                   ; 07e757 m8x8
         BEQ label572               ; 07e759 m8x8
         LDA $e65e, X               ; 07e75b m8x8
         STA $00                    ; 07e75e m8x8
         LDA $2d                    ; 07e760 m8x8
         ADD #$01                   ; 07e762 m8x8
         STA $2d                    ; 07e765 m8x8
         CMP $00                    ; 07e767 m8x8
         BCC label574               ; 07e769 m8x8, c=1
         STZ $2d                    ; 07e76b m8x8, c=1
         LDA $2e                    ; 07e76d m8x8, c=1
         INC                        ; 07e76f m8x8, c=1
         CMP #$06                   ; 07e770 m8x8
         BNE label573               ; 07e772 m8x8
label572: LDA #$00                  ; 07e774 m8x8
label573: STA $2e                   ; 07e776 m8x8
label574: PLB                       ; 07e778 m8x8
         RTL                        ; 07e779 m8x8
label575: LDX $2e                   ; 07e77a m8x8
         LDA $5e                    ; 07e77c m8x8
         CMP #$06                   ; 07e77e m8x8
         BNE label576               ; 07e780 m8x8
         TXA                        ; 07e782 m8x8
         ADD #$08                   ; 07e783 m8x8
         TAX                        ; 07e786 m8x8
label576: LDA $034a                 ; 07e787 m8x8
         BEQ label577               ; 07e78a m8x8
         TXA                        ; 07e78c m8x8
         ADD #$08                   ; 07e78d m8x8
         TAX                        ; 07e790 m8x8
label577: LDA $02f5                 ; 07e791 m8x8
         CMP #$02                   ; 07e794 m8x8
         BEQ label583               ; 07e796 m8x8
         LDA $e66e, X               ; 07e798 m8x8
         STA $00                    ; 07e79b m8x8
         LDA $2d                    ; 07e79d m8x8
         ADD #$01                   ; 07e79f m8x8
         STA $2d                    ; 07e7a2 m8x8
         CMP $00                    ; 07e7a4 m8x8
         BCC label579               ; 07e7a6 m8x8, c=1
         STZ $2d                    ; 07e7a8 m8x8, c=1
         LDA $2e                    ; 07e7aa m8x8, c=1
         INC                        ; 07e7ac m8x8, c=1
         CMP #$09                   ; 07e7ad m8x8
         BNE label578               ; 07e7af m8x8
         LDA #$01                   ; 07e7b1 m8x8
label578: STA $2e                   ; 07e7b3 m8x8
label579: PLB                       ; 07e7b5 m8x8
         RTL                        ; 07e7b6 m8x8
label580: LDA $2e                   ; 07e7b7 m8x8
         CMP #$04                   ; 07e7b9 m8x8
         BCS label581               ; 07e7bb m8x8, c=0
         LDA $02f5                  ; 07e7bd m8x8, c=0
         CMP #$02                   ; 07e7c0 m8x8
         BEQ label581               ; 07e7c2 m8x8
         LDA $e65e, X               ; 07e7c4 m8x8
         STA $00                    ; 07e7c7 m8x8
         LDA $2d                    ; 07e7c9 m8x8
         ADD #$01                   ; 07e7cb m8x8
         STA $2d                    ; 07e7ce m8x8
         CMP $00                    ; 07e7d0 m8x8
         BCC label583               ; 07e7d2 m8x8, c=1
         STZ $2d                    ; 07e7d4 m8x8, c=1
         LDA $2e                    ; 07e7d6 m8x8, c=1
         INC                        ; 07e7d8 m8x8, c=1
         CMP #$04                   ; 07e7d9 m8x8
         BNE label582               ; 07e7db m8x8
label581: LDA #$00                  ; 07e7dd m8x8
label582: STA $2e                   ; 07e7df m8x8
label583: PLB                       ; 07e7e1 m8x8
         RTL                        ; 07e7e2 m8x8
label584: LDA $0340                 ; 07e7e3 m8x8
         BEQ label591               ; 07e7e6 m8x8
         LDA $50                    ; 07e7e8 m8x8
         BNE label591               ; 07e7ea m8x8
         LDA $6a                    ; 07e7ec m8x8
         BEQ label586               ; 07e7ee m8x8
         LDA $6c                    ; 07e7f0 m8x8
         BEQ label585               ; 07e7f2 m8x8
         ASL                        ; 07e7f4 m8x8
         AND #$fc                   ; 07e7f5 m8x8
         TAY                        ; 07e7f7 m8x8
         BRA label587               ; 07e7f8 m8x8
label585: LDA $2f                   ; 07e7fa m8x8
         LSR                        ; 07e7fc m8x8
         TAX                        ; 07e7fd m8x8
         LDA $0340                  ; 07e7fe m8x8
         AND $e65a, X               ; 07e801 m8x8
         BNE label591               ; 07e804 m8x8
label586: LDY #$04                  ; 07e806 m8x8
         LDA $0340                  ; 07e808 m8x8
         AND #$0c                   ; 07e80b m8x8
         BEQ label587               ; 07e80d m8x8
         LDY #$00                   ; 07e80f m8x8
label587: CPY #$04                  ; 07e811 m8x8
         BEQ label588               ; 07e813 m8x8
         LDA $0340                  ; 07e815 m8x8
         AND #$04                   ; 07e818 m8x8
         BNE label589               ; 07e81a m8x8
         BRA label590               ; 07e81c m8x8
label588: LDA $0340                 ; 07e81e m8x8
         AND #$01                   ; 07e821 m8x8
         BEQ label590               ; 07e823 m8x8
label589: INY                       ; 07e825 m8x8
         INY                        ; 07e826 m8x8
label590: STY $2f                   ; 07e827 m8x8
label591: PLB                       ; 07e829 m8x8
         RTL                        ; 07e82a m8x8
         .org $07e878
label592: LDX #$06                  ; 07e878 m8x8
         LDA $0374                  ; 07e87a m8x8
         BEQ label594               ; 07e87d m8x8
label593: LDA $0374                 ; 07e87f m8x8
         CMP $e86a, X               ; 07e882 m8x8
         BCC label594               ; 07e885 m8x8, c=1
         DEX                        ; 07e887 m8x8, c=1
         BPL label593               ; 07e888 m8x8, c=1
         INX                        ; 07e88a m8x8, c=1
label594: LDA $3c                   ; 07e88b m8x8
         CMP #$09                   ; 07e88d m8x8
         BCS label597               ; 07e88f m8x8, c=0
         LDA $0351                  ; 07e891 m8x8, c=0
         BNE label597               ; 07e894 m8x8, c=0
         TXA                        ; 07e896 m8x8, c=0
         ASL                        ; 07e897 m8x8
         ASL                        ; 07e898 m8x8
         ASL                        ; 07e899 m8x8
         TAX                        ; 07e89a m8x8
         LDA $e82b, X               ; 07e89b m8x8
         STA $00                    ; 07e89e m8x8
         LDA $2d                    ; 07e8a0 m8x8
         ADD #$01                   ; 07e8a2 m8x8
         STA $2d                    ; 07e8a5 m8x8
         CMP $00                    ; 07e8a7 m8x8
         BCC label596               ; 07e8a9 m8x8, c=1
         STZ $2d                    ; 07e8ab m8x8, c=1
         LDA $2e                    ; 07e8ad m8x8, c=1
         INC                        ; 07e8af m8x8, c=1
         CMP #$09                   ; 07e8b0 m8x8
         BNE label595               ; 07e8b2 m8x8
         LDA #$01                   ; 07e8b4 m8x8
label595: BRA label598              ; 07e8b6 m8x8
label596: BRA label599              ; 07e8b8 m8x8, c=0
label597: LDA $e863, X              ; 07e8ba m8x8
         STA $00                    ; 07e8bd m8x8
         LDA $2d                    ; 07e8bf m8x8
         ADD #$01                   ; 07e8c1 m8x8
         STA $2d                    ; 07e8c4 m8x8
         CMP $00                    ; 07e8c6 m8x8
         BCC label599               ; 07e8c8 m8x8, c=1
         STZ $2d                    ; 07e8ca m8x8, c=1
         LDA $2e                    ; 07e8cc m8x8, c=1
         INC                        ; 07e8ce m8x8, c=1
         CMP #$06                   ; 07e8cf m8x8
         BCC label598               ; 07e8d1 m8x8, c=1
         LDA #$00                   ; 07e8d3 m8x8, c=1
label598: STA $2e                   ; 07e8d5 m8x8
label599: PLB                       ; 07e8d7 m8x8
         RTL                        ; 07e8d8 m8x8
entry204: .entry m8x8
         LDA $1b                    ; 07e8d9 m8x8
         BEQ label601               ; 07e8db m8x8
         LDA $6c                    ; 07e8dd m8x8
         BEQ label600               ; 07e8df m8x8
         JMP @entry205              ; 07e8e1 m8x8
label600: JSL @entry206             ; 07e8e5 m8x8
label601: RTS                       ; 07e8e9 m8x8
entry205: .entry m8x8
         STZ $68                    ; 07e8ea m8x8
         STZ $69                    ; 07e8ec m8x8
         LDA $26                    ; 07e8ee m8x8
         AND #$0c                   ; 07e8f0 m8x8
         BEQ label603               ; 07e8f2 m8x8
         LDX $6c                    ; 07e8f4 m8x8
         CPX #$01                   ; 07e8f6 m8x8
         BNE label603               ; 07e8f8 m8x8
         AND #$04                   ; 07e8fa m8x8
         BEQ label602               ; 07e8fc m8x8
         REP #$20                   ; 07e8fe m16x8
         LDA $20                    ; 07e900 m16x8
         ADD #$001c                 ; 07e902 m16x8
         STA $00                    ; 07e906 m16x8
         AND #$00fc                 ; 07e908 m16x8
         BNE label603               ; 07e90b m16x8
         SEP #$20                   ; 07e90d m8x8
         LDA $01                    ; 07e90f m8x8
         SUB $40                    ; 07e911 m8x8
         STA $68                    ; 07e914 m8x8
         BRA label603               ; 07e916 m8x8
label602: REP #$20                  ; 07e918 m16x8
         LDA $20                    ; 07e91a m16x8
         SUB #$0012                 ; 07e91c m16x8
         STA $00                    ; 07e920 m16x8
         SEP #$20                   ; 07e922 m8x8
         LDA $01                    ; 07e924 m8x8
         SUB $40                    ; 07e926 m8x8
         STA $68                    ; 07e929 m8x8
label603: SEP #$20                  ; 07e92b m8x8
         LDA $26                    ; 07e92d m8x8
         AND #$03                   ; 07e92f m8x8
         BEQ label605               ; 07e931 m8x8
         LDX $6c                    ; 07e933 m8x8
         CPX #$02                   ; 07e935 m8x8
         BNE label605               ; 07e937 m8x8
         AND #$01                   ; 07e939 m8x8
         BEQ label604               ; 07e93b m8x8
         REP #$20                   ; 07e93d m16x8
         LDA $22                    ; 07e93f m16x8
         ADD #$0015                 ; 07e941 m16x8
         STA $00                    ; 07e945 m16x8
         AND #$00fc                 ; 07e947 m16x8
         BNE label605               ; 07e94a m16x8
         SEP #$20                   ; 07e94c m8x8
         LDA $01                    ; 07e94e m8x8
         SUB $41                    ; 07e950 m8x8
         STA $69                    ; 07e953 m8x8
         BRA label605               ; 07e955 m8x8
label604: REP #$20                  ; 07e957 m16x8
         LDA $22                    ; 07e959 m16x8
         SUB #$0008                 ; 07e95b m16x8
         STA $00                    ; 07e95f m16x8
         SEP #$20                   ; 07e961 m8x8
         LDA $01                    ; 07e963 m8x8
         SUB $41                    ; 07e965 m8x8
         STA $69                    ; 07e968 m8x8
label605: SEP #$20                  ; 07e96a m8x8
         LDA $69                    ; 07e96c m8x8
         BEQ label607               ; 07e96e m8x8
         BMI label606               ; 07e970 m8x8
         STZ $030b                  ; 07e972 m8x8
         STZ $0308                  ; 07e975 m8x8
         STZ $0309                  ; 07e978 m8x8
         STZ $0376                  ; 07e97b m8x8
         JSL @entry123              ; 07e97e m8x8
         RTS                        ; 07e982 m8x8
label606: STZ $030b                 ; 07e983 m8x8
         STZ $0308                  ; 07e986 m8x8
         STZ $0309                  ; 07e989 m8x8
         STZ $0376                  ; 07e98c m8x8
         JSL @entry124              ; 07e98f m8x8
         RTS                        ; 07e993 m8x8
label607: LDA $68                   ; 07e994 m8x8
         BEQ label609               ; 07e996 m8x8
         BPL label608               ; 07e998 m8x8
         STZ $030b                  ; 07e99a m8x8
         STZ $0308                  ; 07e99d m8x8
         STZ $0309                  ; 07e9a0 m8x8
         STZ $0376                  ; 07e9a3 m8x8
         JSL @entry128              ; 07e9a6 m8x8
         RTS                        ; 07e9aa m8x8
label608: STZ $030b                 ; 07e9ab m8x8
         STZ $0308                  ; 07e9ae m8x8
         STZ $0309                  ; 07e9b1 m8x8
         STZ $0376                  ; 07e9b4 m8x8
         JSL @entry125              ; 07e9b7 m8x8
label609: RTS                       ; 07e9bb m8x8
entry206: .entry m8x8
         PHB                        ; 07e9bc m8x8
         PHK                        ; 07e9bd m8x8
         PLB                        ; 07e9be m8x8
         LDA $21                    ; 07e9bf m8x8
         SUB $40                    ; 07e9c1 m8x8
         STA $68                    ; 07e9c4 m8x8
         LDA $23                    ; 07e9c6 m8x8
         SUB $41                    ; 07e9c8 m8x8
         STA $69                    ; 07e9cb m8x8
         LDA $69                    ; 07e9cd m8x8
         BEQ label611               ; 07e9cf m8x8
         BMI label610               ; 07e9d1 m8x8
         JSL @entry129              ; 07e9d3 m8x8
         BRA label611               ; 07e9d7 m8x8
label610: JSL @entry132             ; 07e9d9 m8x8
label611: LDA $68                   ; 07e9dd m8x8
         BEQ label613               ; 07e9df m8x8
         BPL label612               ; 07e9e1 m8x8
         JSL @entry134              ; 07e9e3 m8x8
         PLB                        ; 07e9e7 m8x8
         RTL                        ; 07e9e8 m8x8
label612: JSL @entry133             ; 07e9e9 m8x8
label613: PLB                       ; 07e9ed m8x8
         RTL                        ; 07e9ee m8x8
         .org $07ed9e
entry207: .entry m8x8
         SEP #$30                   ; 07ed9e m8x8
         PHB                        ; 07eda0 m8x8
         PHK                        ; 07eda1 m8x8
         PLB                        ; 07eda2 m8x8
         LDA $11                    ; 07eda3 m8x8
         BNE label615               ; 07eda5 m8x8
         STY $00                    ; 07eda7 m8x8
         LDX #$01                   ; 07eda9 m8x8
         LDA $05fc, X               ; 07edab m8x8
         DEC                        ; 07edae m8x8
         ASL                        ; 07edaf m8x8
         CMP $00                    ; 07edb0 m8x8
         BEQ label614               ; 07edb2 m8x8
         LDX #$00                   ; 07edb4 m8x8
label614: TXA                       ; 07edb6 m8x8
         ASL                        ; 07edb7 m8x8
         TAY                        ; 07edb8 m8x8
         LDA #$09                   ; 07edb9 m8x8
         STA $02c4                  ; 07edbb m8x8
         STZ $02c3                  ; 07edbe m8x8
         JSR entry209               ; 07edc1 m8x8
         LDA $05f0, Y               ; 07edc4 m8x8
         STA $72                    ; 07edc7 m8x8
         LDA $05ec, Y               ; 07edc9 m8x8
         STA $73                    ; 07edcc m8x8
         LDA $05e4, Y               ; 07edce m8x8
         STA $74                    ; 07edd1 m8x8
         LDA $05e0, Y               ; 07edd3 m8x8
         STA $75                    ; 07edd6 m8x8
         JSR entry210               ; 07edd8 m8x8
label615: PLB                       ; 07eddb m8x8
         RTL                        ; 07eddc m8x8
         .org $07ede2
entry208: .entry m8x8
         SEP #$30                   ; 07ede2 m8x8
         PHB                        ; 07ede4 m8x8
         PHK                        ; 07ede5 m8x8
         PLB                        ; 07ede6 m8x8
         PHY                        ; 07ede7 m8x8
         STY $0e                    ; 07ede8 m8x8
         DEC $02c4                  ; 07edea m8x8
         BPL label617               ; 07eded m8x8
         INC $02c3                  ; 07edef m8x8
         LDX $02c3                  ; 07edf2 m8x8
         LDA $eddd, X               ; 07edf5 m8x8
         STA $02c4                  ; 07edf8 m8x8
         CPX #$04                   ; 07edfb m8x8
         BNE label617               ; 07edfd m8x8
         TYX                        ; 07edff m8x8
         STZ $0500, X               ; 07ee00 m8x8
         STZ $02c3                  ; 07ee03 m8x8
         LDX #$01                   ; 07ee06 m8x8
         LDA $05fc, X               ; 07ee08 m8x8
         DEC                        ; 07ee0b m8x8
         ASL                        ; 07ee0c m8x8
         CMP $0e                    ; 07ee0d m8x8
         BEQ label616               ; 07ee0f m8x8
         LDX #$00                   ; 07ee11 m8x8
label616: STZ $05fc, X              ; 07ee13 m8x8
label617: PLY                       ; 07ee16 m8x8
         PLB                        ; 07ee17 m8x8
         RTL                        ; 07ee18 m8x8
         .org $07ee1e
entry209: .entry m8x8
         STZ $27                    ; 07ee1e m8x8
         STZ $28                    ; 07ee20 m8x8
         LDA $ee19                  ; 07ee22 m8x8
         STA $0a                    ; 07ee25 m8x8
         STA $0b                    ; 07ee27 m8x8
         LDA #$03                   ; 07ee29 m8x8
         STA $0c                    ; 07ee2b m8x8
         LDA #$02                   ; 07ee2d m8x8
         STA $0d                    ; 07ee2f m8x8
         LDA $05f8, Y               ; 07ee31 m8x8
         LSR                        ; 07ee34 m8x8
         TAX                        ; 07ee35 m8x8
         LDA $ee1a, X               ; 07ee36 m8x8
         STA $00                    ; 07ee39 m8x8
         LDX #$01                   ; 07ee3b m8x8
label618: LDA $00                   ; 07ee3d m8x8
         AND $0c                    ; 07ee3f m8x8
         BEQ label620               ; 07ee41 m8x8
         AND $0d                    ; 07ee43 m8x8
         BEQ label619               ; 07ee45 m8x8
         LDA $0a, X                 ; 07ee47 m8x8
         EOR #$ff                   ; 07ee49 m8x8
         INC                        ; 07ee4b m8x8
         STA $0a, X                 ; 07ee4c m8x8
label619: LDA $0a, X                ; 07ee4e m8x8
         STA $27, X                 ; 07ee50 m8x8
         BRA label621               ; 07ee52 m8x8
label620: ASL $0c                   ; 07ee54 m8x8
         ASL $0c                    ; 07ee56 m8x8
         ASL $0d                    ; 07ee58 m8x8
         ASL $0d                    ; 07ee5a m8x8
         DEX                        ; 07ee5c m8x8
         BPL label618               ; 07ee5d m8x8
label621: LDA $27, X                ; 07ee5f m8x8
         ASL                        ; 07ee61 m8x8
         ASL                        ; 07ee62 m8x8
         ASL                        ; 07ee63 m8x8
         ASL                        ; 07ee64 m8x8
         ADD $05f4, Y               ; 07ee65 m8x8
         STA $05f4, Y               ; 07ee69 m8x8
         PHP                        ; 07ee6c m8x8
         CPX #$01                   ; 07ee6d m8x8
         BEQ label623               ; 07ee6f m8x8
         LDX #$00                   ; 07ee71 m8x8
         LDA $27                    ; 07ee73 m8x8
         LSR                        ; 07ee75 m8x8
         LSR                        ; 07ee76 m8x8
         LSR                        ; 07ee77 m8x8
         LSR                        ; 07ee78 m8x8
         CMP #$08                   ; 07ee79 m8x8
         BCC label622               ; 07ee7b m8x8, c=1
         ORA #$f0                   ; 07ee7d m8x8, c=1
         LDX #$ff                   ; 07ee7f m8x8, c=1
label622: PLP                       ; 07ee81 m8x8
         ADC $05f0, Y               ; 07ee82 m8x8
         STA $05f0, Y               ; 07ee85 m8x8
         TXA                        ; 07ee88 m8x8
         ADC $05ec, Y               ; 07ee89 m8x8
         STA $05ec, Y               ; 07ee8c m8x8
         LDA $05f0, Y               ; 07ee8f m8x8
         AND #$0f                   ; 07ee92 m8x8
         BRA label625               ; 07ee94 m8x8
label623: LDX #$00                  ; 07ee96 m8x8
         LDA $28                    ; 07ee98 m8x8
         LSR                        ; 07ee9a m8x8
         LSR                        ; 07ee9b m8x8
         LSR                        ; 07ee9c m8x8
         LSR                        ; 07ee9d m8x8
         CMP #$08                   ; 07ee9e m8x8
         BCC label624               ; 07eea0 m8x8, c=1
         ORA #$f0                   ; 07eea2 m8x8, c=1
         LDX #$ff                   ; 07eea4 m8x8, c=1
label624: PLP                       ; 07eea6 m8x8
         ADC $05e4, Y               ; 07eea7 m8x8
         STA $05e4, Y               ; 07eeaa m8x8
         TXA                        ; 07eead m8x8
         ADC $05e0, Y               ; 07eeae m8x8
         STA $05e0, Y               ; 07eeb1 m8x8
         LDA $05e4, Y               ; 07eeb4 m8x8
         AND #$0f                   ; 07eeb7 m8x8
label625: TYX                       ; 07eeb9 m8x8
         CMP $05e8, X               ; 07eeba m8x8
         BNE label626               ; 07eebd m8x8
         TXA                        ; 07eebf m8x8
         LSR                        ; 07eec0 m8x8
         TAX                        ; 07eec1 m8x8
         LDA $05fc, X               ; 07eec2 m8x8
         DEC                        ; 07eec5 m8x8
         ASL                        ; 07eec6 m8x8
         TAX                        ; 07eec7 m8x8
         INC $0500, X               ; 07eec8 m8x8
         LDA $50                    ; 07eecb m8x8
         AND #$fb                   ; 07eecd m8x8
         STA $50                    ; 07eecf m8x8
         LDA $48                    ; 07eed1 m8x8
         AND #$fb                   ; 07eed3 m8x8
         STA $48                    ; 07eed5 m8x8
label626: SEP #$20                  ; 07eed7 m8x8
         LDA $05e4, Y               ; 07eed9 m8x8
         STA $00                    ; 07eedc m8x8
         LDA $05e0, Y               ; 07eede m8x8
         STA $01                    ; 07eee1 m8x8
         LDA $05f0, Y               ; 07eee3 m8x8
         STA $02                    ; 07eee6 m8x8
         LDA $05ec, Y               ; 07eee8 m8x8
         STA $03                    ; 07eeeb m8x8
         PHX                        ; 07eeed m8x8
         LDX #$0f                   ; 07eeee m8x8
label627: LDA $0dd0, X              ; 07eef0 m8x8
         CMP #$09                   ; 07eef3 m8x8
         BCC label628               ; 07eef5 m8x8, c=1
         LDA $0d10, X               ; 07eef7 m8x8, c=1
         STA $04                    ; 07eefa m8x8, c=1
         LDA $0d30, X               ; 07eefc m8x8, c=1
         STA $05                    ; 07eeff m8x8, c=1
         LDA $0d00, X               ; 07ef01 m8x8, c=1
         STA $06                    ; 07ef04 m8x8, c=1
         LDA $0d20, X               ; 07ef06 m8x8, c=1
         STA $07                    ; 07ef09 m8x8, c=1
         REP #$20                   ; 07ef0b m16x8, c=1
         LDA $00                    ; 07ef0d m16x8, c=1
         SUB $04                    ; 07ef0f m16x8
         ADD #$0010                 ; 07ef12 m16x8
         CMP #$0020                 ; 07ef16 m16x8
         BCS label628               ; 07ef19 m16x8, c=0
         LDA $02                    ; 07ef1b m16x8, c=0
         SUB $06                    ; 07ef1d m16x8
         ADD #$0010                 ; 07ef20 m16x8
         CMP #$0020                 ; 07ef24 m16x8
         BCS label628               ; 07ef27 m16x8, c=0
         SEP #$20                   ; 07ef29 m8x8, c=0
         LDA #$08                   ; 07ef2b m8x8, c=0
         STA $0ea0, X               ; 07ef2d m8x8, c=0
         PHY                        ; 07ef30 m8x8, c=0
         LDA $05f8, Y               ; 07ef31 m8x8, c=0
         LSR                        ; 07ef34 m8x8
         TAY                        ; 07ef35 m8x8
         LDA $ef4a, Y               ; 07ef36 m8x8
         STA $0f40, X               ; 07ef39 m8x8
         LDA $ef4e, Y               ; 07ef3c m8x8
         STA $0f30, X               ; 07ef3f m8x8
         PLY                        ; 07ef42 m8x8
label628: SEP #$20                  ; 07ef43 m8x8
         DEX                        ; 07ef45 m8x8
         BPL label627               ; 07ef46 m8x8
         PLX                        ; 07ef48 m8x8
         RTS                        ; 07ef49 m8x8
         .org $07efa2
entry210: .entry m8x8
         PHY                        ; 07efa2 m8x8
         STY $0e                    ; 07efa3 m8x8
         STZ $0f                    ; 07efa5 m8x8
         LDA $21                    ; 07efa7 m8x8
         STA $40                    ; 07efa9 m8x8
         LDA $23                    ; 07efab m8x8
         STA $41                    ; 07efad m8x8
         REP #$20                   ; 07efaf m16x8
         LDA $67                    ; 07efb1 m16x8
         AND #$000f                 ; 07efb3 m16x8
         LDY #$06                   ; 07efb6 m16x8
label629: LSR                       ; 07efb8 m16x8
         BCS label630               ; 07efb9 m16x8, c=0
         DEY                        ; 07efbb m16x8, c=0
         DEY                        ; 07efbc m16x8, c=0
         BPL label629               ; 07efbd m16x8, c=0
         BRL label638               ; 07efbf m16x8, c=0
label630: LDA $0e                   ; 07efc2 m16x8, c=1
         PHA                        ; 07efc4 m16x8, c=1
         LDA $ef8a, Y               ; 07efc5 m16x8, c=1
         STA $0c                    ; 07efc8 m16x8, c=1
         LDA $ef9a, Y               ; 07efca m16x8, c=1
         STA $0e                    ; 07efcd m16x8, c=1
         LDA ($0c)                  ; 07efcf m16x8, c=1
         ADD $ef5a, Y               ; 07efd1 m16x8
         STA $00                    ; 07efd5 m16x8
         LDA ($0c)                  ; 07efd7 m16x8
         ADD $ef62, Y               ; 07efd9 m16x8
         STA $02                    ; 07efdd m16x8
         LDA ($0e)                  ; 07efdf m16x8
         ADD $ef72, Y               ; 07efe1 m16x8
         STA $04                    ; 07efe5 m16x8
         LDA ($0e)                  ; 07efe7 m16x8
         ADD $ef7a, Y               ; 07efe9 m16x8
         STA $06                    ; 07efed m16x8
         LDA $ef82, Y               ; 07efef m16x8
         STA $0c                    ; 07eff2 m16x8
         LDA $ef92, Y               ; 07eff4 m16x8
         STA $0e                    ; 07eff7 m16x8
         LDA ($0c)                  ; 07eff9 m16x8
         ADD $ef52, Y               ; 07effb m16x8
         STA $08                    ; 07efff m16x8
         LDA ($0e)                  ; 07f001 m16x8
         ADD $ef6a, Y               ; 07f003 m16x8
         STA $0a                    ; 07f007 m16x8
         LDA $48                    ; 07f009 m16x8
         AND #$fffb                 ; 07f00b m16x8
         STA $48                    ; 07f00e m16x8
         PLA                        ; 07f010 m16x8
         STA $0e                    ; 07f011 m16x8
         LDA $00                    ; 07f013 m16x8
         CMP $04                    ; 07f015 m16x8
         BCC label631               ; 07f017 m16x8, c=1
         CMP $06                    ; 07f019 m16x8
         BCC label632               ; 07f01b m16x8, c=1
label631: LDA $02                   ; 07f01d m16x8
         CMP $04                    ; 07f01f m16x8
         BCC label638               ; 07f021 m16x8, c=1
         CMP $06                    ; 07f023 m16x8
         BCS label638               ; 07f025 m16x8, c=0
label632: PHY                       ; 07f027 m16x8, c=0
         PHX                        ; 07f028 m16x8, c=0
         LDX $0e                    ; 07f029 m16x8, c=0
         LDA $2f                    ; 07f02b m16x8, c=0
         AND #$00ff                 ; 07f02d m16x8, c=0
         CMP $05f8, X               ; 07f030 m16x8
         BNE label634               ; 07f033 m16x8
         LDY #$01                   ; 07f035 m16x8
         TXA                        ; 07f037 m16x8
         LSR                        ; 07f038 m16x8
         TAX                        ; 07f039 m16x8
         LDA $05fc, X               ; 07f03a m16x8
         BEQ label633               ; 07f03d m16x8
         LDY #$04                   ; 07f03f m16x8
label633: TYA                       ; 07f041 m16x8
         AND #$00ff                 ; 07f042 m16x8
         TSB $48                    ; 07f045 m16x8
label634: PLX                       ; 07f047 m16x8
         PLY                        ; 07f048 m16x8
         TYA                        ; 07f049 m16x8
         AND #$0002                 ; 07f04a m16x8
         BEQ label635               ; 07f04d m16x8
         LDA $08                    ; 07f04f m16x8
         SUB $0a                    ; 07f051 m16x8
         BCC label638               ; 07f054 m16x8, c=1
         CMP #$0008                 ; 07f056 m16x8
         BCS label638               ; 07f059 m16x8, c=0
         EOR #$ffff                 ; 07f05b m16x8, c=0
         INC                        ; 07f05e m16x8, c=0
         STA $00                    ; 07f05f m16x8, c=0
         ADD ($0c)                  ; 07f061 m16x8
         STA ($0c)                  ; 07f064 m16x8
         BRA label636               ; 07f066 m16x8
label635: LDA $08                   ; 07f068 m16x8
         SUB $0a                    ; 07f06a m16x8
         CMP #$fff8                 ; 07f06d m16x8
         BCC label638               ; 07f070 m16x8, c=1
         EOR #$ffff                 ; 07f072 m16x8, c=1
         INC                        ; 07f075 m16x8, c=1
         STA $00                    ; 07f076 m16x8, c=1
         ADD ($0c)                  ; 07f078 m16x8
         STA ($0c)                  ; 07f07b m16x8
label636: SEP #$20                  ; 07f07d m8x8
         LDX #$00                   ; 07f07f m8x8
         TYA                        ; 07f081 m8x8
         AND #$04                   ; 07f082 m8x8
         BEQ label637               ; 07f084 m8x8
         INX                        ; 07f086 m8x8
label637: LDA $30, X                ; 07f087 m8x8
         ADD $00                    ; 07f089 m8x8
         STA $30, X                 ; 07f08c m8x8
label638: SEP #$20                  ; 07f08e m8x8
         JSR entry204               ; 07f090 m8x8
         PLY                        ; 07f093 m8x8
         RTS                        ; 07f094 m8x8
entry211: .entry m8x8
         PHB                        ; 07f095 m8x8
         PHK                        ; 07f096 m8x8
         PLB                        ; 07f097 m8x8
         LDA $05fc                  ; 07f098 m8x8
         ORA $05fd                  ; 07f09b m8x8
         BEQ label641               ; 07f09e m8x8
         LDX #$01                   ; 07f0a0 m8x8
label639: LDA $05fc, X              ; 07f0a2 m8x8
         BEQ label640               ; 07f0a5 m8x8
         TXA                        ; 07f0a7 m8x8
         ASL                        ; 07f0a8 m8x8
         TAY                        ; 07f0a9 m8x8
         PHX                        ; 07f0aa m8x8
         JSR entry212               ; 07f0ab m8x8
         PLX                        ; 07f0ae m8x8
label640: DEX                       ; 07f0af m8x8
         BPL label639               ; 07f0b0 m8x8
label641: PLB                       ; 07f0b2 m8x8
         RTL                        ; 07f0b3 m8x8
         .org $07f0c2
entry212: .entry m8x8
         PHY                        ; 07f0c2 m8x8
         LDA #$04                   ; 07f0c3 m8x8
         JSL @entry291              ; 07f0c5 m8x8
         PLY                        ; 07f0c9 m8x8
         LDA $05f0, Y               ; 07f0ca m8x8
         STA $00                    ; 07f0cd m8x8
         LDA $05ec, Y               ; 07f0cf m8x8
         STA $01                    ; 07f0d2 m8x8
         LDA $05e4, Y               ; 07f0d4 m8x8
         STA $02                    ; 07f0d7 m8x8
         LDA $05e0, Y               ; 07f0d9 m8x8
         STA $03                    ; 07f0dc m8x8
         REP #$20                   ; 07f0de m16x8
         LDA $00                    ; 07f0e0 m16x8
         SUB $e8                    ; 07f0e2 m16x8
         DEC                        ; 07f0e5 m16x8
         STA $00                    ; 07f0e6 m16x8
         LDA $02                    ; 07f0e8 m16x8
         SUB $e2                    ; 07f0ea m16x8
         STA $02                    ; 07f0ed m16x8
         SEP #$20                   ; 07f0ef m8x8
         PHY                        ; 07f0f1 m8x8
         LDY $02c3                  ; 07f0f2 m8x8
         LDA $f0b9, Y               ; 07f0f5 m8x8
         TAX                        ; 07f0f8 m8x8
         LDY #$00                   ; 07f0f9 m8x8
         LDA $f0b5, X               ; 07f0fb m8x8
         CMP #$ff                   ; 07f0fe m8x8
         BNE label642               ; 07f100 m8x8
         BRA label643               ; 07f102 m8x8
label642: XBA                       ; 07f104 m8x8
         LDA $02                    ; 07f105 m8x8
         STA ($90), Y               ; 07f107 m8x8
         INY                        ; 07f109 m8x8
         LDA $00                    ; 07f10a m8x8
         STA ($90), Y               ; 07f10c m8x8
         INY                        ; 07f10e m8x8
         XBA                        ; 07f10f m8x8
         STA ($90), Y               ; 07f110 m8x8
         INY                        ; 07f112 m8x8
         LDA #$20                   ; 07f113 m8x8
         STA ($90), Y               ; 07f115 m8x8
         INY                        ; 07f117 m8x8
         TYA                        ; 07f118 m8x8
         SUB #$04                   ; 07f119 m8x8
         LSR                        ; 07f11c m8x8
         LSR                        ; 07f11d m8x8
         TAY                        ; 07f11e m8x8
         LDA #$02                   ; 07f11f m8x8
         STA ($92), Y               ; 07f121 m8x8
label643: PLY                       ; 07f123 m8x8
         RTS                        ; 07f124 m8x8
entry213: .entry m8x8
         PHB                        ; 07f125 m8x8
         PHK                        ; 07f126 m8x8
         PLB                        ; 07f127 m8x8
         LDA #$02                   ; 07f128 m8x8
         STA $2f                    ; 07f12a m8x8
         STZ $26                    ; 07f12c m8x8
         STZ $0301                  ; 07f12e m8x8
         STZ $037a                  ; 07f131 m8x8
         STZ $020b                  ; 07f134 m8x8
         STZ $0350                  ; 07f137 m8x8
         STZ $030d                  ; 07f13a m8x8
         STZ $030e                  ; 07f13d m8x8
         STZ $030a                  ; 07f140 m8x8
         STZ $02e1                  ; 07f143 m8x8
         STZ $3b                    ; 07f146 m8x8
         LDA $3a                    ; 07f148 m8x8
         AND #$bf                   ; 07f14a m8x8
         STA $3a                    ; 07f14c m8x8
         STZ $0308                  ; 07f14e m8x8
         STZ $0309                  ; 07f151 m8x8
         STZ $0376                  ; 07f154 m8x8
         JSL @entry194              ; 07f157 m8x8
         LDA $50                    ; 07f15b m8x8
         AND #$fe                   ; 07f15d m8x8
         STA $50                    ; 07f15f m8x8
         STZ $25                    ; 07f161 m8x8
         STZ $4d                    ; 07f163 m8x8
         STZ $46                    ; 07f165 m8x8
         STZ $031f                  ; 07f167 m8x8
         STZ $0360                  ; 07f16a m8x8
         STZ $02da                  ; 07f16d m8x8
         STZ $55                    ; 07f170 m8x8
         JSR entry198               ; 07f172 m8x8
         JSR entry197               ; 07f175 m8x8
         STZ $037b                  ; 07f178 m8x8
         STZ $0300                  ; 07f17b m8x8
         LDA $67                    ; 07f17e m8x8
         AND #$f0                   ; 07f180 m8x8
         STA $67                    ; 07f182 m8x8
         STZ $02f5                  ; 07f184 m8x8
         STZ $0079                  ; 07f187 m8x8
         PLB                        ; 07f18a m8x8
         RTL                        ; 07f18b m8x8
         .org $07f243
entry214: .entry m8x8
         PHB                        ; 07f243 m8x8
         PHK                        ; 07f244 m8x8
         PLB                        ; 07f245 m8x8
         LDA $2e                    ; 07f246 m8x8
         CMP #$05                   ; 07f248 m8x8
         BCC label644               ; 07f24a m8x8, c=1
         STZ $2e                    ; 07f24c m8x8, c=1
label644: STZ $2a                   ; 07f24e m8x8
         STZ $2b                    ; 07f250 m8x8
         STZ $030a                  ; 07f252 m8x8
         LDA #$1c                   ; 07f255 m8x8
         STA $0371                  ; 07f257 m8x8
         LDA #$20                   ; 07f25a m8x8
         STA $0378                  ; 07f25c m8x8
         LDA #$01                   ; 07f25f m8x8
         STA $037b                  ; 07f261 m8x8
         LDA $0462                  ; 07f264 m8x8
         AND #$04                   ; 07f267 m8x8
         BEQ label645               ; 07f269 m8x8
         LDA #$18                   ; 07f26b m8x8
         JSR entry189               ; 07f26d m8x8
         BRA label646               ; 07f270 m8x8
label645: LDA #$16                  ; 07f272 m8x8
         JSR entry189               ; 07f274 m8x8
label646: STZ $01                   ; 07f277 m8x8
         LDX #$10                   ; 07f279 m8x8
         LDA $0462                  ; 07f27b m8x8
         AND #$04                   ; 07f27e m8x8
         BEQ label647               ; 07f280 m8x8
         LDX #$f1                   ; 07f282 m8x8
         LDA #$ff                   ; 07f284 m8x8
         STA $01                    ; 07f286 m8x8
label647: STX $00                   ; 07f288 m8x8
         REP #$20                   ; 07f28a m16x8
         LDA $22                    ; 07f28c m16x8
         ADD $00                    ; 07f28e m16x8
         STA $53                    ; 07f291 m16x8
         LDA $20                    ; 07f293 m16x8
         STA $51                    ; 07f295 m16x8
         SEP #$20                   ; 07f297 m8x8
         PLB                        ; 07f299 m8x8
         RTL                        ; 07f29a m8x8
         .org $07f3cd
entry215: .entry m8x8
         PHB                        ; 07f3cd m8x8
         PHK                        ; 07f3ce m8x8
         PLB                        ; 07f3cf m8x8
         LDA #$07                   ; 07f3d0 m8x8
         STA $0371                  ; 07f3d2 m8x8
         PLB                        ; 07f3d5 m8x8
         RTL                        ; 07f3d6 m8x8
         .org $07f413
entry216: .entry m8x8
         PHB                        ; 07f413 m8x8
         PHK                        ; 07f414 m8x8
         PLB                        ; 07f415 m8x8
         LDA $5d                    ; 07f416 m8x8
         CMP #$03                   ; 07f418 m8x8
         BEQ label648               ; 07f41a m8x8
         CMP #$08                   ; 07f41c m8x8
         BEQ label648               ; 07f41e m8x8
         CMP #$09                   ; 07f420 m8x8
         BEQ label648               ; 07f422 m8x8
         CMP #$0a                   ; 07f424 m8x8
         BEQ label648               ; 07f426 m8x8
         LDA $46                    ; 07f428 m8x8
         BEQ label649               ; 07f42a m8x8
label648: STZ $27                   ; 07f42c m8x8
         STZ $28                    ; 07f42e m8x8
         LDA #$03                   ; 07f430 m8x8
         STA $02c6                  ; 07f432 m8x8
         REP #$20                   ; 07f435 m16x8
         LDA $0fc2                  ; 07f437 m16x8
         STA $22                    ; 07f43a m16x8
         LDA $0fc4                  ; 07f43c m16x8
         STA $20                    ; 07f43f m16x8
         SEP #$20                   ; 07f441 m8x8
         SEC                        ; 07f443 m8x8, c=1
         PLB                        ; 07f444 m8x8, c=1
         RTL                        ; 07f445 m8x8, c=1
label649: CLC                       ; 07f446 m8x8, c=0
         PLB                        ; 07f447 m8x8, c=0
         RTL                        ; 07f448 m8x8, c=0
entry217: .entry m8x8
         LDA $5d                    ; 07f449 m8x8
         CMP #$00                   ; 07f44b m8x8
         BEQ label650               ; 07f44d m8x8
         CMP #$04                   ; 07f44f m8x8
         BEQ label650               ; 07f451 m8x8
         CMP #$11                   ; 07f453 m8x8
         BNE label651               ; 07f455 m8x8
label650: LDA $3a                   ; 07f457 m8x8
         AND #$80                   ; 07f459 m8x8
         ORA $0377                  ; 07f45b m8x8
         ORA $0301                  ; 07f45e m8x8
         ORA $037a                  ; 07f461 m8x8
         ORA $02ec                  ; 07f464 m8x8
         ORA $0314                  ; 07f467 m8x8
         ORA $0308                  ; 07f46a m8x8
         ORA $0376                  ; 07f46d m8x8
         BNE label651               ; 07f470 m8x8
         SEC                        ; 07f472 m8x8, c=1
         RTL                        ; 07f473 m8x8, c=1
label651: CLC                       ; 07f474 m8x8, c=0
         RTL                        ; 07f475 m8x8, c=0
         .org $088242
entry218: .entry m8x8
         PHB                        ; 088242 m8x8
         PHK                        ; 088243 m8x8
         PLB                        ; 088244 m8x8
         JSR entry221               ; 088245 m8x8
         JSR entry219               ; 088248 m8x8
         PLB                        ; 08824b m8x8
         RTL                        ; 08824c m8x8
         .org $08832b
entry219: .entry m8x8
         LDX #$09                   ; 08832b m8x8
label652: STX $0fa0                 ; 08832d m8x8
         LDA $0c4a, X               ; 088330 m8x8
         BEQ label653               ; 088333 m8x8
         JSR entry220               ; 088335 m8x8
label653: DEX                       ; 088338 m8x8
         BPL label652               ; 088339 m8x8
         RTS                        ; 08833b m8x8
entry220: .entry m8x8
         PHA                        ; 08833c m8x8
         CPX #$06                   ; 08833d m8x8
         BCS label657               ; 08833f m8x8, c=0
         LDA $0c90, X               ; 088341 m8x8, c=0
         LDY $0fb3                  ; 088344 m8x8, c=0
         BEQ label655               ; 088347 m8x8, c=0
         LDY $0c7c, X               ; 088349 m8x8, c=0
         BNE label654               ; 08834c m8x8, c=0
         JSL @entry292              ; 08834e m8x8
         BRA label656               ; 088352 m8x8
label654: JSL @entry293             ; 088354 m8x8
         BRA label656               ; 088358 m8x8
label655: JSL @entry290             ; 08835a m8x8
label656: TYA                       ; 08835e m8x8
         STA $0c86, X               ; 08835f m8x8
label657: LDY $11                   ; 088362 m8x8
         BNE label658               ; 088364 m8x8
         LDY $0c68, X               ; 088366 m8x8
         BEQ label658               ; 088369 m8x8
         DEC $0c68, X               ; 08836b m8x8
label658: PLA                       ; 08836e m8x8
         DEC                        ; 08836f m8x8
         ASL                        ; 088370 m8x8
         TAY                        ; 088371 m8x8
         LDA $837f, Y               ; 088372 m8x8
         STA $00                    ; 088375 m8x8
         LDA $8380, Y               ; 088377 m8x8
         STA $01                    ; 08837a m8x8
         JMP ($0000)                ; 08837c m8x8
         .org $088f81
label659: RTS                       ; 088f81 m8x8
         .org $088f89
entry221: .entry m8x8
         LDA $0fac                  ; 088f89 m8x8
         BEQ label659               ; 088f8c m8x8
         LDA #$02                   ; 088f8e m8x8
         STA $0fdc                  ; 088f90 m8x8
         DEC $0faf                  ; 088f93 m8x8
         BPL label660               ; 088f96 m8x8
         DEC $0fac                  ; 088f98 m8x8
         LDA #$01                   ; 088f9b m8x8
         STA $0faf                  ; 088f9d m8x8
label660: LDA #$10                  ; 088fa0 m8x8
         LDY $0fb3                  ; 088fa2 m8x8
         BEQ label662               ; 088fa5 m8x8
         LDY $0b68                  ; 088fa7 m8x8
         BNE label661               ; 088faa m8x8
         JSL @entry292              ; 088fac m8x8
         BRA label663               ; 088fb0 m8x8
label661: JSL @entry293             ; 088fb2 m8x8
         BRA label663               ; 088fb6 m8x8
label662: JSL @entry290             ; 088fb8 m8x8
label663: LDA $0fad                 ; 088fbc m8x8
         SUB $00e2                  ; 088fbf m8x8
         CMP #$f8                   ; 088fc3 m8x8
         BCS label665               ; 088fc5 m8x8, c=0
         STA $00                    ; 088fc7 m8x8, c=0
         LDA $0fae                  ; 088fc9 m8x8, c=0
         SUB $00e8                  ; 088fcc m8x8
         CMP #$f0                   ; 088fd0 m8x8
         BCS label665               ; 088fd2 m8x8, c=0
         STA $01                    ; 088fd4 m8x8, c=0
         LDA $0fac                  ; 088fd6 m8x8, c=0
         CMP #$03                   ; 088fd9 m8x8
         BCC label666               ; 088fdb m8x8, c=1
         LDY #$00                   ; 088fdd m8x8, c=1
         LDA $00                    ; 088fdf m8x8, c=1
         STA ($90), Y               ; 088fe1 m8x8, c=1
         LDA $01                    ; 088fe3 m8x8, c=1
         INY                        ; 088fe5 m8x8, c=1
         STA ($90), Y               ; 088fe6 m8x8, c=1
         LDA #$80                   ; 088fe8 m8x8, c=1
         LDX $0fac                  ; 088fea m8x8, c=1
         CPX #$09                   ; 088fed m8x8
         BCS label664               ; 088fef m8x8, c=0
         LDA #$92                   ; 088ff1 m8x8, c=0
label664: INY                       ; 088ff3 m8x8
         STA ($90), Y               ; 088ff4 m8x8
         LDX $0b68                  ; 088ff6 m8x8
         LDA $088f85, X             ; 088ff9 m8x8
         INY                        ; 088ffd m8x8
         STA ($90), Y               ; 088ffe m8x8
         TYA                        ; 089000 m8x8
         LSR                        ; 089001 m8x8
         LSR                        ; 089002 m8x8
         TAY                        ; 089003 m8x8
         LDA #$00                   ; 089004 m8x8
         STA ($92), Y               ; 089006 m8x8
         RTS                        ; 089008 m8x8
label665: STZ $0fac                 ; 089009 m8x8, c=1
         RTS                        ; 08900c m8x8, c=1
label666: LDA $00                   ; 08900d m8x8, c=0
         SUB #$04                   ; 08900f m8x8
         LDY #$00                   ; 089012 m8x8
         STA ($90), Y               ; 089014 m8x8
         LDY #$08                   ; 089016 m8x8
         STA ($90), Y               ; 089018 m8x8
         ADD #$08                   ; 08901a m8x8
         LDY #$04                   ; 08901d m8x8
         STA ($90), Y               ; 08901f m8x8
         LDY #$0c                   ; 089021 m8x8
         STA ($90), Y               ; 089023 m8x8
         LDA $01                    ; 089025 m8x8
         SUB #$04                   ; 089027 m8x8
         LDY #$01                   ; 08902a m8x8
         STA ($90), Y               ; 08902c m8x8
         LDY #$05                   ; 08902e m8x8
         STA ($90), Y               ; 089030 m8x8
         ADD #$08                   ; 089032 m8x8
         LDY #$09                   ; 089035 m8x8
         STA ($90), Y               ; 089037 m8x8
         LDY #$0d                   ; 089039 m8x8
         STA ($90), Y               ; 08903b m8x8
         LDX $0b68                  ; 08903d m8x8
         LDA $088f85, X             ; 089040 m8x8
         LDY #$03                   ; 089044 m8x8
         STA ($90), Y               ; 089046 m8x8
         ORA #$40                   ; 089048 m8x8
         LDY #$07                   ; 08904a m8x8
         STA ($90), Y               ; 08904c m8x8
         ORA #$80                   ; 08904e m8x8
         LDY #$0f                   ; 089050 m8x8
         STA ($90), Y               ; 089052 m8x8
         EOR #$40                   ; 089054 m8x8
         LDY #$0b                   ; 089056 m8x8
         STA ($90), Y               ; 089058 m8x8
         LDX $0fac                  ; 08905a m8x8
         LDA $8f82, X               ; 08905d m8x8
         LDY #$02                   ; 089060 m8x8
         STA ($90), Y               ; 089062 m8x8
         LDY #$06                   ; 089064 m8x8
         STA ($90), Y               ; 089066 m8x8
         LDY #$0a                   ; 089068 m8x8
         STA ($90), Y               ; 08906a m8x8
         LDY #$0e                   ; 08906c m8x8
         STA ($90), Y               ; 08906e m8x8
         LDY #$00                   ; 089070 m8x8
         LDA #$00                   ; 089072 m8x8
         STA ($92), Y               ; 089074 m8x8
         INY                        ; 089076 m8x8
         STA ($92), Y               ; 089077 m8x8
         INY                        ; 089079 m8x8
         STA ($92), Y               ; 08907a m8x8
         INY                        ; 08907c m8x8
         STA ($92), Y               ; 08907d m8x8
         RTS                        ; 08907f m8x8
         .org $098091
entry222: .entry m8x8
         PHB                        ; 098091 m8x8
         PHK                        ; 098092 m8x8
         PLB                        ; 098093 m8x8
         LDX #$00                   ; 098094 m8x8
         STA $0c4a, X               ; 098096 m8x8
         PHX                        ; 098099 m8x8
         TAX                        ; 09809a m8x8
         LDA $08806f, X             ; 09809b m8x8
         STA $0e                    ; 09809f m8x8
         PLX                        ; 0980a1 m8x8
         LDA $0e                    ; 0980a2 m8x8
         STA $0c90, X               ; 0980a4 m8x8
         LDA $ee                    ; 0980a7 m8x8
         STA $0c7c, X               ; 0980a9 m8x8
         LDA $0476                  ; 0980ac m8x8
         STA $03ca, X               ; 0980af m8x8
         STZ $0280, X               ; 0980b2 m8x8
         REP #$20                   ; 0980b5 m16x8
         LDA #$2162                 ; 0980b7 m16x8
         STA $00                    ; 0980ba m16x8
         LDA #$0938                 ; 0980bc m16x8
         STA $02                    ; 0980bf m16x8
         SEP #$20                   ; 0980c1 m8x8
label667: JSR entry235              ; 0980c3 m8x8
         PLB                        ; 0980c6 m8x8
         RTL                        ; 0980c7 m8x8
         .org $098de5
entry223: .entry m8x8
         PHB                        ; 098de5 m8x8
         PHK                        ; 098de6 m8x8
         PLB                        ; 098de7 m8x8
         JSR entry226               ; 098de8 m8x8
         BCC label668               ; 098deb m8x8, c=1
         BRL label669               ; 098ded m8x8, c=1
label668: STZ $03ea, X              ; 098df0 m8x8, c=0
         STZ $0c54, X               ; 098df3 m8x8, c=0
         STZ $03c2, X               ; 098df6 m8x8, c=0
         STZ $0385, X               ; 098df9 m8x8, c=0
         LDA $089544                ; 098dfc m8x8, c=0
         STA $039f, X               ; 098e00 m8x8, c=0
         LDA #$01                   ; 098e03 m8x8, c=0
         STA $0c5e, X               ; 098e05 m8x8, c=0
         PHX                        ; 098e08 m8x8, c=0
         LDX $02cf                  ; 098e09 m8x8, c=0
         LDA $1a00, X               ; 098e0c m8x8, c=0
         STA $00                    ; 098e0f m8x8, c=0
         LDA $1a14, X               ; 098e11 m8x8, c=0
         STA $01                    ; 098e14 m8x8, c=0
         LDA $1a28, X               ; 098e16 m8x8, c=0
         STA $02                    ; 098e19 m8x8, c=0
         LDA $1a3c, X               ; 098e1b m8x8, c=0
         STA $03                    ; 098e1e m8x8, c=0
         PLX                        ; 098e20 m8x8, c=0
         REP #$20                   ; 098e21 m16x8, c=0
         LDA $00                    ; 098e23 m16x8, c=0
         ADD #$0010                 ; 098e25 m16x8
         STA $00                    ; 098e29 m16x8
         LDA $02                    ; 098e2b m16x8
         ADD #$0008                 ; 098e2d m16x8
         STA $02                    ; 098e31 m16x8
         SEP #$20                   ; 098e33 m8x8
         BRL label667               ; 098e35 m8x8
label669: PLB                       ; 098e38 m8x8, c=1
         RTL                        ; 098e39 m8x8, c=1
         .org $0993df
entry224: .entry m8x8
         PHB                        ; 0993df m8x8
         PHK                        ; 0993e0 m8x8
         PLB                        ; 0993e1 m8x8
         JSR entry227               ; 0993e2 m8x8
         BCS label671               ; 0993e5 m8x8, c=0
         JSR entry226               ; 0993e7 m8x8
         BCS label671               ; 0993ea m8x8, c=0
         LDA #$10                   ; 0993ec m8x8, c=0
         STA $0c5e, X               ; 0993ee m8x8, c=0
         STZ $0385, X               ; 0993f1 m8x8, c=0
         LDA $2f                    ; 0993f4 m8x8, c=0
         LSR                        ; 0993f6 m8x8
         TAY                        ; 0993f7 m8x8
         LDA $93d5, Y               ; 0993f8 m8x8
         STA $0c72, X               ; 0993fb m8x8
         TAY                        ; 0993fe m8x8
         REP #$20                   ; 0993ff m16x8
         LDA $20                    ; 099401 m16x8
         SUB $e8                    ; 099403 m16x8
         STA $02                    ; 099406 m16x8
         LDA $22                    ; 099408 m16x8
         SUB $e2                    ; 09940a m16x8
         STA $00                    ; 09940d m16x8
         SEP #$20                   ; 09940f m8x8
         PHX                        ; 099411 m8x8
         TYA                        ; 099412 m8x8
         LSR                        ; 099413 m8x8
         TAX                        ; 099414 m8x8
         LDA $93dd, X               ; 099415 m8x8
         STA $06                    ; 099418 m8x8
         TYX                        ; 09941a m8x8
         LDY #$00                   ; 09941b m8x8
         LDA $00, X                 ; 09941d m8x8
         CMP $06                    ; 09941f m8x8
         BCC label670               ; 099421 m8x8, c=1
         LDY #$02                   ; 099423 m8x8, c=1
label670: PLX                       ; 099425 m8x8
         LDA $93d9, Y               ; 099426 m8x8
         STA $0bfa, X               ; 099429 m8x8
         LDA $93da, Y               ; 09942c m8x8
         STA $0c0e, X               ; 09942f m8x8
label671: PLB                       ; 099432 m8x8
         RTL                        ; 099433 m8x8
         .org $099c24
entry225: .entry m8x8
         PHB                        ; 099c24 m8x8
         PHK                        ; 099c25 m8x8
         PLB                        ; 099c26 m8x8
         LDY #$01                   ; 099c27 m8x8
         LDA #$08                   ; 099c29 m8x8
         JSR entry226               ; 099c2b m8x8
         BCS label672               ; 099c2e m8x8, c=0
         STZ $03c2, X               ; 099c30 m8x8, c=0
         LDA #$07                   ; 099c33 m8x8, c=0
         STA $03c0, X               ; 099c35 m8x8, c=0
         CLC                        ; 099c38 m8x8, c=0
label672: PLB                       ; 099c39 m8x8
         RTL                        ; 099c3a m8x8
         .org $099cce
entry226: .entry m8x8
         PHA                        ; 099cce m8x8
         JSL @entry343              ; 099ccf m8x8
         PLA                        ; 099cd3 m8x8
         TYX                        ; 099cd4 m8x8
         BMI label673               ; 099cd5 m8x8
         STA $0c4a, X               ; 099cd7 m8x8
         TAY                        ; 099cda m8x8
         LDA $ee                    ; 099cdb m8x8
         STA $0c7c, X               ; 099cdd m8x8
         LDA $0476                  ; 099ce0 m8x8
         STA $03ca, X               ; 099ce3 m8x8
         STZ $0c22, X               ; 099ce6 m8x8
         STZ $0c2c, X               ; 099ce9 m8x8
         STZ $0280, X               ; 099cec m8x8
         STZ $028a, X               ; 099cef m8x8
         PHX                        ; 099cf2 m8x8
         TYX                        ; 099cf3 m8x8
         LDA $08806f, X             ; 099cf4 m8x8
         STA $0e                    ; 099cf8 m8x8
         PLX                        ; 099cfa m8x8
         LDA $0e                    ; 099cfb m8x8
         STA $0c90, X               ; 099cfd m8x8
         CLC                        ; 099d00 m8x8, c=0
         RTS                        ; 099d01 m8x8, c=0
label673: SEC                       ; 099d02 m8x8, c=1
         RTS                        ; 099d03 m8x8, c=1
         .org $099d0c
entry227: .entry m8x8
         LDX #$05                   ; 099d0c m8x8
label674: CMP $0c4a, X              ; 099d0e m8x8
         BEQ label675               ; 099d11 m8x8
         DEX                        ; 099d13 m8x8
         BPL label674               ; 099d14 m8x8
         CLC                        ; 099d16 m8x8, c=0
         RTS                        ; 099d17 m8x8, c=0
label675: SEC                       ; 099d18 m8x8, c=1
         RTS                        ; 099d19 m8x8, c=1
         .org $099ee8
entry228: .entry m8x8
         PHB                        ; 099ee8 m8x8
         PHK                        ; 099ee9 m8x8
         PLB                        ; 099eea m8x8
         LDA $20                    ; 099eeb m8x8
         STA $1a00                  ; 099eed m8x8
         LDA $21                    ; 099ef0 m8x8
         STA $1a14                  ; 099ef2 m8x8
         LDA $22                    ; 099ef5 m8x8
         STA $1a28                  ; 099ef7 m8x8
         LDA $23                    ; 099efa m8x8
         STA $1a3c                  ; 099efc m8x8
         LDA $2f                    ; 099eff m8x8
         LSR                        ; 099f01 m8x8
         STA $00                    ; 099f02 m8x8
         LDY $ee                    ; 099f04 m8x8
         LDA $9ee4, Y               ; 099f06 m8x8
         LSR                        ; 099f09 m8x8
         LSR                        ; 099f0a m8x8
         ORA $00                    ; 099f0b m8x8
         STA $1a64                  ; 099f0d m8x8
         LDA #$40                   ; 099f10 m8x8
         STA $02d2                  ; 099f12 m8x8
         STZ $02cf                  ; 099f15 m8x8
         STZ $02d3                  ; 099f18 m8x8
         STZ $02d0                  ; 099f1b m8x8
         STZ $02d6                  ; 099f1e m8x8
         STZ $5e                    ; 099f21 m8x8
         PLB                        ; 099f23 m8x8
         RTL                        ; 099f24 m8x8
         .org $099f7d
entry229: .entry m8x8
         PHB                        ; 099f7d m8x8
         PHK                        ; 099f7e m8x8
         PLB                        ; 099f7f m8x8
         JSR entry230               ; 099f80 m8x8
         PLB                        ; 099f83 m8x8
         RTL                        ; 099f84 m8x8
         .org $099fb0
entry230: .entry m8x8
         LDA $7ef3cc                ; 099fb0 m8x8
         BNE label676               ; 099fb4 m8x8
         RTS                        ; 099fb6 m8x8
label676: CMP #$0e                  ; 099fb7 m8x8
         BNE label677               ; 099fb9 m8x8
         BRL label712               ; 099fbb m8x8
label677: LDY #$02                  ; 099fbe m8x8
label678: LDA $7ef3cc               ; 099fc0 m8x8
         CMP $9fa1, Y               ; 099fc4 m8x8
         BEQ label679               ; 099fc7 m8x8
         DEY                        ; 099fc9 m8x8
         BPL label678               ; 099fca m8x8
         BRL label683               ; 099fcc m8x8
label679: LDA $11                   ; 099fcf m8x8
         BNE label682               ; 099fd1 m8x8
         CPY #$02                   ; 099fd3 m8x8
         BNE label680               ; 099fd5 m8x8
         LDA $8a                    ; 099fd7 m8x8
         AND #$40                   ; 099fd9 m8x8
         BNE label682               ; 099fdb m8x8
label680: REP #$20                  ; 099fdd m16x8
         DEC $02cd                  ; 099fdf m16x8
         BPL label682               ; 099fe2 m16x8
         SEP #$20                   ; 099fe4 m8x8
         JSL @entry217              ; 099fe6 m8x8
         BCS label681               ; 099fea m8x8, c=0
         STZ $02cd                  ; 099fec m8x8, c=0
         STZ $02ce                  ; 099fef m8x8, c=0
         BRA label682               ; 099ff2 m8x8, c=0
label681: REP #$20                  ; 099ff4 m16x8, c=1
         PHY                        ; 099ff6 m16x8, c=1
         TYA                        ; 099ff7 m16x8, c=1
         AND #$00ff                 ; 099ff8 m16x8, c=1
         ASL                        ; 099ffb m16x8
         TAY                        ; 099ffc m16x8
         LDA $9fa4, Y               ; 099ffd m16x8
         STA $02cd                  ; 09a000 m16x8
         LDA $9faa, Y               ; 09a003 m16x8
         STA $1cf0                  ; 09a006 m16x8
         SEP #$20                   ; 09a009 m8x8
         JSL @entry345              ; 09a00b m8x8
         PLY                        ; 09a00f m8x8
label682: SEP #$20                  ; 09a010 m8x8
         CPY #$00                   ; 09a012 m8x8
         BNE label683               ; 09a014 m8x8
         RTS                        ; 09a016 m8x8
label683: SEP #$20                  ; 09a017 m8x8
         LDA $7ef3d3                ; 09a019 m8x8
         BEQ label684               ; 09a01d m8x8
         BRL label692               ; 09a01f m8x8
label684: LDA $7ef3cc               ; 09a022 m8x8
         CMP #$0c                   ; 09a026 m8x8
         BNE label685               ; 09a028 m8x8
         LDA $4d                    ; 09a02a m8x8
         BNE label686               ; 09a02c m8x8
         BRA label688               ; 09a02e m8x8
label685: LDA $7ef3cc               ; 09a030 m8x8
         CMP #$0d                   ; 09a034 m8x8
         BEQ label687               ; 09a036 m8x8
label686: BRL label693              ; 09a038 m8x8
label687: LDA $4d                   ; 09a03b m8x8
         CMP #$02                   ; 09a03d m8x8
         BEQ label690               ; 09a03f m8x8
         LDA $5b                    ; 09a041 m8x8
         CMP #$02                   ; 09a043 m8x8
         BEQ label690               ; 09a045 m8x8
label688: LDA $11                   ; 09a047 m8x8
         BNE label686               ; 09a049 m8x8
         LDA $4d                    ; 09a04b m8x8
         CMP #$01                   ; 09a04d m8x8
         BEQ label693               ; 09a04f m8x8
         BIT $0308                  ; 09a051 m8x8
         BMI label693               ; 09a054 m8x8
         LDA $02f9                  ; 09a056 m8x8
         BNE label693               ; 09a059 m8x8
         LDA $02d0                  ; 09a05b m8x8
         BNE label693               ; 09a05e m8x8
         LDX $02cf                  ; 09a060 m8x8
         LDA $1a50, X               ; 09a063 m8x8
         BEQ label689               ; 09a066 m8x8
         BPL label693               ; 09a068 m8x8
label689: LDA $f6                   ; 09a06a m8x8
         AND #$80                   ; 09a06c m8x8
         BEQ label693               ; 09a06e m8x8
label690: LDA $7ef3cc               ; 09a070 m8x8
         CMP #$0d                   ; 09a074 m8x8
         BNE label691               ; 09a076 m8x8
         LDA $1b                    ; 09a078 m8x8
         BNE label691               ; 09a07a m8x8
         LDA $5d                    ; 09a07c m8x8
         CMP #$08                   ; 09a07e m8x8
         BEQ label693               ; 09a080 m8x8
         CMP #$09                   ; 09a082 m8x8
         BEQ label693               ; 09a084 m8x8
         CMP #$0a                   ; 09a086 m8x8
         BEQ label693               ; 09a088 m8x8
         LDA #$03                   ; 09a08a m8x8
         STA $04b4                  ; 09a08c m8x8
         LDA #$bb                   ; 09a08f m8x8
         STA $04b5                  ; 09a091 m8x8
label691: LDA #$80                  ; 09a094 m8x8
         STA $7ef3d3                ; 09a096 m8x8
         LDA #$40                   ; 09a09a m8x8
         STA $02d2                  ; 09a09c m8x8
         LDX $02cf                  ; 09a09f m8x8
         LDA $1a00, X               ; 09a0a2 m8x8
         STA $7ef3cd                ; 09a0a5 m8x8
         LDA $1a14, X               ; 09a0a9 m8x8
         STA $7ef3ce                ; 09a0ac m8x8
         LDA $1a28, X               ; 09a0b0 m8x8
         STA $7ef3cf                ; 09a0b3 m8x8
         LDA $1a3c, X               ; 09a0b7 m8x8
         STA $7ef3d0                ; 09a0ba m8x8
         LDA $ee                    ; 09a0be m8x8
         STA $7ef3d2                ; 09a0c0 m8x8
         LDA $1b                    ; 09a0c4 m8x8
         STA $7ef3d1                ; 09a0c6 m8x8
label692: BRL label704              ; 09a0ca m8x8
label693: SEP #$20                  ; 09a0cd m8x8
         LDA $02e4                  ; 09a0cf m8x8
         BNE label695               ; 09a0d2 m8x8
         LDX $10                    ; 09a0d4 m8x8
         LDY $11                    ; 09a0d6 m8x8
         CPY #$0a                   ; 09a0d8 m8x8
         BEQ label695               ; 09a0da m8x8
         CPX #$09                   ; 09a0dc m8x8
         BNE label694               ; 09a0de m8x8
         CPY #$23                   ; 09a0e0 m8x8
         BEQ label695               ; 09a0e2 m8x8
label694: CPX #$0e                  ; 09a0e4 m8x8
         BNE label696               ; 09a0e6 m8x8
         CPY #$01                   ; 09a0e8 m8x8
         BEQ label695               ; 09a0ea m8x8
         CPY #$02                   ; 09a0ec m8x8
         BNE label696               ; 09a0ee m8x8
label695: BRL label702              ; 09a0f0 m8x8
label696: LDA $30                   ; 09a0f3 m8x8
         ORA $31                    ; 09a0f5 m8x8
         BEQ label702               ; 09a0f7 m8x8
         LDX $02d3                  ; 09a0f9 m8x8
         INX                        ; 09a0fc m8x8
         CPX #$14                   ; 09a0fd m8x8
         BNE label697               ; 09a0ff m8x8
         LDX #$00                   ; 09a101 m8x8
label697: STX $02d3                 ; 09a103 m8x8
         LDA $24                    ; 09a106 m8x8
         CMP #$f0                   ; 09a108 m8x8
         BCC label698               ; 09a10a m8x8, c=1
         LDA #$00                   ; 09a10c m8x8, c=1
label698: STA $00                   ; 09a10e m8x8
         STZ $01                    ; 09a110 m8x8
         LDA $00                    ; 09a112 m8x8
         STA $1a50, X               ; 09a114 m8x8
         REP #$20                   ; 09a117 m16x8
         LDA $20                    ; 09a119 m16x8
         SUB $00                    ; 09a11b m16x8
         STA $00                    ; 09a11e m16x8
         SEP #$20                   ; 09a120 m8x8
         LDA $00                    ; 09a122 m8x8
         STA $1a00, X               ; 09a124 m8x8
         LDA $01                    ; 09a127 m8x8
         STA $1a14, X               ; 09a129 m8x8
         LDA $22                    ; 09a12c m8x8
         STA $1a28, X               ; 09a12e m8x8
         LDA $23                    ; 09a131 m8x8
         STA $1a3c, X               ; 09a133 m8x8
         LDA $2f                    ; 09a136 m8x8
         LSR                        ; 09a138 m8x8
         STA $1a64, X               ; 09a139 m8x8
         LDY $ee                    ; 09a13c m8x8
         LDA $9ee4, Y               ; 09a13e m8x8
         LSR                        ; 09a141 m8x8
         LSR                        ; 09a142 m8x8
         ORA $1a64, X               ; 09a143 m8x8
         STA $1a64, X               ; 09a146 m8x8
         LDA $5d                    ; 09a149 m8x8
         CMP #$04                   ; 09a14b m8x8
         BNE label699               ; 09a14d m8x8
         LDY #$20                   ; 09a14f m8x8
         BRA label701               ; 09a151 m8x8
label699: CMP #$13                  ; 09a153 m8x8
         BNE label700               ; 09a155 m8x8
         LDA $037e                  ; 09a157 m8x8
         BEQ label700               ; 09a15a m8x8
         LDA #$10                   ; 09a15c m8x8
         ORA $1a64, X               ; 09a15e m8x8
         STA $1a64, X               ; 09a161 m8x8
label700: LDY #$80                  ; 09a164 m8x8
         LDA $0351                  ; 09a166 m8x8
         BEQ label702               ; 09a169 m8x8
         CMP #$01                   ; 09a16b m8x8
         BEQ label701               ; 09a16d m8x8
         LDY #$40                   ; 09a16f m8x8
label701: TYA                       ; 09a171 m8x8
         ORA $1a64, X               ; 09a172 m8x8
         STA $1a64, X               ; 09a175 m8x8
label702: LDA $7ef3cc               ; 09a178 m8x8
         DEC                        ; 09a17c m8x8
         ASL                        ; 09a17d m8x8
         TAX                        ; 09a17e m8x8
         JMP ($9f85, X)             ; 09a17f m8x8
         .org $09a29d
label703: RTS                       ; 09a29d m8x8
label704: LDA $7ef3d1               ; 09a29e m8x8
         CMP $1b                    ; 09a2a2 m8x8
         BNE label703               ; 09a2a4 m8x8
         LDA $0372                  ; 09a2a6 m8x8
         BNE label706               ; 09a2a9 m8x8
         JSR entry231               ; 09a2ab m8x8
         BCS label706               ; 09a2ae m8x8, c=0
         JSL @entry228              ; 09a2b0 m8x8
         LDA $1b                    ; 09a2b4 m8x8
         STA $7ef3d1                ; 09a2b6 m8x8
         LDA $7ef3cc                ; 09a2ba m8x8
         CMP #$0d                   ; 09a2be m8x8
         BNE label705               ; 09a2c0 m8x8
         LDA #$fe                   ; 09a2c2 m8x8
         STA $04b4                  ; 09a2c4 m8x8
         STZ $04b5                  ; 09a2c7 m8x8
label705: LDA #$00                  ; 09a2ca m8x8
         STA $7ef3d3                ; 09a2cc m8x8
         BRL label731               ; 09a2d0 m8x8
label706: LDA $7ef3cc               ; 09a2d3 m8x8
         CMP #$0d                   ; 09a2d7 m8x8
         BNE label707               ; 09a2d9 m8x8
         LDA $1b                    ; 09a2db m8x8
         BNE label707               ; 09a2dd m8x8
         LDA $04b4                  ; 09a2df m8x8
         BNE label707               ; 09a2e2 m8x8
         LDY #$00                   ; 09a2e4 m8x8
         LDA #$3a                   ; 09a2e6 m8x8
         JSL @entry223              ; 09a2e8 m8x8
         LDA #$00                   ; 09a2ec m8x8
         STA $7ef3d3                ; 09a2ee m8x8
label707: BRL label708              ; 09a2f2 m8x8
         .org $09a43c
label708: LDA $7ef3d2               ; 09a43c m8x8
         TAX                        ; 09a440 m8x8
         CPX $ee                    ; 09a441 m8x8
         BNE label709               ; 09a443 m8x8
         LDX $ee                    ; 09a445 m8x8
label709: LDA $9ee4, X              ; 09a447 m8x8
         STA $65                    ; 09a44a m8x8
         STZ $64                    ; 09a44c m8x8
         LDA $7ef3cd                ; 09a44e m8x8
         STA $00                    ; 09a452 m8x8
         LDA $7ef3ce                ; 09a454 m8x8
         STA $01                    ; 09a458 m8x8
         LDA $7ef3cf                ; 09a45a m8x8
         STA $02                    ; 09a45e m8x8
         LDA $7ef3d0                ; 09a460 m8x8
         STA $03                    ; 09a464 m8x8
         LDX #$02                   ; 09a466 m8x8
         LDA $7ef3cc                ; 09a468 m8x8
         CMP #$0d                   ; 09a46c m8x8
         BEQ label710               ; 09a46e m8x8
         CMP #$0c                   ; 09a470 m8x8
         BEQ label710               ; 09a472 m8x8
         LDX #$01                   ; 09a474 m8x8
label710: TXA                       ; 09a476 m8x8
         BRL label737               ; 09a477 m8x8
entry231: .entry m8x8
         DEC $02d2                  ; 09a47a m8x8
         BPL label711               ; 09a47d m8x8
         STZ $02d2                  ; 09a47f m8x8
         REP #$20                   ; 09a482 m16x8
         LDA $7ef3cd                ; 09a484 m16x8
         SUB #$0001                 ; 09a488 m16x8
         CMP $20                    ; 09a48c m16x8
         BCS label711               ; 09a48e m16x8, c=0
         ADD #$0014                 ; 09a490 m16x8
         CMP $20                    ; 09a494 m16x8
         BCC label711               ; 09a496 m16x8, c=1
         LDA $7ef3cf                ; 09a498 m16x8, c=1
         SUB #$0001                 ; 09a49c m16x8
         CMP $22                    ; 09a4a0 m16x8
         BCS label711               ; 09a4a2 m16x8, c=0
         ADD #$0014                 ; 09a4a4 m16x8
         CMP $22                    ; 09a4a8 m16x8
         BCC label711               ; 09a4aa m16x8, c=1
         SEP #$20                   ; 09a4ac m8x8, c=1
         CLC                        ; 09a4ae m8x8, c=0
         RTS                        ; 09a4af m8x8, c=0
label711: SEP #$20                  ; 09a4b0 m8x8
         SEC                        ; 09a4b2 m8x8, c=1
         RTS                        ; 09a4b3 m8x8, c=1
         .org $09a58a
label712: LDA $11                   ; 09a58a m8x8
         BNE label716               ; 09a58c m8x8
         REP #$30                   ; 09a58e m16x16
         LDY #$0000                 ; 09a590 m16x16
         LDA $1b                    ; 09a593 m16x16
         AND #$00ff                 ; 09a595 m16x16
         BEQ label714               ; 09a598 m16x16
         INY                        ; 09a59a m16x16
         LDX #$000c                 ; 09a59b m16x16
         LDA $a0                    ; 09a59e m16x16
label713: CMP $a4b4, X              ; 09a5a0 m16x16
         BEQ label717               ; 09a5a3 m16x16
         DEX                        ; 09a5a5 m16x16
         DEX                        ; 09a5a6 m16x16
         BPL label713               ; 09a5a7 m16x16
         BRA label716               ; 09a5a9 m16x16
label714: LDX #$0004                ; 09a5ab m16x16
         LDA $8a                    ; 09a5ae m16x16
label715: CMP $a53a, X              ; 09a5b0 m16x16
         BEQ label720               ; 09a5b3 m16x16
         DEX                        ; 09a5b5 m16x16
         DEX                        ; 09a5b6 m16x16
         BPL label715               ; 09a5b7 m16x16
label716: BRL label730              ; 09a5b9 native
label717: LDA $a574, X              ; 09a5bc m16x16
         STA $08                    ; 09a5bf m16x16
         LDA $a572, X               ; 09a5c1 m16x16
         TAX                        ; 09a5c4 m16x16
label718: STX $0c                   ; 09a5c5 m16x16
         STZ $0a                    ; 09a5c7 m16x16
         LDA $7ef3cc                ; 09a5c9 m16x16
         AND #$00ff                 ; 09a5cd m16x16
         CMP $a4ca, X               ; 09a5d0 m16x16
         BNE label719               ; 09a5d3 m16x16
         LDA $a4c2, X               ; 09a5d5 m16x16
         STA $00                    ; 09a5d8 m16x16
         LDA $a4c4, X               ; 09a5da m16x16
         STA $02                    ; 09a5dd m16x16
         LDA $a4c6, X               ; 09a5df m16x16
         STA $06                    ; 09a5e2 m16x16
         LDA $a4c8, X               ; 09a5e4 m16x16
         STA $04                    ; 09a5e7 m16x16
         SEP #$30                   ; 09a5e9 m8x8
         JSR entry233               ; 09a5eb m8x8
         BCS label723               ; 09a5ee m8x8, c=0
         REP #$30                   ; 09a5f0 m16x16, c=0
label719: LDA $0c                   ; 09a5f2 m16x16
         ADD #$000a                 ; 09a5f4 m16x16
         TAX                        ; 09a5f8 m16x16
         CPX $08                    ; 09a5f9 m16x16
         BNE label718               ; 09a5fb m16x16
         BRL label730               ; 09a5fd m16x16
label720: LDA $a584, X              ; 09a600 m16x16
         STA $08                    ; 09a603 m16x16
         LDA $a582, X               ; 09a605 m16x16
         TAX                        ; 09a608 m16x16
label721: STX $0c                   ; 09a609 m16x16
         STZ $0a                    ; 09a60b m16x16
         LDA $7ef3cc                ; 09a60d m16x16
         AND #$00ff                 ; 09a611 m16x16
         CMP $a548, X               ; 09a614 m16x16
         BNE label722               ; 09a617 m16x16
         LDA $a540, X               ; 09a619 m16x16
         STA $00                    ; 09a61c m16x16
         LDA $a542, X               ; 09a61e m16x16
         STA $02                    ; 09a621 m16x16
         LDA $a544, X               ; 09a623 m16x16
         STA $06                    ; 09a626 m16x16
         LDA $a546, X               ; 09a628 m16x16
         STA $04                    ; 09a62b m16x16
         SEP #$30                   ; 09a62d m8x8
         JSR entry233               ; 09a62f m8x8
         BCS label723               ; 09a632 m8x8, c=0
         REP #$30                   ; 09a634 m16x16, c=0
label722: LDA $0c                   ; 09a636 m16x16
         ADD #$000a                 ; 09a638 m16x16
         TAX                        ; 09a63c m16x16
         CPX $08                    ; 09a63d m16x16
         BNE label721               ; 09a63f m16x16
         BRA label730               ; 09a641 m16x16
label723: SEP #$10                  ; 09a643 m8x8, c=1
         REP #$20                   ; 09a645 m16x8, c=1
         LDA $02f2                  ; 09a647 m16x8, c=1
         AND $06                    ; 09a64a m16x8, c=1
         BNE label730               ; 09a64c m16x8, c=1
         LDA $06                    ; 09a64e m16x8, c=1
         TSB $02f2                  ; 09a650 m16x8, c=1
         LDA $04                    ; 09a653 m16x8, c=1
         STA $1cf0                  ; 09a655 m16x8, c=1
         CMP #$ffff                 ; 09a658 m16x8
         BEQ label727               ; 09a65b m16x8
         CMP #$009b                 ; 09a65d m16x8
         BEQ label724               ; 09a660 m16x8
         CMP #$0026                 ; 09a662 m16x8
         BNE label726               ; 09a665 m16x8
         SEP #$20                   ; 09a667 m8x8
         LDA #$00                   ; 09a669 m8x8
         STA $7ef3cc                ; 09a66b m8x8
         BRA label726               ; 09a66f m8x8
label724: SEP #$20                  ; 09a671 m8x8
         LDA $02cf                  ; 09a673 m8x8
         INC                        ; 09a676 m8x8
         CMP #$14                   ; 09a677 m8x8
         BNE label725               ; 09a679 m8x8
         LDA #$00                   ; 09a67b m8x8
label725: JSL @entry353             ; 09a67d m8x8
label726: SEP #$20                  ; 09a681 m8x8
         JSL @entry345              ; 09a683 m8x8
         BRA label730               ; 09a687 m8x8
label727: SEP #$30                  ; 09a689 m8x8
         LDA $02cf                  ; 09a68b m8x8
         INC                        ; 09a68e m8x8
         CMP #$14                   ; 09a68f m8x8
         BNE label728               ; 09a691 m8x8
         LDA #$00                   ; 09a693 m8x8
label728: PHA                       ; 09a695 m8x8
         LDA $06                    ; 09a696 m8x8
         AND #$03                   ; 09a698 m8x8
         BNE label729               ; 09a69a m8x8
         PLA                        ; 09a69c m8x8
         JSL @entry350              ; 09a69d m8x8
         BRA label730               ; 09a6a1 m8x8
label729: PLA                       ; 09a6a3 m8x8
         STA $00                    ; 09a6a4 m8x8
         LDX $8a                    ; 09a6a6 m8x8
         LDA $7ef280, X             ; 09a6a8 m8x8
         AND #$01                   ; 09a6ac m8x8
         BNE label730               ; 09a6ae m8x8
         LDA $00                    ; 09a6b0 m8x8
         JSL @entry352              ; 09a6b2 m8x8
label730: SEP #$30                  ; 09a6b6 m8x8
         RTS                        ; 09a6b8 m8x8
         .org $09a8f3
label731: LDA $02f9                 ; 09a8f3 m8x8
         BEQ label732               ; 09a8f6 m8x8
         RTS                        ; 09a8f8 m8x8
label732: PHX                       ; 09a8f9 m8x8
         PHY                        ; 09a8fa m8x8
         LDX $02cf                  ; 09a8fb m8x8
         LDA $1a50, X               ; 09a8fe m8x8
         BEQ label733               ; 09a901 m8x8
         LDA $1b                    ; 09a903 m8x8
         BNE label733               ; 09a905 m8x8
         LDA #$20                   ; 09a907 m8x8
         BRA label735               ; 09a909 m8x8
label733: LDA $11                   ; 09a90b m8x8
         CMP #$0e                   ; 09a90d m8x8
         BNE label734               ; 09a90f m8x8
         LDY $ee                    ; 09a911 m8x8
         LDA $9ee4, Y               ; 09a913 m8x8
         BRA label735               ; 09a916 m8x8
label734: LDA $1a64, X              ; 09a918 m8x8
         AND #$0c                   ; 09a91b m8x8
         ASL                        ; 09a91d m8x8
         ASL                        ; 09a91e m8x8
label735: STA $65                   ; 09a91f m8x8
         STZ $64                    ; 09a921 m8x8
         LDX $02cf                  ; 09a923 m8x8
         BPL label736               ; 09a926 m8x8
         LDX #$00                   ; 09a928 m8x8
label736: LDA $1a00, X              ; 09a92a m8x8
         STA $00                    ; 09a92d m8x8
         LDA $1a14, X               ; 09a92f m8x8
         STA $01                    ; 09a932 m8x8
         LDA $1a28, X               ; 09a934 m8x8
         STA $02                    ; 09a937 m8x8
         LDA $1a3c, X               ; 09a939 m8x8
         STA $03                    ; 09a93c m8x8
         LDA $1a64, X               ; 09a93e m8x8
         BRA label738               ; 09a941 m8x8
label737: PHX                       ; 09a943 m8x8
         PHY                        ; 09a944 m8x8
label738: STA $05                   ; 09a945 m8x8
         AND #$20                   ; 09a947 m8x8
         LSR                        ; 09a949 m8x8
         LSR                        ; 09a94a m8x8
         TAY                        ; 09a94b m8x8
         LDA $05                    ; 09a94c m8x8
         AND #$03                   ; 09a94e m8x8
         STA $04                    ; 09a950 m8x8
         STZ $72                    ; 09a952 m8x8
         CPY #$08                   ; 09a954 m8x8
         BNE label741               ; 09a956 m8x8
         LDY #$00                   ; 09a958 m8x8
         LDA $7ef3cc                ; 09a95a m8x8
         CMP #$06                   ; 09a95e m8x8
         BEQ label739               ; 09a960 m8x8
         CMP #$01                   ; 09a962 m8x8
         BNE label741               ; 09a964 m8x8
label739: LDY #$08                  ; 09a966 m8x8
         LDA $033c                  ; 09a968 m8x8
         ORA $033d                  ; 09a96b m8x8
         ORA $033e                  ; 09a96e m8x8
         ORA $033f                  ; 09a971 m8x8
         BEQ label740               ; 09a974 m8x8
         LDA $1a                    ; 09a976 m8x8
         AND #$08                   ; 09a978 m8x8
         LSR                        ; 09a97a m8x8
         BRA label749               ; 09a97b m8x8
label740: LDA $1a                   ; 09a97d m8x8
         AND #$10                   ; 09a97f m8x8
         LSR                        ; 09a981 m8x8
         LSR                        ; 09a982 m8x8
         BRA label749               ; 09a983 m8x8
label741: LDA $11                   ; 09a985 m8x8
         CMP #$0e                   ; 09a987 m8x8
         BEQ label747               ; 09a989 m8x8
         CMP #$08                   ; 09a98b m8x8
         BEQ label747               ; 09a98d m8x8
         CMP #$10                   ; 09a98f m8x8
         BEQ label747               ; 09a991 m8x8
         LDA $7ef3cc                ; 09a993 m8x8
         CMP #$0b                   ; 09a997 m8x8
         BEQ label748               ; 09a999 m8x8
         CMP #$0d                   ; 09a99b m8x8
         BEQ label742               ; 09a99d m8x8
         CMP #$0c                   ; 09a99f m8x8
         BNE label743               ; 09a9a1 m8x8
label742: LDA $7ef3d3               ; 09a9a3 m8x8
         BNE label746               ; 09a9a7 m8x8
label743: LDA $02e4                 ; 09a9a9 m8x8
         BNE label746               ; 09a9ac m8x8
         LDA $11                    ; 09a9ae m8x8
         CMP #$0a                   ; 09a9b0 m8x8
         BEQ label746               ; 09a9b2 m8x8
         LDA $10                    ; 09a9b4 m8x8
         CMP #$09                   ; 09a9b6 m8x8
         BNE label744               ; 09a9b8 m8x8
         LDA $11                    ; 09a9ba m8x8
         CMP #$23                   ; 09a9bc m8x8
         BEQ label746               ; 09a9be m8x8
label744: LDA $10                   ; 09a9c0 m8x8
         CMP #$0e                   ; 09a9c2 m8x8
         BNE label745               ; 09a9c4 m8x8
         LDA $11                    ; 09a9c6 m8x8
         CMP #$01                   ; 09a9c8 m8x8
         BEQ label746               ; 09a9ca m8x8
         CMP #$02                   ; 09a9cc m8x8
         BEQ label746               ; 09a9ce m8x8
label745: LDA $30                   ; 09a9d0 m8x8
         ORA $31                    ; 09a9d2 m8x8
         BNE label747               ; 09a9d4 m8x8
label746: LDA #$04                  ; 09a9d6 m8x8
         STA $72                    ; 09a9d8 m8x8
         BRA label749               ; 09a9da m8x8
label747: LDA $0372                 ; 09a9dc m8x8
         BEQ label748               ; 09a9df m8x8
         LDA $1a                    ; 09a9e1 m8x8
         AND #$04                   ; 09a9e3 m8x8
         BRA label749               ; 09a9e5 m8x8
label748: LDA $1a                   ; 09a9e7 m8x8
         AND #$08                   ; 09a9e9 m8x8
         LSR                        ; 09a9eb m8x8
label749: ADD $04                   ; 09a9ec m8x8
         STA $04                    ; 09a9ef m8x8
         TYA                        ; 09a9f1 m8x8
         ADD $04                    ; 09a9f2 m8x8
         STA $04                    ; 09a9f5 m8x8
         REP #$20                   ; 09a9f7 m16x8
         LDA $0fb3                  ; 09a9f9 m16x8
         AND #$00ff                 ; 09a9fc m16x8
         ASL                        ; 09a9ff m16x8
         TAY                        ; 09aa00 m16x8
         LDA $20                    ; 09aa01 m16x8
         CMP $00                    ; 09aa03 m16x8
         BEQ label750               ; 09aa05 m16x8
         BCS label752               ; 09aa07 m16x8, c=0
         BRA label751               ; 09aa09 m16x8, c=0
label750: LDA $05                   ; 09aa0b m16x8
         AND #$0003                 ; 09aa0d m16x8
         BNE label752               ; 09aa10 m16x8
label751: LDA $a8dd, Y              ; 09aa12 m16x8
         BRA label753               ; 09aa15 m16x8
label752: LDA $a8e1, Y              ; 09aa17 m16x8
label753: PHA                       ; 09aa1a m16x8
         LSR                        ; 09aa1b m16x8
         LSR                        ; 09aa1c m16x8
         ADD #$0a20                 ; 09aa1d m16x8
         STA $92                    ; 09aa21 m16x8
         PLA                        ; 09aa23 m16x8
         ADD #$0800                 ; 09aa24 m16x8
         STA $90                    ; 09aa28 m16x8
         LDA $00                    ; 09aa2a m16x8
         SUB $e8                    ; 09aa2c m16x8
         STA $06                    ; 09aa2f m16x8
         LDA $02                    ; 09aa31 m16x8
         SUB $e2                    ; 09aa33 m16x8
         STA $08                    ; 09aa36 m16x8
         SEP #$20                   ; 09aa38 m8x8
         LDY #$00                   ; 09aa3a m8x8
         LDX #$00                   ; 09aa3c m8x8
         LDA $7ef3cc                ; 09aa3e m8x8
         CMP #$01                   ; 09aa42 m8x8
         BEQ label754               ; 09aa44 m8x8
         CMP #$06                   ; 09aa46 m8x8
         BEQ label754               ; 09aa48 m8x8
         LDA $05                    ; 09aa4a m8x8
         AND #$20                   ; 09aa4c m8x8
         BEQ label754               ; 09aa4e m8x8
         BRA label756               ; 09aa50 m8x8
label754: LDA $05                   ; 09aa52 m8x8
         AND #$c0                   ; 09aa54 m8x8
         BNE label755               ; 09aa56 m8x8
         BRL label759               ; 09aa58 m8x8
label755: LDA $05                   ; 09aa5b m8x8
         AND #$80                   ; 09aa5d m8x8
         BNE label756               ; 09aa5f m8x8
         LDX #$0c                   ; 09aa61 m8x8
         LDA $72                    ; 09aa63 m8x8
         BEQ label756               ; 09aa65 m8x8
         LDA #$00                   ; 09aa67 m8x8
         BRA label757               ; 09aa69 m8x8
label756: LDA $1a                   ; 09aa6b m8x8
         AND #$07                   ; 09aa6d m8x8
         BNE label758               ; 09aa6f m8x8
         LDA $02d7                  ; 09aa71 m8x8
         INC                        ; 09aa74 m8x8
         CMP #$03                   ; 09aa75 m8x8
         BNE label757               ; 09aa77 m8x8
         LDA #$00                   ; 09aa79 m8x8
label757: STA $02d7                 ; 09aa7b m8x8
label758: LDA $02d7                 ; 09aa7e m8x8
         ASL                        ; 09aa81 m8x8
         ASL                        ; 09aa82 m8x8
         STA $05                    ; 09aa83 m8x8
         TXA                        ; 09aa85 m8x8
         ADD $05                    ; 09aa86 m8x8
         TAX                        ; 09aa89 m8x8
         REP #$20                   ; 09aa8a m16x8
         LDA $06                    ; 09aa8c m16x8
         ADD #$0010                 ; 09aa8e m16x8
         STA $00                    ; 09aa92 m16x8
         LDA $08                    ; 09aa94 m16x8
         STA $02                    ; 09aa96 m16x8
         STZ $74                    ; 09aa98 m16x8
         SEP #$20                   ; 09aa9a m8x8
         JSR entry232               ; 09aa9c m8x8
         LDA $a8c5, X               ; 09aa9f m8x8
         STA ($90), Y               ; 09aaa2 m8x8
         INY                        ; 09aaa4 m8x8
         LDA $a8c6, X               ; 09aaa5 m8x8
         STA ($90), Y               ; 09aaa8 m8x8
         INY                        ; 09aaaa m8x8
         PHY                        ; 09aaab m8x8
         TYA                        ; 09aaac m8x8
         SUB #$04                   ; 09aaad m8x8
         LSR                        ; 09aab0 m8x8
         LSR                        ; 09aab1 m8x8
         TAY                        ; 09aab2 m8x8
         LDA #$00                   ; 09aab3 m8x8
         ORA $75                    ; 09aab5 m8x8
         STA ($92), Y               ; 09aab7 m8x8
         PLY                        ; 09aab9 m8x8
         REP #$20                   ; 09aaba m16x8
         LDA $02                    ; 09aabc m16x8
         ADD #$0008                 ; 09aabe m16x8
         STA $02                    ; 09aac2 m16x8
         STZ $74                    ; 09aac4 m16x8
         SEP #$20                   ; 09aac6 m8x8
         JSR entry232               ; 09aac8 m8x8
         LDA $a8c7, X               ; 09aacb m8x8
         STA ($90), Y               ; 09aace m8x8
         INY                        ; 09aad0 m8x8
         LDA $a8c8, X               ; 09aad1 m8x8
         STA ($90), Y               ; 09aad4 m8x8
         INY                        ; 09aad6 m8x8
         PHY                        ; 09aad7 m8x8
         TYA                        ; 09aad8 m8x8
         SUB #$04                   ; 09aad9 m8x8
         LSR                        ; 09aadc m8x8
         LSR                        ; 09aadd m8x8
         TAY                        ; 09aade m8x8
         LDA #$00                   ; 09aadf m8x8
         ORA $75                    ; 09aae1 m8x8
         STA ($92), Y               ; 09aae3 m8x8
         PLY                        ; 09aae5 m8x8
label759: LDA $7ef3cc               ; 09aae6 m8x8
         TAX                        ; 09aaea m8x8
         LDA $a8e5, X               ; 09aaeb m8x8
         CMP #$07                   ; 09aaee m8x8
         BNE label761               ; 09aaf0 m8x8
         TAX                        ; 09aaf2 m8x8
         LDA $0abd                  ; 09aaf3 m8x8
         BEQ label760               ; 09aaf6 m8x8
         LDX #$00                   ; 09aaf8 m8x8
label760: TXA                       ; 09aafa m8x8
label761: ASL                       ; 09aafb m8x8
         STA $72                    ; 09aafc m8x8
         LDA $7ef3cc                ; 09aafe m8x8
         CMP #$0d                   ; 09ab02 m8x8
         BNE label762               ; 09ab04 m8x8
         LDA $04b4                  ; 09ab06 m8x8
         CMP #$01                   ; 09ab09 m8x8
         BNE label762               ; 09ab0b m8x8
         LDA $1a                    ; 09ab0d m8x8
         AND #$07                   ; 09ab0f m8x8
         ASL                        ; 09ab11 m8x8
         STA $72                    ; 09ab12 m8x8
label762: LDA $7ef3cc               ; 09ab14 m8x8
         CMP #$0d                   ; 09ab18 m8x8
         BEQ label763               ; 09ab1a m8x8
         CMP #$0c                   ; 09ab1c m8x8
         BEQ label763               ; 09ab1e m8x8
         REP #$30                   ; 09ab20 m16x16
         PHY                        ; 09ab22 m16x16
         LDA $04                    ; 09ab23 m16x16
         AND #$00ff                 ; 09ab25 m16x16
         ASL                        ; 09ab28 m16x16
         ASL                        ; 09ab29 m16x16
         ASL                        ; 09ab2a m16x16
         TAY                        ; 09ab2b m16x16
         LDA $7ef3cc                ; 09ab2c m16x16
         AND #$00ff                 ; 09ab30 m16x16
         ASL                        ; 09ab33 m16x16
         TAX                        ; 09ab34 m16x16
         TYA                        ; 09ab35 m16x16
         ADD $a8a9, X               ; 09ab36 m16x16
         TAX                        ; 09ab3a m16x16
         LDA $a6e9, X               ; 09ab3b m16x16
         ADD $06                    ; 09ab3e m16x16
         STA $00                    ; 09ab41 m16x16
         LDA $a6eb, X               ; 09ab43 m16x16
         ADD $08                    ; 09ab46 m16x16
         STA $02                    ; 09ab49 m16x16
         PLY                        ; 09ab4b m16x16
         SEP #$30                   ; 09ab4c m8x8
         JSR entry232               ; 09ab4e m8x8
         LDA #$20                   ; 09ab51 m8x8
         STA ($90), Y               ; 09ab53 m8x8
         INY                        ; 09ab55 m8x8
         LDA $04                    ; 09ab56 m8x8
         ASL                        ; 09ab58 m8x8
         ADD $04                    ; 09ab59 m8x8
         TAX                        ; 09ab5c m8x8
         LDA $a6b9, X               ; 09ab5d m8x8
         STA $0ae8                  ; 09ab60 m8x8
         LDA $a6bb, X               ; 09ab63 m8x8
         AND #$f0                   ; 09ab66 m8x8
         ORA $72                    ; 09ab68 m8x8
         ORA $65                    ; 09ab6a m8x8
         STA ($90), Y               ; 09ab6c m8x8
         INY                        ; 09ab6e m8x8
         PHY                        ; 09ab6f m8x8
         TYA                        ; 09ab70 m8x8
         SUB #$04                   ; 09ab71 m8x8
         LSR                        ; 09ab74 m8x8
         LSR                        ; 09ab75 m8x8
         TAY                        ; 09ab76 m8x8
         LDA #$02                   ; 09ab77 m8x8
         ORA $75                    ; 09ab79 m8x8
         STA ($92), Y               ; 09ab7b m8x8
         PLY                        ; 09ab7d m8x8
label763: REP #$30                  ; 09ab7e m16x16
         PHY                        ; 09ab80 m16x16
         LDA $04                    ; 09ab81 m16x16
         AND #$00ff                 ; 09ab83 m16x16
         ASL                        ; 09ab86 m16x16
         ASL                        ; 09ab87 m16x16
         ASL                        ; 09ab88 m16x16
         TAY                        ; 09ab89 m16x16
         LDA $7ef3cc                ; 09ab8a m16x16
         AND #$00ff                 ; 09ab8e m16x16
         ASL                        ; 09ab91 m16x16
         TAX                        ; 09ab92 m16x16
         TYA                        ; 09ab93 m16x16
         ADD $a8a9, X               ; 09ab94 m16x16
         TAX                        ; 09ab98 m16x16
         LDA $a6ed, X               ; 09ab99 m16x16
         ADD $06                    ; 09ab9c m16x16
         ADD #$0008                 ; 09ab9f m16x16
         STA $00                    ; 09aba3 m16x16
         LDA $a6ef, X               ; 09aba5 m16x16
         ADD $08                    ; 09aba8 m16x16
         STA $02                    ; 09abab m16x16
         PLY                        ; 09abad m16x16
         SEP #$30                   ; 09abae m8x8
         JSR entry232               ; 09abb0 m8x8
         LDA #$22                   ; 09abb3 m8x8
         STA ($90), Y               ; 09abb5 m8x8
         INY                        ; 09abb7 m8x8
         LDA $04                    ; 09abb8 m8x8
         ASL                        ; 09abba m8x8
         ADD $04                    ; 09abbb m8x8
         TAX                        ; 09abbe m8x8
         LDA $a6ba, X               ; 09abbf m8x8
         STA $0aea                  ; 09abc2 m8x8
         LDA $a6bb, X               ; 09abc5 m8x8
         AND #$0f                   ; 09abc8 m8x8
         ASL                        ; 09abca m8x8
         ASL                        ; 09abcb m8x8
         ASL                        ; 09abcc m8x8
         ASL                        ; 09abcd m8x8
         ORA $72                    ; 09abce m8x8
         ORA $65                    ; 09abd0 m8x8
         STA ($90), Y               ; 09abd2 m8x8
         INY                        ; 09abd4 m8x8
         TYA                        ; 09abd5 m8x8
         SUB #$04                   ; 09abd6 m8x8
         LSR                        ; 09abd9 m8x8
         LSR                        ; 09abda m8x8
         TAY                        ; 09abdb m8x8
         LDA #$02                   ; 09abdc m8x8
         ORA $75                    ; 09abde m8x8
         STA ($92), Y               ; 09abe0 m8x8
         PLY                        ; 09abe2 m8x8
         PLX                        ; 09abe3 m8x8
         RTS                        ; 09abe4 m8x8
entry232: .entry m8x8
         REP #$20                   ; 09abe5 m16x8
         LDA $02                    ; 09abe7 m16x8
         STA ($90), Y               ; 09abe9 m16x8
         INY                        ; 09abeb m16x8
         ADD #$0080                 ; 09abec m16x8
         CMP #$0180                 ; 09abf0 m16x8
         BCS label764               ; 09abf3 m16x8, c=0
         LDA $02                    ; 09abf5 m16x8, c=0
         AND #$0100                 ; 09abf7 m16x8, c=0
         STA $74                    ; 09abfa m16x8, c=0
         LDA $00                    ; 09abfc m16x8, c=0
         STA ($90), Y               ; 09abfe m16x8, c=0
         ADD #$0010                 ; 09ac00 m16x8
         CMP #$0100                 ; 09ac04 m16x8
         BCC label765               ; 09ac07 m16x8, c=1
label764: LDA #$00f0                ; 09ac09 m16x8, c=1
         STA ($90), Y               ; 09ac0c m16x8, c=1
label765: SEP #$20                  ; 09ac0e m8x8
         INY                        ; 09ac10 m8x8
         RTS                        ; 09ac11 m8x8
entry233: .entry m8x8
         REP #$20                   ; 09ac12 m16x8
         LDA $00                    ; 09ac14 m16x8
         ADD $0a                    ; 09ac16 m16x8
         ADD #$0008                 ; 09ac19 m16x8
         STA $00                    ; 09ac1d m16x8
         LDA $02                    ; 09ac1f m16x8
         ADD #$0008                 ; 09ac21 m16x8
         STA $02                    ; 09ac25 m16x8
         LDA $20                    ; 09ac27 m16x8
         ADD #$000c                 ; 09ac29 m16x8
         SUB $00                    ; 09ac2d m16x8
         BPL label766               ; 09ac30 m16x8
         EOR #$ffff                 ; 09ac32 m16x8
         INC                        ; 09ac35 m16x8
label766: CMP #$001c                ; 09ac36 m16x8
         BCS label768               ; 09ac39 m16x8, c=0
         LDA $22                    ; 09ac3b m16x8, c=0
         ADD #$000c                 ; 09ac3d m16x8
         SUB $02                    ; 09ac41 m16x8
         BPL label767               ; 09ac44 m16x8
         EOR #$ffff                 ; 09ac46 m16x8
         INC                        ; 09ac49 m16x8
label767: CMP #$0018                ; 09ac4a m16x8
         BCS label768               ; 09ac4d m16x8, c=0
         SEP #$20                   ; 09ac4f m8x8, c=0
         SEC                        ; 09ac51 m8x8, c=1
         RTS                        ; 09ac52 m8x8, c=1
label768: SEP #$20                  ; 09ac53 m8x8, c=1
         CLC                        ; 09ac55 m8x8, c=0
         RTS                        ; 09ac56 m8x8, c=0
entry234: .entry m8x8
         PHB                        ; 09ac57 m8x8
         PHK                        ; 09ac58 m8x8
         PLB                        ; 09ac59 m8x8
         LDX #$05                   ; 09ac5a m8x8
label769: LDA $0c4a, X              ; 09ac5c m8x8
         CMP #$3e                   ; 09ac5f m8x8
         BNE label770               ; 09ac61 m8x8
         TXY                        ; 09ac63 m8x8
         BRA label771               ; 09ac64 m8x8
label770: LDA $0c4a, X              ; 09ac66 m8x8
         CMP #$2c                   ; 09ac69 m8x8
         BNE label771               ; 09ac6b m8x8
         STZ $0646                  ; 09ac6d m8x8
         LDA $48                    ; 09ac70 m8x8
         AND #$80                   ; 09ac72 m8x8
         BEQ label771               ; 09ac74 m8x8
         STZ $48                    ; 09ac76 m8x8
         STZ $5e                    ; 09ac78 m8x8
label771: LDA $0308                 ; 09ac7a m8x8
         BPL label772               ; 09ac7d m8x8
         TXA                        ; 09ac7f m8x8
         INC                        ; 09ac80 m8x8
         CMP $02ec                  ; 09ac81 m8x8
         BEQ label774               ; 09ac84 m8x8
         BRA label773               ; 09ac86 m8x8
label772: TXA                       ; 09ac88 m8x8
         INC                        ; 09ac89 m8x8
         CMP $02ec                  ; 09ac8a m8x8
         BNE label773               ; 09ac8d m8x8
         STZ $02ec                  ; 09ac8f m8x8
label773: STZ $0c4a, X              ; 09ac92 m8x8
label774: DEX                       ; 09ac95 m8x8
         BPL label769               ; 09ac96 m8x8
         LDA $037a                  ; 09ac98 m8x8
         AND #$10                   ; 09ac9b m8x8
         BEQ label775               ; 09ac9d m8x8
         STZ $46                    ; 09ac9f m8x8
         STZ $037a                  ; 09aca1 m8x8
label775: STZ $03f0                 ; 09aca4 m8x8
         STZ $02f2                  ; 09aca7 m8x8
         STZ $02f3                  ; 09acaa m8x8
         STZ $035f                  ; 09acad m8x8
         STZ $03fc                  ; 09acb0 m8x8
         STZ $037b                  ; 09acb3 m8x8
         STZ $03fd                  ; 09acb6 m8x8
         STZ $0360                  ; 09acb9 m8x8
         LDA $5d                    ; 09acbc m8x8
         CMP #$13                   ; 09acbe m8x8
         BNE label776               ; 09acc0 m8x8
         LDA #$00                   ; 09acc2 m8x8
         STA $5d                    ; 09acc4 m8x8
         LDA $3a                    ; 09acc6 m8x8
         AND #$bf                   ; 09acc8 m8x8
         STA $3a                    ; 09acca m8x8
         LDA $50                    ; 09accc m8x8
         AND #$fe                   ; 09acce m8x8
         STA $50                    ; 09acd0 m8x8
         LDA $037a                  ; 09acd2 m8x8
         AND #$fb                   ; 09acd5 m8x8
         STA $037a                  ; 09acd7 m8x8
         STZ $037e                  ; 09acda m8x8
label776: PLB                       ; 09acdd m8x8
         RTL                        ; 09acde m8x8
         .org $09acf2
entry235: .entry m8x8
         LDA $00                    ; 09acf2 m8x8
         STA $0bfa, X               ; 09acf4 m8x8
         LDA $01                    ; 09acf7 m8x8
         STA $0c0e, X               ; 09acf9 m8x8
         LDA $02                    ; 09acfc m8x8
         STA $0c04, X               ; 09acfe m8x8
         LDA $03                    ; 09ad01 m8x8
         STA $0c18, X               ; 09ad03 m8x8
         RTS                        ; 09ad06 m8x8
         .org $09b06e
entry236: .entry m8x8
         JSL @entry346              ; 09b06e m8x8
         LDA $0fb4                  ; 09b072 m8x8
         BEQ label777               ; 09b075 m8x8
         PHB                        ; 09b077 m8x8
         PHK                        ; 09b078 m8x8
         PLB                        ; 09b079 m8x8
         JSR entry238               ; 09b07a m8x8
         PLB                        ; 09b07d m8x8
label777: RTL                       ; 09b07e m8x8
entry237: .entry m8x8
         LDA $0fb4                  ; 09b07f m8x8
         BEQ label778               ; 09b082 m8x8
         PHB                        ; 09b084 m8x8
         PHK                        ; 09b085 m8x8
         PLB                        ; 09b086 m8x8
         JSR entry239               ; 09b087 m8x8
         PLB                        ; 09b08a m8x8
label778: RTL                       ; 09b08b m8x8
entry238: .entry m8x8
         LDX #$1d                   ; 09b08c m8x8
label779: JSR entry240              ; 09b08e m8x8
         DEX                        ; 09b091 m8x8
         CPX #$0e                   ; 09b092 m8x8
         BNE label779               ; 09b094 m8x8
         RTS                        ; 09b096 m8x8
entry239: .entry m8x8
         LDX #$0e                   ; 09b097 m8x8
label780: JSR entry240              ; 09b099 m8x8
         DEX                        ; 09b09c m8x8
         BPL label780               ; 09b09d m8x8
         RTS                        ; 09b09f m8x8
         .org $09b0b6
entry240: .entry m8x8
         STX $0fa0                  ; 09b0b6 m8x8
         LDA $7ff800, X             ; 09b0b9 m8x8
         BEQ label786               ; 09b0bd m8x8
         CMP #$05                   ; 09b0bf m8x8
         BEQ label781               ; 09b0c1 m8x8
         LDA $11                    ; 09b0c3 m8x8
         ORA $0fc1                  ; 09b0c5 m8x8
         BNE label782               ; 09b0c8 m8x8
label781: LDA $7ff90e, X            ; 09b0ca m8x8
         BEQ label782               ; 09b0ce m8x8
         DEC                        ; 09b0d0 m8x8
         STA $7ff90e, X             ; 09b0d1 m8x8
         BNE label782               ; 09b0d5 m8x8
         STA $7ff800, X             ; 09b0d7 m8x8
         BRA label786               ; 09b0db m8x8
label782: LDY $0fb3                 ; 09b0dd m8x8
         BEQ label784               ; 09b0e0 m8x8
         LDA $7ff968, X             ; 09b0e2 m8x8
         BEQ label783               ; 09b0e6 m8x8
         LDA $7ff800, X             ; 09b0e8 m8x8
         TAY                        ; 09b0ec m8x8
         LDA $b09f, Y               ; 09b0ed m8x8
         JSL @entry293              ; 09b0f0 m8x8
         BRA label785               ; 09b0f4 m8x8
label783: LDA $7ff800, X            ; 09b0f6 m8x8
         TAY                        ; 09b0fa m8x8
         LDA $b09f, Y               ; 09b0fb m8x8
         JSL @entry292              ; 09b0fe m8x8
         BRA label785               ; 09b102 m8x8
label784: LDA $7ff800, X            ; 09b104 m8x8
         TAY                        ; 09b108 m8x8
         LDA $b09f, Y               ; 09b109 m8x8
         JSL @entry290              ; 09b10c m8x8
label785: LDA $7ff800, X            ; 09b110 m8x8
         DEC                        ; 09b114 m8x8
         REP #$30                   ; 09b115 m16x16
         AND #$00ff                 ; 09b117 m16x16
         ASL                        ; 09b11a m16x16
         TAY                        ; 09b11b m16x16
         LDA $b124, Y               ; 09b11c m16x16
         DEC                        ; 09b11f m16x16
         PHA                        ; 09b120 m16x16
         SEP #$30                   ; 09b121 m8x8
label786: RTS                       ; 09b123 m8x8
         .org $09b714
entry241: .entry m8x8
         LDA $1b                    ; 09b714 m8x8
         BNE label787               ; 09b716 m8x8
         LDA $0ffd                  ; 09b718 m8x8
         BEQ label787               ; 09b71b m8x8
         LDA $11                    ; 09b71d m8x8
         ORA $0fc1                  ; 09b71f m8x8
         BNE label787               ; 09b722 m8x8
         INC $0ffe                  ; 09b724 m8x8
         LDA $0ffe                  ; 09b727 m8x8
         AND #$3f                   ; 09b72a m8x8
         BNE label787               ; 09b72c m8x8
         LDA $e9                    ; 09b72e m8x8
         SUB $0fbf                  ; 09b730 m8x8
         CMP #$02                   ; 09b734 m8x8
         BMI label787               ; 09b736 m8x8
         LDA #$c2                   ; 09b738 m8x8
         LDY #$0d                   ; 09b73a m8x8
         JSL @entry349              ; 09b73c m8x8
         BMI label787               ; 09b740 m8x8
         JSL @entry289              ; 09b742 m8x8
         AND #$7f                   ; 09b746 m8x8
         ADD #$40                   ; 09b748 m8x8
         ADD $e2                    ; 09b74b m8x8
         STA $0d10, Y               ; 09b74e m8x8
         LDA $e3                    ; 09b751 m8x8
         ADC #$00                   ; 09b753 m8x8
         STA $0d30, Y               ; 09b755 m8x8
         LDA $e8                    ; 09b758 m8x8
         SUB #$30                   ; 09b75a m8x8
         STA $0d00, Y               ; 09b75d m8x8
         LDA $e9                    ; 09b760 m8x8
         SBC #$00                   ; 09b762 m8x8
         STA $0d20, Y               ; 09b764 m8x8
         LDA #$00                   ; 09b767 m8x8
         STA $0f20, Y               ; 09b769 m8x8
         STA $0de0, Y               ; 09b76c m8x8
         STA $0f70, Y               ; 09b76f m8x8
label787: RTS                       ; 09b772 m8x8
entry242: .entry m8x8
         PHB                        ; 09b773 m8x8
         PHK                        ; 09b774 m8x8
         PLB                        ; 09b775 m8x8
         JSR entry243               ; 09b776 m8x8
         JSR entry241               ; 09b779 m8x8
         PLB                        ; 09b77c m8x8
         RTL                        ; 09b77d m8x8
entry243: .entry m8x8
         LDA $11                    ; 09b77e m8x8
         ORA $0fc1                  ; 09b780 m8x8
         BNE label790               ; 09b783 m8x8
         LDX #$07                   ; 09b785 m8x8
label788: LDA $0b00, X              ; 09b787 m8x8
         BEQ label789               ; 09b78a m8x8
         JSR entry244               ; 09b78c m8x8
label789: DEX                       ; 09b78f m8x8
         BPL label788               ; 09b790 m8x8
label790: RTS                       ; 09b792 m8x8
entry244: .entry m8x8
         PHA                        ; 09b793 m8x8
         JSR entry245               ; 09b794 m8x8
         PLA                        ; 09b797 m8x8
         DEC                        ; 09b798 m8x8
         REP #$30                   ; 09b799 m16x16
         AND #$00ff                 ; 09b79b m16x16
         ASL                        ; 09b79e m16x16
         TAY                        ; 09b79f m16x16
         LDA $b7a8, Y               ; 09b7a0 m16x16
         DEC                        ; 09b7a3 m16x16
         PHA                        ; 09b7a4 m16x16
         SEP #$30                   ; 09b7a5 m8x8
         RTS                        ; 09b7a7 m8x8
         .org $09c08c
label791: RTS                       ; 09c08c m8x8
entry245: .entry m8x8
         LDA $1b                    ; 09c08d m8x8
         BNE label791               ; 09c08f m8x8
         LDA $1a                    ; 09c091 m8x8
         AND #$01                   ; 09c093 m8x8
         STA $01                    ; 09c095 m8x8
         STA $02                    ; 09c097 m8x8
         TAY                        ; 09c099 m8x8
         LDA $e2                    ; 09c09a m8x8
         ADD $c088, Y               ; 09c09c m8x8
         ROL $00                    ; 09c0a0 m8x8
         CMP $0b08, X               ; 09c0a2 m8x8
         PHP                        ; 09c0a5 m8x8
         LDA $e3                    ; 09c0a6 m8x8
         LSR $00                    ; 09c0a8 m8x8
         ADC $c08a, Y               ; 09c0aa m8x8
         PLP                        ; 09c0ad m8x8
         SBC $0b10, X               ; 09c0ae m8x8
         STA $00                    ; 09c0b1 m8x8
         LSR $01                    ; 09c0b3 m8x8
         BCC label792               ; 09c0b5 m8x8, c=1
         EOR #$80                   ; 09c0b7 m8x8, c=1
         STA $00                    ; 09c0b9 m8x8, c=1
label792: LDA $00                   ; 09c0bb m8x8
         BMI label794               ; 09c0bd m8x8
         LDA $e8                    ; 09c0bf m8x8
         ADD $c088, Y               ; 09c0c1 m8x8
         ROL $00                    ; 09c0c5 m8x8
         CMP $0b18, X               ; 09c0c7 m8x8
         PHP                        ; 09c0ca m8x8
         LDA $e9                    ; 09c0cb m8x8
         LSR $00                    ; 09c0cd m8x8
         ADC $c08a, Y               ; 09c0cf m8x8
         PLP                        ; 09c0d2 m8x8
         SBC $0b20, X               ; 09c0d3 m8x8
         STA $00                    ; 09c0d6 m8x8
         LSR $02                    ; 09c0d8 m8x8
         BCC label793               ; 09c0da m8x8, c=1
         EOR #$80                   ; 09c0dc m8x8, c=1
         STA $00                    ; 09c0de m8x8, c=1
label793: LDA $00                   ; 09c0e0 m8x8
         BPL label795               ; 09c0e2 m8x8
label794: STZ $0b00, X              ; 09c0e4 m8x8
         TXA                        ; 09c0e7 m8x8
         ASL                        ; 09c0e8 m8x8
         TAY                        ; 09c0e9 m8x8
         REP #$20                   ; 09c0ea m16x8
         LDA $0b48, Y               ; 09c0ec m16x8
         STA $00                    ; 09c0ef m16x8
         CMP #$ffff                 ; 09c0f1 m16x8
         PHP                        ; 09c0f4 m16x8
         LSR                        ; 09c0f5 m16x8
         LSR                        ; 09c0f6 m16x8
         LSR                        ; 09c0f7 m16x8
         ADD #$ef80                 ; 09c0f8 m16x8
         STA $01                    ; 09c0fc m16x8
         PLP                        ; 09c0fe m16x16
         SEP #$20                   ; 09c0ff m8x16
         BCS label795               ; 09c101 m8x16, c=0
         LDA #$7f                   ; 09c103 m8x16, c=0
         STA $03                    ; 09c105 m8x16, c=0
         LDA $00                    ; 09c107 m8x16, c=0
         AND #$07                   ; 09c109 m8x16, c=0
         TAY                        ; 09c10b m8x16, c=0
         LDA [$01]                  ; 09c10c m8x16, c=0
         AND $f24b, Y               ; 09c10e m8x16, c=0
         STA [$01]                  ; 09c111 m8x16, c=0
label795: RTS                       ; 09c113 m8
entry246: .entry m8x8
         PHB                        ; 09c114 m8x8
         PHK                        ; 09c115 m8x8
         PLB                        ; 09c116 m8x8
         JSR entry247               ; 09c117 m8x8
         STZ $0309                  ; 09c11a m8x8
         STZ $0308                  ; 09c11d m8x8
         JSL @entry249              ; 09c120 m8x8
         REP #$20                   ; 09c124 m16x8
         LDA #$ffff                 ; 09c126 m16x8
         STA $0fba                  ; 09c129 m16x8
         STA $0fb8                  ; 09c12c m16x8
         LDX #$00                   ; 09c12f m16x8
         LDA $048e                  ; 09c131 m16x8
label796: CMP $0b80, X              ; 09c134 m16x8
         BEQ label797               ; 09c137 m16x8
         INX                        ; 09c139 m16x8
         INX                        ; 09c13a m16x8
         CPX #$07                   ; 09c13b m16x8
         BCC label796               ; 09c13d m16x8, c=1
         LDA $0b86                  ; 09c13f m16x8, c=1
         STA $00                    ; 09c142 m16x8, c=1
         LDA $0b84                  ; 09c144 m16x8, c=1
         STA $0b86                  ; 09c147 m16x8, c=1
         LDA $0b82                  ; 09c14a m16x8, c=1
         STA $0b84                  ; 09c14d m16x8, c=1
         LDA $0b80                  ; 09c150 m16x8, c=1
         STA $0b82                  ; 09c153 m16x8, c=1
         LDA $048e                  ; 09c156 m16x8, c=1
         STA $0b80                  ; 09c159 m16x8, c=1
         REP #$10                   ; 09c15c m16x16, c=1
         LDA $00                    ; 09c15e m16x16, c=1
         CMP #$ffff                 ; 09c160 m16x16
         BEQ label797               ; 09c163 m16x16
         ASL                        ; 09c165 m16x16
         TAX                        ; 09c166 m16x16
         LDA #$0000                 ; 09c167 m16x16
         STA $7fdf80, X             ; 09c16a m16x16
label797: SEP #$30                  ; 09c16e m8x8
         JSR entry250               ; 09c170 m8x8
         PLB                        ; 09c173 m8x8
         RTL                        ; 09c174 m8x8
label798: RTS                       ; 09c175 m8x8
entry247: .entry m8x8
         LDA $1b                    ; 09c176 m8x8
         BEQ label798               ; 09c178 m8x8
         STA $0ffa                  ; 09c17a m8x8
         LDX #$0f                   ; 09c17d m8x8
entry248: .entry m8x8
         STZ $1d00, X               ; 09c17f m8x8
         LDA $0e20, X               ; 09c182 m8x8
         STA $1d10, X               ; 09c185 m8x8
         LDA $0d10, X               ; 09c188 m8x8
         STA $1d20, X               ; 09c18b m8x8
         LDA $0dc0, X               ; 09c18e m8x8
         STA $1d60, X               ; 09c191 m8x8
         LDA $0d30, X               ; 09c194 m8x8
         STA $1d30, X               ; 09c197 m8x8
         LDA $0d00, X               ; 09c19a m8x8
         STA $1d40, X               ; 09c19d m8x8
         LDA $0d20, X               ; 09c1a0 m8x8
         STA $1d50, X               ; 09c1a3 m8x8
         LDA $0f00, X               ; 09c1a6 m8x8
         BNE label799               ; 09c1a9 m8x8
         LDA $0dd0, X               ; 09c1ab m8x8
         CMP #$04                   ; 09c1ae m8x8
         BEQ label799               ; 09c1b0 m8x8
         CMP #$0a                   ; 09c1b2 m8x8
         BEQ label799               ; 09c1b4 m8x8
         STA $1d00, X               ; 09c1b6 m8x8
         LDA $0d90, X               ; 09c1b9 m8x8
         STA $1d70, X               ; 09c1bc m8x8
         LDA $0eb0, X               ; 09c1bf m8x8
         STA $1d80, X               ; 09c1c2 m8x8
         LDA $0f50, X               ; 09c1c5 m8x8
         STA $1d90, X               ; 09c1c8 m8x8
         LDA $0b89, X               ; 09c1cb m8x8
         STA $1da0, X               ; 09c1ce m8x8
         LDA $0de0, X               ; 09c1d1 m8x8
         STA $1db0, X               ; 09c1d4 m8x8
         LDA $0e40, X               ; 09c1d7 m8x8
         STA $1dc0, X               ; 09c1da m8x8
         LDA $0f20, X               ; 09c1dd m8x8
         STA $1dd0, X               ; 09c1e0 m8x8
         LDA $0d80, X               ; 09c1e3 m8x8
         STA $1de0, X               ; 09c1e6 m8x8
         LDA $0e60, X               ; 09c1e9 m8x8
         STA $1df0, X               ; 09c1ec m8x8
         LDA $0da0, X               ; 09c1ef m8x8
         STA $7ffa5c, X             ; 09c1f2 m8x8
         LDA $0db0, X               ; 09c1f6 m8x8
         STA $7ffa6c, X             ; 09c1f9 m8x8
         LDA $0e90, X               ; 09c1fd m8x8
         STA $7ffa7c, X             ; 09c200 m8x8
         LDA $0e80, X               ; 09c204 m8x8
         STA $7ffa8c, X             ; 09c207 m8x8
         LDA $0f70, X               ; 09c20b m8x8
         STA $7ffa9c, X             ; 09c20e m8x8
         LDA $0df0, X               ; 09c212 m8x8
         STA $7ffaac, X             ; 09c215 m8x8
         LDA $7ff9c2, X             ; 09c219 m8x8
         STA $7ffacc, X             ; 09c21d m8x8
         LDA $0ba0, X               ; 09c221 m8x8
         STA $7ffadc, X             ; 09c224 m8x8
label799: DEX                       ; 09c228 m8x8
         BMI label800               ; 09c229 m8x8
         JMP entry248               ; 09c22b m8x8
label800: RTS                       ; 09c22e m8x8
entry249: .entry m8x8
         LDX #$0f                   ; 09c22f m8x8
label801: LDA $0dd0, X              ; 09c231 m8x8
         BEQ label803               ; 09c234 m8x8
         LDA $1b                    ; 09c236 m8x8
         BNE label802               ; 09c238 m8x8
         LDA $0e20, X               ; 09c23a m8x8
         CMP #$6c                   ; 09c23d m8x8
         BEQ label803               ; 09c23f m8x8
label802: STZ $0dd0, X              ; 09c241 m8x8
label803: DEX                       ; 09c244 m8x8
         BPL label801               ; 09c245 m8x8
         LDX #$09                   ; 09c247 m8x8
label804: STZ $0c4a, X              ; 09c249 m8x8
         DEX                        ; 09c24c m8x8
         BPL label804               ; 09c24d m8x8
         STZ $02ec                  ; 09c24f m8x8
         STZ $0b6a                  ; 09c252 m8x8
         STZ $0b9b                  ; 09c255 m8x8
         STZ $0b88                  ; 09c258 m8x8
         STZ $0b99                  ; 09c25b m8x8
         STZ $0fb4                  ; 09c25e m8x8
         STZ $0b9e                  ; 09c261 m8x8
         STZ $0cf4                  ; 09c264 m8x8
         STZ $0ff9                  ; 09c267 m8x8
         STZ $0ff8                  ; 09c26a m8x8
         STZ $0ffb                  ; 09c26d m8x8
         STZ $0ffc                  ; 09c270 m8x8
         STZ $0ffd                  ; 09c273 m8x8
         STZ $0fc6                  ; 09c276 m8x8
         STZ $03fc                  ; 09c279 m8x8
         LDX #$07                   ; 09c27c m8x8
label805: STZ $0b00, X              ; 09c27e m8x8
         DEX                        ; 09c281 m8x8
         BPL label805               ; 09c282 m8x8
         LDX #$1d                   ; 09c284 m8x8
label806: LDA #$00                  ; 09c286 m8x8
         STA $7ff800, X             ; 09c288 m8x8
         DEX                        ; 09c28c m8x8
         BPL label806               ; 09c28d m8x8
         RTL                        ; 09c28f m8x8
entry250: .entry m8x8
         REP #$30                   ; 09c290 m16x16
         LDA $048e                  ; 09c292 m16x16
         ASL                        ; 09c295 m16x16
         TAY                        ; 09c296 m16x16
         LDA $d62e, Y               ; 09c297 m16x16
         STA $00                    ; 09c29a m16x16
         LDA $048e                  ; 09c29c m16x16
         LSR                        ; 09c29f m16x16
         LSR                        ; 09c2a0 m16x16
         LSR                        ; 09c2a1 m16x16
         SEP #$30                   ; 09c2a2 m8x8
         AND #$fe                   ; 09c2a4 m8x8
         STA $0fb1                  ; 09c2a6 m8x8
         LDA $048e                  ; 09c2a9 m8x8
         AND #$0f                   ; 09c2ac m8x8
         ASL                        ; 09c2ae m8x8
         STA $0fb0                  ; 09c2af m8x8
         LDA ($00)                  ; 09c2b2 m8x8
         STA $0fb3                  ; 09c2b4 m8x8
         LDA #$01                   ; 09c2b7 m8x8
         STA $04                    ; 09c2b9 m8x8
         STZ $02                    ; 09c2bb m8x8
         STZ $03                    ; 09c2bd m8x8
label807: LDY $04                   ; 09c2bf m8x8
         LDA ($00), Y               ; 09c2c1 m8x8
         CMP #$ff                   ; 09c2c3 m8x8
         BEQ label808               ; 09c2c5 m8x8
         JSR entry251               ; 09c2c7 m8x8
         INC $02                    ; 09c2ca m8x8
         INC $04                    ; 09c2cc m8x8
         INC $04                    ; 09c2ce m8x8
         INC $04                    ; 09c2d0 m8x8
         BRA label807               ; 09c2d2 m8x8
label808: RTS                       ; 09c2d4 m8x8
         .org $09c327
entry251: .entry m8x8
         INY                        ; 09c327 m8x8
         INY                        ; 09c328 m8x8
         LDA ($00), Y               ; 09c329 m8x8
         TAX                        ; 09c32b m8x8
         CPX #$e4                   ; 09c32c m8x8
         BNE label809               ; 09c32e m8x8
         DEY                        ; 09c330 m8x8
         DEY                        ; 09c331 m8x8
         LDA ($00), Y               ; 09c332 m8x8
         INY                        ; 09c334 m8x8
         INY                        ; 09c335 m8x8
         CMP #$fe                   ; 09c336 m8x8
         BEQ entry252               ; 09c338 m8x8
         CMP #$fd                   ; 09c33a m8x8
         BNE label810               ; 09c33c m8x8
         JSR entry252               ; 09c33e m8x8
         INC $0cba, X               ; 09c341 m8x8
         RTS                        ; 09c344 m8x8
entry252: .entry m8x8
         DEC $02                    ; 09c345 m8x8
         LDX $02                    ; 09c347 m8x8
         LDA #$01                   ; 09c349 m8x8
         STA $0cba, X               ; 09c34b m8x8
         RTS                        ; 09c34e m8x8
label809: DEY                       ; 09c34f m8x8
         LDA ($00), Y               ; 09c350 m8x8
         INY                        ; 09c352 m8x8
         CMP #$e0                   ; 09c353 m8x8
         BCC label810               ; 09c355 m8x8, c=1
         JSR entry253               ; 09c357 m8x8
         DEC $02                    ; 09c35a m8x8
         RTS                        ; 09c35c m8x8
label810: LDA $0db725, X            ; 09c35d m8x8
         AND #$01                   ; 09c361 m8x8
         BNE label811               ; 09c363 m8x8
         REP #$30                   ; 09c365 m16x16
         PHY                        ; 09c367 m16x16
         PHX                        ; 09c368 m16x16
         LDA $048e                  ; 09c369 m16x16
         ASL                        ; 09c36c m16x16
         TAX                        ; 09c36d m16x16
         LDA $02                    ; 09c36e m16x16
         ASL                        ; 09c370 m16x16
         TAY                        ; 09c371 m16x16
         LDA $7fdf80, X             ; 09c372 m16x16
         AND $c2d5, Y               ; 09c376 m16x16
         PLX                        ; 09c379 m16x16
         PLY                        ; 09c37a m16x16
         CMP #$0000                 ; 09c37b m16x16
         SEP #$30                   ; 09c37e m8x8
         BEQ label811               ; 09c380 m8x8
         RTS                        ; 09c382 m8x8
label811: LDX $02                   ; 09c383 m8x8
         DEY                        ; 09c385 m8x8
         DEY                        ; 09c386 m8x8
         LDA #$08                   ; 09c387 m8x8
         STA $0dd0, X               ; 09c389 m8x8
         LDA ($00), Y               ; 09c38c m8x8
         STA $0fb5                  ; 09c38e m8x8
         AND #$80                   ; 09c391 m8x8
         ASL                        ; 09c393 m8x8
         ROL                        ; 09c394 m8x8
         STA $0f20, X               ; 09c395 m8x8
         LDA ($00), Y               ; 09c398 m8x8
         ASL                        ; 09c39a m8x8
         ASL                        ; 09c39b m8x8
         ASL                        ; 09c39c m8x8
         ASL                        ; 09c39d m8x8
         STA $0d00, X               ; 09c39e m8x8
         LDA $0fb1                  ; 09c3a1 m8x8
         ADC #$00                   ; 09c3a4 m8x8
         STA $0d20, X               ; 09c3a6 m8x8
         INY                        ; 09c3a9 m8x8
         LDA ($00), Y               ; 09c3aa m8x8
         STA $0fb6                  ; 09c3ac m8x8
         ASL                        ; 09c3af m8x8
         ASL                        ; 09c3b0 m8x8
         ASL                        ; 09c3b1 m8x8
         ASL                        ; 09c3b2 m8x8
         STA $0d10, X               ; 09c3b3 m8x8
         LDA $0fb0                  ; 09c3b6 m8x8
         ADC #$00                   ; 09c3b9 m8x8
         STA $0d30, X               ; 09c3bb m8x8
         INY                        ; 09c3be m8x8
         LDA ($00), Y               ; 09c3bf m8x8
         STA $0e20, X               ; 09c3c1 m8x8
         STZ $0e30, X               ; 09c3c4 m8x8
         LDA $0fb5                  ; 09c3c7 m8x8
         AND #$60                   ; 09c3ca m8x8
         LSR                        ; 09c3cc m8x8
         LSR                        ; 09c3cd m8x8
         STA $0fb5                  ; 09c3ce m8x8
         LDA $0fb6                  ; 09c3d1 m8x8
         LSR                        ; 09c3d4 m8x8
         LSR                        ; 09c3d5 m8x8
         LSR                        ; 09c3d6 m8x8
         LSR                        ; 09c3d7 m8x8
         LSR                        ; 09c3d8 m8x8
         ORA $0fb5                  ; 09c3d9 m8x8
         STA $0e30, X               ; 09c3dc m8x8
         LDA $02                    ; 09c3df m8x8
         STA $0bc0, X               ; 09c3e1 m8x8
         STZ $0cba, X               ; 09c3e4 m8x8
         RTS                        ; 09c3e7 m8x8
entry253: .entry m8x8
         LDX #$07                   ; 09c3e8 m8x8
label812: LDA $0b00, X              ; 09c3ea m8x8
         BEQ label813               ; 09c3ed m8x8
         DEX                        ; 09c3ef m8x8
         BPL label812               ; 09c3f0 m8x8
         RTS                        ; 09c3f2 m8x8
label813: LDA ($00), Y              ; 09c3f3 m8x8
         NOP                        ; 09c3f5 m8x8
         STA $0b00, X               ; 09c3f6 m8x8
         DEY                        ; 09c3f9 m8x8
         DEY                        ; 09c3fa m8x8
         LDA ($00), Y               ; 09c3fb m8x8
         AND #$80                   ; 09c3fd m8x8
         ASL                        ; 09c3ff m8x8
         ROL                        ; 09c400 m8x8
         STA $0b40, X               ; 09c401 m8x8
         LDA ($00), Y               ; 09c404 m8x8
         ASL                        ; 09c406 m8x8
         ASL                        ; 09c407 m8x8
         ASL                        ; 09c408 m8x8
         ASL                        ; 09c409 m8x8
         STA $0b18, X               ; 09c40a m8x8
         LDA $0fb1                  ; 09c40d m8x8
         ADC #$00                   ; 09c410 m8x8
         STA $0b20, X               ; 09c412 m8x8
         INY                        ; 09c415 m8x8
         LDA ($00), Y               ; 09c416 m8x8
         ASL                        ; 09c418 m8x8
         ASL                        ; 09c419 m8x8
         ASL                        ; 09c41a m8x8
         ASL                        ; 09c41b m8x8
         STA $0b08, X               ; 09c41c m8x8
         LDA $0fb0                  ; 09c41f m8x8
         ADC #$00                   ; 09c422 m8x8
         STA $0b10, X               ; 09c424 m8x8
         JSR entry262               ; 09c427 m8x8
         LDA $0b00, X               ; 09c42a m8x8
         CMP #$0a                   ; 09c42d m8x8
         BEQ label815               ; 09c42f m8x8
         CMP #$0b                   ; 09c431 m8x8
         BEQ label815               ; 09c433 m8x8
         CMP #$03                   ; 09c435 m8x8
         BNE label814               ; 09c437 m8x8
         LDA #$ff                   ; 09c439 m8x8
         STA $0b30, X               ; 09c43b m8x8
         LDA $0b08, X               ; 09c43e m8x8
         SUB #$08                   ; 09c441 m8x8
         STA $0b08, X               ; 09c444 m8x8
label814: RTS                       ; 09c447 m8x8
label815: LDA #$a0                  ; 09c448 m8x8
         STA $0b30, X               ; 09c44a m8x8
         RTS                        ; 09c44d m8x8
entry254: .entry m8x8
         JSL @entry249              ; 09c44e m8x8
         STZ $0fdd                  ; 09c452 m8x8
         STZ $0fdc                  ; 09c455 m8x8
         STZ $0ffd                  ; 09c458 m8x8
         STZ $02f0                  ; 09c45b m8x8
         STZ $0fc6                  ; 09c45e m8x8
         STZ $0b6a                  ; 09c461 m8x8
         STZ $0fb3                  ; 09c464 m8x8
         LDA $7ef3cc                ; 09c467 m8x8
         CMP #$0d                   ; 09c46b m8x8
         BEQ label816               ; 09c46d m8x8
         LDA #$fe                   ; 09c46f m8x8
         STA $04b4                  ; 09c471 m8x8
label816: REP #$10                  ; 09c474 m8x16
         LDX #$0fff                 ; 09c476 m8x16
         LDA #$00                   ; 09c479 m8x16
label817: STA $7fdf80, X            ; 09c47b m8x16
         DEX                        ; 09c47f m8x16
         BPL label817               ; 09c480 m8x16
         LDX #$01ff                 ; 09c482 m8x16
label818: STA $7fef80, X            ; 09c485 m8x16
         DEX                        ; 09c489 m8x16
         BPL label818               ; 09c48a m8x16
         SEP #$10                   ; 09c48c m8x8
         LDY #$07                   ; 09c48e m8x8
         LDA #$ff                   ; 09c490 m8x8
label819: STA $0b80, Y              ; 09c492 m8x8
         DEY                        ; 09c495 m8x8
         BPL label819               ; 09c496 m8x8
         RTL                        ; 09c498 m8x8
         .org $09c58f
entry255: .entry m8x8
         PHB                        ; 09c58f m8x8
         PHK                        ; 09c590 m8x8
         PLB                        ; 09c591 m8x8
         LDA $11                    ; 09c592 m8x8
         BEQ label820               ; 09c594 m8x8
         JSR entry256               ; 09c596 m8x8
         JSR entry257               ; 09c599 m8x8
         PLB                        ; 09c59c m8x8
         RTL                        ; 09c59d m8x8
label820: LDA $0fb7                 ; 09c59e m8x8
         AND #$01                   ; 09c5a1 m8x8
         BNE label821               ; 09c5a3 m8x8
         JSR entry256               ; 09c5a5 m8x8
label821: LDA $0fb7                 ; 09c5a8 m8x8
         AND #$01                   ; 09c5ab m8x8
         BEQ label822               ; 09c5ad m8x8
         JSR entry257               ; 09c5af m8x8
label822: INC $0fb7                 ; 09c5b2 m8x8
         PLB                        ; 09c5b5 m8x8
         RTL                        ; 09c5b6 m8x8
         .org $09c5bb
entry256: .entry m8x8
         LDY #$00                   ; 09c5bb m8x8
         LDA $069f                  ; 09c5bd m8x8
         BEQ label825               ; 09c5c0 m8x8
         BPL label823               ; 09c5c2 m8x8
         INY                        ; 09c5c4 m8x8
label823: LDA $e2                   ; 09c5c5 m8x8
         ADD $c5b7, Y               ; 09c5c7 m8x8
         STA $0e                    ; 09c5cb m8x8
         LDA $e3                    ; 09c5cd m8x8
         ADC $c5b9, Y               ; 09c5cf m8x8
         STA $0f                    ; 09c5d2 m8x8
         LDA $e8                    ; 09c5d4 m8x8
         SUB #$30                   ; 09c5d6 m8x8
         STA $0c                    ; 09c5d9 m8x8
         LDA $e9                    ; 09c5db m8x8
         SBC #$00                   ; 09c5dd m8x8
         STA $0d                    ; 09c5df m8x8
         LDX #$15                   ; 09c5e1 m8x8
label824: JSR entry258              ; 09c5e3 m8x8
         REP #$20                   ; 09c5e6 m16x8
         LDA $0c                    ; 09c5e8 m16x8
         ADD #$0010                 ; 09c5ea m16x8
         STA $0c                    ; 09c5ee m16x8
         SEP #$20                   ; 09c5f0 m8x8
         DEX                        ; 09c5f2 m8x8
         BPL label824               ; 09c5f3 m8x8
label825: RTS                       ; 09c5f5 m8x8
         .org $09c5fa
entry257: .entry m8x8
         LDY #$00                   ; 09c5fa m8x8
         LDA $069e                  ; 09c5fc m8x8
         BEQ label828               ; 09c5ff m8x8
         BPL label826               ; 09c601 m8x8
         INY                        ; 09c603 m8x8
label826: LDA $e8                   ; 09c604 m8x8
         ADD $c5f6, Y               ; 09c606 m8x8
         STA $0c                    ; 09c60a m8x8
         LDA $e9                    ; 09c60c m8x8
         ADC $c5f8, Y               ; 09c60e m8x8
         STA $0d                    ; 09c611 m8x8
         LDA $e2                    ; 09c613 m8x8
         SUB #$30                   ; 09c615 m8x8
         STA $0e                    ; 09c618 m8x8
         LDA $e3                    ; 09c61a m8x8
         SBC #$00                   ; 09c61c m8x8
         STA $0f                    ; 09c61e m8x8
         LDX #$15                   ; 09c620 m8x8
label827: JSR entry258              ; 09c622 m8x8
         REP #$20                   ; 09c625 m16x8
         LDA $0e                    ; 09c627 m16x8
         ADD #$0010                 ; 09c629 m16x8
         STA $0e                    ; 09c62d m16x8
         SEP #$20                   ; 09c62f m8x8
         DEX                        ; 09c631 m8x8
         BPL label827               ; 09c632 m8x8
label828: RTS                       ; 09c634 m8x8
         .org $09c6f5
entry258: .entry m8x8
         REP #$20                   ; 09c6f5 m16x8
         LDA $0e                    ; 09c6f7 m16x8
         SUB $0fbc                  ; 09c6f9 m16x8
         CMP $0fb8                  ; 09c6fd m16x8
         BCS label829               ; 09c700 m16x8, c=0
         XBA                        ; 09c702 m16x8, c=0
         STA $00                    ; 09c703 m16x8, c=0
         LDA $0c                    ; 09c705 m16x8, c=0
         SUB $0fbe                  ; 09c707 m16x8
         CMP $0fba                  ; 09c70b m16x8
         BCS label829               ; 09c70e m16x8, c=0
         SEP #$20                   ; 09c710 m8x8, c=0
         XBA                        ; 09c712 m8x8, c=0
         ASL                        ; 09c713 m8x8
         ASL                        ; 09c714 m8x8
         ORA $00                    ; 09c715 m8x8
         STA $01                    ; 09c717 m8x8
         LDA $0c                    ; 09c719 m8x8
         AND #$f0                   ; 09c71b m8x8
         STA $00                    ; 09c71d m8x8
         LDA $0e                    ; 09c71f m8x8
         LSR                        ; 09c721 m8x8
         LSR                        ; 09c722 m8x8
         LSR                        ; 09c723 m8x8
         LSR                        ; 09c724 m8x8
         ORA $00                    ; 09c725 m8x8
         STA $00                    ; 09c727 m8x8
         PHX                        ; 09c729 m8x8
         JSR entry259               ; 09c72a m8x8
         PLX                        ; 09c72d m8x8
label829: SEP #$20                  ; 09c72e m8x8
         RTS                        ; 09c730 m8x8
         .org $09c739
entry259: .entry m8x8
         REP #$20                   ; 09c739 m16x8
         LDA $00                    ; 09c73b m16x8
         ADD #$df80                 ; 09c73d m16x8
         STA $05                    ; 09c741 m16x8
         SEP #$20                   ; 09c743 m8x8
         LDA #$7f                   ; 09c745 m8x8
         STA $07                    ; 09c747 m8x8
         LDA [$05]                  ; 09c749 m8x8
         BEQ label830               ; 09c74b m8x8
         REP #$20                   ; 09c74d m16x8
         LDA $00                    ; 09c74f m16x8
         LSR                        ; 09c751 m16x8
         LSR                        ; 09c752 m16x8
         LSR                        ; 09c753 m16x8
         ADD #$ef80                 ; 09c754 m16x8
         STA $02                    ; 09c758 m16x8
         SEP #$20                   ; 09c75a m8x8
         LDA #$7f                   ; 09c75c m8x8
         STA $04                    ; 09c75e m8x8
         LDA $00                    ; 09c760 m8x8
         AND #$07                   ; 09c762 m8x8
         TAY                        ; 09c764 m8x8
         LDA [$02]                  ; 09c765 m8x8
         AND $c731, Y               ; 09c767 m8x8
         BNE label830               ; 09c76a m8x8
         JSR entry260               ; 09c76c m8x8
label830: RTS                       ; 09c76f m8x8
entry260: .entry m8x8
         LDA [$05]                  ; 09c770 m8x8
         CMP #$f4                   ; 09c772 m8x8
         BCC label831               ; 09c774 m8x8, c=1
         JSR entry261               ; 09c776 m8x8
         RTS                        ; 09c779 m8x8
label831: LDX #$04                  ; 09c77a m8x8, c=0
         CMP #$58                   ; 09c77c m8x8
         BEQ label833               ; 09c77e m8x8
         LDX #$05                   ; 09c780 m8x8
         CMP #$d0                   ; 09c782 m8x8
         BEQ label833               ; 09c784 m8x8
         LDX #$0d                   ; 09c786 m8x8
         CMP #$58                   ; 09c788 m8x8
         BEQ label832               ; 09c78a m8x8
         CMP #$eb                   ; 09c78c m8x8
         BEQ label832               ; 09c78e m8x8
         CMP #$53                   ; 09c790 m8x8
         BEQ label832               ; 09c792 m8x8
         CMP #$f3                   ; 09c794 m8x8
         BNE label833               ; 09c796 m8x8
label832: LDX #$0e                  ; 09c798 m8x8
label833: LDA $0dd0, X              ; 09c79a m8x8
         BEQ label835               ; 09c79d m8x8
         LDA $0e20, X               ; 09c79f m8x8
         CMP #$41                   ; 09c7a2 m8x8
         BNE label834               ; 09c7a4 m8x8
         LDA $0db0, X               ; 09c7a6 m8x8
         BNE label835               ; 09c7a9 m8x8
label834: DEX                       ; 09c7ab m8x8
         BPL label833               ; 09c7ac m8x8
         RTS                        ; 09c7ae m8x8
label835: LDA [$02]                 ; 09c7af m8x8
         ORA $c731, Y               ; 09c7b1 m8x8
         STA [$02]                  ; 09c7b4 m8x8
         PHX                        ; 09c7b6 m8x8
         TXA                        ; 09c7b7 m8x8
         ASL                        ; 09c7b8 m8x8
         TAX                        ; 09c7b9 m8x8
         REP #$20                   ; 09c7ba m16x8
         LDA $00                    ; 09c7bc m16x8
         STA $0bc0, X               ; 09c7be m16x8
         SEP #$20                   ; 09c7c1 m8x8
         PLX                        ; 09c7c3 m8x8
         LDA [$05]                  ; 09c7c4 m8x8
         DEC                        ; 09c7c6 m8x8
         STA $0e20, X               ; 09c7c7 m8x8
         LDA #$08                   ; 09c7ca m8x8
         STA $0dd0, X               ; 09c7cc m8x8
         LDA $00                    ; 09c7cf m8x8
         ASL                        ; 09c7d1 m8x8
         ASL                        ; 09c7d2 m8x8
         ASL                        ; 09c7d3 m8x8
         ASL                        ; 09c7d4 m8x8
         STA $0d10, X               ; 09c7d5 m8x8
         LDA $00                    ; 09c7d8 m8x8
         AND #$f0                   ; 09c7da m8x8
         STA $0d00, X               ; 09c7dc m8x8
         LDA $01                    ; 09c7df m8x8
         AND #$03                   ; 09c7e1 m8x8
         STA $0d30, X               ; 09c7e3 m8x8
         LDA $01                    ; 09c7e6 m8x8
         LSR                        ; 09c7e8 m8x8
         LSR                        ; 09c7e9 m8x8
         STA $0d20, X               ; 09c7ea m8x8
         LDA $0d30, X               ; 09c7ed m8x8
         ADD $0fbd                  ; 09c7f0 m8x8
         STA $0d30, X               ; 09c7f4 m8x8
         LDA $0d20, X               ; 09c7f7 m8x8
         ADD $0fbf                  ; 09c7fa m8x8
         STA $0d20, X               ; 09c7fe m8x8
         STZ $0f20, X               ; 09c801 m8x8
         STZ $0e30, X               ; 09c804 m8x8
         STZ $0cba, X               ; 09c807 m8x8
         RTS                        ; 09c80a m8x8
entry261: .entry m8x8
         LDX #$07                   ; 09c80b m8x8
label836: LDA $0b00, X              ; 09c80d m8x8
         BEQ label837               ; 09c810 m8x8
         DEX                        ; 09c812 m8x8
         BPL label836               ; 09c813 m8x8
         RTS                        ; 09c815 m8x8
label837: LDA [$02]                 ; 09c816 m8x8
         ORA $c731, Y               ; 09c818 m8x8
         STA [$02]                  ; 09c81b m8x8
         PHX                        ; 09c81d m8x8
         TXA                        ; 09c81e m8x8
         ASL                        ; 09c81f m8x8
         TAX                        ; 09c820 m8x8
         REP #$20                   ; 09c821 m16x8
         LDA $00                    ; 09c823 m16x8
         STA $0b48, X               ; 09c825 m16x8
         SEP #$20                   ; 09c828 m8x8
         PLX                        ; 09c82a m8x8
         LDA [$05]                  ; 09c82b m8x8
         SUB #$f3                   ; 09c82d m8x8
         STA $0b00, X               ; 09c830 m8x8
         PHA                        ; 09c833 m8x8
         LDA $00                    ; 09c834 m8x8
         ASL                        ; 09c836 m8x8
         ASL                        ; 09c837 m8x8
         ASL                        ; 09c838 m8x8
         ASL                        ; 09c839 m8x8
         PLY                        ; 09c83a m8x8
         CPY #$01                   ; 09c83b m8x8
         BNE label838               ; 09c83d m8x8
         ADD #$08                   ; 09c83f m8x8
label838: STA $0b08, X              ; 09c842 m8x8
         LDA $00                    ; 09c845 m8x8
         AND #$f0                   ; 09c847 m8x8
         STA $0b18, X               ; 09c849 m8x8
         LDA $01                    ; 09c84c m8x8
         AND #$03                   ; 09c84e m8x8
         STA $0b10, X               ; 09c850 m8x8
         LDA $01                    ; 09c853 m8x8
         LSR                        ; 09c855 m8x8
         LSR                        ; 09c856 m8x8
         STA $0b20, X               ; 09c857 m8x8
         LDA $0b10, X               ; 09c85a m8x8
         ADD $0fbd                  ; 09c85d m8x8
         STA $0b10, X               ; 09c861 m8x8
         LDA $0b20, X               ; 09c864 m8x8
         ADD $0fbf                  ; 09c867 m8x8
         STA $0b20, X               ; 09c86b m8x8
         STZ $0b40, X               ; 09c86e m8x8
entry262: .entry m8x8
         LDA $040a                  ; 09c871 m8x8
         STA $0cca, X               ; 09c874 m8x8
         STZ $0b30, X               ; 09c877 m8x8
         STZ $0b28, X               ; 09c87a m8x8
         STZ $0b38, X               ; 09c87d m8x8
         RTS                        ; 09c880 m8x8
         .org $09ef56
entry263: .entry m8x8
         LDY #$0f                   ; 09ef56 m8x8
label839: CPY $0fa0                 ; 09ef58 m8x8
         BEQ label840               ; 09ef5b m8x8
         LDA $0dd0, Y               ; 09ef5d m8x8
         BEQ label840               ; 09ef60 m8x8
         LDA $0caa, Y               ; 09ef62 m8x8
         AND #$02                   ; 09ef65 m8x8
         BNE label840               ; 09ef67 m8x8
         LDA $0e20, Y               ; 09ef69 m8x8
         CMP #$7a                   ; 09ef6c m8x8
         BEQ label840               ; 09ef6e m8x8
         LDA #$06                   ; 09ef70 m8x8
         STA $0dd0, Y               ; 09ef72 m8x8
         LDA #$0f                   ; 09ef75 m8x8
         STA $0df0, Y               ; 09ef77 m8x8
         LDA #$00                   ; 09ef7a m8x8
         STA $0e60, Y               ; 09ef7c m8x8
         STA $0be0, Y               ; 09ef7f m8x8
         LDA #$03                   ; 09ef82 m8x8
         STA $0e40, Y               ; 09ef84 m8x8
label840: DEY                       ; 09ef87 m8x8
         BPL label839               ; 09ef88 m8x8
         RTL                        ; 09ef8a m8x8
         .org $09f290
entry264: .entry m8x8
         LDA $11                    ; 09f290 m8x8
         ASL                        ; 09f292 m8x8
         TAX                        ; 09f293 m8x8
         JSR ($f270, X)             ; 09f294 m8x8
         LDA $11                    ; 09f297 m8x8
         CMP #$09                   ; 09f299 m8x8
         BEQ label841               ; 09f29b m8x8
         JSL @entry278              ; 09f29d m8x8
label841: RTL                       ; 09f2a1 m8x8
         .org $09f79c
entry265: .entry m8x8
         LDA $11                    ; 09f79c m8x8
         ASL                        ; 09f79e m8x8
         TAX                        ; 09f79f m8x8
         JSR ($f798, X)             ; 09f7a0 m8x8
         JSL @entry166              ; 09f7a3 m8x8
         JSL @entry278              ; 09f7a7 m8x8
         RTL                        ; 09f7ab m8x8
         .org $0afd2c
entry266: .entry m8x8
         REP #$30                   ; 0afd2c m16x16
         LDA $04a0                  ; 0afd2e m16x16
         AND #$00ff                 ; 0afd31 m16x16
         BEQ entry267               ; 0afd34 m16x16
         INC                        ; 0afd36 m16x16
         CMP #$00c0                 ; 0afd37 m16x16
         BNE label842               ; 0afd3a m16x16
         LDA #$0000                 ; 0afd3c m16x16
label842: STA $04a0                 ; 0afd3f m16x16
         PHB                        ; 0afd42 m16x16
         PHK                        ; 0afd43 m16x16
         PLB                        ; 0afd44 m16x16
         LDA #$251e                 ; 0afd45 m16x16
         STA $7ec7f2                ; 0afd48 m16x16
         INC                        ; 0afd4c m16x16
         STA $7ec834                ; 0afd4d m16x16
         INC                        ; 0afd51 m16x16
         STA $7ec832                ; 0afd52 m16x16
         LDA #$250f                 ; 0afd56 m16x16
         STA $7ec7f4                ; 0afd59 m16x16
         LDX #$0000                 ; 0afd5d m16x16
         LDA $a3                    ; 0afd60 m16x16
         BMI label845               ; 0afd62 m16x16
         LDA $a4                    ; 0afd64 m16x16
         BNE label844               ; 0afd66 m16x16
         LDA $a0                    ; 0afd68 m16x16
         CMP #$0002                 ; 0afd6a m16x16
         BEQ label844               ; 0afd6d m16x16
         SEP #$20                   ; 0afd6f m8x16
         LDA $7ef3c5                ; 0afd71 m8x16
         CMP #$02                   ; 0afd75 m8x16
         BCS label843               ; 0afd77 m8x16, c=0
         LDA #$03                   ; 0afd79 m8x16, c=0
         STA $012d                  ; 0afd7b m8x16, c=0
label843: REP #$20                  ; 0afd7e m16x16
label844: LDA $a4                   ; 0afd80 m16x16
         AND #$00ff                 ; 0afd82 m16x16
         BRA label846               ; 0afd85 m16x16
label845: SEP #$20                  ; 0afd87 m8x16
         LDA #$05                   ; 0afd89 m8x16
         STA $012d                  ; 0afd8b m8x16
         REP #$20                   ; 0afd8e m16x16
         INX                        ; 0afd90 m16x16
         INX                        ; 0afd91 m16x16
         LDA $a4                    ; 0afd92 m16x16
         ORA #$ff00                 ; 0afd94 m16x16
         EOR #$ffff                 ; 0afd97 m16x16
label846: ASL                       ; 0afd9a m16x16
         TAY                        ; 0afd9b m16x16
         LDA $fd00, Y               ; 0afd9c m16x16
         STA $7ec7f2, X             ; 0afd9f m16x16
         LDA $fd16, Y               ; 0afda3 m16x16
         STA $7ec832, X             ; 0afda6 m16x16
         SEP #$30                   ; 0afdaa m8x8
         PLB                        ; 0afdac m8x8
         INC $16                    ; 0afdad m8x8
         RTL                        ; 0afdaf m8x8
entry267: .entry native
         REP #$20                   ; 0afdb0 m16
         LDA #$007f                 ; 0afdb2 m16
         STA $7ec7f2                ; 0afdb5 m16
         STA $7ec832                ; 0afdb9 m16
         STA $7ec7f4                ; 0afdbd m16
         STA $7ec834                ; 0afdc1 m16
         SEP #$30                   ; 0afdc5 m8x8
         RTL                        ; 0afdc7 m8x8
         .org $0afe80
entry268: .entry m8x8
         LDA $ad                    ; 0afe80 m8x8
         ASL                        ; 0afe82 m8x8
         TAX                        ; 0afe83 m8x8
         JMP ($fe70, X)             ; 0afe84 m8x8
         .org $0cc100
entry269: .entry m8x8
         LDA $11                    ; 0cc100 m8x8
         CMP #$04                   ; 0cc102 m8x8
         BCC label847               ; 0cc104 m8x8, c=1
         LDA $f6                    ; 0cc106 m8x8, c=1
         AND #$c0                   ; 0cc108 m8x8, c=1
         ORA $f4                    ; 0cc10a m8x8, c=1
         AND #$d0                   ; 0cc10c m8x8, c=1
         BEQ label847               ; 0cc10e m8x8, c=1
         JMP entry270               ; 0cc110 m8x8
label847: LDA $11                   ; 0cc113 m8x8
         JSL $00879c NORETURN       ; 0cc115 m8x8
         .org $0cc2b6
entry270: .entry m8x8
         LDA #$ff                   ; 0cc2b6 m8x8
         STA $0128                  ; 0cc2b8 m8x8
         LDA #$15                   ; 0cc2bb m8x8
         STA $1c                    ; 0cc2bd m8x8
         STZ $1d                    ; 0cc2bf m8x8
         STZ $1b                    ; 0cc2c1 m8x8
         LDA #$f1                   ; 0cc2c3 m8x8
         STA $012c                  ; 0cc2c5 m8x8
         JSL @entry277              ; 0cc2c8 m8x8
         REP #$30                   ; 0cc2cc m16x16
         LDX #$006e                 ; 0cc2ce m16x16
label848: STZ $20, X                ; 0cc2d1 m16x16
         DEX                        ; 0cc2d3 m16x16
         DEX                        ; 0cc2d4 m16x16
         BPL label848               ; 0cc2d5 m16x16
         LDX #$0000                 ; 0cc2d7 m16x16
         TXA                        ; 0cc2da m16x16
label849: STA $7ef000, X            ; 0cc2db m16x16
         STA $7ef100, X             ; 0cc2df m16x16
         STA $7ef200, X             ; 0cc2e3 m16x16
         STA $7ef300, X             ; 0cc2e7 m16x16
         STA $7ef400, X             ; 0cc2eb m16x16
         INX                        ; 0cc2ef m16x16
         INX                        ; 0cc2f0 m16x16
         CPX #$0100                 ; 0cc2f1 m16x16
         BNE label849               ; 0cc2f4 m16x16
         SEP #$30                   ; 0cc2f6 m8x8
         LDA #$01                   ; 0cc2f8 m8x8
         STA $10                    ; 0cc2fa m8x8
         STA $04aa                  ; 0cc2fc m8x8
         STZ $11                    ; 0cc2ff m8x8
         RTL                        ; 0cc301 m8x8
         .org $0ccc6c
entry271: .entry m8x8
         STZ $e4                    ; 0ccc6c m8x8
         STZ $e5                    ; 0ccc6e m8x8
         STZ $ea                    ; 0ccc70 m8x8
         STZ $eb                    ; 0ccc72 m8x8
         LDA $11                    ; 0ccc74 m8x8
         JSL $00879c NORETURN       ; 0ccc76 m8x8
         .org $0ccf4a
entry272: .entry m8x8
         STZ $0b9d                  ; 0ccf4a m8x8
         LDA $11                    ; 0ccf4d m8x8
         JSL $00879c NORETURN       ; 0ccf4f m8x8
         .org $0cd35f
entry273: .entry m8x8
         LDA $11                    ; 0cd35f m8x8
         JSL $00879c NORETURN       ; 0cd361 m8x8
         .org $0cd755
entry274: .entry m8x8
         LDA $11                    ; 0cd755 m8x8
         JSL $00879c NORETURN       ; 0cd757 m8x8
         .org $0ced21
entry275: .entry m8x8
         LDA $13                    ; 0ced21 m8x8
         BEQ label850               ; 0ced23 m8x8
         CMP #$80                   ; 0ced25 m8x8
         BEQ label850               ; 0ced27 m8x8
         LDA $22                    ; 0ced29 m8x8
         BEQ label850               ; 0ced2b m8x8
         CMP #$02                   ; 0ced2d m8x8
         BEQ label850               ; 0ced2f m8x8
         CMP #$06                   ; 0ced31 m8x8
         BEQ label850               ; 0ced33 m8x8
         LDA $f4                    ; 0ced35 m8x8
         AND #$90                   ; 0ced37 m8x8
         BEQ label850               ; 0ced39 m8x8
         LDA #$09                   ; 0ced3b m8x8
         STA $22                    ; 0ced3d m8x8
label850: LDA $22                   ; 0ced3f m8x8
         ASL                        ; 0ced41 m8x8
         TAX                        ; 0ced42 m8x8
         JMP ($ed46, X)             ; 0ced43 m8x8
         .org $0cff64
entry276: .entry m8x8
         REP #$20                   ; 0cff64 m16x8
         LDA #$0000                 ; 0cff66 m16x8
         STA $7ec500                ; 0cff69 m16x8
         STA $7ec540                ; 0cff6d m16x8
         STA $7ec300                ; 0cff71 m16x8
         STA $7ec340                ; 0cff75 m16x8
         SEP #$30                   ; 0cff79 m8x8
entry277: .entry m8x8
         LDA #$20                   ; 0cff7b m8x8
         STA $9c                    ; 0cff7d m8x8
         LDA #$40                   ; 0cff7f m8x8
         STA $9d                    ; 0cff81 m8x8
         LDA #$80                   ; 0cff83 m8x8
         STA $9e                    ; 0cff85 m8x8
         RTL                        ; 0cff87 m8x8
         .org $0da18e
entry278: .entry m8x8
         PHB                        ; 0da18e m8x8
         PHK                        ; 0da18f m8x8
         PLB                        ; 0da190 m8x8
         LDY #$00                   ; 0da191 m8x8
         LDA $11                    ; 0da193 m8x8
         CMP #$12                   ; 0da195 m8x8
         BEQ label851               ; 0da197 m8x8
         LDY #$18                   ; 0da199 m8x8
         CMP #$13                   ; 0da19b m8x8
         BNE label854               ; 0da19d m8x8
label851: STY $00                   ; 0da19f m8x8
         LDA $20                    ; 0da1a1 m8x8
         PHA                        ; 0da1a3 m8x8
         LDA $21                    ; 0da1a4 m8x8
         PHA                        ; 0da1a6 m8x8
         LDY #$00                   ; 0da1a7 m8x8
         LDA $0462                  ; 0da1a9 m8x8
         AND #$04                   ; 0da1ac m8x8
         BEQ label852               ; 0da1ae m8x8
         LDY #$0c                   ; 0da1b0 m8x8
label852: TYA                       ; 0da1b2 m8x8
         ADD $00                    ; 0da1b3 m8x8
         STA $00                    ; 0da1b6 m8x8
         LDA $2e                    ; 0da1b8 m8x8
         CMP #$06                   ; 0da1ba m8x8
         BCC label853               ; 0da1bc m8x8, c=1
         LDA #$00                   ; 0da1be m8x8, c=1
label853: ASL                       ; 0da1c0 m8x8
         ADD $00                    ; 0da1c1 m8x8
         TAY                        ; 0da1c4 m8x8
         REP #$20                   ; 0da1c5 m16x8
         LDA $a15e, Y               ; 0da1c7 m16x8
         ADD $20                    ; 0da1ca m16x8
         STA $20                    ; 0da1cd m16x8
         SEP #$20                   ; 0da1cf m8x8
label854: LDA $20                   ; 0da1d1 m8x8
         SUB $e8                    ; 0da1d3 m8x8
         STA $01                    ; 0da1d6 m8x8
         LDA $22                    ; 0da1d8 m8x8
         SUB $e2                    ; 0da1da m8x8
         STA $00                    ; 0da1dd m8x8
         LDA #$80                   ; 0da1df m8x8
         STA $45                    ; 0da1e1 m8x8
         STA $44                    ; 0da1e3 m8x8
         LDX #$00                   ; 0da1e5 m8x8
         LDA $0351                  ; 0da1e7 m8x8
         BEQ label855               ; 0da1ea m8x8
         LDX #$01                   ; 0da1ec m8x8
label855: TXA                       ; 0da1ee m8x8
         ASL                        ; 0da1ef m8x8
         STA $72                    ; 0da1f0 m8x8
         STZ $73                    ; 0da1f2 m8x8
         REP #$20                   ; 0da1f4 m16x8
         LDA $ee                    ; 0da1f6 m16x8
         AND #$00ff                 ; 0da1f8 m16x8
         ASL                        ; 0da1fb m16x8
         TAX                        ; 0da1fc m16x8
         LDA $a126, X               ; 0da1fd m16x8
         STA $64                    ; 0da200 m16x8
         LDA $0fb3                  ; 0da202 m16x8
         ASL                        ; 0da205 m16x8
         TAY                        ; 0da206 m16x8
         LDA $a120, Y               ; 0da207 m16x8
         STA $0352                  ; 0da20a m16x8
         SEP #$20                   ; 0da20d m8x8
         LDA $5d                    ; 0da20f m8x8
         CMP #$16                   ; 0da211 m8x8
         BNE label856               ; 0da213 m8x8
         LDY #$1f                   ; 0da215 m8x8
         LDA $037d                  ; 0da217 m8x8
         CMP #$02                   ; 0da21a m8x8
         BEQ label856               ; 0da21c m8x8
         STA $02                    ; 0da21e m8x8
         BRL label897               ; 0da220 m8x8
label856: LDA $03ef                 ; 0da223 m8x8
         BEQ label857               ; 0da226 m8x8
         LDY #$24                   ; 0da228 m8x8
         STZ $02                    ; 0da22a m8x8
         LDA $2f                    ; 0da22c m8x8
         STA $0323                  ; 0da22e m8x8
         BRL label897               ; 0da231 m8x8
label857: LDA $02e0                 ; 0da234 m8x8
         BEQ label858               ; 0da237 m8x8
         LDY #$21                   ; 0da239 m8x8
         LDA $2e                    ; 0da23b m8x8
         AND #$03                   ; 0da23d m8x8
         STA $02                    ; 0da23f m8x8
         LDA $2f                    ; 0da241 m8x8
         STA $0323                  ; 0da243 m8x8
         BRL label897               ; 0da246 m8x8
label858: LDY #$00                  ; 0da249 m8x8
         LDA $0351                  ; 0da24b m8x8
         BEQ label859               ; 0da24e m8x8
         LDY #$0a                   ; 0da250 m8x8
label859: LDA $11                   ; 0da252 m8x8
         CMP #$0e                   ; 0da254 m8x8
         BNE label860               ; 0da256 m8x8
         LDA $10                    ; 0da258 m8x8
         CMP #$12                   ; 0da25a m8x8
         BEQ label860               ; 0da25c m8x8
         LDY #$0a                   ; 0da25e m8x8
         LDA $28                    ; 0da260 m8x8
         BEQ label860               ; 0da262 m8x8
         LDX $2f                    ; 0da264 m8x8
         CPX #$04                   ; 0da266 m8x8
         BEQ label862               ; 0da268 m8x8
         CPX #$06                   ; 0da26a m8x8
         BEQ label862               ; 0da26c m8x8
         LDX $2e                    ; 0da26e m8x8
         LDA $a131, X               ; 0da270 m8x8
         STA $02                    ; 0da273 m8x8
         LDY #$19                   ; 0da275 m8x8
         LDA $0462                  ; 0da277 m8x8
         AND #$04                   ; 0da27a m8x8
         BEQ label863               ; 0da27c m8x8
         LDY #$1a                   ; 0da27e m8x8
         BRA label863               ; 0da280 m8x8
label860: LDA $0376                 ; 0da282 m8x8
         AND #$03                   ; 0da285 m8x8
         BEQ label861               ; 0da287 m8x8
         LDY #$18                   ; 0da289 m8x8
         LDA $030a                  ; 0da28b m8x8
         STA $02                    ; 0da28e m8x8
         BRA label863               ; 0da290 m8x8
label861: LDA $48                   ; 0da292 m8x8
         AND #$0d                   ; 0da294 m8x8
         BEQ label862               ; 0da296 m8x8
         LDY #$16                   ; 0da298 m8x8
         LDA $2e                    ; 0da29a m8x8
         CMP #$05                   ; 0da29c m8x8
         BCC label862               ; 0da29e m8x8, c=1
         STZ $2e                    ; 0da2a0 m8x8, c=1
label862: LDA $2e                   ; 0da2a2 m8x8
         STA $02                    ; 0da2a4 m8x8
label863: LDA $2f                   ; 0da2a6 m8x8
         STA $0323                  ; 0da2a8 m8x8
         LDA $0345                  ; 0da2ab m8x8
         BEQ label864               ; 0da2ae m8x8
         LDA #$20                   ; 0da2b0 m8x8
         STA $65                    ; 0da2b2 m8x8
         STZ $64                    ; 0da2b4 m8x8
label864: LDA $5d                   ; 0da2b6 m8x8
         CMP #$04                   ; 0da2b8 m8x8
         BNE label869               ; 0da2ba m8x8
         LDY #$11                   ; 0da2bc m8x8
         LDA $02                    ; 0da2be m8x8
         AND #$01                   ; 0da2c0 m8x8
         STA $02                    ; 0da2c2 m8x8
         LDA $11                    ; 0da2c4 m8x8
         BNE label865               ; 0da2c6 m8x8
         LDA $f0                    ; 0da2c8 m8x8
         AND #$0f                   ; 0da2ca m8x8
         BNE label866               ; 0da2cc m8x8
label865: LDA $033c                 ; 0da2ce m8x8
         ORA $033d                  ; 0da2d1 m8x8
         ORA $033e                  ; 0da2d4 m8x8
         ORA $033f                  ; 0da2d7 m8x8
         BEQ label867               ; 0da2da m8x8
label866: LDY #$13                  ; 0da2dc m8x8
         LDA $02cc                  ; 0da2de m8x8
         STA $02                    ; 0da2e1 m8x8
label867: LDA $032a                 ; 0da2e3 m8x8
         BEQ label868               ; 0da2e6 m8x8
         DEC                        ; 0da2e8 m8x8
         STA $02                    ; 0da2e9 m8x8
         LDY #$12                   ; 0da2eb m8x8
label868: BRL label897              ; 0da2ed m8x8
label869: LDA $02da                 ; 0da2f0 m8x8
         BEQ label871               ; 0da2f3 m8x8
         STZ $02                    ; 0da2f5 m8x8
         LDY #$1e                   ; 0da2f7 m8x8
         CMP #$02                   ; 0da2f9 m8x8
         BEQ label870               ; 0da2fb m8x8
         LDY #$1d                   ; 0da2fd m8x8
label870: BRA label868              ; 0da2ff m8x8
label871: LDA $036b                 ; 0da301 m8x8
         AND #$01                   ; 0da304 m8x8
         BEQ label872               ; 0da306 m8x8
         LDA $030a                  ; 0da308 m8x8
         STA $02                    ; 0da30b m8x8
         LDY #$1b                   ; 0da30d m8x8
         BRA label868               ; 0da30f m8x8
label872: LDA $4d                   ; 0da311 m8x8
         BEQ label877               ; 0da313 m8x8
         CMP #$01                   ; 0da315 m8x8
         BEQ label873               ; 0da317 m8x8
         CMP #$04                   ; 0da319 m8x8
         BNE label877               ; 0da31b m8x8
         LDY #$13                   ; 0da31d m8x8
         LDA $1a                    ; 0da31f m8x8
         AND #$18                   ; 0da321 m8x8
         LSR                        ; 0da323 m8x8
         LSR                        ; 0da324 m8x8
         LSR                        ; 0da325 m8x8
         TAX                        ; 0da326 m8x8
         LDA $07962c, X             ; 0da327 m8x8
         STA $02                    ; 0da32b m8x8
         BRL label897               ; 0da32d m8x8
label873: LDA $5d                   ; 0da330 m8x8
         CMP #$05                   ; 0da332 m8x8
         BNE label875               ; 0da334 m8x8
         LDA $034e                  ; 0da336 m8x8
         BNE label874               ; 0da339 m8x8
         LDA #$30                   ; 0da33b m8x8
         STA $65                    ; 0da33d m8x8
         STZ $64                    ; 0da33f m8x8
label874: BRL label885              ; 0da341 m8x8
label875: LDA $5d                   ; 0da344 m8x8
         CMP #$13                   ; 0da346 m8x8
         BEQ label877               ; 0da348 m8x8
         LDA $55                    ; 0da34a m8x8
         BNE label877               ; 0da34c m8x8
         LDY #$05                   ; 0da34e m8x8
         LDA $0360                  ; 0da350 m8x8
         BEQ label876               ; 0da353 m8x8
         LDY #$14                   ; 0da355 m8x8
         LDA $0300                  ; 0da357 m8x8
         AND #$03                   ; 0da35a m8x8
label876: STA $02                   ; 0da35c m8x8
         BRL label897               ; 0da35e m8x8
label877: LDA $5b                   ; 0da361 m8x8
         BEQ label880               ; 0da363 m8x8
         CMP #$01                   ; 0da365 m8x8
         BEQ label880               ; 0da367 m8x8
         CMP #$03                   ; 0da369 m8x8
         BNE label878               ; 0da36b m8x8
         LDA $a124                  ; 0da36d m8x8
         STA $0352                  ; 0da370 m8x8
         LDA $a125                  ; 0da373 m8x8
         STA $0353                  ; 0da376 m8x8
label878: LDA $5a                   ; 0da379 m8x8
         STA $02                    ; 0da37b m8x8
         CMP #$06                   ; 0da37d m8x8
         BCC label879               ; 0da37f m8x8, c=1
         LDA $65                    ; 0da381 m8x8, c=1
         ORA #$30                   ; 0da383 m8x8, c=1
         STA $65                    ; 0da385 m8x8, c=1
label879: LDY #$04                  ; 0da387 m8x8
         BRL label897               ; 0da389 m8x8
label880: LDA $0308                 ; 0da38c m8x8
         BEQ label885               ; 0da38f m8x8
         JSR entry279               ; 0da391 m8x8
         CPX #$06                   ; 0da394 m8x8
         BCS label881               ; 0da396 m8x8, c=0
         LDA #$02                   ; 0da398 m8x8, c=0
         STA $0323                  ; 0da39a m8x8, c=0
label881: LDY $a148, X              ; 0da39d m8x8
         CPY #$0d                   ; 0da3a0 m8x8
         BCC label884               ; 0da3a2 m8x8, c=1
         LDA $0309                  ; 0da3a4 m8x8, c=1
         AND #$02                   ; 0da3a7 m8x8, c=1
         BEQ label882               ; 0da3a9 m8x8, c=1
         INY                        ; 0da3ab m8x8, c=1
label882: LDA $0309                 ; 0da3ac m8x8, c=1
         AND #$01                   ; 0da3af m8x8, c=1
         BEQ label883               ; 0da3b1 m8x8, c=1
         LDY #$10                   ; 0da3b3 m8x8, c=1
         BRA label884               ; 0da3b5 m8x8, c=1
label883: LDA $0308                 ; 0da3b7 m8x8, c=1
         AND #$80                   ; 0da3ba m8x8, c=1
         BEQ label884               ; 0da3bc m8x8, c=1
         BRL label897               ; 0da3be m8x8, c=1
label884: LDA $030a                 ; 0da3c1 m8x8
         BRA label889               ; 0da3c4 m8x8
label885: LDA $0377                 ; 0da3c6 m8x8
         BEQ label886               ; 0da3c9 m8x8
         DEC                        ; 0da3cb m8x8
         LDY #$17                   ; 0da3cc m8x8
         BRA label889               ; 0da3ce m8x8
label886: LDA $0301                 ; 0da3d0 m8x8
         BEQ label887               ; 0da3d3 m8x8
         JSR entry279               ; 0da3d5 m8x8
         LDY $a13a, X               ; 0da3d8 m8x8
         BRA label888               ; 0da3db m8x8
label887: LDA $037a                 ; 0da3dd m8x8
         BEQ label890               ; 0da3e0 m8x8
         JSR entry279               ; 0da3e2 m8x8
         LDY $a142, X               ; 0da3e5 m8x8
label888: LDA $0300                 ; 0da3e8 m8x8
label889: STA $02                   ; 0da3eb m8x8
         BRA label897               ; 0da3ed m8x8
label890: LDA $5d                   ; 0da3ef m8x8
         CMP #$0a                   ; 0da3f1 m8x8
         BEQ label891               ; 0da3f3 m8x8
         CMP #$08                   ; 0da3f5 m8x8
         BEQ label891               ; 0da3f7 m8x8
         CMP #$09                   ; 0da3f9 m8x8
         BNE label892               ; 0da3fb m8x8
label891: LDY #$15                  ; 0da3fd m8x8
         BRA label894               ; 0da3ff m8x8
label892: CMP #$1e                  ; 0da401 m8x8
         BEQ label893               ; 0da403 m8x8
         CMP #$03                   ; 0da405 m8x8
         BNE label895               ; 0da407 m8x8
label893: LDY #$0f                  ; 0da409 m8x8
label894: LDA $031c                 ; 0da40b m8x8
         STA $02                    ; 0da40e m8x8
         BRA label897               ; 0da410 m8x8
label895: LDA $3a                   ; 0da412 m8x8
         AND #$80                   ; 0da414 m8x8
         BEQ label897               ; 0da416 m8x8
         LDA $3c                    ; 0da418 m8x8
         CMP #$09                   ; 0da41a m8x8
         BNE label896               ; 0da41c m8x8
         LDY #$02                   ; 0da41e m8x8
         BRA label897               ; 0da420 m8x8
label896: LDY #$27                  ; 0da422 m8x8
         LDA $3c                    ; 0da424 m8x8
         STA $02                    ; 0da426 m8x8
         CMP #$09                   ; 0da428 m8x8
         BCC label897               ; 0da42a m8x8, c=1
         LDA $02                    ; 0da42c m8x8, c=1
         SUB #$0a                   ; 0da42e m8x8
         STA $02                    ; 0da431 m8x8
         LDY #$03                   ; 0da433 m8x8
label897: STY $0354                 ; 0da435 m8x8
         CPY #$05                   ; 0da438 m8x8
         BEQ label898               ; 0da43a m8x8
         LDA $64                    ; 0da43c m8x8
         STA $035d                  ; 0da43e m8x8
         LDA $65                    ; 0da441 m8x8
         STA $035e                  ; 0da443 m8x8
label898: STZ $03                   ; 0da446 m8x8
         LDA $02                    ; 0da448 m8x8
         STA $76                    ; 0da44a m8x8
         REP #$30                   ; 0da44c m16x16
         LDA $2f                    ; 0da44e m16x16
         AND #$00ff                 ; 0da450 m16x16
         TAX                        ; 0da453 m16x16
         LDA $a070, X               ; 0da454 m16x16
         STA $74                    ; 0da457 m16x16
         LDA $a030, X               ; 0da459 m16x16
         STA $04                    ; 0da45c m16x16
         TYA                        ; 0da45e m16x16
         AND #$00ff                 ; 0da45f m16x16
         ASL                        ; 0da462 m16x16
         ADD $04                    ; 0da463 m16x16
         TAY                        ; 0da466 m16x16
         LDA $9ef0, Y               ; 0da467 m16x16
         ADD $02                    ; 0da46a m16x16
         STA $02                    ; 0da46d m16x16
         TAY                        ; 0da46f m16x16
         LDA $9cf1, Y               ; 0da470 m16x16
         AND #$00ff                 ; 0da473 m16x16
         STA $04                    ; 0da476 m16x16
         LDA #$0e00                 ; 0da478 m16x16
         STA $0346                  ; 0da47b m16x16
         LDA $0abd                  ; 0da47e m16x16
         BEQ label899               ; 0da481 m16x16
         STZ $0346                  ; 0da483 m16x16
label899: STZ $0102                 ; 0da486 m16x16
         STZ $0104                  ; 0da489 m16x16
         LDX #$000c                 ; 0da48c m16x16
label900: LDA $0354                 ; 0da48f m16x16
         AND #$00ff                 ; 0da492 m16x16
         CMP $a150, X               ; 0da495 m16x16
         BEQ label901               ; 0da498 m16x16
         DEX                        ; 0da49a m16x16
         DEX                        ; 0da49b m16x16
         BPL label900               ; 0da49c m16x16
         BRL label911               ; 0da49e m16x16
label901: TXA                       ; 0da4a1 m16x16
         AND #$00ff                 ; 0da4a2 m16x16
         ADD $74                    ; 0da4a5 m16x16
         TAX                        ; 0da4a8 m16x16
         LDA $76                    ; 0da4a9 m16x16
         AND #$00ff                 ; 0da4ab m16x16
         ADD $a038, X               ; 0da4ae m16x16
         STA $74                    ; 0da4b2 m16x16
         LDY $74                    ; 0da4b4 m16x16
         LDA $89f9, Y               ; 0da4b6 m16x16
         AND #$00ff                 ; 0da4b9 m16x16
         CMP #$00ff                 ; 0da4bc m16x16
         BNE label902               ; 0da4bf m16x16
         BRL label906               ; 0da4c1 m16x16
label902: ASL                       ; 0da4c4 m16x16
         STA $0102                  ; 0da4c5 m16x16
         LDX $72                    ; 0da4c8 m16x16
         LDA $a108, X               ; 0da4ca m16x16
         STA $0a                    ; 0da4cd m16x16
         LDY $04                    ; 0da4cf m16x16
         LDA ($0a), Y               ; 0da4d1 m16x16
         AND #$00ff                 ; 0da4d3 m16x16
         ADD $0352                  ; 0da4d6 m16x16
         TAX                        ; 0da4da m16x16
         LDY $74                    ; 0da4db m16x16
         SEP #$20                   ; 0da4dd m8x16
         LDA $25                    ; 0da4df m8x16
         BMI label903               ; 0da4e1 m8x16
         LDA $24                    ; 0da4e3 m8x16
         BRA label904               ; 0da4e5 m8x16
label903: LDA $24                   ; 0da4e7 m8x16
         CMP #$f0                   ; 0da4e9 m8x16
         BCC label904               ; 0da4eb m8x16, c=1
         LDA #$00                   ; 0da4ed m8x16, c=1
label904: STA $0f                   ; 0da4ef m8x16
         STZ $0e                    ; 0da4f1 m8x16
         LDA $92ed, Y               ; 0da4f3 m8x16
         ADD $01                    ; 0da4f6 m8x16
         SUB $0f                    ; 0da4f9 m8x16
         STA $0801, X               ; 0da4fc m8x16
         LDA $9369, Y               ; 0da4ff m8x16
         ADD $00                    ; 0da502 m8x16
         STA $0800, X               ; 0da505 m8x16
         REP #$20                   ; 0da508 m16x16
         LDA $89f9, Y               ; 0da50a m16x16
         AND #$00ff                 ; 0da50d m16x16
         STA $06                    ; 0da510 m16x16
         LSR                        ; 0da512 m16x16
         TAY                        ; 0da513 m16x16
         LDA $838c, Y               ; 0da514 m16x16
         TAY                        ; 0da517 m16x16
         LDA $06                    ; 0da518 m16x16
         AND #$0001                 ; 0da51a m16x16
         BEQ label905               ; 0da51d m16x16
         TYA                        ; 0da51f m16x16
         ASL                        ; 0da520 m16x16
         ASL                        ; 0da521 m16x16
         ASL                        ; 0da522 m16x16
         ASL                        ; 0da523 m16x16
         TAY                        ; 0da524 m16x16
label905: TYA                       ; 0da525 m16x16
         AND #$c000                 ; 0da526 m16x16
         ORA $64                    ; 0da529 m16x16
         ORA $0346                  ; 0da52b m16x16
         ORA #$0004                 ; 0da52e m16x16
         STA $0802, X               ; 0da531 m16x16
         TXA                        ; 0da534 m16x16
         LSR                        ; 0da535 m16x16
         LSR                        ; 0da536 m16x16
         TAX                        ; 0da537 m16x16
         LDA $0a20, X               ; 0da538 m16x16
         AND #$ff00                 ; 0da53b m16x16
         STA $0a20, X               ; 0da53e m16x16
label906: LDY $74                   ; 0da541 m16x16
         LDA $8a75, Y               ; 0da543 m16x16
         AND #$00ff                 ; 0da546 m16x16
         CMP #$00ff                 ; 0da549 m16x16
         BNE label907               ; 0da54c m16x16
         BRL label911               ; 0da54e m16x16
label907: ASL                       ; 0da551 m16x16
         STA $0104                  ; 0da552 m16x16
         LDX $72                    ; 0da555 m16x16
         LDA $a10c, X               ; 0da557 m16x16
         STA $0a                    ; 0da55a m16x16
         LDY $04                    ; 0da55c m16x16
         LDA ($0a), Y               ; 0da55e m16x16
         AND #$00ff                 ; 0da560 m16x16
         ADD $0352                  ; 0da563 m16x16
         TAX                        ; 0da567 m16x16
         LDY $74                    ; 0da568 m16x16
         SEP #$20                   ; 0da56a m8x16
         LDA $25                    ; 0da56c m8x16
         BMI label908               ; 0da56e m8x16
         LDA $24                    ; 0da570 m8x16
         BRA label909               ; 0da572 m8x16
label908: LDA $24                   ; 0da574 m8x16
         CMP #$f0                   ; 0da576 m8x16
         BCC label909               ; 0da578 m8x16, c=1
         LDA #$00                   ; 0da57a m8x16, c=1
label909: STA $0f                   ; 0da57c m8x16
         STZ $0e                    ; 0da57e m8x16
         LDA $93e5, Y               ; 0da580 m8x16
         ADD $01                    ; 0da583 m8x16
         SUB $0f                    ; 0da586 m8x16
         STA $0801, X               ; 0da589 m8x16
         LDA $9461, Y               ; 0da58c m8x16
         ADD $00                    ; 0da58f m8x16
         STA $0800, X               ; 0da592 m8x16
         REP #$20                   ; 0da595 m16x16
         LDA $8a75, Y               ; 0da597 m16x16
         AND #$00ff                 ; 0da59a m16x16
         STA $06                    ; 0da59d m16x16
         LSR                        ; 0da59f m16x16
         TAY                        ; 0da5a0 m16x16
         LDA $838c, Y               ; 0da5a1 m16x16
         TAY                        ; 0da5a4 m16x16
         LDA $06                    ; 0da5a5 m16x16
         AND #$0001                 ; 0da5a7 m16x16
         BEQ label910               ; 0da5aa m16x16
         TYA                        ; 0da5ac m16x16
         ASL                        ; 0da5ad m16x16
         ASL                        ; 0da5ae m16x16
         ASL                        ; 0da5af m16x16
         ASL                        ; 0da5b0 m16x16
         TAY                        ; 0da5b1 m16x16
label910: TYA                       ; 0da5b2 m16x16
         AND #$c000                 ; 0da5b3 m16x16
         ORA $64                    ; 0da5b6 m16x16
         ORA $0346                  ; 0da5b8 m16x16
         ORA #$0014                 ; 0da5bb m16x16
         STA $0802, X               ; 0da5be m16x16
         TXA                        ; 0da5c1 m16x16
         LSR                        ; 0da5c2 m16x16
         LSR                        ; 0da5c3 m16x16
         TAX                        ; 0da5c4 m16x16
         LDA $0a20, X               ; 0da5c5 m16x16
         AND #$ff00                 ; 0da5c8 m16x16
         STA $0a20, X               ; 0da5cb m16x16
label911: LDA $0309                 ; 0da5ce m16x16
         AND #$0004                 ; 0da5d1 m16x16
         BEQ label912               ; 0da5d4 m16x16
         JSR entry283               ; 0da5d6 m16x16
         BRA label915               ; 0da5d9 m16x16
label912: LDA $5d                   ; 0da5db m16x16
         AND #$00ff                 ; 0da5dd m16x16
         CMP #$0008                 ; 0da5e0 m16x16
         BEQ label913               ; 0da5e3 m16x16
         CMP #$0009                 ; 0da5e5 m16x16
         BEQ label913               ; 0da5e8 m16x16
         CMP #$000a                 ; 0da5ea m16x16
         BEQ label913               ; 0da5ed m16x16
         CMP #$0003                 ; 0da5ef m16x16
         BEQ label913               ; 0da5f2 m16x16
         CMP #$001e                 ; 0da5f4 m16x16
         BEQ label913               ; 0da5f7 m16x16
         LDA $0308                  ; 0da5f9 m16x16
         AND #$00ff                 ; 0da5fc m16x16
         BNE label913               ; 0da5ff m16x16
         LDA $03ef                  ; 0da601 m16x16
         ORA $0360                  ; 0da604 m16x16
         AND #$00ff                 ; 0da607 m16x16
         BNE label913               ; 0da60a m16x16
         LDA $0301                  ; 0da60c m16x16
         AND #$0040                 ; 0da60f m16x16
         BNE label915               ; 0da612 m16x16
         LDA $037a                  ; 0da614 m16x16
         AND #$003d                 ; 0da617 m16x16
         BNE label914               ; 0da61a m16x16
         LDA $0301                  ; 0da61c m16x16
         AND #$0093                 ; 0da61f m16x16
         BNE label914               ; 0da622 m16x16
         LDA $3a                    ; 0da624 m16x16
         AND #$0080                 ; 0da626 m16x16
         BEQ label915               ; 0da629 m16x16
label913: LDA $7ef359               ; 0da62b m16x16
         INC                        ; 0da62f m16x16
         AND #$00fe                 ; 0da630 m16x16
         BEQ label915               ; 0da633 m16x16
label914: JSR entry280              ; 0da635 m16x16
         BCC label916               ; 0da638 m16x16, c=1
label915: BRL label932              ; 0da63a m16x16
label916: LDY $02                   ; 0da63d m16x16, c=0
         SEP #$20                   ; 0da63f m8x16, c=0
         LDA $25                    ; 0da641 m8x16, c=0
         BMI label917               ; 0da643 m8x16, c=0
         LDA $24                    ; 0da645 m8x16, c=0
         BRA label918               ; 0da647 m8x16, c=0
label917: LDA $24                   ; 0da649 m8x16, c=0
         CMP #$f0                   ; 0da64b m8x16
         BCC label918               ; 0da64d m8x16, c=1
         LDA #$00                   ; 0da64f m8x16, c=1
label918: STA $0b                   ; 0da651 m8x16
         LDA $01                    ; 0da653 m8x16
         ADD $8eef, Y               ; 0da655 m8x16
         SUB $0b                    ; 0da659 m8x16
         STA $0b                    ; 0da65c m8x16
         LDA $00                    ; 0da65e m8x16
         ADD $90ee, Y               ; 0da660 m8x16
         STA $0a                    ; 0da664 m8x16
         STA $08                    ; 0da666 m8x16
         LDA $0301                  ; 0da668 m8x16
         AND #$02                   ; 0da66b m8x16
         BEQ label919               ; 0da66d m8x16
         LDA $0300                  ; 0da66f m8x16
         CMP #$02                   ; 0da672 m8x16
         BNE label921               ; 0da674 m8x16
         LDA $3d                    ; 0da676 m8x16
         CMP #$0f                   ; 0da678 m8x16
         BNE label921               ; 0da67a m8x16
         BRA label920               ; 0da67c m8x16
label919: LDA $0301                 ; 0da67e m8x16
         AND #$05                   ; 0da681 m8x16
         BNE label921               ; 0da683 m8x16
label920: LDA $98f3, Y              ; 0da685 m8x16
         STA $44                    ; 0da688 m8x16
         LDA $9af2, Y               ; 0da68a m8x16
         STA $45                    ; 0da68d m8x16
label921: STZ $0e                   ; 0da68f m8x16
         STZ $0f                    ; 0da691 m8x16
         LDA $0301                  ; 0da693 m8x16
         AND #$05                   ; 0da696 m8x16
         BEQ label922               ; 0da698 m8x16
         LDY $0307                  ; 0da69a m8x16
         DEY                        ; 0da69d m8x16
         LDA $a12e, Y               ; 0da69e m8x16
         STA $0f                    ; 0da6a1 m8x16
label922: LDA $037a                 ; 0da6a3 m8x16
         AND #$08                   ; 0da6a6 m8x16
         BEQ label923               ; 0da6a8 m8x16
         LDA $0303                  ; 0da6aa m8x16
         CMP #$0d                   ; 0da6ad m8x16
         BNE label923               ; 0da6af m8x16
         LDA #$04                   ; 0da6b1 m8x16
         STA $0f                    ; 0da6b3 m8x16
label923: REP #$20                  ; 0da6b5 m16x16
         LDA $06                    ; 0da6b7 m16x16
         ASL                        ; 0da6b9 m16x16
         ADD $06                    ; 0da6ba m16x16
         ASL                        ; 0da6bd m16x16
         TAY                        ; 0da6be m16x16
         STZ $06                    ; 0da6bf m16x16
         PHY                        ; 0da6c1 m16x16
         LDX $72                    ; 0da6c2 m16x16
         LDA $a110, X               ; 0da6c4 m16x16
         STA $74                    ; 0da6c7 m16x16
         LDA $04                    ; 0da6c9 m16x16
         AND #$00ff                 ; 0da6cb m16x16
         TAY                        ; 0da6ce m16x16
         LDA ($74), Y               ; 0da6cf m16x16
         AND #$00ff                 ; 0da6d1 m16x16
         ADD $0352                  ; 0da6d4 m16x16
         TAX                        ; 0da6d8 m16x16
         PLY                        ; 0da6d9 m16x16
         LDA $0e                    ; 0da6da m16x16
         PHA                        ; 0da6dc m16x16
         JSR entry282               ; 0da6dd m16x16
         PLA                        ; 0da6e0 m16x16
         STA $0e                    ; 0da6e1 m16x16
label924: REP #$20                  ; 0da6e3 m16x16
         LDA $839b, Y               ; 0da6e5 m16x16
         CMP #$ffff                 ; 0da6e8 m16x16
         BEQ label929               ; 0da6eb m16x16
         AND #$cfff                 ; 0da6ed m16x16
         ORA $64                    ; 0da6f0 m16x16
         STA $0802, X               ; 0da6f2 m16x16
         AND #$0e00                 ; 0da6f5 m16x16
         CMP #$0200                 ; 0da6f8 m16x16
         BEQ label925               ; 0da6fb m16x16
         LDA $0346                  ; 0da6fd m16x16
         BNE label925               ; 0da700 m16x16
         LDA $0802, X               ; 0da702 m16x16
         AND #$f1ff                 ; 0da705 m16x16
         ORA #$0600                 ; 0da708 m16x16
         STA $0802, X               ; 0da70b m16x16
label925: LDA $0e                   ; 0da70e m16x16
         BEQ label926               ; 0da710 m16x16
         LDA $0802, X               ; 0da712 m16x16
         AND #$f1ff                 ; 0da715 m16x16
         ORA $0e                    ; 0da718 m16x16
         STA $0802, X               ; 0da71a m16x16
label926: LDA $0a                   ; 0da71d m16x16
         STA $0800, X               ; 0da71f m16x16
         AND #$00ff                 ; 0da722 m16x16
         STA $74                    ; 0da725 m16x16
         LDA $00                    ; 0da727 m16x16
         AND #$00ff                 ; 0da729 m16x16
         SUB $74                    ; 0da72c m16x16
         BPL label927               ; 0da72f m16x16
         EOR #$ffff                 ; 0da731 m16x16
         INC                        ; 0da734 m16x16
label927: CMP #$0080                ; 0da735 m16x16
         BCC label928               ; 0da738 m16x16, c=1
         LDA #$0001                 ; 0da73a m16x16, c=1
         TSB $0c                    ; 0da73d m16x16, c=1
label928: PHY                       ; 0da73f m16x16
         PHX                        ; 0da740 m16x16
         TXA                        ; 0da741 m16x16
         LSR                        ; 0da742 m16x16
         LSR                        ; 0da743 m16x16
         TAX                        ; 0da744 m16x16
         SEP #$20                   ; 0da745 m8x16
         LDA $0c                    ; 0da747 m8x16
         STA $0a20, X               ; 0da749 m8x16
         AND #$fe                   ; 0da74c m8x16
         STA $0c                    ; 0da74e m8x16
         PLX                        ; 0da750 m8x16
         PLY                        ; 0da751 m8x16
         INX                        ; 0da752 m8x16
         INX                        ; 0da753 m8x16
         INX                        ; 0da754 m8x16
         INX                        ; 0da755 m8x16
label929: SEP #$20                  ; 0da756 m8x16
         LDA $0a                    ; 0da758 m8x16
         ADD #$08                   ; 0da75a m8x16
         STA $0a                    ; 0da75d m8x16
         INY                        ; 0da75f m8x16
         INY                        ; 0da760 m8x16
         LDA $06                    ; 0da761 m8x16
         INC                        ; 0da763 m8x16
         STA $06                    ; 0da764 m8x16
         AND #$01                   ; 0da766 m8x16
         BNE label930               ; 0da768 m8x16
         LDA $0b                    ; 0da76a m8x16
         ADD #$08                   ; 0da76c m8x16
         STA $0b                    ; 0da76f m8x16
         LDA $08                    ; 0da771 m8x16
         STA $0a                    ; 0da773 m8x16
label930: LDA $06                   ; 0da775 m8x16
         CMP #$03                   ; 0da777 m8x16
         BEQ label931               ; 0da779 m8x16
         BRL label924               ; 0da77b m8x16
label931: SEP #$10                  ; 0da77e m8x8
label932: REP #$30                  ; 0da780 m16x16
         LDA $7ef35a                ; 0da782 m16x16
         AND #$00ff                 ; 0da786 m16x16
         BEQ label933               ; 0da789 m16x16
         LDA $7ef3c5                ; 0da78b m16x16
         AND #$00ff                 ; 0da78f m16x16
         BEQ label933               ; 0da792 m16x16
         JSR entry281               ; 0da794 m16x16
         BCC label934               ; 0da797 m16x16, c=1
label933: BRL label941              ; 0da799 m16x16
label934: LDY $02                   ; 0da79c m16x16, c=0
         SEP #$20                   ; 0da79e m8x16, c=0
         LDA $25                    ; 0da7a0 m8x16, c=0
         BMI label935               ; 0da7a2 m8x16, c=0
         LDA $24                    ; 0da7a4 m8x16, c=0
         BRA label936               ; 0da7a6 m8x16, c=0
label935: LDA $24                   ; 0da7a8 m8x16, c=0
         CMP #$f0                   ; 0da7aa m8x16
         BCC label936               ; 0da7ac m8x16, c=1
         LDA #$00                   ; 0da7ae m8x16, c=1
label936: STA $0b                   ; 0da7b0 m8x16
         LDA $01                    ; 0da7b2 m8x16
         ADD $94dd, Y               ; 0da7b4 m8x16
         DEC                        ; 0da7b8 m8x16
         SUB $0b                    ; 0da7b9 m8x16
         STA $0b                    ; 0da7bc m8x16
         LDA $00                    ; 0da7be m8x16
         ADD $96dc, Y               ; 0da7c0 m8x16
         STA $0a                    ; 0da7c4 m8x16
         STA $08                    ; 0da7c6 m8x16
         LDA $96dc, Y               ; 0da7c8 m8x16
         JSR entry286               ; 0da7cb m8x16
         STZ $0e                    ; 0da7ce m8x16
         LDA #$0a                   ; 0da7d0 m8x16
         STA $0f                    ; 0da7d2 m8x16
         LDA $0347                  ; 0da7d4 m8x16
         BNE label937               ; 0da7d7 m8x16
         LDA #$06                   ; 0da7d9 m8x16
         STA $0f                    ; 0da7db m8x16
label937: REP #$30                  ; 0da7dd m16x16
         LDA $06                    ; 0da7df m16x16
         ASL                        ; 0da7e1 m16x16
         ADD $06                    ; 0da7e2 m16x16
         ASL                        ; 0da7e5 m16x16
         TAY                        ; 0da7e6 m16x16
         STZ $06                    ; 0da7e7 m16x16
         PHY                        ; 0da7e9 m16x16
         LDX $72                    ; 0da7ea m16x16
         LDA $a118, X               ; 0da7ec m16x16
         STA $74                    ; 0da7ef m16x16
         LDA $04                    ; 0da7f1 m16x16
         AND #$00ff                 ; 0da7f3 m16x16
         TAY                        ; 0da7f6 m16x16
         LDA ($74), Y               ; 0da7f7 m16x16
         AND #$00ff                 ; 0da7f9 m16x16
         ADD $0352                  ; 0da7fc m16x16
         TAX                        ; 0da800 m16x16
         PLY                        ; 0da801 m16x16
label938: REP #$20                  ; 0da802 m16x16
         STZ $74                    ; 0da804 m16x16
         LDA $8563, Y               ; 0da806 m16x16
         CMP #$ffff                 ; 0da809 m16x16
         BEQ label939               ; 0da80c m16x16
         AND #$c1ff                 ; 0da80e m16x16
         ORA $0e                    ; 0da811 m16x16
         ORA $64                    ; 0da813 m16x16
         STA $0802, X               ; 0da815 m16x16
         LDA $0a                    ; 0da818 m16x16
         STA $0800, X               ; 0da81a m16x16
         PHX                        ; 0da81d m16x16
         TXA                        ; 0da81e m16x16
         LSR                        ; 0da81f m16x16
         LSR                        ; 0da820 m16x16
         TAX                        ; 0da821 m16x16
         SEP #$20                   ; 0da822 m8x16
         LDA $0c                    ; 0da824 m8x16
         ORA $03fa                  ; 0da826 m8x16
         STA $0a20, X               ; 0da829 m8x16
         PLX                        ; 0da82c m8x16
         INX                        ; 0da82d m8x16
         INX                        ; 0da82e m8x16
         INX                        ; 0da82f m8x16
         INX                        ; 0da830 m8x16
label939: SEP #$20                  ; 0da831 m8x16
         LDA $0a                    ; 0da833 m8x16
         ADD #$08                   ; 0da835 m8x16
         STA $0a                    ; 0da838 m8x16
         INY                        ; 0da83a m8x16
         INY                        ; 0da83b m8x16
         INC $06                    ; 0da83c m8x16
         LDA $06                    ; 0da83e m8x16
         AND #$01                   ; 0da840 m8x16
         BNE label940               ; 0da842 m8x16
         LDA $0b                    ; 0da844 m8x16
         ADD #$08                   ; 0da846 m8x16
         STA $0b                    ; 0da849 m8x16
         LDA $08                    ; 0da84b m8x16
         STA $0a                    ; 0da84d m8x16
label940: LDA $06                   ; 0da84f m8x16
         CMP #$03                   ; 0da851 m8x16
         BNE label938               ; 0da853 m8x16
         SEP #$10                   ; 0da855 m8x8
label941: SEP #$30                  ; 0da857 m8x8
         LDA $4b                    ; 0da859 m8x8
         CMP #$0c                   ; 0da85b m8x8
         BNE label942               ; 0da85d m8x8
         BRL label950               ; 0da85f m8x8
label942: LDA $5d                   ; 0da862 m8x8
         CMP #$16                   ; 0da864 m8x8
         BEQ label944               ; 0da866 m8x8
         LDA $0354                  ; 0da868 m8x8
         CMP #$05                   ; 0da86b m8x8
         BEQ label943               ; 0da86d m8x8
         LDA $0351                  ; 0da86f m8x8
         BEQ label943               ; 0da872 m8x8
         JSR entry285               ; 0da874 m8x8
         BRA label944               ; 0da877 m8x8
label943: LDA $4d                   ; 0da879 m8x8
         CMP #$04                   ; 0da87b m8x8
         BEQ label944               ; 0da87d m8x8
         LDA $5d                    ; 0da87f m8x8
         CMP #$04                   ; 0da881 m8x8
         BEQ label944               ; 0da883 m8x8
         LDY #$00                   ; 0da885 m8x8
         LDA $5b                    ; 0da887 m8x8
         BEQ label945               ; 0da889 m8x8
         CMP #$01                   ; 0da88b m8x8
         BEQ label945               ; 0da88d m8x8
         LDA $5a                    ; 0da88f m8x8
         CMP #$06                   ; 0da891 m8x8
         BCC label944               ; 0da893 m8x8, c=1
         JSR entry284               ; 0da895 m8x8
label944: BRL label950              ; 0da898 m8x8
label945: LDA $4d                   ; 0da89b m8x8
         BEQ label947               ; 0da89d m8x8
         CMP #$01                   ; 0da89f m8x8
         BNE label946               ; 0da8a1 m8x8
         LDA $55                    ; 0da8a3 m8x8
         BNE label947               ; 0da8a5 m8x8
label946: LDY #$01                  ; 0da8a7 m8x8
label947: STY $0a                   ; 0da8a9 m8x8
         STZ $0b                    ; 0da8ab m8x8
         LDA $0323                  ; 0da8ad m8x8
         LSR                        ; 0da8b0 m8x8
         TAY                        ; 0da8b1 m8x8
         REP #$20                   ; 0da8b2 m16x8
         LDA $20                    ; 0da8b4 m16x8
         SUB $e8                    ; 0da8b6 m16x8
         STA $06                    ; 0da8b9 m16x8
         LDA $98db, Y               ; 0da8bb m16x8
         AND #$00ff                 ; 0da8be m16x8
         CMP #$0080                 ; 0da8c1 m16x8
         BCC label948               ; 0da8c4 m16x8, c=1
         ORA #$ff00                 ; 0da8c6 m16x8, c=1
label948: ADD $06                   ; 0da8c9 m16x8
         STA $06                    ; 0da8cc m16x8
         SEP #$20                   ; 0da8ce m8x8
         LDA $07                    ; 0da8d0 m8x8
         BNE label944               ; 0da8d2 m8x8
         LDA $01                    ; 0da8d4 m8x8
         ADD $98db, Y               ; 0da8d6 m8x8
         STA $07                    ; 0da8da m8x8
         LDA $00                    ; 0da8dc m8x8
         ADD $98e7, Y               ; 0da8de m8x8
         STA $06                    ; 0da8e2 m8x8
         REP #$30                   ; 0da8e4 m16x16
         LDX $72                    ; 0da8e6 m16x16
         LDA $a11c, X               ; 0da8e8 m16x16
         STA $74                    ; 0da8eb m16x16
         LDA $04                    ; 0da8ed m16x16
         AND #$00ff                 ; 0da8ef m16x16
         TAY                        ; 0da8f2 m16x16
         LDA ($74), Y               ; 0da8f3 m16x16
         AND #$00ff                 ; 0da8f5 m16x16
         ADD $0352                  ; 0da8f8 m16x16
         TAX                        ; 0da8fc m16x16
         LDA $0a                    ; 0da8fd m16x16
         ASL                        ; 0da8ff m16x16
         ASL                        ; 0da900 m16x16
         TAY                        ; 0da901 m16x16
         LDA $85cf, Y               ; 0da902 m16x16
         AND #$cfff                 ; 0da905 m16x16
         ORA $035d                  ; 0da908 m16x16
         STA $0802, X               ; 0da90b m16x16
         AND #$3fff                 ; 0da90e m16x16
         ORA #$4000                 ; 0da911 m16x16
         STA $0806, X               ; 0da914 m16x16
         LDA $06                    ; 0da917 m16x16
         STA $0800, X               ; 0da919 m16x16
         XBA                        ; 0da91c m16x16
         ADD #$0800                 ; 0da91d m16x16
         XBA                        ; 0da921 m16x16
         STA $0804, X               ; 0da922 m16x16
         LDA $0346                  ; 0da925 m16x16
         BNE label949               ; 0da928 m16x16
         LDA $0802, X               ; 0da92a m16x16
         AND #$f1ff                 ; 0da92d m16x16
         ORA #$0600                 ; 0da930 m16x16
         STA $0802, X               ; 0da933 m16x16
         LDA $0806, X               ; 0da936 m16x16
         AND #$f1ff                 ; 0da939 m16x16
         ORA #$0600                 ; 0da93c m16x16
         STA $0806, X               ; 0da93f m16x16
label949: TXA                       ; 0da942 m16x16
         LSR                        ; 0da943 m16x16
         LSR                        ; 0da944 m16x16
         TAX                        ; 0da945 m16x16
         STZ $0a20, X               ; 0da946 m16x16
         SEP #$30                   ; 0da949 m8x8
label950: REP #$30                  ; 0da94b m16x16
         LDX $72                    ; 0da94d m16x16
         LDA $a114, X               ; 0da94f m16x16
         STA $74                    ; 0da952 m16x16
         LDY $04                    ; 0da954 m16x16
         LDA ($74), Y               ; 0da956 m16x16
         AND #$00ff                 ; 0da958 m16x16
         ADD $0352                  ; 0da95b m16x16
         TAX                        ; 0da95f m16x16
         LDA $02                    ; 0da960 m16x16
         ASL                        ; 0da962 m16x16
         TAY                        ; 0da963 m16x16
         LDA $85fb, Y               ; 0da964 m16x16
         STA $0e                    ; 0da967 m16x16
         ASL                        ; 0da969 m16x16
         STA $0100                  ; 0da96a m16x16
         ADD $0e                    ; 0da96d m16x16
         TAY                        ; 0da970 m16x16
         SEP #$20                   ; 0da971 m8x16
         LDA $4b                    ; 0da973 m8x16
         CMP #$0c                   ; 0da975 m8x16
         BNE label951               ; 0da977 m8x16
         BRL label956               ; 0da979 m8x16
label951: LDA $25                   ; 0da97c m8x16
         BMI label952               ; 0da97e m8x16
         LDA $24                    ; 0da980 m8x16
         BRA label953               ; 0da982 m8x16
label952: LDA $24                   ; 0da984 m8x16
         CMP #$f0                   ; 0da986 m8x16
         BCC label953               ; 0da988 m8x16, c=1
         LDA #$00                   ; 0da98a m8x16, c=1
label953: STA $0f                   ; 0da98c m8x16
         STZ $0e                    ; 0da98e m8x16
         LDA $01                    ; 0da990 m8x16
         ADD $8000, Y               ; 0da992 m8x16
         SUB $0f                    ; 0da996 m8x16
         STA $0b                    ; 0da999 m8x16
         LDA $00                    ; 0da99b m8x16
         ADD $8001, Y               ; 0da99d m8x16
         STA $0a                    ; 0da9a1 m8x16
         REP #$20                   ; 0da9a3 m16x16
         LDA $8002, Y               ; 0da9a5 m16x16
         XBA                        ; 0da9a8 m16x16
         STA $06                    ; 0da9a9 m16x16
         AND #$f000                 ; 0da9ab m16x16
         CMP #$f000                 ; 0da9ae m16x16
         BEQ label955               ; 0da9b1 m16x16
         ORA $64                    ; 0da9b3 m16x16
         ORA $0346                  ; 0da9b5 m16x16
         STA $0802, X               ; 0da9b8 m16x16
         STZ $02                    ; 0da9bb m16x16
         LDA $0a                    ; 0da9bd m16x16
         STA $0800, X               ; 0da9bf m16x16
         AND #$00ff                 ; 0da9c2 m16x16
         CMP #$00f8                 ; 0da9c5 m16x16
         BCC label954               ; 0da9c8 m16x16, c=1
         LDA #$0001                 ; 0da9ca m16x16, c=1
         STA $02                    ; 0da9cd m16x16, c=1
label954: PHX                       ; 0da9cf m16x16
         TXA                        ; 0da9d0 m16x16
         LSR                        ; 0da9d1 m16x16
         LSR                        ; 0da9d2 m16x16
         TAX                        ; 0da9d3 m16x16
         LDA $0a20, X               ; 0da9d4 m16x16
         AND #$ff00                 ; 0da9d7 m16x16
         ORA $02                    ; 0da9da m16x16
         ORA #$0002                 ; 0da9dc m16x16
         STA $0a20, X               ; 0da9df m16x16
         PLX                        ; 0da9e2 m16x16
label955: LDA $06                   ; 0da9e3 m16x16
         AND #$0f00                 ; 0da9e5 m16x16
         CMP #$0f00                 ; 0da9e8 m16x16
         BEQ label956               ; 0da9eb m16x16
         ASL                        ; 0da9ed m16x16
         ASL                        ; 0da9ee m16x16
         ASL                        ; 0da9ef m16x16
         ASL                        ; 0da9f0 m16x16
         ORA $64                    ; 0da9f1 m16x16
         ORA $0346                  ; 0da9f3 m16x16
         ORA #$0002                 ; 0da9f6 m16x16
         STA $0806, X               ; 0da9f9 m16x16
         LDA $00                    ; 0da9fc m16x16
         SUB $0e                    ; 0da9fe m16x16
         ADD #$0800                 ; 0daa01 m16x16
         STA $0804, X               ; 0daa05 m16x16
         TXA                        ; 0daa08 m16x16
         LSR                        ; 0daa09 m16x16
         LSR                        ; 0daa0a m16x16
         TAX                        ; 0daa0b m16x16
         LDA $0a21, X               ; 0daa0c m16x16
         AND #$ff00                 ; 0daa0f m16x16
         ORA #$0002                 ; 0daa12 m16x16
         STA $0a21, X               ; 0daa15 m16x16
label956: SEP #$30                  ; 0daa18 m8x8
         LDA #$01                   ; 0daa1a m8x8
         STA $0e                    ; 0daa1c m8x8
         LDA $6c                    ; 0daa1e m8x8
         BEQ label957               ; 0daa20 m8x8
         REP #$20                   ; 0daa22 m16x8
         LDA $22                    ; 0daa24 m16x8
         SUB $e2                    ; 0daa26 m16x8
         CMP #$0004                 ; 0daa29 m16x8
         BCC label959               ; 0daa2c m16x8, c=1
         CMP #$00fc                 ; 0daa2e m16x8
         BCS label959               ; 0daa31 m16x8, c=0
         LDA $20                    ; 0daa33 m16x8, c=0
         SUB $e8                    ; 0daa35 m16x8
         CMP #$0004                 ; 0daa38 m16x8
         BCC label959               ; 0daa3b m16x8, c=1
         CMP #$00e0                 ; 0daa3d m16x8
         BCS label959               ; 0daa40 m16x8, c=0
         SEP #$20                   ; 0daa42 m8x8, c=0
label957: STZ $0e                   ; 0daa44 m8x8
         LDA $11                    ; 0daa46 m8x8
         BNE label958               ; 0daa48 m8x8
         LDA $031f                  ; 0daa4a m8x8
         BEQ label958               ; 0daa4d m8x8
         DEC                        ; 0daa4f m8x8
         STA $031f                  ; 0daa50 m8x8
         CMP #$04                   ; 0daa53 m8x8
         BCC label958               ; 0daa55 m8x8, c=1
         AND #$01                   ; 0daa57 m8x8, c=1
         BEQ label959               ; 0daa59 m8x8, c=1
label958: LDA $4b                   ; 0daa5b m8x8
         CMP #$0c                   ; 0daa5d m8x8
         BEQ label959               ; 0daa5f m8x8
         LDA $55                    ; 0daa61 m8x8
         BEQ label961               ; 0daa63 m8x8
label959: REP #$30                  ; 0daa65 m16x16
         LDA $0352                  ; 0daa67 m16x16
         LSR                        ; 0daa6a m16x16
         LSR                        ; 0daa6b m16x16
         TAX                        ; 0daa6c m16x16
         LDA #$0101                 ; 0daa6d m16x16
         STA $0a20, X               ; 0daa70 m16x16
         STA $0a22, X               ; 0daa73 m16x16
         STA $0a24, X               ; 0daa76 m16x16
         STA $0a26, X               ; 0daa79 m16x16
         STA $0a28, X               ; 0daa7c m16x16
         STA $0a2a, X               ; 0daa7f m16x16
         LDA $4b                    ; 0daa82 m16x16
         AND #$00ff                 ; 0daa84 m16x16
         CMP #$000c                 ; 0daa87 m16x16
         BEQ label960               ; 0daa8a m16x16
         LDA $0e                    ; 0daa8c m16x16
         AND #$00ff                 ; 0daa8e m16x16
         BNE label960               ; 0daa91 m16x16
         LDX $72                    ; 0daa93 m16x16
         LDA $a11c, X               ; 0daa95 m16x16
         STA $74                    ; 0daa98 m16x16
         LDA $04                    ; 0daa9a m16x16
         AND #$00ff                 ; 0daa9c m16x16
         TAY                        ; 0daa9f m16x16
         LDA ($74), Y               ; 0daaa0 m16x16
         AND #$00ff                 ; 0daaa2 m16x16
         ADD $0352                  ; 0daaa5 m16x16
         LSR                        ; 0daaa9 m16x16
         LSR                        ; 0daaaa m16x16
         TAX                        ; 0daaab m16x16
         STZ $0a20, X               ; 0daaac m16x16
label960: SEP #$30                  ; 0daaaf m8x8
label961: LDA $11                   ; 0daab1 m8x8
         CMP #$12                   ; 0daab3 m8x8
         BEQ label962               ; 0daab5 m8x8
         CMP #$13                   ; 0daab7 m8x8
         BNE label963               ; 0daab9 m8x8
label962: PLA                       ; 0daabb m8x8
         STA $21                    ; 0daabc m8x8
         PLA                        ; 0daabe m8x8
         STA $20                    ; 0daabf m8x8
label963: PLB                       ; 0daac1 m8x8
         RTL                        ; 0daac2 m8x8
entry279: .entry m8x8
         LDX #$07                   ; 0daac3 m8x8
label964: ASL                       ; 0daac5 m8x8
         BCS label965               ; 0daac6 m8x8, c=0
         DEX                        ; 0daac8 m8x8, c=0
         BPL label964               ; 0daac9 m8x8, c=0
label965: RTS                       ; 0daacb m8x8
         .org $0dab6e
entry280: .entry m16x16
         REP #$30                   ; 0dab6e m16x16
         LDY $02                    ; 0dab70 m16x16
         LDA $8af1, Y               ; 0dab72 m16x16
         AND #$00ff                 ; 0dab75 m16x16
         CMP #$00ff                 ; 0dab78 m16x16
         BEQ label969               ; 0dab7b m16x16
         STA $06                    ; 0dab7d m16x16
         TAX                        ; 0dab7f m16x16
         LDA $ab22, X               ; 0dab80 m16x16
         AND #$00ff                 ; 0dab83 m16x16
         STA $0c                    ; 0dab86 m16x16
         TXA                        ; 0dab88 m16x16
         LDY $aacc, X               ; 0dab89 m16x16
         CMP #$001d                 ; 0dab8c m16x16
         BCC label967               ; 0dab8f m16x16, c=1
         LDA $0301                  ; 0dab91 m16x16, c=1
         AND #$0005                 ; 0dab94 m16x16, c=1
         BEQ label966               ; 0dab97 m16x16, c=1
         TXA                        ; 0dab99 m16x16, c=1
         SUB #$001d                 ; 0dab9a m16x16
         TAX                        ; 0dab9e m16x16
         LDY $ab18, X               ; 0dab9f m16x16
label966: TYA                       ; 0daba2 m16x16
         AND #$00ff                 ; 0daba3 m16x16
         STA $0a                    ; 0daba6 m16x16
         LDA $0109                  ; 0daba8 m16x16
         AND #$ff00                 ; 0dabab m16x16
         ORA $0a                    ; 0dabae m16x16
         STA $0109                  ; 0dabb0 m16x16
         BRA label968               ; 0dabb3 m16x16
label967: TYA                       ; 0dabb5 m16x16, c=0
         AND #$00ff                 ; 0dabb6 m16x16, c=0
         STA $0a                    ; 0dabb9 m16x16, c=0
         LDA $0107                  ; 0dabbb m16x16, c=0
         AND #$ff00                 ; 0dabbe m16x16, c=0
         ORA $0a                    ; 0dabc1 m16x16, c=0
         STA $0107                  ; 0dabc3 m16x16, c=0
label968: CLC                       ; 0dabc6 m16x16, c=0
         RTS                        ; 0dabc7 m16x16, c=0
label969: SEC                       ; 0dabc8 m16x16, c=1
         RTS                        ; 0dabc9 m16x16, c=1
         .org $0dabe6
entry281: .entry m16x16
         REP #$30                   ; 0dabe6 m16x16
         STZ $0c                    ; 0dabe8 m16x16
         LDY $02                    ; 0dabea m16x16
         LDA $8cf0, Y               ; 0dabec m16x16
         AND #$00ff                 ; 0dabef m16x16
         CMP #$00ff                 ; 0dabf2 m16x16
         BEQ label974               ; 0dabf5 m16x16
         STA $06                    ; 0dabf7 m16x16
         TAX                        ; 0dabf9 m16x16
         LDY $abca, X               ; 0dabfa m16x16
         AND #$00f8                 ; 0dabfd m16x16
         BEQ label971               ; 0dac00 m16x16
         LDA $0301                  ; 0dac02 m16x16
         AND #$0005                 ; 0dac05 m16x16
         BEQ label970               ; 0dac08 m16x16
         TXA                        ; 0dac0a m16x16
         SUB #$0008                 ; 0dac0b m16x16
         TAX                        ; 0dac0f m16x16
         LDY $abdc, X               ; 0dac10 m16x16
label970: TYA                       ; 0dac13 m16x16
         AND #$00ff                 ; 0dac14 m16x16
         STA $0a                    ; 0dac17 m16x16
         LDA $0109                  ; 0dac19 m16x16
         AND #$ff00                 ; 0dac1c m16x16
         ORA $0a                    ; 0dac1f m16x16
         STA $0109                  ; 0dac21 m16x16
         AND #$0007                 ; 0dac24 m16x16
         BEQ label972               ; 0dac27 m16x16
         BRA label973               ; 0dac29 m16x16
label971: TYA                       ; 0dac2b m16x16
         AND #$00ff                 ; 0dac2c m16x16
         STA $0a                    ; 0dac2f m16x16
         LDA $0108                  ; 0dac31 m16x16
         AND #$ff00                 ; 0dac34 m16x16
         ORA $0a                    ; 0dac37 m16x16
         STA $0108                  ; 0dac39 m16x16
label972: LDA #$0002                ; 0dac3c m16x16
         STA $0c                    ; 0dac3f m16x16
label973: CLC                       ; 0dac41 m16x16, c=0
         RTS                        ; 0dac42 m16x16, c=0
label974: SEC                       ; 0dac43 m16x16, c=1
         RTS                        ; 0dac44 m16x16, c=1
         .org $0dacd5
entry282: .entry m16x16
         LDA $0a                    ; 0dacd5 m16x16
         PHA                        ; 0dacd7 m16x16
         PHY                        ; 0dacd8 m16x16
         LDA $5d                    ; 0dacd9 m16x16
         BEQ label976               ; 0dacdb m16x16
label975: BRL label978              ; 0dacdd m16x16
label976: LDA $7ef359               ; 0dace0 m16x16
         AND #$00ff                 ; 0dace4 m16x16
         BEQ label975               ; 0dace7 m16x16
         CMP #$00ff                 ; 0dace9 m16x16
         BEQ label975               ; 0dacec m16x16
         CMP #$0001                 ; 0dacee m16x16
         BEQ label975               ; 0dacf1 m16x16
         LDA $3a                    ; 0dacf3 m16x16
         AND #$0080                 ; 0dacf5 m16x16
         BEQ label975               ; 0dacf8 m16x16
         LDA $3c                    ; 0dacfa m16x16
         AND #$00ff                 ; 0dacfc m16x16
         CMP #$0009                 ; 0dacff m16x16
         BCS label975               ; 0dad02 m16x16, c=0
         ASL                        ; 0dad04 m16x16
         STA $0a                    ; 0dad05 m16x16
         LDA $2f                    ; 0dad07 m16x16
         AND #$00ff                 ; 0dad09 m16x16
         LSR                        ; 0dad0c m16x16
         STA $0e                    ; 0dad0d m16x16
         ASL                        ; 0dad0f m16x16
         ASL                        ; 0dad10 m16x16
         ASL                        ; 0dad11 m16x16
         ADD $0e                    ; 0dad12 m16x16
         ASL                        ; 0dad15 m16x16
         ADD $0a                    ; 0dad16 m16x16
         TAY                        ; 0dad19 m16x16
         LDA $ac45, Y               ; 0dad1a m16x16
         CMP #$ffff                 ; 0dad1d m16x16
         BEQ label978               ; 0dad20 m16x16
         AND #$cfff                 ; 0dad22 m16x16
         ORA $64                    ; 0dad25 m16x16
         STA $0802, X               ; 0dad27 m16x16
         LDA $0346                  ; 0dad2a m16x16
         BNE label977               ; 0dad2d m16x16
         LDA $0802, X               ; 0dad2f m16x16
         AND #$f1ff                 ; 0dad32 m16x16
         ORA #$0600                 ; 0dad35 m16x16
         STA $0802, X               ; 0dad38 m16x16
label977: TYA                       ; 0dad3b m16x16
         LSR                        ; 0dad3c m16x16
         TAY                        ; 0dad3d m16x16
         SEP #$20                   ; 0dad3e m8x16
         LDA $ac8d, Y               ; 0dad40 m8x16
         ADD $01                    ; 0dad43 m8x16
         STA $0b                    ; 0dad46 m8x16
         LDA $acb1, Y               ; 0dad48 m8x16
         ADD $00                    ; 0dad4b m8x16
         STA $0a                    ; 0dad4e m8x16
         LDA $ac8d, Y               ; 0dad50 m8x16
         STA $44                    ; 0dad53 m8x16
         LDA $acb1, Y               ; 0dad55 m8x16
         STA $45                    ; 0dad58 m8x16
         JSR entry286               ; 0dad5a m8x16
         REP #$20                   ; 0dad5d m16x16
         LDA $0a                    ; 0dad5f m16x16
         STA $0800, X               ; 0dad61 m16x16
         INX                        ; 0dad64 m16x16
         INX                        ; 0dad65 m16x16
         INX                        ; 0dad66 m16x16
         INX                        ; 0dad67 m16x16
         PHX                        ; 0dad68 m16x16
         TXA                        ; 0dad69 m16x16
         SUB #$0004                 ; 0dad6a m16x16
         LSR                        ; 0dad6e m16x16
         LSR                        ; 0dad6f m16x16
         TAX                        ; 0dad70 m16x16
         LDA #$0000                 ; 0dad71 m16x16
         ORA $03fa                  ; 0dad74 m16x16
         STA $0a20, X               ; 0dad77 m16x16
         PLX                        ; 0dad7a m16x16
label978: STZ $0e                   ; 0dad7b m16x16
         PLY                        ; 0dad7d m16x16
         PLA                        ; 0dad7e m16x16
         STA $0a                    ; 0dad7f m16x16
         RTS                        ; 0dad81 m16x16
         .org $0dadb6
entry283: .entry m16x16
         SEP #$30                   ; 0dadb6 m8x8
         LSR                        ; 0dadb8 m8x8
         LSR                        ; 0dadb9 m8x8
         JSR entry279               ; 0dadba m8x8
         LDA $adb4, X               ; 0dadbd m8x8
         ADD $030e                  ; 0dadc0 m8x8
         ASL                        ; 0dadc4 m8x8
         ASL                        ; 0dadc5 m8x8
         STA $06                    ; 0dadc6 m8x8
         STZ $07                    ; 0dadc8 m8x8
         LDA #$42                   ; 0dadca m8x8
         STA $0109                  ; 0dadcc m8x8
         REP #$30                   ; 0dadcf m16x16
         LDX $72                    ; 0dadd1 m16x16
         LDA $a110, X               ; 0dadd3 m16x16
         STA $74                    ; 0dadd6 m16x16
         LDA $04                    ; 0dadd8 m16x16
         AND #$00ff                 ; 0dadda m16x16
         TAY                        ; 0daddd m16x16
         LDA ($74), Y               ; 0dadde m16x16
         AND #$00ff                 ; 0dade0 m16x16
         ADD $0352                  ; 0dade3 m16x16
         TAX                        ; 0dade7 m16x16
         LDY $06                    ; 0dade8 m16x16
         STZ $06                    ; 0dadea m16x16
label979: SEP #$20                  ; 0dadec m8x16
         LDA $01                    ; 0dadee m8x16
         ADD $ad94, Y               ; 0dadf0 m8x16
         STA $0b                    ; 0dadf4 m8x16
         LDA $00                    ; 0dadf6 m8x16
         ADD $ada4, Y               ; 0dadf8 m8x16
         STA $0a                    ; 0dadfc m8x16
         PHY                        ; 0dadfe m8x16
         LDA $ad84, Y               ; 0dadff m8x16
         CMP #$ff                   ; 0dae02 m8x16
         BEQ label980               ; 0dae04 m8x16
         REP #$20                   ; 0dae06 m16x16
         AND #$00ff                 ; 0dae08 m16x16
         TAY                        ; 0dae0b m16x16
         LDA $ad82, Y               ; 0dae0c m16x16
         AND #$cfff                 ; 0dae0f m16x16
         ORA $64                    ; 0dae12 m16x16
         STA $0802, X               ; 0dae14 m16x16
         LDA $0a                    ; 0dae17 m16x16
         STA $0800, X               ; 0dae19 m16x16
         PHX                        ; 0dae1c m16x16
         TXA                        ; 0dae1d m16x16
         LSR                        ; 0dae1e m16x16
         LSR                        ; 0dae1f m16x16
         TAX                        ; 0dae20 m16x16
         SEP #$20                   ; 0dae21 m8x16
         STZ $0a20, X               ; 0dae23 m8x16
         PLX                        ; 0dae26 m8x16
         INX                        ; 0dae27 m8x16
         INX                        ; 0dae28 m8x16
         INX                        ; 0dae29 m8x16
         INX                        ; 0dae2a m8x16
label980: PLY                       ; 0dae2b m8x16
         INY                        ; 0dae2c m8x16
         INC $06                    ; 0dae2d m8x16
         LDA $06                    ; 0dae2f m8x16
         CMP #$04                   ; 0dae31 m8x16
         BNE label979               ; 0dae33 m8x16
         REP #$30                   ; 0dae35 m16x16
         RTS                        ; 0dae37 m16x16
         .org $0dae3b
entry284: .entry m8x8
         LDY #$00                   ; 0dae3b m8x8
         LDA $51                    ; 0dae3d m8x8
         SUB #$0c                   ; 0dae3f m8x8
         SUB $20                    ; 0dae42 m8x8
         CMP #$f0                   ; 0dae45 m8x8
         BCS label982               ; 0dae47 m8x8, c=0
         CMP #$30                   ; 0dae49 m8x8
         BCC label981               ; 0dae4b m8x8, c=1
         LDY #$04                   ; 0dae4d m8x8, c=1
label981: CMP #$60                  ; 0dae4f m8x8
         BCC label982               ; 0dae51 m8x8, c=1
         LDY #$08                   ; 0dae53 m8x8, c=1
label982: TYA                       ; 0dae55 m8x8
         LSR                        ; 0dae56 m8x8
         LSR                        ; 0dae57 m8x8
         TAX                        ; 0dae58 m8x8
         LDA $ae38, X               ; 0dae59 m8x8
         STA $06                    ; 0dae5c m8x8
         LDA $51                    ; 0dae5e m8x8
         SUB #$0c                   ; 0dae60 m8x8
         SUB $e8                    ; 0dae63 m8x8
         ADD #$1d                   ; 0dae66 m8x8
         STA $07                    ; 0dae69 m8x8
         LDA $00                    ; 0dae6b m8x8
         ADD $06                    ; 0dae6d m8x8
         STA $06                    ; 0dae70 m8x8
         STZ $04                    ; 0dae72 m8x8
         REP #$30                   ; 0dae74 m16x16
         PHY                        ; 0dae76 m16x16
         LDX $72                    ; 0dae77 m16x16
         LDA $a11c, X               ; 0dae79 m16x16
         STA $74                    ; 0dae7c m16x16
         LDA $03                    ; 0dae7e m16x16
         AND #$00ff                 ; 0dae80 m16x16
         TAY                        ; 0dae83 m16x16
         LDA ($74), Y               ; 0dae84 m16x16
         AND #$00ff                 ; 0dae86 m16x16
         ADD $0352                  ; 0dae89 m16x16
         TAX                        ; 0dae8d m16x16
         PLY                        ; 0dae8e m16x16
label983: REP #$20                  ; 0dae8f m16x16
         LDA $85cf, Y               ; 0dae91 m16x16
         CMP #$ffff                 ; 0dae94 m16x16
         BEQ label984               ; 0dae97 m16x16
         AND #$cfff                 ; 0dae99 m16x16
         ORA $035d                  ; 0dae9c m16x16
         STA $0802, X               ; 0dae9f m16x16
         LDA $06                    ; 0daea2 m16x16
         STA $0800, X               ; 0daea4 m16x16
label984: PHX                       ; 0daea7 m16x16
         TXA                        ; 0daea8 m16x16
         LSR                        ; 0daea9 m16x16
         LSR                        ; 0daeaa m16x16
         TAX                        ; 0daeab m16x16
         SEP #$20                   ; 0daeac m8x16
         STZ $0a20, X               ; 0daeae m8x16
         PLX                        ; 0daeb1 m8x16
         LDA $06                    ; 0daeb2 m8x16
         ADD #$08                   ; 0daeb4 m8x16
         STA $06                    ; 0daeb7 m8x16
         INY                        ; 0daeb9 m8x16
         INY                        ; 0daeba m8x16
         INX                        ; 0daebb m8x16
         INX                        ; 0daebc m8x16
         INX                        ; 0daebd m8x16
         INX                        ; 0daebe m8x16
         INC $04                    ; 0daebf m8x16
         LDA $04                    ; 0daec1 m8x16
         CMP #$02                   ; 0daec3 m8x16
         BNE label983               ; 0daec5 m8x16
         SEP #$10                   ; 0daec7 m8x8
         RTS                        ; 0daec9 m8x8
         .org $0daed1
entry285: .entry m8x8
         LDA $0356                  ; 0daed1 m8x8
         INC                        ; 0daed4 m8x8
         AND #$0f                   ; 0daed5 m8x8
         STA $0356                  ; 0daed7 m8x8
         CMP #$09                   ; 0daeda m8x8
         BCC label985               ; 0daedc m8x8, c=1
         STZ $0356                  ; 0daede m8x8, c=1
         LDA $0355                  ; 0daee1 m8x8, c=1
         INC                        ; 0daee4 m8x8, c=1
         AND #$03                   ; 0daee5 m8x8, c=1
         STA $0355                  ; 0daee7 m8x8, c=1
         CMP #$03                   ; 0daeea m8x8
         BNE label985               ; 0daeec m8x8
         STZ $0355                  ; 0daeee m8x8
label985: LDA $7ef35a               ; 0daef1 m8x8
         TAY                        ; 0daef5 m8x8
         LDA $0323                  ; 0daef6 m8x8
         LSR                        ; 0daef9 m8x8
         ADD $aecd, Y               ; 0daefa m8x8
         TAY                        ; 0daefe m8x8
         LDA $01                    ; 0daeff m8x8
         ADD $98db, Y               ; 0daf01 m8x8
         STA $07                    ; 0daf05 m8x8
         LDA $00                    ; 0daf07 m8x8
         ADD $98e7, Y               ; 0daf09 m8x8
         STA $06                    ; 0daf0d m8x8
         LDA $0355                  ; 0daf0f m8x8
         ASL                        ; 0daf12 m8x8
         ASL                        ; 0daf13 m8x8
         STA $8d                    ; 0daf14 m8x8
         PHY                        ; 0daf16 m8x8
         LDX $72                    ; 0daf17 m8x8
         LDA $a11c, X               ; 0daf19 m8x8
         STA $74                    ; 0daf1c m8x8
         LDA $a11d, X               ; 0daf1e m8x8
         STA $75                    ; 0daf21 m8x8
         LDY $04                    ; 0daf23 m8x8
         LDA ($74), Y               ; 0daf25 m8x8
         TAX                        ; 0daf27 m8x8
         PLY                        ; 0daf28 m8x8
         LDA $0351                  ; 0daf29 m8x8
         CMP #$02                   ; 0daf2c m8x8
         BNE label990               ; 0daf2e m8x8
         LDY #$06                   ; 0daf30 m8x8
label986: LDA $aeca, Y              ; 0daf32 m8x8
         CMP $0354                  ; 0daf35 m8x8
         BNE label987               ; 0daf38 m8x8
         STZ $8d                    ; 0daf3a m8x8
         BRA label988               ; 0daf3c m8x8
label987: DEY                       ; 0daf3e m8x8
         BPL label986               ; 0daf3f m8x8
label988: LDA $2e                   ; 0daf41 m8x8
         CMP #$03                   ; 0daf43 m8x8
         BCC label989               ; 0daf45 m8x8, c=1
         SUB #$03                   ; 0daf47 m8x8
label989: ASL                       ; 0daf4a m8x8
         ASL                        ; 0daf4b m8x8
         STA $8d                    ; 0daf4c m8x8
         LDA #$08                   ; 0daf4e m8x8
         ASL                        ; 0daf50 m8x8
         ASL                        ; 0daf51 m8x8
         ADD $8d                    ; 0daf52 m8x8
         TAY                        ; 0daf55 m8x8
         BRA label991               ; 0daf56 m8x8
label990: LDA #$05                  ; 0daf58 m8x8
         ASL                        ; 0daf5a m8x8
         ASL                        ; 0daf5b m8x8
         ADD $8d                    ; 0daf5c m8x8
         TAY                        ; 0daf5f m8x8
label991: REP #$30                  ; 0daf60 m16x16
         TYA                        ; 0daf62 m16x16
         AND #$00ff                 ; 0daf63 m16x16
         TAY                        ; 0daf66 m16x16
         TXA                        ; 0daf67 m16x16
         AND #$00ff                 ; 0daf68 m16x16
         ADD $0352                  ; 0daf6b m16x16
         TAX                        ; 0daf6f m16x16
         LDA $85cf, Y               ; 0daf70 m16x16
         AND #$cfff                 ; 0daf73 m16x16
         ORA $035d                  ; 0daf76 m16x16
         STA $0802, X               ; 0daf79 m16x16
         LDA $85d1, Y               ; 0daf7c m16x16
         ORA $035d                  ; 0daf7f m16x16
         STA $0806, X               ; 0daf82 m16x16
         LDA $06                    ; 0daf85 m16x16
         STA $0800, X               ; 0daf87 m16x16
         XBA                        ; 0daf8a m16x16
         ADD #$0800                 ; 0daf8b m16x16
         XBA                        ; 0daf8f m16x16
         STA $0804, X               ; 0daf90 m16x16
         TXA                        ; 0daf93 m16x16
         LSR                        ; 0daf94 m16x16
         LSR                        ; 0daf95 m16x16
         TAX                        ; 0daf96 m16x16
         STZ $0a20, X               ; 0daf97 m16x16
         SEP #$30                   ; 0daf9a m8x8
         RTS                        ; 0daf9c m8x8
         .org $0dafc0
entry286: .entry m8x16
         REP #$20                   ; 0dafc0 m16x16
         AND #$00ff                 ; 0dafc2 m16x16
         CMP #$0080                 ; 0dafc5 m16x16
         BCC label992               ; 0dafc8 m16x16, c=1
         ORA #$ff00                 ; 0dafca m16x16, c=1
label992: ADD $22                   ; 0dafcd m16x16
         SUB $e2                    ; 0dafd0 m16x16
         XBA                        ; 0dafd3 m16x16
         AND #$0001                 ; 0dafd4 m16x16
         STA $03fa                  ; 0dafd7 m16x16
         SEP #$20                   ; 0dafda m8x16
         RTS                        ; 0dafdc m8x16
         .org $0db818
entry287: .entry m8x8
         JSL @entry288              ; 0db818 m8x8
         PHY                        ; 0db81c m8x8
         PHB                        ; 0db81d m8x8
         PHK                        ; 0db81e m8x8
         PLB                        ; 0db81f m8x8
         LDY $0e20, X               ; 0db820 m8x8
         LDA $b080, Y               ; 0db823 m8x8
         STA $0e40, X               ; 0db826 m8x8
         LDA $b173, Y               ; 0db829 m8x8
         STA $0e50, X               ; 0db82c m8x8
         LDA $b44c, Y               ; 0db82f m8x8
         STA $0f60, X               ; 0db832 m8x8
         LDA $b632, Y               ; 0db835 m8x8
         STA $0be0, X               ; 0db838 m8x8
         LDA $b725, Y               ; 0db83b m8x8
         STA $0caa, X               ; 0db83e m8x8
         LDA $b266, Y               ; 0db841 m8x8
         STA $0cd2, X               ; 0db844 m8x8
         LDA $b53f, Y               ; 0db847 m8x8
         STA $0b6b, X               ; 0db84a m8x8
         LDA $040a                  ; 0db84d m8x8
         LDY $1b                    ; 0db850 m8x8
         BEQ label993               ; 0db852 m8x8
         LDA $048e                  ; 0db854 m8x8
label993: STA $0c9a, X              ; 0db857 m8x8
         PLB                        ; 0db85a m8x8
         PLY                        ; 0db85b m8x8
         PHY                        ; 0db85c m8x8
         PHB                        ; 0db85d m8x8
         PHK                        ; 0db85e m8x8
         PLB                        ; 0db85f m8x8
         LDY $0e20, X               ; 0db860 m8x8
         LDA $b359, Y               ; 0db863 m8x8
         STA $0e60, X               ; 0db866 m8x8
         AND #$0f                   ; 0db869 m8x8
         STA $0f50, X               ; 0db86b m8x8
         PLB                        ; 0db86e m8x8
         PLY                        ; 0db86f m8x8
         RTL                        ; 0db870 m8x8
entry288: .entry m8x8
         STZ $0f00, X               ; 0db871 m8x8
         STZ $0e90, X               ; 0db874 m8x8
         STZ $0d50, X               ; 0db877 m8x8
         STZ $0d40, X               ; 0db87a m8x8
         STZ $0f80, X               ; 0db87d m8x8
         STZ $0d70, X               ; 0db880 m8x8
         STZ $0d60, X               ; 0db883 m8x8
         STZ $0f90, X               ; 0db886 m8x8
         STZ $0d80, X               ; 0db889 m8x8
         STZ $0dc0, X               ; 0db88c m8x8
         STZ $0de0, X               ; 0db88f m8x8
         STZ $0df0, X               ; 0db892 m8x8
         STZ $0e00, X               ; 0db895 m8x8
         STZ $0e10, X               ; 0db898 m8x8
         STZ $0f10, X               ; 0db89b m8x8
         STZ $0eb0, X               ; 0db89e m8x8
         STZ $0ec0, X               ; 0db8a1 m8x8
         STZ $0ed0, X               ; 0db8a4 m8x8
         STZ $0ef0, X               ; 0db8a7 m8x8
         STZ $0e70, X               ; 0db8aa m8x8
         STZ $0f70, X               ; 0db8ad m8x8
         STZ $0e50, X               ; 0db8b0 m8x8
         STZ $0ea0, X               ; 0db8b3 m8x8
         STZ $0f40, X               ; 0db8b6 m8x8
         STZ $0f30, X               ; 0db8b9 m8x8
         STZ $0d90, X               ; 0db8bc m8x8
         STZ $0da0, X               ; 0db8bf m8x8
         STZ $0db0, X               ; 0db8c2 m8x8
         STZ $0bb0, X               ; 0db8c5 m8x8
         STZ $0e80, X               ; 0db8c8 m8x8
         STZ $0ba0, X               ; 0db8cb m8x8
         STZ $0b89, X               ; 0db8ce m8x8
         STZ $0f50, X               ; 0db8d1 m8x8
         STZ $0b58, X               ; 0db8d4 m8x8
         STZ $0ce2, X               ; 0db8d7 m8x8
         LDA #$00                   ; 0db8da m8x8
         STA $7ffa1c, X             ; 0db8dc m8x8
         STA $7ffa2c, X             ; 0db8e0 m8x8
         STA $7ffa3c, X             ; 0db8e4 m8x8
         STA $7ffa4c, X             ; 0db8e8 m8x8
         STA $7ff9c2, X             ; 0db8ec m8x8
         RTL                        ; 0db8f0 m8x8
         .org $0dba71
entry289: .entry m8x8
         LDA $2137                  ; 0dba71 m8x8
         LDA $213c                  ; 0dba74 m8x8
         ADC $1a                    ; 0dba77 m8x8
         ADC $0fa1                  ; 0dba79 m8x8
         STA $0fa1                  ; 0dba7c m8x8
         RTL                        ; 0dba7f m8x8
entry290: .entry m8x8
         LDY #$00                   ; 0dba80 m8x8
         BRA label994               ; 0dba82 m8x8
entry291: .entry m8x8
         LDY #$02                   ; 0dba84 m8x8
         BRA label994               ; 0dba86 m8x8
         .org $0dba8c
entry292: .entry m8x8
         LDY #$06                   ; 0dba8c m8x8
         BRA label994               ; 0dba8e m8x8
         .org $0dba94
entry293: .entry m8x8
         LDY #$0a                   ; 0dba94 m8x8
label994: PHB                       ; 0dba96 m8x8
         PHK                        ; 0dba97 m8x8
         PLB                        ; 0dba98 m8x8
         JSR entry294               ; 0dba99 m8x8
         PLB                        ; 0dba9c m8x8
         RTL                        ; 0dba9d m8x8
         .org $0dbb0a
entry294: .entry m8x8
         STA $0e                    ; 0dbb0a m8x8
         STZ $000f                  ; 0dbb0c m8x8
         REP #$20                   ; 0dbb0f m16x8
         LDA $0fe0, Y               ; 0dbb11 m16x8
         STA $90                    ; 0dbb14 m16x8
         ADD $0e                    ; 0dbb16 m16x8
         CMP $ba9e, Y               ; 0dbb19 m16x8
         BCC label995               ; 0dbb1c m16x8, c=1
         STY $0c                    ; 0dbb1e m16x8, c=1
         STZ $0d                    ; 0dbb20 m16x8, c=1
         LDA $0fec, Y               ; 0dbb22 m16x8, c=1
         PHA                        ; 0dbb25 m16x8, c=1
         INC                        ; 0dbb26 m16x8, c=1
         STA $0fec, Y               ; 0dbb27 m16x8, c=1
         PLA                        ; 0dbb2a m16x8, c=1
         AND #$0007                 ; 0dbb2b m16x8, c=1
         ASL                        ; 0dbb2e m16x8
         STA $0e                    ; 0dbb2f m16x8
         LDA $0c                    ; 0dbb31 m16x8
         ASL                        ; 0dbb33 m16x8
         ASL                        ; 0dbb34 m16x8
         ASL                        ; 0dbb35 m16x8
         ADC $0e                    ; 0dbb36 m16x8
         TAY                        ; 0dbb38 m16x8
         LDA $baaa, Y               ; 0dbb39 m16x8
         STA $90                    ; 0dbb3c m16x8
         SEC                        ; 0dbb3e m16x8, c=1
         BRA label996               ; 0dbb3f m16x8, c=1
label995: STA $0fe0, Y              ; 0dbb41 m16x8, c=0
label996: LDA $90                   ; 0dbb44 m16x8
         PHA                        ; 0dbb46 m16x8
         LSR                        ; 0dbb47 m16x8
         LSR                        ; 0dbb48 m16x8
         ADD #$0a20                 ; 0dbb49 m16x8
         STA $92                    ; 0dbb4d m16x8
         PLA                        ; 0dbb4f m16x8
         ADD #$0800                 ; 0dbb50 m16x8
         STA $90                    ; 0dbb54 m16x8
         SEP #$20                   ; 0dbb56 m8x8
         LDY $90                    ; 0dbb58 m8x8
         RTS                        ; 0dbb5a m8x8
         .org $0dbb67
entry295: .entry m8x8
         LDA $23                    ; 0dbb67 m8x8
         XBA                        ; 0dbb69 m8x8
         LDA $22                    ; 0dbb6a m8x8
         BRA label999               ; 0dbb6c m8x8
         .org $0dbb7c
entry296: .entry m8x8
         PHY                        ; 0dbb7c m8x8
         LDY $012e                  ; 0dbb7d m8x8
         BNE label997               ; 0dbb80 m8x8
         JSR entry298               ; 0dbb82 m8x8
         STA $012e                  ; 0dbb85 m8x8
label997: PLY                       ; 0dbb88 m8x8
         RTL                        ; 0dbb89 m8x8
entry297: .entry m8x8
         PHY                        ; 0dbb8a m8x8
         LDY $012f                  ; 0dbb8b m8x8
         BNE label998               ; 0dbb8e m8x8
         JSR entry298               ; 0dbb90 m8x8
         STA $012f                  ; 0dbb93 m8x8
label998: PLY                       ; 0dbb96 m8x8
         RTL                        ; 0dbb97 m8x8
entry298: .entry m8x8
         STA $0d                    ; 0dbb98 m8x8
         JSL @entry299              ; 0dbb9a m8x8
         ORA $0d                    ; 0dbb9e m8x8
         RTS                        ; 0dbba0 m8x8
entry299: .entry m8x8
         LDA $0d30, X               ; 0dbba1 m8x8
         XBA                        ; 0dbba4 m8x8
         LDA $0d10, X               ; 0dbba5 m8x8
label999: REP #$20                  ; 0dbba8 m16x8
         PHX                        ; 0dbbaa m16x8
         LDX #$00                   ; 0dbbab m16x8
         SUB $e2                    ; 0dbbad m16x8
         SUB #$0050                 ; 0dbbb0 m16x8
         CMP #$0050                 ; 0dbbb4 m16x8
         BCC label1000              ; 0dbbb7 m16x8, c=1
         INX                        ; 0dbbb9 m16x8, c=1
         CMP #$0000                 ; 0dbbba m16x8
         BMI label1000              ; 0dbbbd m16x8
         INX                        ; 0dbbbf m16x8
label1000: SEP #$20                 ; 0dbbc0 m8x8
         LDA $0dbb5b, X             ; 0dbbc2 m8x8
         PLX                        ; 0dbbc6 m8x8
         RTL                        ; 0dbbc7 m8x8
         .org $0dbbd0
entry300: .entry m8x8
         SUB $e2                    ; 0dbbd0 m8x8
         LSR                        ; 0dbbd3 m8x8
         LSR                        ; 0dbbd4 m8x8
         LSR                        ; 0dbbd5 m8x8
         LSR                        ; 0dbbd6 m8x8
         LSR                        ; 0dbbd7 m8x8
         PHX                        ; 0dbbd8 m8x8
         TAX                        ; 0dbbd9 m8x8
         LDA $0dbbc8, X             ; 0dbbda m8x8
         PLX                        ; 0dbbde m8x8
         RTL                        ; 0dbbdf m8x8
         .org $0ddb75
entry301: .entry m8x8
         PHB                        ; 0ddb75 m8x8
         PHK                        ; 0ddb76 m8x8
         PLB                        ; 0ddb77 m8x8
         LDA $0200                  ; 0ddb78 m8x8
         BEQ label1001              ; 0ddb7b m8x8
         PLB                        ; 0ddb7d m8x8
         RTL                        ; 0ddb7e m8x8
entry302: .entry m8x8
         PHB                        ; 0ddb7f m8x8
         PHK                        ; 0ddb80 m8x8
         PLB                        ; 0ddb81 m8x8
         JSR entry310               ; 0ddb82 m8x8
         JSR entry307               ; 0ddb85 m8x8
         JSR entry316               ; 0ddb88 m8x8
         SEP #$30                   ; 0ddb8b m8x8
         STZ $0200                  ; 0ddb8d m8x8
         PLB                        ; 0ddb90 m8x8
         RTL                        ; 0ddb91 m8x8
label1001: LDA $7ef373              ; 0ddb92 m8x8
         BEQ label1003              ; 0ddb96 m8x8
         LDA $7ef36e                ; 0ddb98 m8x8
         CMP #$80                   ; 0ddb9c m8x8
         BCC label1002              ; 0ddb9e m8x8, c=1
         LDA #$80                   ; 0ddba0 m8x8, c=1
         STA $7ef36e                ; 0ddba2 m8x8, c=1
         LDA #$00                   ; 0ddba6 m8x8, c=1
         STA $7ef373                ; 0ddba8 m8x8, c=1
         BRA label1003              ; 0ddbac m8x8, c=1
label1002: LDA $7ef373              ; 0ddbae m8x8, c=0
         DEC                        ; 0ddbb2 m8x8, c=0
         STA $7ef373                ; 0ddbb3 m8x8, c=0
         LDA $7ef36e                ; 0ddbb7 m8x8, c=0
         INC                        ; 0ddbbb m8x8, c=0
         STA $7ef36e                ; 0ddbbc m8x8, c=0
         LDA $1a                    ; 0ddbc0 m8x8, c=0
         AND #$03                   ; 0ddbc2 m8x8, c=0
         BNE label1003              ; 0ddbc4 m8x8, c=0
         LDA $012e                  ; 0ddbc6 m8x8, c=0
         BNE label1003              ; 0ddbc9 m8x8, c=0
         LDA #$2d                   ; 0ddbcb m8x8, c=0
         STA $012e                  ; 0ddbcd m8x8, c=0
label1003: REP #$30                 ; 0ddbd0 m16x16
         LDA $7ef362                ; 0ddbd2 m16x16
         CMP $7ef360                ; 0ddbd6 m16x16
         BEQ label1006              ; 0ddbda m16x16
         BMI label1004              ; 0ddbdc m16x16
         DEC                        ; 0ddbde m16x16
         BPL label1005              ; 0ddbdf m16x16
         LDA #$0000                 ; 0ddbe1 m16x16
         STA $7ef360                ; 0ddbe4 m16x16
         BRA label1005              ; 0ddbe8 m16x16
label1004: INC                      ; 0ddbea m16x16
         CMP #$03e8                 ; 0ddbeb m16x16
         BCC label1005              ; 0ddbee m16x16, c=1
         LDA #$03e7                 ; 0ddbf0 m16x16, c=1
         STA $7ef360                ; 0ddbf3 m16x16, c=1
label1005: STA $7ef362              ; 0ddbf7 m16x16
         SEP #$30                   ; 0ddbfb m8x8
         LDA $012e                  ; 0ddbfd m8x8
         BNE label1006              ; 0ddc00 m8x8
         LDA $0cfd                  ; 0ddc02 m8x8
         INC $0cfd                  ; 0ddc05 m8x8
         AND #$07                   ; 0ddc08 m8x8
         BNE label1007              ; 0ddc0a m8x8
         LDA #$29                   ; 0ddc0c m8x8
         STA $012e                  ; 0ddc0e m8x8
         BRA label1007              ; 0ddc11 m8x8
label1006: SEP #$30                 ; 0ddc13 m8x8
         STZ $0cfd                  ; 0ddc15 m8x8
label1007: LDA $7ef375              ; 0ddc18 m8x8
         BEQ label1008              ; 0ddc1c m8x8
         LDA $7ef375                ; 0ddc1e m8x8
         DEC                        ; 0ddc22 m8x8
         STA $7ef375                ; 0ddc23 m8x8
         LDA $7ef370                ; 0ddc27 m8x8
         TAY                        ; 0ddc2b m8x8
         LDA $7ef343                ; 0ddc2c m8x8
         CMP $db48, Y               ; 0ddc30 m8x8
         BEQ label1008              ; 0ddc33 m8x8
         INC                        ; 0ddc35 m8x8
         STA $7ef343                ; 0ddc36 m8x8
label1008: LDA $7ef376              ; 0ddc3a m8x8
         BEQ label1010              ; 0ddc3e m8x8
         LDA $7ef376                ; 0ddc40 m8x8
         DEC                        ; 0ddc44 m8x8
         STA $7ef376                ; 0ddc45 m8x8
         LDA $7ef371                ; 0ddc49 m8x8
         TAY                        ; 0ddc4d m8x8
         LDA $7ef377                ; 0ddc4e m8x8
         CMP $db58, Y               ; 0ddc52 m8x8
         BEQ label1009              ; 0ddc55 m8x8
         INC                        ; 0ddc57 m8x8
         STA $7ef377                ; 0ddc58 m8x8
label1009: LDA $7ef340              ; 0ddc5c m8x8
         BEQ label1010              ; 0ddc60 m8x8
         AND #$01                   ; 0ddc62 m8x8
         CMP #$01                   ; 0ddc64 m8x8
         BNE label1010              ; 0ddc66 m8x8
         LDA $7ef340                ; 0ddc68 m8x8
         INC                        ; 0ddc6c m8x8
         STA $7ef340                ; 0ddc6d m8x8
         JSL @entry302              ; 0ddc71 m8x8
label1010: LDA $02e4                ; 0ddc75 m8x8
         BNE label1012              ; 0ddc78 m8x8
         LDA $7ef372                ; 0ddc7a m8x8
         BNE label1012              ; 0ddc7e m8x8
         LDA $7ef36c                ; 0ddc80 m8x8
         LSR                        ; 0ddc84 m8x8
         LSR                        ; 0ddc85 m8x8
         LSR                        ; 0ddc86 m8x8
         TAX                        ; 0ddc87 m8x8
         LDA $7ef36d                ; 0ddc88 m8x8
         CMP $db60, X               ; 0ddc8c m8x8
         BCS label1012              ; 0ddc8f m8x8, c=0
         LDA $04ca                  ; 0ddc91 m8x8, c=0
         BNE label1011              ; 0ddc94 m8x8, c=0
         LDA $012e                  ; 0ddc96 m8x8, c=0
         BNE label1012              ; 0ddc99 m8x8, c=0
         LDA #$20                   ; 0ddc9b m8x8, c=0
         STA $04ca                  ; 0ddc9d m8x8, c=0
         LDA #$2b                   ; 0ddca0 m8x8, c=0
         STA $012e                  ; 0ddca2 m8x8, c=0
label1011: DEC $04ca                ; 0ddca5 m8x8, c=0
label1012: LDA $020a                ; 0ddca8 m8x8
         BNE label1016              ; 0ddcab m8x8
         LDA $7ef372                ; 0ddcad m8x8
         BEQ label1017              ; 0ddcb1 m8x8
         LDA $7ef36d                ; 0ddcb3 m8x8
         CMP $7ef36c                ; 0ddcb7 m8x8
         BCC label1013              ; 0ddcbb m8x8, c=1
         LDA $7ef36c                ; 0ddcbd m8x8, c=1
         STA $7ef36d                ; 0ddcc1 m8x8, c=1
         LDA #$00                   ; 0ddcc5 m8x8, c=1
         STA $7ef372                ; 0ddcc7 m8x8, c=1
         BRA label1017              ; 0ddccb m8x8, c=1
label1013: LDA $7ef36d              ; 0ddccd m8x8, c=0
         ADD #$08                   ; 0ddcd1 m8x8
         STA $7ef36d                ; 0ddcd4 m8x8
         LDA $012f                  ; 0ddcd8 m8x8
         BNE label1014              ; 0ddcdb m8x8
         LDA #$0d                   ; 0ddcdd m8x8
         STA $012f                  ; 0ddcdf m8x8
label1014: LDA $7ef36d              ; 0ddce2 m8x8
         CMP $7ef36c                ; 0ddce6 m8x8
         BCC label1015              ; 0ddcea m8x8, c=1
         LDA $7ef36c                ; 0ddcec m8x8, c=1
         STA $7ef36d                ; 0ddcf0 m8x8, c=1
label1015: LDA $7ef372              ; 0ddcf4 m8x8
         SUB #$08                   ; 0ddcf8 m8x8
         STA $7ef372                ; 0ddcfb m8x8
         INC $020a                  ; 0ddcff m8x8
         LDA #$07                   ; 0ddd02 m8x8
         STA $0208                  ; 0ddd04 m8x8
label1016: REP #$30                 ; 0ddd07 m16x16
         LDA #$ffff                 ; 0ddd09 m16x16
         STA $0e                    ; 0ddd0c m16x16
         JSR entry321               ; 0ddd0e m16x16
         JSR entry312               ; 0ddd11 m16x16
         SEP #$30                   ; 0ddd14 m8x8
         INC $16                    ; 0ddd16 m8x8
         PLB                        ; 0ddd18 m8x8
         RTL                        ; 0ddd19 m8x8
label1017: REP #$30                 ; 0ddd1a m16x16
         LDA #$ffff                 ; 0ddd1c m16x16
         STA $0e                    ; 0ddd1f m16x16
         JSR entry320               ; 0ddd21 m16x16
         SEP #$30                   ; 0ddd24 m8x8
         INC $16                    ; 0ddd26 m8x8
         PLB                        ; 0ddd28 m8x8
         RTL                        ; 0ddd29 m8x8
         .org $0ddd32
entry303: .entry m8x8
         JSR entry308               ; 0ddd32 m8x8
         RTL                        ; 0ddd35 m8x8
         .org $0ddeb0
entry304: .entry m8x8
         LDX $0202                  ; 0ddeb0 m8x8
         LDA $7ef33f, X             ; 0ddeb3 m8x8
         BNE label1018              ; 0ddeb7 m8x8
         CLC                        ; 0ddeb9 m8x8, c=0
         RTS                        ; 0ddeba m8x8, c=0
label1018: SEC                      ; 0ddebb m8x8, c=1
         RTS                        ; 0ddebc m8x8, c=1
         .org $0ddecb
entry305: .entry m8x8
         LDA $0202                  ; 0ddecb m8x8
         INC                        ; 0ddece m8x8
         CMP #$15                   ; 0ddecf m8x8
         BCC label1019              ; 0dded1 m8x8, c=1
         LDA #$01                   ; 0dded3 m8x8, c=1
label1019: STA $0202                ; 0dded5 m8x8
         RTS                        ; 0dded8 m8x8
         .org $0ddee2
entry306: .entry m8x8
         JSR entry305               ; 0ddee2 m8x8
         JSR entry304               ; 0ddee5 m8x8
         BCC entry306               ; 0ddee8 m8x8, c=1
         RTS                        ; 0ddeea m8x8, c=1
         .org $0ddfa9
entry307: .entry m8x8
         INC $0200                  ; 0ddfa9 m8x8
         JSR entry317               ; 0ddfac m8x8
entry308: .entry m8x8
         LDX $0202                  ; 0ddfaf m8x8
         LDA $0dfa35, X             ; 0ddfb2 m8x8
         STA $0303                  ; 0ddfb6 m8x8
         RTS                        ; 0ddfb9 m8x8
         .org $0de395
entry309: .entry m8x8
         JSR entry310               ; 0de395 m8x8
         RTL                        ; 0de398 m8x8
entry310: .entry m8x8
         SEP #$30                   ; 0de399 m8x8
         LDX #$12                   ; 0de39b m8x8
         LDA $7ef340                ; 0de39d m8x8
label1020: ORA $7ef341, X           ; 0de3a1 m8x8
         DEX                        ; 0de3a5 m8x8
         BPL label1020              ; 0de3a6 m8x8
         CMP #$00                   ; 0de3a8 m8x8
         BNE label1022              ; 0de3aa m8x8
         STZ $0202                  ; 0de3ac m8x8
         STZ $0203                  ; 0de3af m8x8
         STZ $0204                  ; 0de3b2 m8x8
label1021: RTS                      ; 0de3b5 m8x8
label1022: LDA $0202                ; 0de3b6 m8x8
         BNE label1023              ; 0de3b9 m8x8
         LDA #$01                   ; 0de3bb m8x8
         STA $0202                  ; 0de3bd m8x8
label1023: JSR entry304             ; 0de3c0 m8x8
         BCS label1021              ; 0de3c3 m8x8, c=0
         JMP entry306               ; 0de3c5 m8x8
         .org $0df0f7
entry311: .entry m16x16
         REP #$30                   ; 0df0f7 m16x16
         STZ $0003                  ; 0df0f9 m16x16
         LDX #$0000                 ; 0df0fc m16x16
         LDY #$0002                 ; 0df0ff m16x16
label1024: CMP $fa19, Y             ; 0df102 m16x16
         BCC label1025              ; 0df105 m16x16, c=1
         SUB $fa19, Y               ; 0df107 m16x16
         INC $03, X                 ; 0df10b m16x16
         BRA label1024              ; 0df10d m16x16
label1025: INX                      ; 0df10f m16x16, c=0
         DEY                        ; 0df110 m16x16, c=0
         DEY                        ; 0df111 m16x16, c=0
         BPL label1024              ; 0df112 m16x16, c=0
         STA $05                    ; 0df114 m16x16, c=0
         SEP #$30                   ; 0df116 m8x8, c=0
         LDX #$02                   ; 0df118 m8x8, c=0
label1026: LDA $03, X               ; 0df11a m8x8
         CMP #$7f                   ; 0df11c m8x8
         BEQ label1027              ; 0df11e m8x8
         ORA #$90                   ; 0df120 m8x8
label1027: STA $03, X               ; 0df122 m8x8
         DEX                        ; 0df124 m8x8
         BPL label1026              ; 0df125 m8x8
         RTS                        ; 0df127 m8x8
         .org $0df14f
entry312: .entry m16x16
         SEP #$30                   ; 0df14f m8x8
         LDA #$68                   ; 0df151 m8x8
         STA $00                    ; 0df153 m8x8
         LDA #$c7                   ; 0df155 m8x8
         STA $01                    ; 0df157 m8x8
         LDA #$7e                   ; 0df159 m8x8
         STA $02                    ; 0df15b m8x8
         DEC $0208                  ; 0df15d m8x8
         BNE label1029              ; 0df160 m8x8
         REP #$30                   ; 0df162 m16x16
         LDA $7ef36d                ; 0df164 m16x16
         AND #$00f8                 ; 0df168 m16x16
         DEC                        ; 0df16b m16x16
         LSR                        ; 0df16c m16x16
         LSR                        ; 0df16d m16x16
         LSR                        ; 0df16e m16x16
         ASL                        ; 0df16f m16x16
         TAY                        ; 0df170 m16x16
         CMP #$0014                 ; 0df171 m16x16
         BCC label1028              ; 0df174 m16x16, c=1
         SBC #$0014                 ; 0df176 m16x16
         TAY                        ; 0df179 m16x16
         LDA $00                    ; 0df17a m16x16
         ADD #$0040                 ; 0df17c m16x16
         STA $00                    ; 0df180 m16x16
label1028: SEP #$30                 ; 0df182 m8x8
         LDX $0209                  ; 0df184 m8x8
         LDA $0dfa31, X             ; 0df187 m8x8
         STA $0208                  ; 0df18b m8x8
         TXA                        ; 0df18e m8x8
         ASL                        ; 0df18f m8x8
         TAX                        ; 0df190 m8x8
         LDA $0dfa29, X             ; 0df191 m8x8
         STA [$00], Y               ; 0df195 m8x8
         INY                        ; 0df197 m8x8
         LDA $0dfa2a, X             ; 0df198 m8x8
         STA [$00], Y               ; 0df19c m8x8
         LDA $0209                  ; 0df19e m8x8
         INC                        ; 0df1a1 m8x8
         AND #$03                   ; 0df1a2 m8x8
         STA $0209                  ; 0df1a4 m8x8
         BNE label1029              ; 0df1a7 m8x8
         SEP #$30                   ; 0df1a9 m8x8
         JSR entry316               ; 0df1ab m8x8
         STZ $020a                  ; 0df1ae m8x8
label1029: CLC                      ; 0df1b1 m8x8, c=0
         RTS                        ; 0df1b2 m8x8, c=0
         .org $0dfa53
entry313: .entry m8x8
         LDA $7ef34a                ; 0dfa53 m8x8
         BEQ label1030              ; 0dfa57 m8x8
         LDA $7ec005                ; 0dfa59 m8x8
         BEQ label1030              ; 0dfa5d m8x8
         LDA $0458                  ; 0dfa5f m8x8
         BNE label1030              ; 0dfa62 m8x8
         LDA $045a                  ; 0dfa64 m8x8
         BNE label1030              ; 0dfa67 m8x8
         INC $0458                  ; 0dfa69 m8x8
         LDA $0414                  ; 0dfa6c m8x8
         CMP #$02                   ; 0dfa6f m8x8
         BEQ label1030              ; 0dfa71 m8x8
         LDA #$01                   ; 0dfa73 m8x8
         STA $1d                    ; 0dfa75 m8x8
label1030: RTL                      ; 0dfa77 m8x8
         .org $0dfa88
entry314: .entry m8x8
         STA $7ef36f                ; 0dfa88 m8x8
entry315: .entry m8x8
         JSR entry316               ; 0dfa8c m8x8
         RTL                        ; 0dfa8f m8x8
entry316: .entry m8x8
         REP #$30                   ; 0dfa90 m16x16
         PHB                        ; 0dfa92 m16x16
         LDA #$0149                 ; 0dfa93 m16x16
         LDX #$fe97                 ; 0dfa96 m16x16
         LDY #$c700                 ; 0dfa99 m16x16
         MVN #$0d, #$7e             ; 0dfa9c m16x16
         PLB                        ; 0dfa9f m16x16
         PHB                        ; 0dfaa0 m16x16
         PHK                        ; 0dfaa1 m16x16
         PLB                        ; 0dfaa2 m16x16
         BRA label1031              ; 0dfaa3 m16x16
entry317: .entry m8x8
         REP #$30                   ; 0dfaa5 m16x16
         PHB                        ; 0dfaa7 m16x16
         PHK                        ; 0dfaa8 m16x16
         PLB                        ; 0dfaa9 m16x16
label1031: JSR entry319             ; 0dfaaa m16x16
         PLB                        ; 0dfaad m16x16
         SEP #$30                   ; 0dfaae m8x8
         INC $16                    ; 0dfab0 m8x8
         RTS                        ; 0dfab2 m8x8
         .org $0dfb1d
entry318: .entry m16x16
         SEP #$30                   ; 0dfb1d m8x8
         LDA $7ef340                ; 0dfb1f m8x8
         BEQ label1034              ; 0dfb23 m8x8
         CMP #$03                   ; 0dfb25 m8x8
         BCC label1032              ; 0dfb27 m8x8, c=1
         LDA #$86                   ; 0dfb29 m8x8, c=1
         STA $7ec71e                ; 0dfb2b m8x8, c=1
         LDA #$24                   ; 0dfb2f m8x8, c=1
         STA $7ec71f                ; 0dfb31 m8x8, c=1
         LDA #$87                   ; 0dfb35 m8x8, c=1
         STA $7ec720                ; 0dfb37 m8x8, c=1
         LDA #$24                   ; 0dfb3b m8x8, c=1
         STA $7ec721                ; 0dfb3d m8x8, c=1
         LDX #$04                   ; 0dfb41 m8x8, c=1
         LDA $7ef377                ; 0dfb43 m8x8, c=1
         BNE label1033              ; 0dfb47 m8x8, c=1
         LDX #$03                   ; 0dfb49 m8x8, c=1
         BRA label1033              ; 0dfb4b m8x8, c=1
label1032: LDX #$02                 ; 0dfb4d m8x8, c=0
         LDA $7ef377                ; 0dfb4f m8x8, c=0
         BNE label1033              ; 0dfb53 m8x8, c=0
         LDX #$01                   ; 0dfb55 m8x8, c=0
label1033: TXA                      ; 0dfb57 m8x8
         STA $7ef340                ; 0dfb58 m8x8
label1034: REP #$30                 ; 0dfb5c m16x16
         LDX $0202                  ; 0dfb5e m16x16
         BEQ label1037              ; 0dfb61 m16x16
         LDA $7ef33f, X             ; 0dfb63 m16x16
         AND #$00ff                 ; 0dfb67 m16x16
         CPX #$0004                 ; 0dfb6a m16x16
         BNE label1035              ; 0dfb6d m16x16
         LDA #$0001                 ; 0dfb6f m16x16
label1035: CPX #$0010               ; 0dfb72 m16x16
         BNE label1036              ; 0dfb75 m16x16
         TXY                        ; 0dfb77 m16x16
         TAX                        ; 0dfb78 m16x16
         LDA $7ef35b, X             ; 0dfb79 m16x16
         AND #$00ff                 ; 0dfb7d m16x16
         TYX                        ; 0dfb80 m16x16
label1036: STA $02                  ; 0dfb81 m16x16
         TXA                        ; 0dfb83 m16x16
         DEC                        ; 0dfb84 m16x16
         ASL                        ; 0dfb85 m16x16
         TAX                        ; 0dfb86 m16x16
         LDA $fab3, X               ; 0dfb87 m16x16
         STA $04                    ; 0dfb8a m16x16
         LDA $02                    ; 0dfb8c m16x16
         ASL                        ; 0dfb8e m16x16
         ASL                        ; 0dfb8f m16x16
         ASL                        ; 0dfb90 m16x16
         TAY                        ; 0dfb91 m16x16
         LDA ($04), Y               ; 0dfb92 m16x16
         STA $7ec74a                ; 0dfb94 m16x16
         INY                        ; 0dfb98 m16x16
         INY                        ; 0dfb99 m16x16
         LDA ($04), Y               ; 0dfb9a m16x16
         STA $7ec74c                ; 0dfb9c m16x16
         INY                        ; 0dfba0 m16x16
         INY                        ; 0dfba1 m16x16
         LDA ($04), Y               ; 0dfba2 m16x16
         STA $7ec78a                ; 0dfba4 m16x16
         INY                        ; 0dfba8 m16x16
         INY                        ; 0dfba9 m16x16
         LDA ($04), Y               ; 0dfbaa m16x16
         STA $7ec78c                ; 0dfbac m16x16
label1037: RTS                      ; 0dfbb0 m16x16
entry319: .entry m16x16
         JSR entry318               ; 0dfbb1 m16x16
entry320: .entry m16x16
         SEP #$30                   ; 0dfbb4 m8x8
         LDA #$1d                   ; 0dfbb6 m8x8
         STA $0a                    ; 0dfbb8 m8x8
         LDA #$fa                   ; 0dfbba m8x8
         STA $0b                    ; 0dfbbc m8x8
         LDA #$0d                   ; 0dfbbe m8x8
         STA $0c                    ; 0dfbc0 m8x8
         LDA #$68                   ; 0dfbc2 m8x8
         STA $07                    ; 0dfbc4 m8x8
         LDA #$c7                   ; 0dfbc6 m8x8
         STA $08                    ; 0dfbc8 m8x8
         LDA #$7e                   ; 0dfbca m8x8
         STA $09                    ; 0dfbcc m8x8
         REP #$30                   ; 0dfbce m16x16
         LDA $7ef36c                ; 0dfbd0 m16x16
         AND #$00ff                 ; 0dfbd4 m16x16
         STA $00                    ; 0dfbd7 m16x16
         STA $02                    ; 0dfbd9 m16x16
         STA $04                    ; 0dfbdb m16x16
         JSR entry322               ; 0dfbdd m16x16
         SEP #$30                   ; 0dfbe0 m8x8
         LDA #$23                   ; 0dfbe2 m8x8
         STA $0a                    ; 0dfbe4 m8x8
         LDA #$fa                   ; 0dfbe6 m8x8
         STA $0b                    ; 0dfbe8 m8x8
         LDA #$0d                   ; 0dfbea m8x8
         STA $0c                    ; 0dfbec m8x8
         LDA #$68                   ; 0dfbee m8x8
         STA $07                    ; 0dfbf0 m8x8
         LDA #$c7                   ; 0dfbf2 m8x8
         STA $08                    ; 0dfbf4 m8x8
         LDA #$7e                   ; 0dfbf6 m8x8
         STA $09                    ; 0dfbf8 m8x8
         LDA $7ef36c                ; 0dfbfa m8x8
         CMP $7ef36d                ; 0dfbfe m8x8
         BEQ label1038              ; 0dfc02 m8x8
         SUB #$04                   ; 0dfc04 m8x8
         CMP $7ef36d                ; 0dfc07 m8x8
         BCS label1038              ; 0dfc0b m8x8, c=0
label1038: LDA $7ef36d              ; 0dfc0d m8x8
         ADD #$03                   ; 0dfc11 m8x8
         REP #$30                   ; 0dfc14 m16x16
         AND #$00fc                 ; 0dfc16 m16x16
         STA $00                    ; 0dfc19 m16x16
         STA $04                    ; 0dfc1b m16x16
         LDA $7ef36c                ; 0dfc1d m16x16
         AND #$00ff                 ; 0dfc21 m16x16
         STA $02                    ; 0dfc24 m16x16
         JSR entry322               ; 0dfc26 m16x16
entry321: .entry m16x16
         REP #$30                   ; 0dfc29 m16x16
         LDA $7ef37b                ; 0dfc2b m16x16
         AND #$00ff                 ; 0dfc2f m16x16
         CMP #$0001                 ; 0dfc32 m16x16
         BCC label1039              ; 0dfc35 m16x16, c=1
         LDA #$28f7                 ; 0dfc37 m16x16, c=1
         STA $7ec704                ; 0dfc3a m16x16, c=1
         LDA #$2851                 ; 0dfc3e m16x16, c=1
         STA $7ec706                ; 0dfc41 m16x16, c=1
         LDA #$28fa                 ; 0dfc45 m16x16, c=1
         STA $7ec708                ; 0dfc48 m16x16, c=1
label1039: LDA $7ef36e              ; 0dfc4c m16x16
         AND #$00ff                 ; 0dfc50 m16x16
         ADD #$0007                 ; 0dfc53 m16x16
         AND #$fff8                 ; 0dfc57 m16x16
         TAX                        ; 0dfc5a m16x16
         LDA $fe0f, X               ; 0dfc5b m16x16
         STA $7ec746                ; 0dfc5e m16x16
         LDA $fe11, X               ; 0dfc62 m16x16
         STA $7ec786                ; 0dfc65 m16x16
         LDA $fe13, X               ; 0dfc69 m16x16
         STA $7ec7c6                ; 0dfc6c m16x16
         LDA $fe15, X               ; 0dfc70 m16x16
         STA $7ec806                ; 0dfc73 m16x16
         LDA $7ef362                ; 0dfc77 m16x16
         JSR entry311               ; 0dfc7b m16x16
         REP #$30                   ; 0dfc7e m16x16
         LDA $03                    ; 0dfc80 m16x16
         AND #$00ff                 ; 0dfc82 m16x16
         ORA #$2400                 ; 0dfc85 m16x16
         STA $7ec750                ; 0dfc88 m16x16
         LDA $04                    ; 0dfc8c m16x16
         AND #$00ff                 ; 0dfc8e m16x16
         ORA #$2400                 ; 0dfc91 m16x16
         STA $7ec752                ; 0dfc94 m16x16
         LDA $05                    ; 0dfc98 m16x16
         AND #$00ff                 ; 0dfc9a m16x16
         ORA #$2400                 ; 0dfc9d m16x16
         STA $7ec754                ; 0dfca0 m16x16
         LDA $7ef343                ; 0dfca4 m16x16
         AND #$00ff                 ; 0dfca8 m16x16
         JSR entry311               ; 0dfcab m16x16
         REP #$30                   ; 0dfcae m16x16
         LDA $04                    ; 0dfcb0 m16x16
         AND #$00ff                 ; 0dfcb2 m16x16
         ORA #$2400                 ; 0dfcb5 m16x16
         STA $7ec758                ; 0dfcb8 m16x16
         LDA $05                    ; 0dfcbc m16x16
         AND #$00ff                 ; 0dfcbe m16x16
         ORA #$2400                 ; 0dfcc1 m16x16
         STA $7ec75a                ; 0dfcc4 m16x16
         LDA $7ef377                ; 0dfcc8 m16x16
         AND #$00ff                 ; 0dfccc m16x16
         JSR entry311               ; 0dfccf m16x16
         REP #$30                   ; 0dfcd2 m16x16
         LDA $04                    ; 0dfcd4 m16x16
         AND #$00ff                 ; 0dfcd6 m16x16
         ORA #$2400                 ; 0dfcd9 m16x16
         STA $7ec75e                ; 0dfcdc m16x16
         LDA $05                    ; 0dfce0 m16x16
         AND #$00ff                 ; 0dfce2 m16x16
         ORA #$2400                 ; 0dfce5 m16x16
         STA $7ec760                ; 0dfce8 m16x16
         LDA #$007f                 ; 0dfcec m16x16
         STA $05                    ; 0dfcef m16x16
         LDA $7ef36f                ; 0dfcf1 m16x16
         AND #$00ff                 ; 0dfcf5 m16x16
         CMP #$00ff                 ; 0dfcf8 m16x16
         BEQ label1040              ; 0dfcfb m16x16
         JSR entry311               ; 0dfcfd m16x16
label1040: REP #$30                 ; 0dfd00 m16x16
         LDA $05                    ; 0dfd02 m16x16
         AND #$00ff                 ; 0dfd04 m16x16
         ORA #$2400                 ; 0dfd07 m16x16
         STA $7ec764                ; 0dfd0a m16x16
         CMP #$247f                 ; 0dfd0e m16x16
         BNE label1041              ; 0dfd11 m16x16
         STA $7ec724                ; 0dfd13 m16x16
label1041: SEP #$30                 ; 0dfd17 m8x8
         RTS                        ; 0dfd19 m8x8
         .org $0dfdcb
entry322: .entry m16x16
         LDX #$0000                 ; 0dfdcb m16x16
label1042: LDA $00                  ; 0dfdce m16x16
         CMP #$0008                 ; 0dfdd0 m16x16
         BCC label1043              ; 0dfdd3 m16x16, c=1
         SBC #$0008                 ; 0dfdd5 m16x16
         STA $00                    ; 0dfdd8 m16x16
         LDY #$0004                 ; 0dfdda m16x16
         JSR entry323               ; 0dfddd m16x16
         INX                        ; 0dfde0 m16x16
         INX                        ; 0dfde1 m16x16
         BRA label1042              ; 0dfde2 m16x16
label1043: CMP #$0005               ; 0dfde4 m16x16
         BCC label1044              ; 0dfde7 m16x16, c=1
         LDY #$0004                 ; 0dfde9 m16x16, c=1
         BRA entry323               ; 0dfdec m16x16, c=1
label1044: CMP #$0001               ; 0dfdee m16x16
         BCC label1045              ; 0dfdf1 m16x16, c=1
         LDY #$0002                 ; 0dfdf3 m16x16, c=1
         BRA entry323               ; 0dfdf6 m16x16, c=1
label1045: RTS                      ; 0dfdf8 m16x16, c=0
entry323: .entry m16x16
         CPX #$0014                 ; 0dfdf9 m16x16
         BCC label1046              ; 0dfdfc m16x16, c=1
         LDX #$0000                 ; 0dfdfe m16x16, c=1
         LDA $07                    ; 0dfe01 m16x16, c=1
         ADD #$0040                 ; 0dfe03 m16x16
         STA $07                    ; 0dfe07 m16x16
label1046: LDA [$0a], Y             ; 0dfe09 m16x16
         TXY                        ; 0dfe0b m16x16
         STA [$07], Y               ; 0dfe0c m16x16
         RTS                        ; 0dfe0e m16x16
         .org $0ec29e
entry324: .entry m8x8
         REP #$20                   ; 0ec29e m16x8
         LDA #$0030                 ; 0ec2a0 m16x8
         STA $0fe0                  ; 0ec2a3 m16x8
         LDA #$01d0                 ; 0ec2a6 m16x8
         STA $0fe2                  ; 0ec2a9 m16x8
         STZ $0fe4                  ; 0ec2ac m16x8
         SEP #$20                   ; 0ec2af m8x8
         LDA $11                    ; 0ec2b1 m8x8
         ASL                        ; 0ec2b3 m8x8
         TAX                        ; 0ec2b4 m8x8
         JSR ($c250, X)             ; 0ec2b5 m8x8
         RTL                        ; 0ec2b8 m8x8
         .org $0eee10
entry325: .entry m8x8
         PHB                        ; 0eee10 m8x8
         PHK                        ; 0eee11 m8x8
         PLB                        ; 0eee12 m8x8
         JSR entry326               ; 0eee13 m8x8
         PLB                        ; 0eee16 m8x8
         RTL                        ; 0eee17 m8x8
entry326: .entry m8x8
         LDA $1cd8                  ; 0eee18 m8x8
         JSL $008781 NORETURN       ; 0eee1b m8x8
         .org $0ffd2a
entry327: .entry m8x8
         REP #$20                   ; 0ffd2a m16x8
         LDX #$3e                   ; 0ffd2c m16x8
label1047: LDA $0ff7aa, X           ; 0ffd2e m16x8
         STA $7efe00, X             ; 0ffd32 m16x8
         LDA $0ff7ea, X             ; 0ffd36 m16x8
         STA $7efe40, X             ; 0ffd3a m16x8
         LDA $0ff82a, X             ; 0ffd3e m16x8
         STA $7efe80, X             ; 0ffd42 m16x8
         LDA $0ff86a, X             ; 0ffd46 m16x8
         STA $7efec0, X             ; 0ffd4a m16x8
         LDA $0ff8aa, X             ; 0ffd4e m16x8
         STA $7eff00, X             ; 0ffd52 m16x8
         LDA $0ff8ea, X             ; 0ffd56 m16x8
         STA $7effc0, X             ; 0ffd5a m16x8
         DEX                        ; 0ffd5e m16x8
         DEX                        ; 0ffd5f m16x8
         BPL label1047              ; 0ffd60 m16x8
         SEP #$20                   ; 0ffd62 m8x8
         RTL                        ; 0ffd64 m8x8
entry328: .entry m8x8
         PHB                        ; 0ffd65 m8x8
         PHK                        ; 0ffd66 m8x8
         PLB                        ; 0ffd67 m8x8
         REP #$30                   ; 0ffd68 m16x16
         LDA $0aa2                  ; 0ffd6a m16x16
         AND #$00ff                 ; 0ffd6d m16x16
         ASL                        ; 0ffd70 m16x16
         TAX                        ; 0ffd71 m16x16
         LDA $f780, X               ; 0ffd72 m16x16
         TAY                        ; 0ffd75 m16x16
         LDX #$0000                 ; 0ffd76 m16x16
label1048: LDA $f92a, Y             ; 0ffd79 m16x16
         STA $7eff40, X             ; 0ffd7c m16x16
         LDA $f96a, Y               ; 0ffd80 m16x16
         STA $7eff80, X             ; 0ffd83 m16x16
         INY                        ; 0ffd87 m16x16
         INY                        ; 0ffd88 m16x16
         INX                        ; 0ffd89 m16x16
         INX                        ; 0ffd8a m16x16
         CPX #$0040                 ; 0ffd8b m16x16
         BNE label1048              ; 0ffd8e m16x16
         SEP #$30                   ; 0ffd90 m8x8
         PLB                        ; 0ffd92 m8x8
         RTL                        ; 0ffd93 m8x8
         .org $1bec77
entry329: .entry m8x8
         REP #$21                   ; 1bec77 m16x8, c=0
         LDX $0aac                  ; 1bec79 m16x8, c=0
         LDA $1bebc6, X             ; 1bec7c m16x8, c=0
         AND #$00ff                 ; 1bec80 m16x8, c=0
         ADC #$d39e                 ; 1bec83 m16x8
         STA $00                    ; 1bec86 m16x8
         REP #$10                   ; 1bec88 m16x16
         LDA #$0102                 ; 1bec8a m16x16
         LDX $0abd                  ; 1bec8d m16x16
         BEQ label1049              ; 1bec90 m16x16
         LDA #$01e2                 ; 1bec92 m16x16
label1049: LDX #$0006               ; 1bec95 m16x16
         JSR entry340               ; 1bec98 m16x16
         SEP #$30                   ; 1bec9b m8x8
         RTL                        ; 1bec9d m8x8
entry330: .entry m8x8
         REP #$21                   ; 1bec9e m16x8, c=0
         LDX #$00                   ; 1beca0 m16x8, c=0
         LDA $8a                    ; 1beca2 m16x8, c=0
         AND #$0040                 ; 1beca4 m16x8, c=0
         BEQ label1050              ; 1beca7 m16x8, c=0
         INX                        ; 1beca9 m16x8, c=0
         INX                        ; 1becaa m16x8, c=0
label1050: LDA $1bec73, X           ; 1becab m16x8, c=0
         ADC #$d218                 ; 1becaf m16x8
         STA $00                    ; 1becb2 m16x8
         REP #$10                   ; 1becb4 m16x16
         LDA #$0122                 ; 1becb6 m16x16
         LDX #$000e                 ; 1becb9 m16x16
         LDY #$0003                 ; 1becbc m16x16
         JSR entry341               ; 1becbf m16x16
         SEP #$30                   ; 1becc2 m8x8
         RTL                        ; 1becc4 m8x8
entry331: .entry m8x8
         REP #$31                   ; 1becc5 m16x16, c=0
         LDA $0aad                  ; 1becc7 m16x16, c=0
         AND #$00ff                 ; 1becca m16x16, c=0
         ASL                        ; 1beccd m16x16
         TAX                        ; 1becce m16x16
         LDA $1bebd6, X             ; 1beccf m16x16
         ADC #$d4e0                 ; 1becd3 m16x16
         STA $00                    ; 1becd6 m16x16
         LDA #$01a2                 ; 1becd8 m16x16
         LDX #$0006                 ; 1becdb m16x16
         JSR entry340               ; 1becde m16x16
         SEP #$30                   ; 1bece1 m8x8
         RTL                        ; 1bece3 m8x8
entry332: .entry m8x8
         REP #$31                   ; 1bece4 m16x16, c=0
         LDA $0aae                  ; 1bece6 m16x16, c=0
         AND #$00ff                 ; 1bece9 m16x16, c=0
         ASL                        ; 1becec m16x16
         TAX                        ; 1beced m16x16
         LDA $1bebd6, X             ; 1becee m16x16
         ADC #$d4e0                 ; 1becf2 m16x16
         STA $00                    ; 1becf5 m16x16
         LDA #$01c2                 ; 1becf7 m16x16
         LDX #$0006                 ; 1becfa m16x16
         JSR entry340               ; 1becfd m16x16
         SEP #$30                   ; 1bed00 m8x8
         RTL                        ; 1bed02 m8x8
entry333: .entry m8x8
         REP #$21                   ; 1bed03 m16x8, c=0
         LDA $7ef359                ; 1bed05 m16x8, c=0
         AND #$00ff                 ; 1bed09 m16x8, c=0
         TAX                        ; 1bed0c m16x8, c=0
         LDA $1bebb4, X             ; 1bed0d m16x8, c=0
         AND #$00ff                 ; 1bed11 m16x8, c=0
         ADC #$d630                 ; 1bed14 m16x8
         STA $00                    ; 1bed17 m16x8
         REP #$10                   ; 1bed19 m16x16
         LDA #$01b2                 ; 1bed1b m16x16
         LDX #$0002                 ; 1bed1e m16x16
         JSR entry342               ; 1bed21 m16x16
         SEP #$30                   ; 1bed24 m8x8
         INC $15                    ; 1bed26 m8x8
         RTL                        ; 1bed28 m8x8
entry334: .entry m8x8
         REP #$21                   ; 1bed29 m16x8, c=0
         LDA $7ef35a                ; 1bed2b m16x8, c=0
         AND #$00ff                 ; 1bed2f m16x8, c=0
         TAX                        ; 1bed32 m16x8, c=0
         LDA $1bebc1, X             ; 1bed33 m16x8, c=0
         AND #$00ff                 ; 1bed37 m16x8, c=0
         ADC #$d648                 ; 1bed3a m16x8
         STA $00                    ; 1bed3d m16x8
         REP #$10                   ; 1bed3f m16x16
         LDA #$01b8                 ; 1bed41 m16x16
         LDX #$0003                 ; 1bed44 m16x16
         JSR entry342               ; 1bed47 m16x16
         SEP #$30                   ; 1bed4a m8x8
         INC $15                    ; 1bed4c m8x8
         RTL                        ; 1bed4e m8x8
         .org $1bed6e
entry335: .entry m8x8
         LDA $1b                    ; 1bed6e m8x8
         BEQ label1051              ; 1bed70 m8x8
entry336: .entry m8x8
         REP #$21                   ; 1bed72 m16x8, c=0
         LDX $0ab1                  ; 1bed74 m16x8, c=0
         LDA $1bebc6, X             ; 1bed77 m16x8, c=0
         AND #$00ff                 ; 1bed7b m16x8, c=0
         ADC #$d446                 ; 1bed7e m16x8
         STA $00                    ; 1bed81 m16x8
         REP #$10                   ; 1bed83 m16x16
         LDA #$01d2                 ; 1bed85 m16x16
         LDX #$0006                 ; 1bed88 m16x16
         JSR entry340               ; 1bed8b m16x16
         SEP #$30                   ; 1bed8e m8x8
         RTL                        ; 1bed90 m8x8
label1051: REP #$21                 ; 1bed91 m16x8, c=0
         LDX #$07                   ; 1bed93 m16x8, c=0
         LDA $8a                    ; 1bed95 m16x8, c=0
         AND #$0040                 ; 1bed97 m16x8, c=0
         BEQ label1052              ; 1bed9a m16x8, c=0
         INX                        ; 1bed9c m16x8, c=0
         INX                        ; 1bed9d m16x8, c=0
label1052: PHX                      ; 1bed9e m16x8, c=0
         LDA $1bebc6, X             ; 1bed9f m16x8, c=0
         AND #$00ff                 ; 1beda3 m16x8, c=0
         ADC #$d446                 ; 1beda6 m16x8
         STA $00                    ; 1beda9 m16x8
         REP #$10                   ; 1bedab m16x16
         LDA #$0112                 ; 1bedad m16x16
         LDX $0abd                  ; 1bedb0 m16x16
         BEQ label1053              ; 1bedb3 m16x16
         LDA #$01f2                 ; 1bedb5 m16x16
label1053: LDX #$0006               ; 1bedb8 m16x16
         JSR entry340               ; 1bedbb m16x16
         SEP #$10                   ; 1bedbe m16x8
         PLX                        ; 1bedc0 m16x8
         DEX                        ; 1bedc1 m16x8
         LDA $1bebc6, X             ; 1bedc2 m16x8
         AND #$00ff                 ; 1bedc6 m16x8
         ADD #$d446                 ; 1bedc9 m16x8
         STA $00                    ; 1bedcd m16x8
         REP #$10                   ; 1bedcf m16x16
         LDA #$01d2                 ; 1bedd1 m16x16
         LDX #$0006                 ; 1bedd4 m16x16
         JSR entry340               ; 1bedd7 m16x16
         SEP #$30                   ; 1bedda m8x8
         RTL                        ; 1beddc m8x8
         .org $1bedf9
entry337: .entry m8x8
         REP #$21                   ; 1bedf9 m16x8, c=0
         LDA $7ef35b                ; 1bedfb m16x8, c=0
         AND #$00ff                 ; 1bedff m16x8, c=0
         TAX                        ; 1bee02 m16x8, c=0
         LDA $1bec06, X             ; 1bee03 m16x8, c=0
         AND #$00ff                 ; 1bee07 m16x8, c=0
         ASL                        ; 1bee0a m16x8
         ADC #$d308                 ; 1bee0b m16x8
         STA $00                    ; 1bee0e m16x8
         REP #$10                   ; 1bee10 m16x16
         LDA #$01e2                 ; 1bee12 m16x16
         LDX #$000e                 ; 1bee15 m16x16
         JSR entry342               ; 1bee18 m16x16
         REP #$30                   ; 1bee1b m16x16
         LDA $7ef354                ; 1bee1d m16x16
         AND #$00ff                 ; 1bee21 m16x16
         BEQ label1054              ; 1bee24 m16x16
         DEC                        ; 1bee26 m16x16
         ASL                        ; 1bee27 m16x16
         TAX                        ; 1bee28 m16x16
         LDA $1bedf5, X             ; 1bee29 m16x16
         STA $7ec4fa                ; 1bee2d m16x16
         STA $7ec6fa                ; 1bee31 m16x16
label1054: SEP #$30                 ; 1bee35 m8x8
         INC $15                    ; 1bee37 m8x8
         RTL                        ; 1bee39 m8x8
         .org $1bee52
entry338: .entry m8x8
         REP #$21                   ; 1bee52 m16x8, c=0
         LDX $0ab2                  ; 1bee54 m16x8, c=0
         LDA $1bec47, X             ; 1bee57 m16x8, c=0
         AND #$00ff                 ; 1bee5b m16x8, c=0
         ADC #$d660                 ; 1bee5e m16x8
         STA $00                    ; 1bee61 m16x8
         REP #$10                   ; 1bee63 m16x16
         LDA #$0000                 ; 1bee65 m16x16
         LDX #$000f                 ; 1bee68 m16x16
         LDY #$0001                 ; 1bee6b m16x16
         JSR entry341               ; 1bee6e m16x16
         SEP #$30                   ; 1bee71 m8x8
         RTL                        ; 1bee73 m8x8
entry339: .entry m8x8
         REP #$21                   ; 1bee74 m16x8, c=0
         LDX $0ab6                  ; 1bee76 m16x8, c=0
         LDA $1bec4b, X             ; 1bee79 m16x8, c=0
         ADC #$d734                 ; 1bee7d m16x8
         STA $00                    ; 1bee80 m16x8
         PHA                        ; 1bee82 m16x8
         REP #$10                   ; 1bee83 m16x16
         LDA #$0042                 ; 1bee85 m16x16
         LDX #$000e                 ; 1bee88 m16x16
         LDY #$0005                 ; 1bee8b m16x16
         JSR entry341               ; 1bee8e m16x16
         PLA                        ; 1bee91 m16x16
         STA $00                    ; 1bee92 m16x16
         LDA #$0112                 ; 1bee94 m16x16
         LDX $0abd                  ; 1bee97 m16x16
         BEQ label1055              ; 1bee9a m16x16
         LDA #$01f2                 ; 1bee9c m16x16
label1055: LDX #$0006               ; 1bee9f m16x16
         JSR entry340               ; 1beea2 m16x16
         SEP #$30                   ; 1beea5 m8x8
         RTL                        ; 1beea7 m8x8
         .org $1bef30
entry340: .entry m16x16
         TXY                        ; 1bef30 m16x16
         ADD $0aa8                  ; 1bef31 m16x16
         TAX                        ; 1bef35 m16x16
         LDA #$001b                 ; 1bef36 m16x16
         STA $02                    ; 1bef39 m16x16
label1056: LDA [$00]                ; 1bef3b m16x16
         STA $7ec300, X             ; 1bef3d m16x16
         INC $00                    ; 1bef41 m16x16
         INC $00                    ; 1bef43 m16x16
         INX                        ; 1bef45 m16x16
         INX                        ; 1bef46 m16x16
         DEY                        ; 1bef47 m16x16
         BPL label1056              ; 1bef48 m16x16
         RTS                        ; 1bef4a m16x16
entry341: .entry m16x16
         STA $04                    ; 1bef4b m16x16
         STX $06                    ; 1bef4d m16x16
         STY $08                    ; 1bef4f m16x16
         LDA #$001b                 ; 1bef51 m16x16
         STA $02                    ; 1bef54 m16x16
label1057: LDA $0aa8                ; 1bef56 m16x16
         ADD $04                    ; 1bef59 m16x16
         TAX                        ; 1bef5c m16x16
         LDY $06                    ; 1bef5d m16x16
label1058: LDA [$00]                ; 1bef5f m16x16
         STA $7ec300, X             ; 1bef61 m16x16
         INC $00                    ; 1bef65 m16x16
         INC $00                    ; 1bef67 m16x16
         INX                        ; 1bef69 m16x16
         INX                        ; 1bef6a m16x16
         DEY                        ; 1bef6b m16x16
         BPL label1058              ; 1bef6c m16x16
         LDA $04                    ; 1bef6e m16x16
         ADD #$0020                 ; 1bef70 m16x16
         STA $04                    ; 1bef74 m16x16
         DEC $08                    ; 1bef76 m16x16
         BPL label1057              ; 1bef78 m16x16
         RTS                        ; 1bef7a m16x16
entry342: .entry m16x16
         TXY                        ; 1bef7b m16x16
         TAX                        ; 1bef7c m16x16
         LDA #$001b                 ; 1bef7d m16x16
         STA $02                    ; 1bef80 m16x16
label1059: LDA [$00]                ; 1bef82 m16x16
         STA $7ec300, X             ; 1bef84 m16x16
         STA $7ec500, X             ; 1bef88 m16x16
         INC $00                    ; 1bef8c m16x16
         INC $00                    ; 1bef8e m16x16
         INX                        ; 1bef90 m16x16
         INX                        ; 1bef91 m16x16
         DEY                        ; 1bef92 m16x16
         BPL label1059              ; 1bef93 m16x16
         RTS                        ; 1bef95 m16x16
         .org $1cf537
entry343: .entry m8x8
         STY $0f                    ; 1cf537 m8x8
         INY                        ; 1cf539 m8x8
         STY $0e                    ; 1cf53a m8x8
         LDY #$00                   ; 1cf53c m8x8
         LDX #$04                   ; 1cf53e m8x8
label1060: CMP $0c4a, X             ; 1cf540 m8x8
         BNE label1061              ; 1cf543 m8x8
         INY                        ; 1cf545 m8x8
label1061: DEX                      ; 1cf546 m8x8
         BPL label1060              ; 1cf547 m8x8
         CPY $0e                    ; 1cf549 m8x8
         BEQ label1066              ; 1cf54b m8x8
         LDY #$01                   ; 1cf54d m8x8
         CMP #$07                   ; 1cf54f m8x8
         BEQ label1062              ; 1cf551 m8x8
         CMP #$08                   ; 1cf553 m8x8
         BEQ label1062              ; 1cf555 m8x8
         LDY #$04                   ; 1cf557 m8x8
label1062: LDA $0c4a, Y             ; 1cf559 m8x8
         BEQ label1065              ; 1cf55c m8x8
         DEY                        ; 1cf55e m8x8
         BPL label1062              ; 1cf55f m8x8
label1063: DEC $03c4                ; 1cf561 m8x8
         BPL label1064              ; 1cf564 m8x8
         LDA $0f                    ; 1cf566 m8x8
         STA $03c4                  ; 1cf568 m8x8
label1064: LDY $03c4                ; 1cf56b m8x8
         LDA $0c4a, Y               ; 1cf56e m8x8
         CMP #$3c                   ; 1cf571 m8x8
         BEQ label1065              ; 1cf573 m8x8
         CMP #$13                   ; 1cf575 m8x8
         BEQ label1065              ; 1cf577 m8x8
         CMP #$0a                   ; 1cf579 m8x8
         BEQ label1065              ; 1cf57b m8x8
         DEY                        ; 1cf57d m8x8
         BPL label1063              ; 1cf57e m8x8
label1065: RTL                      ; 1cf580 m8x8
label1066: TXY                      ; 1cf581 m8x8
         RTL                        ; 1cf582 m8x8
         .org $1cfce2
entry344: .entry m8x8
         LDA $5d                    ; 1cfce2 m8x8
         CMP #$02                   ; 1cfce4 m8x8
         BNE label1068              ; 1cfce6 m8x8
         LDY #$00                   ; 1cfce8 m8x8
         LDA $e0                    ; 1cfcea m8x8
         BEQ label1067              ; 1cfcec m8x8
         LDY #$17                   ; 1cfcee m8x8
         LDA $7ef357                ; 1cfcf0 m8x8
         BEQ label1067              ; 1cfcf4 m8x8
         LDY #$1c                   ; 1cfcf6 m8x8
label1067: STY $5d                  ; 1cfcf8 m8x8
label1068: RTL                      ; 1cfcfa m8x8
         .org $1cfd69
entry345: .entry m8x8
         LDA $10                    ; 1cfd69 m8x8
         CMP #$0e                   ; 1cfd6b m8x8
         BEQ label1069              ; 1cfd6d m8x8
         STZ $0223                  ; 1cfd6f m8x8
         STZ $1cd8                  ; 1cfd72 m8x8
         LDA #$02                   ; 1cfd75 m8x8
         STA $11                    ; 1cfd77 m8x8
         LDA $10                    ; 1cfd79 m8x8
         STA $010c                  ; 1cfd7b m8x8
         LDA #$0e                   ; 1cfd7e m8x8
         STA $10                    ; 1cfd80 m8x8
label1069: RTL                      ; 1cfd82 m8x8
         .org $1de9b6
entry346: .entry m8x8
         LDA $0ff9                  ; 1de9b6 m8x8
         BEQ label1073              ; 1de9b9 m8x8
         LDY $11                    ; 1de9bb m8x8
         BNE label1073              ; 1de9bd m8x8
         DEC $0ff9                  ; 1de9bf m8x8
         BNE label1070              ; 1de9c2 m8x8
         JSL @entry162              ; 1de9c4 m8x8
         RTL                        ; 1de9c8 m8x8
label1070: AND #$01                 ; 1de9c9 m8x8
         BEQ label1071              ; 1de9cb m8x8
         JSL @entry157              ; 1de9cd m8x8
         BRA label1072              ; 1de9d1 m8x8
label1071: JSL @entry160            ; 1de9d3 m8x8
label1072: INC $15                  ; 1de9d7 m8x8
label1073: RTL                      ; 1de9d9 m8x8
entry347: .entry m8x8
         LDA $1b                    ; 1de9da m8x8
         BEQ label1076              ; 1de9dc m8x8
         LDA $11                    ; 1de9de m8x8
         BEQ label1076              ; 1de9e0 m8x8
         CMP #$0e                   ; 1de9e2 m8x8
         BEQ label1076              ; 1de9e4 m8x8
         LDA $0ffa                  ; 1de9e6 m8x8
         BEQ label1076              ; 1de9e9 m8x8
         LDX #$0f                   ; 1de9eb m8x8
label1074: STX $0fa0                ; 1de9ed m8x8
         LDA $1d00, X               ; 1de9f0 m8x8
         BEQ label1075              ; 1de9f3 m8x8
         JSR entry348               ; 1de9f5 m8x8
label1075: DEX                      ; 1de9f8 m8x8
         BPL label1074              ; 1de9f9 m8x8
         RTL                        ; 1de9fb m8x8
label1076: STZ $0ffa                ; 1de9fc m8x8
         RTL                        ; 1de9ff m8x8
entry348: .entry m8x8
         LDA $0dd0, X               ; 1dea00 m8x8
         PHA                        ; 1dea03 m8x8
         LDA $0e20, X               ; 1dea04 m8x8
         PHA                        ; 1dea07 m8x8
         LDA $0d10, X               ; 1dea08 m8x8
         PHA                        ; 1dea0b m8x8
         LDA $0d30, X               ; 1dea0c m8x8
         PHA                        ; 1dea0f m8x8
         LDA $0d00, X               ; 1dea10 m8x8
         PHA                        ; 1dea13 m8x8
         LDA $0d20, X               ; 1dea14 m8x8
         PHA                        ; 1dea17 m8x8
         LDA $0dc0, X               ; 1dea18 m8x8
         PHA                        ; 1dea1b m8x8
         LDA $0d90, X               ; 1dea1c m8x8
         PHA                        ; 1dea1f m8x8
         LDA $0eb0, X               ; 1dea20 m8x8
         PHA                        ; 1dea23 m8x8
         LDA $0f50, X               ; 1dea24 m8x8
         PHA                        ; 1dea27 m8x8
         LDA $0b89, X               ; 1dea28 m8x8
         PHA                        ; 1dea2b m8x8
         LDA $0de0, X               ; 1dea2c m8x8
         PHA                        ; 1dea2f m8x8
         LDA $0e40, X               ; 1dea30 m8x8
         PHA                        ; 1dea33 m8x8
         LDA $0f20, X               ; 1dea34 m8x8
         PHA                        ; 1dea37 m8x8
         LDA $0d80, X               ; 1dea38 m8x8
         PHA                        ; 1dea3b m8x8
         LDA $0e60, X               ; 1dea3c m8x8
         PHA                        ; 1dea3f m8x8
         LDA $0da0, X               ; 1dea40 m8x8
         PHA                        ; 1dea43 m8x8
         LDA $0db0, X               ; 1dea44 m8x8
         PHA                        ; 1dea47 m8x8
         LDA $0e90, X               ; 1dea48 m8x8
         PHA                        ; 1dea4b m8x8
         LDA $0e80, X               ; 1dea4c m8x8
         PHA                        ; 1dea4f m8x8
         LDA $0f70, X               ; 1dea50 m8x8
         PHA                        ; 1dea53 m8x8
         LDA $0df0, X               ; 1dea54 m8x8
         PHA                        ; 1dea57 m8x8
         LDA $7ff9c2, X             ; 1dea58 m8x8
         PHA                        ; 1dea5c m8x8
         LDA $0ba0, X               ; 1dea5d m8x8
         PHA                        ; 1dea60 m8x8
         LDA $1d00, X               ; 1dea61 m8x8
         STA $0dd0, X               ; 1dea64 m8x8
         LDA $1d10, X               ; 1dea67 m8x8
         STA $0e20, X               ; 1dea6a m8x8
         LDA $1d20, X               ; 1dea6d m8x8
         STA $0d10, X               ; 1dea70 m8x8
         LDA $1d30, X               ; 1dea73 m8x8
         STA $0d30, X               ; 1dea76 m8x8
         LDA $1d40, X               ; 1dea79 m8x8
         STA $0d00, X               ; 1dea7c m8x8
         LDA $1d50, X               ; 1dea7f m8x8
         STA $0d20, X               ; 1dea82 m8x8
         LDA $1d60, X               ; 1dea85 m8x8
         STA $0dc0, X               ; 1dea88 m8x8
         LDA $1d70, X               ; 1dea8b m8x8
         STA $0d90, X               ; 1dea8e m8x8
         LDA $1d80, X               ; 1dea91 m8x8
         STA $0eb0, X               ; 1dea94 m8x8
         LDA $1d90, X               ; 1dea97 m8x8
         STA $0f50, X               ; 1dea9a m8x8
         LDA $1da0, X               ; 1dea9d m8x8
         STA $0b89, X               ; 1deaa0 m8x8
         LDA $1db0, X               ; 1deaa3 m8x8
         STA $0de0, X               ; 1deaa6 m8x8
         LDA $1dc0, X               ; 1deaa9 m8x8
         STA $0e40, X               ; 1deaac m8x8
         LDA $1dd0, X               ; 1deaaf m8x8
         STA $0f20, X               ; 1deab2 m8x8
         LDA $1de0, X               ; 1deab5 m8x8
         STA $0d80, X               ; 1deab8 m8x8
         LDA $1df0, X               ; 1deabb m8x8
         STA $0e60, X               ; 1deabe m8x8
         LDA $7ffa5c, X             ; 1deac1 m8x8
         STA $0da0, X               ; 1deac5 m8x8
         LDA $7ffa6c, X             ; 1deac8 m8x8
         STA $0db0, X               ; 1deacc m8x8
         LDA $7ffa7c, X             ; 1deacf m8x8
         STA $0e90, X               ; 1dead3 m8x8
         LDA $7ffa8c, X             ; 1dead6 m8x8
         STA $0e80, X               ; 1deada m8x8
         LDA $7ffa9c, X             ; 1deadd m8x8
         STA $0f70, X               ; 1deae1 m8x8
         LDA $7ffaac, X             ; 1deae4 m8x8
         STA $0df0, X               ; 1deae8 m8x8
         LDA $7ffacc, X             ; 1deaeb m8x8
         STA $7ff9c2, X             ; 1deaef m8x8
         LDA $7ffadc, X             ; 1deaf3 m8x8
         STA $0ba0, X               ; 1deaf7 m8x8
         JSL @entry171              ; 1deafa m8x8
         LDA $0f00, X               ; 1deafe m8x8
         BEQ label1077              ; 1deb01 m8x8
         STZ $1d00, X               ; 1deb03 m8x8
label1077: PLA                      ; 1deb06 m8x8
         STA $0ba0, X               ; 1deb07 m8x8
         PLA                        ; 1deb0a m8x8
         STA $7ff9c2, X             ; 1deb0b m8x8
         PLA                        ; 1deb0f m8x8
         STA $0df0, X               ; 1deb10 m8x8
         PLA                        ; 1deb13 m8x8
         STA $0f70, X               ; 1deb14 m8x8
         PLA                        ; 1deb17 m8x8
         STA $0e80, X               ; 1deb18 m8x8
         PLA                        ; 1deb1b m8x8
         STA $0e90, X               ; 1deb1c m8x8
         PLA                        ; 1deb1f m8x8
         STA $0db0, X               ; 1deb20 m8x8
         PLA                        ; 1deb23 m8x8
         STA $0da0, X               ; 1deb24 m8x8
         PLA                        ; 1deb27 m8x8
         STA $0e60, X               ; 1deb28 m8x8
         PLA                        ; 1deb2b m8x8
         STA $0d80, X               ; 1deb2c m8x8
         PLA                        ; 1deb2f m8x8
         STA $0f20, X               ; 1deb30 m8x8
         PLA                        ; 1deb33 m8x8
         STA $0e40, X               ; 1deb34 m8x8
         PLA                        ; 1deb37 m8x8
         STA $0de0, X               ; 1deb38 m8x8
         PLA                        ; 1deb3b m8x8
         STA $0b89, X               ; 1deb3c m8x8
         PLA                        ; 1deb3f m8x8
         STA $0f50, X               ; 1deb40 m8x8
         PLA                        ; 1deb43 m8x8
         STA $0eb0, X               ; 1deb44 m8x8
         PLA                        ; 1deb47 m8x8
         STA $0d90, X               ; 1deb48 m8x8
         PLA                        ; 1deb4b m8x8
         STA $0dc0, X               ; 1deb4c m8x8
         PLA                        ; 1deb4f m8x8
         STA $0d20, X               ; 1deb50 m8x8
         PLA                        ; 1deb53 m8x8
         STA $0d00, X               ; 1deb54 m8x8
         PLA                        ; 1deb57 m8x8
         STA $0d30, X               ; 1deb58 m8x8
         PLA                        ; 1deb5b m8x8
         STA $0d10, X               ; 1deb5c m8x8
         PLA                        ; 1deb5f m8x8
         STA $0e20, X               ; 1deb60 m8x8
         PLA                        ; 1deb63 m8x8
         STA $0dd0, X               ; 1deb64 m8x8
         RTS                        ; 1deb67 m8x8
         .org $1df65d
entry349: .entry m8x8
         LDY #$0f                   ; 1df65d m8x8
         PHA                        ; 1df65f m8x8
label1078: LDA $0dd0, Y             ; 1df660 m8x8
         BEQ label1079              ; 1df663 m8x8
         DEY                        ; 1df665 m8x8
         BPL label1078              ; 1df666 m8x8
         PLA                        ; 1df668 m8x8
         TYA                        ; 1df669 m8x8
         RTL                        ; 1df66a m8x8
label1079: PLA                      ; 1df66b m8x8
         STA $0e20, Y               ; 1df66c m8x8
         LDA #$09                   ; 1df66f m8x8
         STA $0dd0, Y               ; 1df671 m8x8
         LDA $0d10, X               ; 1df674 m8x8
         STA $00                    ; 1df677 m8x8
         LDA $0d30, X               ; 1df679 m8x8
         STA $01                    ; 1df67c m8x8
         LDA $0d00, X               ; 1df67e m8x8
         STA $02                    ; 1df681 m8x8
         LDA $0d20, X               ; 1df683 m8x8
         STA $03                    ; 1df686 m8x8
         LDA $0f70, X               ; 1df688 m8x8
         STA $04                    ; 1df68b m8x8
         LDA $0b08, X               ; 1df68d m8x8
         STA $05                    ; 1df690 m8x8
         LDA $0b10, X               ; 1df692 m8x8
         STA $06                    ; 1df695 m8x8
         LDA $0b18, X               ; 1df697 m8x8
         STA $07                    ; 1df69a m8x8
         LDA $0b20, X               ; 1df69c m8x8
         STA $08                    ; 1df69f m8x8
         PHX                        ; 1df6a1 m8x8
         TYX                        ; 1df6a2 m8x8
         JSL @entry287              ; 1df6a3 m8x8
         LDA $1b                    ; 1df6a7 m8x8
         BNE label1080              ; 1df6a9 m8x8
         TXA                        ; 1df6ab m8x8
         ASL                        ; 1df6ac m8x8
         TAX                        ; 1df6ad m8x8
         LDA #$ff                   ; 1df6ae m8x8
         STA $0bc1, X               ; 1df6b0 m8x8
label1080: LDA #$ff                 ; 1df6b3 m8x8
         STA $0bc0, X               ; 1df6b5 m8x8
         PLX                        ; 1df6b8 m8x8
         LDA $0f20, X               ; 1df6b9 m8x8
         STA $0f20, Y               ; 1df6bc m8x8
         LDA $0de0, X               ; 1df6bf m8x8
         STA $0de0, Y               ; 1df6c2 m8x8
         LDA #$00                   ; 1df6c5 m8x8
         STA $0cba, Y               ; 1df6c7 m8x8
         STA $0e30, Y               ; 1df6ca m8x8
         TYA                        ; 1df6cd m8x8
         RTL                        ; 1df6ce m8x8
         .org $1ee665
entry350: .entry m8x8
         JSR entry351               ; 1ee665 m8x8
         LDA #$01                   ; 1ee668 m8x8
         STA $0e80, Y               ; 1ee66a m8x8
         LDA #$00                   ; 1ee66d m8x8
         STA $7ef3cc                ; 1ee66f m8x8
         RTL                        ; 1ee673 m8x8
entry351: .entry m8x8
         PHA                        ; 1ee674 m8x8
         LDA #$b6                   ; 1ee675 m8x8
         JSL @entry349              ; 1ee677 m8x8
         BMI label1081              ; 1ee67b m8x8
         PLA                        ; 1ee67d m8x8
         PHX                        ; 1ee67e m8x8
         TAX                        ; 1ee67f m8x8
         LDA $1a64, X               ; 1ee680 m8x8
         AND #$03                   ; 1ee683 m8x8
         STA $0eb0, Y               ; 1ee685 m8x8
         STA $0de0, Y               ; 1ee688 m8x8
         LDA $1a00, X               ; 1ee68b m8x8
         ADD #$02                   ; 1ee68e m8x8
         STA $0d00, Y               ; 1ee691 m8x8
         LDA $1a14, X               ; 1ee694 m8x8
         ADC #$00                   ; 1ee697 m8x8
         STA $0d20, Y               ; 1ee699 m8x8
         LDA $1a28, X               ; 1ee69c m8x8
         ADD #$02                   ; 1ee69f m8x8
         STA $0d10, Y               ; 1ee6a2 m8x8
         LDA $1a3c, X               ; 1ee6a5 m8x8
         ADC #$00                   ; 1ee6a8 m8x8
         STA $0d30, Y               ; 1ee6aa m8x8
         LDA $ee                    ; 1ee6ad m8x8
         STA $0f20, Y               ; 1ee6af m8x8
         LDA #$01                   ; 1ee6b2 m8x8
         STA $0ba0, Y               ; 1ee6b4 m8x8
         INC                        ; 1ee6b7 m8x8
         STA $0f20, Y               ; 1ee6b8 m8x8
         STZ $5e                    ; 1ee6bb m8x8
         PLX                        ; 1ee6bd m8x8
         RTS                        ; 1ee6be m8x8
label1081: PLA                      ; 1ee6bf m8x8
         RTS                        ; 1ee6c0 m8x8
entry352: .entry m8x8
         JSR entry351               ; 1ee6c1 m8x8
         LDA #$02                   ; 1ee6c4 m8x8
         STA $0e80, Y               ; 1ee6c6 m8x8
         RTL                        ; 1ee6c9 m8x8
         .org $1ee932
entry353: .entry m8x8
         PHA                        ; 1ee932 m8x8
         LDA #$ad                   ; 1ee933 m8x8
         JSL @entry349              ; 1ee935 m8x8
         PLA                        ; 1ee939 m8x8
         PHX                        ; 1ee93a m8x8
         TAX                        ; 1ee93b m8x8
         LDA $1a64, X               ; 1ee93c m8x8
         AND #$03                   ; 1ee93f m8x8
         STA $0eb0, Y               ; 1ee941 m8x8
         STA $0de0, Y               ; 1ee944 m8x8
         LDA $1a00, X               ; 1ee947 m8x8
         ADD #$02                   ; 1ee94a m8x8
         STA $0d00, Y               ; 1ee94d m8x8
         LDA $1a14, X               ; 1ee950 m8x8
         ADC #$00                   ; 1ee953 m8x8
         STA $0d20, Y               ; 1ee955 m8x8
         LDA $1a28, X               ; 1ee958 m8x8
         ADD #$02                   ; 1ee95b m8x8
         STA $0d10, Y               ; 1ee95e m8x8
         LDA $1a3c, X               ; 1ee961 m8x8
         ADC #$00                   ; 1ee964 m8x8
         STA $0d30, Y               ; 1ee966 m8x8
         LDA $ee                    ; 1ee969 m8x8
         STA $0f20, Y               ; 1ee96b m8x8
         LDA #$01                   ; 1ee96e m8x8
         STA $0ba0, Y               ; 1ee970 m8x8
         STA $0e80, Y               ; 1ee973 m8x8
         JSR entry354               ; 1ee976 m8x8
         PLX                        ; 1ee979 m8x8
         LDA #$00                   ; 1ee97a m8x8
         STA $7ef3cc                ; 1ee97c m8x8
         STZ $5e                    ; 1ee980 m8x8
         RTL                        ; 1ee982 m8x8
entry354: .entry m8x8
         LDA #$01                   ; 1ee983 m8x8
         STA $02e4                  ; 1ee985 m8x8
         STA $037b                  ; 1ee988 m8x8
         RTS                        ; 1ee98b m8x8
