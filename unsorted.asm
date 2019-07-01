; ERROR branching to $0cd755 with mode m8x8
;   /home/veloso/zelda.rom:0xcd77c: Argument size of opcode 0xa9 (LDA) depends on processor state, which is not known here
; ERROR branching to $720280 with mode m8x8
;   /home/veloso/zelda.rom:0x720280: Invalid LoRom ROM address
; ERROR branching to $00e5ef with mode m8x8
;   /home/veloso/zelda.rom:0xe5f9: Argument size of opcode 0x29 (AND) depends on processor state, which is not known here
; ERROR branching to $069278 with mode unk
;   /home/veloso/zelda.rom:0x6927d: Argument size of opcode 0x29 (AND) depends on processor state, which is not known here
; ERROR branching to $099fb0 with mode m8x8
;   /home/veloso/zelda.rom:0x9a5cd: Argument size of opcode 0x29 (AND) depends on processor state, which is not known here
; ERROR branching to $0ef0f8 with mode m8x8
;   /home/veloso/zelda.rom:0xef111: Argument size of opcode 0xa9 (LDA) depends on processor state, which is not known here
; ERROR branching to $0eef7d with mode m16x16
;   /home/veloso/zelda.rom:0xeef68: Argument size of opcode 0x09 (ORA) depends on processor state, which is not known here
; ERROR branching to $088bcf with mode m8x8
;   /home/veloso/zelda.rom:0x88ca2: Argument size of opcode 0xc9 (CMP) depends on processor state, which is not known here
; Disassembled 16457 instructions.
         .org $00822d
entry1:  .entry m8x8
         JSR entry19                ; 00822d m8x8
         LDA $ff                    ; 008230 m8x8
         STA $4209                  ; 008232 m8x8
         STZ $420a                  ; 008235 m8x8
         LDA #$a1                   ; 008238 m8x8
         STA $4200                  ; 00823a m8x8
         LDA $96                    ; 00823d m8x8
         STA $2123                  ; 00823f m8x8
         LDA $97                    ; 008242 m8x8
         STA $2124                  ; 008244 m8x8
         LDA $98                    ; 008247 m8x8
         STA $2125                  ; 008249 m8x8
         LDA $99                    ; 00824c m8x8
         STA $2130                  ; 00824e m8x8
         LDA $9a                    ; 008251 m8x8
         STA $2131                  ; 008253 m8x8
         LDA $9c                    ; 008256 m8x8
         STA $2132                  ; 008258 m8x8
         LDA $9d                    ; 00825b m8x8
         STA $2132                  ; 00825d m8x8
         LDA $9e                    ; 008260 m8x8
         STA $2132                  ; 008262 m8x8
         LDA $1c                    ; 008265 m8x8
         STA $212c                  ; 008267 m8x8
         LDA $1d                    ; 00826a m8x8
         STA $212d                  ; 00826c m8x8
         LDA $1e                    ; 00826f m8x8
         STA $212e                  ; 008271 m8x8
         LDA $1f                    ; 008274 m8x8
         STA $212f                  ; 008276 m8x8
         LDA $0120                  ; 008279 m8x8
         STA $210d                  ; 00827c m8x8
         LDA $0121                  ; 00827f m8x8
         STA $210d                  ; 008282 m8x8
         LDA $0124                  ; 008285 m8x8
         STA $210e                  ; 008288 m8x8
         LDA $0125                  ; 00828b m8x8
         STA $210e                  ; 00828e m8x8
         LDA $011e                  ; 008291 m8x8
         STA $210f                  ; 008294 m8x8
         LDA $011f                  ; 008297 m8x8
         STA $210f                  ; 00829a m8x8
         LDA $0122                  ; 00829d m8x8
         STA $2110                  ; 0082a0 m8x8
         LDA $0123                  ; 0082a3 m8x8
         STA $2110                  ; 0082a6 m8x8
         LDA $e4                    ; 0082a9 m8x8
         STA $2111                  ; 0082ab m8x8
         LDA $e5                    ; 0082ae m8x8
         STA $2111                  ; 0082b0 m8x8
         LDA $ea                    ; 0082b3 m8x8
         STA $2112                  ; 0082b5 m8x8
         LDA $eb                    ; 0082b8 m8x8
         STA $2112                  ; 0082ba m8x8
         LDA $13                    ; 0082bd m8x8
         STA $2100                  ; 0082bf m8x8
         LDA $9b                    ; 0082c2 m8x8
         STA $420c                  ; 0082c4 m8x8
         REP #$30                   ; 0082c7 m16x16
         TSC                        ; 0082c9 m16x16
         TAX                        ; 0082ca m16x16
         LDA $1f0a                  ; 0082cb m16x16
         TCS                        ; 0082ce m16x16
         STX $1f0a                  ; 0082cf m16x16
         PLB                        ; 0082d2 m16x16
         PLD                        ; 0082d3 m16x16
         PLY                        ; 0082d4 m16x16
         PLX                        ; 0082d5 m16x16
         PLA                        ; 0082d6 m16x16
         RTI                        ; 0082d7 m16x16
         .org $00834b
entry2:  .entry m8x8
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
entry3:  .entry m8x8
         STZ $4016                  ; 0083d1 m8x8
         LDA $4218                  ; 0083d4 m8x8
         STA $00                    ; 0083d7 m8x8
         LDA $4219                  ; 0083d9 m8x8
         STA $01                    ; 0083dc m8x8
         LDA $00                    ; 0083de m8x8
         STA $f2                    ; 0083e0 m8x8
         TAY                        ; 0083e2 m8x8
         EOR $fa                    ; 0083e3 m8x8
         AND $f2                    ; 0083e5 m8x8
         STA $f6                    ; 0083e7 m8x8
         STY $fa                    ; 0083e9 m8x8
         LDA $01                    ; 0083eb m8x8
         STA $f0                    ; 0083ed m8x8
         TAY                        ; 0083ef m8x8
         EOR $f8                    ; 0083f0 m8x8
         AND $f0                    ; 0083f2 m8x8
         STA $f4                    ; 0083f4 m8x8
         STY $f8                    ; 0083f6 m8x8
         RTS                        ; 0083f8 m8x8
         .org $008781
entry4:  .entry m8x8
         STY $03                    ; 008781 m8x8
         PLY                        ; 008783 m8x8
         STY $00                    ; 008784 m8x8
         REP #$30                   ; 008786 m16x16
         AND #$00ff                 ; 008788 m16x16
         ASL                        ; 00878b m16x16
         TAY                        ; 00878c m16x16
         PLA                        ; 00878d m16x16
         STA $01                    ; 00878e m16x16
         INY                        ; 008790 m16x16
         LDA [$00], Y               ; 008791 m16x16
         STA $00                    ; 008793 m16x16
         SEP #$30                   ; 008795 m8x8
         LDY $03                    ; 008797 m8x8
         JMP [$0000]                ; 008799 m8x8
entry5:  .entry m8x8
         STY $05                    ; 00879c m8x8
         PLY                        ; 00879e m8x8
         STY $02                    ; 00879f m8x8
         REP #$30                   ; 0087a1 m16x16
         AND #$00ff                 ; 0087a3 m16x16
         STA $03                    ; 0087a6 m16x16
         ASL                        ; 0087a8 m16x16
         ADC $03                    ; 0087a9 m16x16
         TAY                        ; 0087ab m16x16
         PLA                        ; 0087ac m16x16
         STA $03                    ; 0087ad m16x16
         INY                        ; 0087af m16x16
         LDA [$02], Y               ; 0087b0 m16x16
         STA $00                    ; 0087b2 m16x16
         INY                        ; 0087b4 m16x16
         LDA [$02], Y               ; 0087b5 m16x16
         STA $01                    ; 0087b7 m16x16
         SEP #$30                   ; 0087b9 m8x8
         LDY $05                    ; 0087bb m8x8
         JMP [$0000]                ; 0087bd m8x8
         .org $00882e
entry6:  .entry m8x8
         REP #$30                   ; 00882e m16x16
         LDA $00                    ; 008830 m16x16
         SUB $0708                  ; 008832 m16x16
         AND $070a                  ; 008836 m16x16
         ASL                        ; 008839 m16x16
         ASL                        ; 00883a m16x16
         ASL                        ; 00883b m16x16
         STA $06                    ; 00883c m16x16
         LDA $02                    ; 00883e m16x16
         SUB $070c                  ; 008840 m16x16
         AND $070e                  ; 008844 m16x16
         ORA $06                    ; 008847 m16x16
         TAX                        ; 008849 m16x16
         LDA $7e2000, X             ; 00884a m16x16
         ASL                        ; 00884e m16x16
         ASL                        ; 00884f m16x16
         STA $06                    ; 008850 m16x16
         LDA $00                    ; 008852 m16x16
         AND #$0008                 ; 008854 m16x16
         LSR                        ; 008857 m16x16
         LSR                        ; 008858 m16x16
         TSB $06                    ; 008859 m16x16
         LDA $02                    ; 00885b m16x16
         AND #$0001                 ; 00885d m16x16
         ORA $06                    ; 008860 m16x16
         ASL                        ; 008862 m16x16
         TAX                        ; 008863 m16x16
         LDA $0f8000, X             ; 008864 m16x16
         STA $06                    ; 008868 m16x16
         AND #$01ff                 ; 00886a m16x16
         TAX                        ; 00886d m16x16
         LDA $0ffd94, X             ; 00886e m16x16
         SEP #$30                   ; 008872 m8x8
         CMP #$10                   ; 008874 m8x8
         BCC label1                 ; 008876 m8x8, c=1
         CMP #$1c                   ; 008878 m8x8
         BCS label1                 ; 00887a m8x8, c=0
         STA $06                    ; 00887c m8x8, c=0
         LDA $07                    ; 00887e m8x8, c=0
         AND #$40                   ; 008880 m8x8, c=0
         ASL                        ; 008882 m8x8
         ROL                        ; 008883 m8x8
         ROL                        ; 008884 m8x8
         ORA $06                    ; 008885 m8x8
label1:  RTL                        ; 008887 m8x8
entry7:  .entry m8x8
         PHP                        ; 008888 m8x8
         REP #$30                   ; 008889 m16x16
         LDY #$0000                 ; 00888b m16x16
         LDA #$bbaa                 ; 00888e m16x16
label2:  CMP $2140                  ; 008891 m16x16
         BNE label2                 ; 008894 m16x16
         SEP #$20                   ; 008896 m8x16
         LDA #$cc                   ; 008898 m8x16
         BRA label10                ; 00889a m8x16
label3:  LDA [$00], Y               ; 00889c m8x16
         INY                        ; 00889e m8x16
         XBA                        ; 00889f m8x16
         LDA #$00                   ; 0088a0 m8x16
         BRA label7                 ; 0088a2 m8x16
label4:  XBA                        ; 0088a4 m8x16
         LDA [$00], Y               ; 0088a5 m8x16
         INY                        ; 0088a7 m8x16
         CPY #$8000                 ; 0088a8 m8x16
         BNE label5                 ; 0088ab m8x16
         LDY #$0000                 ; 0088ad m8x16
         INC $02                    ; 0088b0 m8x16
label5:  XBA                        ; 0088b2 m8x16
label6:  CMP $2140                  ; 0088b3 m8x16
         BNE label6                 ; 0088b6 m8x16
         INC                        ; 0088b8 m8x16
label7:  REP #$20                   ; 0088b9 m16x16
         STA $2140                  ; 0088bb m16x16
         SEP #$20                   ; 0088be m8x16
         DEX                        ; 0088c0 m8x16
         BNE label4                 ; 0088c1 m8x16
label8:  CMP $2140                  ; 0088c3 m8x16
         BNE label8                 ; 0088c6 m8x16
label9:  ADC #$03                   ; 0088c8 m8x16
         BEQ label9                 ; 0088ca m8x16
label10: PHA                        ; 0088cc m8x16
         REP #$20                   ; 0088cd m16x16
         LDA [$00], Y               ; 0088cf m16x16
         INY                        ; 0088d1 m16x16
         INY                        ; 0088d2 m16x16
         TAX                        ; 0088d3 m16x16
         LDA [$00], Y               ; 0088d4 m16x16
         INY                        ; 0088d6 m16x16
         INY                        ; 0088d7 m16x16
         STA $2142                  ; 0088d8 m16x16
         SEP #$20                   ; 0088db m8x16
         CPX #$0001                 ; 0088dd m8x16
         LDA #$00                   ; 0088e0 m8x16
         ROL                        ; 0088e2 m8x16
         STA $2141                  ; 0088e3 m8x16
         ADC #$7f                   ; 0088e6 m8x16
         PLA                        ; 0088e8 m8x16
         STA $2140                  ; 0088e9 m8x16
label11: CMP $2140                  ; 0088ec m8x16
         BNE label11                ; 0088ef m8x16
         BVS label3                 ; 0088f1 m8x16
         STZ $2140                  ; 0088f3 m8x16
         STZ $2141                  ; 0088f6 m8x16
         STZ $2142                  ; 0088f9 m8x16
         STZ $2143                  ; 0088fc m8x16
         PLP                        ; 0088ff m8x8
         RTS                        ; 008900 m8x8
         .org $008913
entry8:  .entry m8x8
         LDA #$f5                   ; 008913 m8x8
         STA $00                    ; 008915 m8x8
         LDA #$9e                   ; 008917 m8x8
         STA $01                    ; 008919 m8x8
         LDA #$1a                   ; 00891b m8x8
label12: STA $02                    ; 00891d m8x8
         SEI                        ; 00891f m8x8
         JSR entry7                 ; 008920 m8x8
         CLI                        ; 008923 m8x8
         RTL                        ; 008924 m8x8
entry9:  .entry m8x8
         LDA #$00                   ; 008925 m8x8
         STA $00                    ; 008927 m8x8
         LDA #$80                   ; 008929 m8x8
         STA $01                    ; 00892b m8x8
         LDA #$1b                   ; 00892d m8x8
         BRA label12                ; 00892f m8x8
         .org $00893d
entry10: .entry m8x8
         LDA #$80                   ; 00893d m8x8
         STA $2100                  ; 00893f m8x8
         STA $13                    ; 008942 m8x8
         STZ $420c                  ; 008944 m8x8
         STZ $9b                    ; 008947 m8x8
         RTL                        ; 008949 m8x8
         .org $0089e0
entry11: .entry m8x8
         REP #$10                   ; 0089e0 m8x16
         LDA #$80                   ; 0089e2 m8x16
         STA $2115                  ; 0089e4 m8x16
         LDA $0710                  ; 0089e7 m8x16
         BEQ label13                ; 0089ea m8x16
         JMP entry12                ; 0089ec m8x16
label13: LDX #$1801                 ; 0089ef m8x16
         STX $4300                  ; 0089f2 m8x16
         STX $4310                  ; 0089f5 m8x16
         STX $4320                  ; 0089f8 m8x16
         STX $4330                  ; 0089fb m8x16
         STX $4340                  ; 0089fe m8x16
         LDA #$10                   ; 008a01 m8x16
         STA $4304                  ; 008a03 m8x16
         STA $4314                  ; 008a06 m8x16
         STA $4324                  ; 008a09 m8x16
         LDY #$4100                 ; 008a0c m8x16
         STY $2116                  ; 008a0f m8x16
         LDY $0ace                  ; 008a12 m8x16
         STY $4302                  ; 008a15 m8x16
         LDX #$0040                 ; 008a18 m8x16
         STX $4305                  ; 008a1b m8x16
         LDY $0ad2                  ; 008a1e m8x16
         STY $4312                  ; 008a21 m8x16
         STX $4315                  ; 008a24 m8x16
         LDY $0ad6                  ; 008a27 m8x16
         STY $4322                  ; 008a2a m8x16
         LDY #$0020                 ; 008a2d m8x16
         STY $4325                  ; 008a30 m8x16
         LDA #$07                   ; 008a33 m8x16
         STA $420b                  ; 008a35 m8x16
         STY $4325                  ; 008a38 m8x16
         LDY #$4000                 ; 008a3b m8x16
         STY $2116                  ; 008a3e m8x16
         LDY $0acc                  ; 008a41 m8x16
         STY $4302                  ; 008a44 m8x16
         STX $4305                  ; 008a47 m8x16
         LDY $0ad0                  ; 008a4a m8x16
         STY $4312                  ; 008a4d m8x16
         STX $4315                  ; 008a50 m8x16
         LDY $0ad4                  ; 008a53 m8x16
         STY $4322                  ; 008a56 m8x16
         STA $420b                  ; 008a59 m8x16
         LDA #$7e                   ; 008a5c m8x16
         STA $4304                  ; 008a5e m8x16
         STA $4314                  ; 008a61 m8x16
         STA $4324                  ; 008a64 m8x16
         STA $4334                  ; 008a67 m8x16
         STA $4344                  ; 008a6a m8x16
         LDY $0ac0                  ; 008a6d m8x16
         STY $4302                  ; 008a70 m8x16
         STX $4305                  ; 008a73 m8x16
         LDY $0ac4                  ; 008a76 m8x16
         STY $4312                  ; 008a79 m8x16
         STX $4315                  ; 008a7c m8x16
         LDY $0ac8                  ; 008a7f m8x16
         STY $4322                  ; 008a82 m8x16
         STX $4325                  ; 008a85 m8x16
         LDY $0ae0                  ; 008a88 m8x16
         STY $4332                  ; 008a8b m8x16
         LDY #$0020                 ; 008a8e m8x16
         STY $4335                  ; 008a91 m8x16
         LDY $0ad8                  ; 008a94 m8x16
         STY $4342                  ; 008a97 m8x16
         STX $4345                  ; 008a9a m8x16
         LDA #$1f                   ; 008a9d m8x16
         STA $420b                  ; 008a9f m8x16
         LDY #$4150                 ; 008aa2 m8x16
         STY $2116                  ; 008aa5 m8x16
         LDY $0ac2                  ; 008aa8 m8x16
         STY $4302                  ; 008aab m8x16
         STX $4305                  ; 008aae m8x16
         LDY $0ac6                  ; 008ab1 m8x16
         STY $4312                  ; 008ab4 m8x16
         STX $4315                  ; 008ab7 m8x16
         LDY $0aca                  ; 008aba m8x16
         STY $4322                  ; 008abd m8x16
         STX $4325                  ; 008ac0 m8x16
         LDY $0ae2                  ; 008ac3 m8x16
         STY $4332                  ; 008ac6 m8x16
         LDY #$0020                 ; 008ac9 m8x16
         STY $4335                  ; 008acc m8x16
         LDY $0ada                  ; 008acf m8x16
         STY $4342                  ; 008ad2 m8x16
         STX $4345                  ; 008ad5 m8x16
         STA $420b                  ; 008ad8 m8x16
         LDY #$4200                 ; 008adb m8x16
         STY $2116                  ; 008ade m8x16
         LDY $0aec                  ; 008ae1 m8x16
         STY $4302                  ; 008ae4 m8x16
         STX $4305                  ; 008ae7 m8x16
         LDY $0af0                  ; 008aea m8x16
         STY $4312                  ; 008aed m8x16
         STX $4315                  ; 008af0 m8x16
         LDY #$bd40                 ; 008af3 m8x16
         STY $4322                  ; 008af6 m8x16
         STX $4325                  ; 008af9 m8x16
         LDA #$07                   ; 008afc m8x16
         STA $420b                  ; 008afe m8x16
         LDY #$4300                 ; 008b01 m8x16
         STY $2116                  ; 008b04 m8x16
         LDY $0aee                  ; 008b07 m8x16
         STY $4302                  ; 008b0a m8x16
         STX $4305                  ; 008b0d m8x16
         LDY $0af2                  ; 008b10 m8x16
         STY $4312                  ; 008b13 m8x16
         STX $4315                  ; 008b16 m8x16
         LDY #$bd80                 ; 008b19 m8x16
         STY $4322                  ; 008b1c m8x16
         STX $4325                  ; 008b1f m8x16
         STA $420b                  ; 008b22 m8x16
         LDA $0af4                  ; 008b25 m8x16
         BEQ label14                ; 008b28 m8x16
         LDY #$40e0                 ; 008b2a m8x16
         STY $2116                  ; 008b2d m8x16
         LDY $0af6                  ; 008b30 m8x16
         STY $4302                  ; 008b33 m8x16
         STX $4305                  ; 008b36 m8x16
         LDA #$01                   ; 008b39 m8x16
         STA $420b                  ; 008b3b m8x16
         LDY #$41e0                 ; 008b3e m8x16
         STY $2116                  ; 008b41 m8x16
         LDY $0af8                  ; 008b44 m8x16
         STY $4302                  ; 008b47 m8x16
         STX $4305                  ; 008b4a m8x16
         STA $420b                  ; 008b4d m8x16
label14: LDX $0adc                  ; 008b50 m8x16
         STX $4302                  ; 008b53 m8x16
         LDX $0134                  ; 008b56 m8x16
         STX $2116                  ; 008b59 m8x16
         LDX #$0400                 ; 008b5c m8x16
         STX $4305                  ; 008b5f m8x16
         LDA #$01                   ; 008b62 m8x16
         STA $420b                  ; 008b64 m8x16
entry12: .entry m8x16
         LDA $16                    ; 008b67 m8x16
         BEQ label15                ; 008b69 m8x16
         LDX $0219                  ; 008b6b m8x16
         STX $2116                  ; 008b6e m8x16
         LDX #$c700                 ; 008b71 m8x16
         STX $4302                  ; 008b74 m8x16
         LDA #$7e                   ; 008b77 m8x16
         STA $4304                  ; 008b79 m8x16
         LDX #$014a                 ; 008b7c m8x16
         STX $4305                  ; 008b7f m8x16
         LDA #$01                   ; 008b82 m8x16
         STA $420b                  ; 008b84 m8x16
label15: LDA $15                    ; 008b87 m8x16
         BEQ label16                ; 008b89 m8x16
         STZ $2121                  ; 008b8b m8x16
         LDY #$2200                 ; 008b8e m8x16
         STY $4310                  ; 008b91 m8x16
         LDY #$c500                 ; 008b94 m8x16
         STY $4312                  ; 008b97 m8x16
         LDA #$7e                   ; 008b9a m8x16
         STA $4314                  ; 008b9c m8x16
         LDY #$0200                 ; 008b9f m8x16
         STY $4315                  ; 008ba2 m8x16
         LDA #$02                   ; 008ba5 m8x16
         STA $420b                  ; 008ba7 m8x16
label16: REP #$20                   ; 008baa m16x16
         SEP #$10                   ; 008bac m16x8
         STZ $15                    ; 008bae m16x8
         STZ $2102                  ; 008bb0 m16x8
         LDA #$0400                 ; 008bb3 m16x8
         STA $4300                  ; 008bb6 m16x8
         LDA #$0800                 ; 008bb9 m16x8
         STA $4302                  ; 008bbc m16x8
         STZ $4304                  ; 008bbf m16x8
         LDA #$0220                 ; 008bc2 m16x8
         STA $4305                  ; 008bc5 m16x8
         LDY #$01                   ; 008bc8 m16x8
         STY $420b                  ; 008bca m16x8
         SEP #$30                   ; 008bcd m8x8
         LDY $14                    ; 008bcf m8x8
         BEQ label18                ; 008bd1 m8x8
         LDA $937a, Y               ; 008bd3 m8x8
         STA $00                    ; 008bd6 m8x8
         LDA $9383, Y               ; 008bd8 m8x8
         STA $01                    ; 008bdb m8x8
         LDA $938c, Y               ; 008bdd m8x8
         STA $02                    ; 008be0 m8x8
         JSR entry17                ; 008be2 m8x8
         LDA $14                    ; 008be5 m8x8
         CMP #$01                   ; 008be7 m8x8
         BNE label17                ; 008be9 m8x8
         STZ $1000                  ; 008beb m8x8
         STZ $1001                  ; 008bee m8x8
label17: STZ $14                    ; 008bf1 m8x8
label18: LDA $19                    ; 008bf3 m8x8
         BEQ label19                ; 008bf5 m8x8
         STA $2117                  ; 008bf7 m8x8
         REP #$10                   ; 008bfa m8x16
         LDX #$0080                 ; 008bfc m8x16
         STX $2115                  ; 008bff m8x16
         LDX #$1801                 ; 008c02 m8x16
         STX $4300                  ; 008c05 m8x16
         LDX $0118                  ; 008c08 m8x16
         STX $4302                  ; 008c0b m8x16
         LDA #$7f                   ; 008c0e m8x16
         STA $4304                  ; 008c10 m8x16
         LDX #$0200                 ; 008c13 m8x16
         STX $4305                  ; 008c16 m8x16
         LDA #$01                   ; 008c19 m8x16
         STA $420b                  ; 008c1b m8x16
         STZ $19                    ; 008c1e m8x16
         SEP #$10                   ; 008c20 m8x8
label19: LDX $18                    ; 008c22 m8x8
         BEQ label21                ; 008c24 m8x8
         STZ $4314                  ; 008c26 m8x8
         REP #$20                   ; 008c29 m16x8
         LDA #$1801                 ; 008c2b m16x8
         STA $4310                  ; 008c2e m16x8
         REP #$10                   ; 008c31 m16x16
         LDX #$0000                 ; 008c33 m16x16
         LDA $1100, X               ; 008c36 m16x16
label20: STA $2116                  ; 008c39 m16x16
         TXA                        ; 008c3c m16x16
         ADD #$1104                 ; 008c3d m16x16
         STA $4312                  ; 008c41 m16x16
         LDA $1103, X               ; 008c44 m16x16
         AND #$00ff                 ; 008c47 m16x16
         STA $4315                  ; 008c4a m16x16
         ADD #$0004                 ; 008c4d m16x16
         STA $00                    ; 008c51 m16x16
         SEP #$20                   ; 008c53 m8x16
         LDA $1102, X               ; 008c55 m8x16
         STA $2115                  ; 008c58 m8x16
         LDA #$02                   ; 008c5b m8x16
         STA $420b                  ; 008c5d m8x16
         REP #$21                   ; 008c60 m16x16, c=0
         TXA                        ; 008c62 m16x16, c=0
         ADC $00                    ; 008c63 m16x16
         TAX                        ; 008c65 m16x16
         LDA $1100, X               ; 008c66 m16x16
         CMP #$ffff                 ; 008c69 m16x16
         BNE label20                ; 008c6c m16x16
         SEP #$30                   ; 008c6e m8x8
         STZ $18                    ; 008c70 m8x8
         STZ $0710                  ; 008c72 m8x8
label21: LDA $17                    ; 008c75 m8x8
         ASL                        ; 008c77 m8x8
         TAX                        ; 008c78 m8x8
         STZ $17                    ; 008c79 m8x8
         JMP ($8c7e, X)             ; 008c7b m8x8
         .org $008cb0
entry13: .entry m8x8
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
entry14: .entry m8x8
         JSR entry13                ; 0090e3 m8x8
         RTL                        ; 0090e6 m8x8
         .org $00913f
entry15: .entry m8x8
         REP #$31                   ; 00913f m16x16, c=0
         LDA $0418                  ; 009141 m16x16, c=0
         AND #$000f                 ; 009144 m16x16, c=0
         ADC $045c                  ; 009147 m16x16
         PHA                        ; 00914a m16x16
         ASL                        ; 00914b m16x16
         TAY                        ; 00914c m16x16
         LDX $910f, Y               ; 00914d m16x16
         LDY #$0000                 ; 009150 m16x16
label22: LDA $7e2000, X             ; 009153 m16x16
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
         BNE label22                ; 009197 m16x16
         TYA                        ; 009199 m16x16
         ADD #$00c0                 ; 00919a m16x16
         TAY                        ; 00919e m16x16
         TXA                        ; 00919f m16x16
         ADD #$01c0                 ; 0091a0 m16x16
         TAX                        ; 0091a4 m16x16
         CPY #$0800                 ; 0091a5 m16x16
         BNE label22                ; 0091a8 m16x16
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
entry16: .entry m8x8
         REP #$31                   ; 0091d3 m16x16, c=0
         LDA $0418                  ; 0091d5 m16x16, c=0
         AND #$000f                 ; 0091d8 m16x16, c=0
         ADC $045c                  ; 0091db m16x16
         PHA                        ; 0091de m16x16
         ASL                        ; 0091df m16x16
         TAY                        ; 0091e0 m16x16
         LDX $910f, Y               ; 0091e1 m16x16
         LDY #$0000                 ; 0091e4 m16x16
label23: LDA $7e4000, X             ; 0091e7 m16x16
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
         BNE label23                ; 00922b m16x16
         TYA                        ; 00922d m16x16
         ADD #$00c0                 ; 00922e m16x16
         TAY                        ; 009232 m16x16
         TXA                        ; 009233 m16x16
         ADD #$01c0                 ; 009234 m16x16
         TAX                        ; 009238 m16x16
         CPY #$0800                 ; 009239 m16x16
         BNE label23                ; 00923c m16x16
         PLX                        ; 00923e m16x16
         SEP #$30                   ; 00923f m8x8
         LDA $912f, X               ; 009241 m8x8
         ADD #$10                   ; 009244 m8x8
         STA $0116                  ; 009247 m8x8
         LDA #$01                   ; 00924a m8x8
         STA $17                    ; 00924c m8x8
         STA $0710                  ; 00924e m8x8
         RTL                        ; 009251 m8x8
         .org $0092a1
entry17: .entry m8x8
         REP #$10                   ; 0092a1 m8x16
         STA $4314                  ; 0092a3 m8x16
         STZ $06                    ; 0092a6 m8x16
         LDY #$0000                 ; 0092a8 m8x16
         LDA [$00], Y               ; 0092ab m8x16
         BPL entry18                ; 0092ad m8x16
         SEP #$30                   ; 0092af m8x8
         RTS                        ; 0092b1 m8x8
entry18: .entry m8x16
         STA $04                    ; 0092b2 m8x16
         INY                        ; 0092b4 m8x16
         LDA [$00], Y               ; 0092b5 m8x16
         STA $03                    ; 0092b7 m8x16
         INY                        ; 0092b9 m8x16
         LDA [$00], Y               ; 0092ba m8x16
         AND #$80                   ; 0092bc m8x16
         ASL                        ; 0092be m8x16
         ROL                        ; 0092bf m8x16
         STA $07                    ; 0092c0 m8x16
         LDA [$00], Y               ; 0092c2 m8x16
         AND #$40                   ; 0092c4 m8x16
         STA $05                    ; 0092c6 m8x16
         LSR                        ; 0092c8 m8x16
         LSR                        ; 0092c9 m8x16
         LSR                        ; 0092ca m8x16
         ORA #$01                   ; 0092cb m8x16
         STA $4310                  ; 0092cd m8x16
         LDA #$18                   ; 0092d0 m8x16
         STA $4311                  ; 0092d2 m8x16
         REP #$20                   ; 0092d5 m16x16
         LDA $03                    ; 0092d7 m16x16
         STA $2116                  ; 0092d9 m16x16
         LDA [$00], Y               ; 0092dc m16x16
         XBA                        ; 0092de m16x16
         AND #$3fff                 ; 0092df m16x16
         TAX                        ; 0092e2 m16x16
         INX                        ; 0092e3 m16x16
         STX $4315                  ; 0092e4 m16x16
         INY                        ; 0092e7 m16x16
         INY                        ; 0092e8 m16x16
         TYA                        ; 0092e9 m16x16
         ADD $00                    ; 0092ea m16x16
         STA $4312                  ; 0092ed m16x16
         LDA $05                    ; 0092f0 m16x16
         BEQ label24                ; 0092f2 m16x16
         INX                        ; 0092f4 m16x16
         TXA                        ; 0092f5 m16x16
         LSR                        ; 0092f6 m16x16
         TAX                        ; 0092f7 m16x16
         STX $4315                  ; 0092f8 m16x16
         SEP #$20                   ; 0092fb m8x16
         LDA $05                    ; 0092fd m8x16
         LSR                        ; 0092ff m8x16
         LSR                        ; 009300 m8x16
         LSR                        ; 009301 m8x16
         STA $4310                  ; 009302 m8x16
         LDA $07                    ; 009305 m8x16
         STA $2115                  ; 009307 m8x16
         LDA #$02                   ; 00930a m8x16
         STA $420b                  ; 00930c m8x16
         LDA #$19                   ; 00930f m8x16
         STA $4311                  ; 009311 m8x16
         REP #$21                   ; 009314 m16x16, c=0
         TYA                        ; 009316 m16x16, c=0
         ADC $00                    ; 009317 m16x16
         INC                        ; 009319 m16x16
         STA $4312                  ; 00931a m16x16
         LDA $03                    ; 00931d m16x16
         STA $2116                  ; 00931f m16x16
         STX $4315                  ; 009322 m16x16
         LDX #$0002                 ; 009325 m16x16
label24: STX $03                    ; 009328 m16x16
         TYA                        ; 00932a m16x16
         ADD $03                    ; 00932b m16x16
         TAY                        ; 00932e m16x16
         SEP #$20                   ; 00932f m8x16
         LDA $07                    ; 009331 m8x16
         ORA #$80                   ; 009333 m8x16
         STA $2115                  ; 009335 m8x16
         LDA #$02                   ; 009338 m8x16
         STA $420b                  ; 00933a m8x16
         LDA [$00], Y               ; 00933d m8x16
         BMI label25                ; 00933f m8x16
         JMP entry18                ; 009341 m8x16
label25: SEP #$30                   ; 009344 m8x8
         RTS                        ; 009346 m8x8
entry19: .entry m8x8
         LDA $1f0c                  ; 009347 m8x8
         BEQ label26                ; 00934a m8x8
         LDA #$80                   ; 00934c m8x8
         STA $2115                  ; 00934e m8x8
         REP #$20                   ; 009351 m16x8
         LDA #$5800                 ; 009353 m16x8
         STA $2116                  ; 009356 m16x8
         LDA #$1801                 ; 009359 m16x8
         STA $4300                  ; 00935c m16x8
         LDA #$e800                 ; 00935f m16x8
         STA $4302                  ; 009362 m16x8
         LDX #$7e                   ; 009365 m16x8
         STX $4304                  ; 009367 m16x8
         LDA #$0800                 ; 00936a m16x8
         STA $4305                  ; 00936d m16x8
         SEP #$20                   ; 009370 m8x8
         LDA #$01                   ; 009372 m8x8
         STA $420b                  ; 009374 m8x8
         STZ $1f0c                  ; 009377 m8x8
label26: RTS                        ; 00937a m8x8
         .org $00d308
entry20: .entry m8x8
         PHB                        ; 00d308 m8x8
         PHK                        ; 00d309 m8x8
         PLB                        ; 00d30a m8x8
         LDY #$5f                   ; 00d30b m8x8
         JSR entry38                ; 00d30d m8x8
         LDY #$5e                   ; 00d310 m8x8
         JSR entry39                ; 00d312 m8x8
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
         JSR entry26                ; 00d32e m16x16
         PLA                        ; 00d331 m16x16
         ADD #$0180                 ; 00d332 m16x16
         LDY #$000c                 ; 00d336 m16x16
         JSR entry26                ; 00d339 m16x16
         SEP #$30                   ; 00d33c m8x8
         PLB                        ; 00d33e m8x8
         RTL                        ; 00d33f m8x8
         .org $00d348
entry21: .entry m8x8
         PHB                        ; 00d348 m8x8
         PHK                        ; 00d349 m8x8
         PLB                        ; 00d34a m8x8
         LDY #$5f                   ; 00d34b m8x8
         JSR entry38                ; 00d34d m8x8
         LDY #$5e                   ; 00d350 m8x8
         JSR entry39                ; 00d352 m8x8
         REP #$21                   ; 00d355 m16x8, c=0
         LDA $7ef35a                ; 00d357 m16x8, c=0
         ASL                        ; 00d35b m16x8
         TAY                        ; 00d35c m16x8
         LDA $00                    ; 00d35d m16x8
         ADC $d340, Y               ; 00d35f m16x8
         REP #$10                   ; 00d362 m16x16
         LDX #$0300                 ; 00d364 m16x16
         PHA                        ; 00d367 m16x16
         JSR entry25                ; 00d368 m16x16
         PLA                        ; 00d36b m16x16
         ADD #$0180                 ; 00d36c m16x16
         JSR entry25                ; 00d370 m16x16
         SEP #$30                   ; 00d373 m8x8
         PLB                        ; 00d375 m8x8
         RTL                        ; 00d376 m8x8
entry22: .entry m8x8
         PHB                        ; 00d377 m8x8
         PHK                        ; 00d378 m8x8
         PLB                        ; 00d379 m8x8
         JSR entry41                ; 00d37a m8x8
         REP #$30                   ; 00d37d m16x16
         LDA $00                    ; 00d37f m16x16
         LDY #$0030                 ; 00d381 m16x16
         LDX #$1680                 ; 00d384 m16x16
         JSR entry24                ; 00d387 m16x16
         SEP #$30                   ; 00d38a m8x8
         LDY #$5c                   ; 00d38c m8x8
         JSR entry41                ; 00d38e m8x8
         REP #$30                   ; 00d391 m16x16
         LDA $00                    ; 00d393 m16x16
         LDY #$0030                 ; 00d395 m16x16
         LDX #$1c80                 ; 00d398 m16x16
         JSR entry24                ; 00d39b m16x16
         LDX #$0000                 ; 00d39e m16x16
label27: LDA $7ea880, X             ; 00d3a1 m16x16
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
         BNE label27                ; 00d3c8 m16x16
         LDA #$3b00                 ; 00d3ca m16x16
         STA $0134                  ; 00d3cd m16x16
         SEP #$30                   ; 00d3d0 m8x8
         PLB                        ; 00d3d2 m8x8
         RTL                        ; 00d3d3 m8x8
         .org $00d463
entry23: .entry m8x8
         PHB                        ; 00d463 m8x8
         PHK                        ; 00d464 m8x8
         PLB                        ; 00d465 m8x8
         LDY #$64                   ; 00d466 m8x8
         LDA $7ef3cc                ; 00d468 m8x8
         CMP #$01                   ; 00d46c m8x8
         BEQ label28                ; 00d46e m8x8
         LDY #$66                   ; 00d470 m8x8
         LDA $7ef3cc                ; 00d472 m8x8
         CMP #$09                   ; 00d476 m8x8
         BCC label28                ; 00d478 m8x8, c=1
         LDY #$59                   ; 00d47a m8x8, c=1
         CMP #$0c                   ; 00d47c m8x8
         BCC label28                ; 00d47e m8x8, c=1
         LDY #$58                   ; 00d480 m8x8, c=1
label28: JSR entry38                ; 00d482 m8x8
         LDY #$65                   ; 00d485 m8x8
         JSR entry39                ; 00d487 m8x8
         REP #$30                   ; 00d48a m16x16
         LDA $7ef3cc                ; 00d48c m16x16
         AND #$00ff                 ; 00d490 m16x16
         ASL                        ; 00d493 m16x16
         TAX                        ; 00d494 m16x16
         LDA $00                    ; 00d495 m16x16
         ADD $00d447, X             ; 00d497 m16x16
         LDY #$0020                 ; 00d49c m16x16
         LDX #$2940                 ; 00d49f m16x16
         JSR entry24                ; 00d4a2 m16x16
         SEP #$30                   ; 00d4a5 m8x8
         PLB                        ; 00d4a7 m8x8
         RTL                        ; 00d4a8 m8x8
         .org $00d60e
entry24: .entry m16x16
         STY $0e                    ; 00d60e m16x16
label29: STA $00                    ; 00d610 m16x16
         ADD #$0010                 ; 00d612 m16x16
         STA $03                    ; 00d616 m16x16
         LDY #$0003                 ; 00d618 m16x16
label30: LDA [$00]                  ; 00d61b m16x16
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
         BPL label30                ; 00d64a m16x16
         TXA                        ; 00d64c m16x16
         ADD #$0010                 ; 00d64d m16x16
         TAX                        ; 00d651 m16x16
         LDA $03                    ; 00d652 m16x16
         DEC $0e                    ; 00d654 m16x16
         BNE label29                ; 00d656 m16x16
         RTS                        ; 00d658 m16x16
entry25: .entry m16x16
         LDY #$0006                 ; 00d659 m16x16
entry26: .entry m16x16
         STY $0e                    ; 00d65c m16x16
label31: STA $00                    ; 00d65e m16x16
         ADD #$0010                 ; 00d660 m16x16
         STA $03                    ; 00d664 m16x16
         LDY #$0007                 ; 00d666 m16x16
label32: LDA [$00]                  ; 00d669 m16x16
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
         BPL label32                ; 00d690 m16x16
         TXA                        ; 00d692 m16x16
         ADD #$0010                 ; 00d693 m16x16
         TAX                        ; 00d697 m16x16
         LDA $03                    ; 00d698 m16x16
         AND #$0078                 ; 00d69a m16x16
         BNE label33                ; 00d69d m16x16
         LDA $03                    ; 00d69f m16x16
         ADD #$0180                 ; 00d6a1 m16x16
         STA $03                    ; 00d6a5 m16x16
label33: LDA $03                    ; 00d6a7 m16x16
         DEC $0e                    ; 00d6a9 m16x16
         BNE label31                ; 00d6ab m16x16
         RTS                        ; 00d6ad m16x16
         .org $00e1db
entry27: .entry m8x8
         PHB                        ; 00e1db m8x8
         PHK                        ; 00e1dc m8x8
         PLB                        ; 00e1dd m8x8
         LDA #$80                   ; 00e1de m8x8
         STA $2115                  ; 00e1e0 m8x8
         STZ $2116                  ; 00e1e3 m8x8
         LDA #$44                   ; 00e1e6 m8x8
         STA $2117                  ; 00e1e8 m8x8
         JSR entry37                ; 00e1eb m8x8
         REP #$30                   ; 00e1ee m16x16
         LDA $0aa3                  ; 00e1f0 m16x16
         AND #$00ff                 ; 00e1f3 m16x16
         ASL                        ; 00e1f6 m16x16
         ASL                        ; 00e1f7 m16x16
         TAY                        ; 00e1f8 m16x16
         SEP #$20                   ; 00e1f9 m8x16
         LDA $db97, Y               ; 00e1fb m8x16
         BEQ label34                ; 00e1fe m8x16
         STA $7ec2fc                ; 00e200 m8x16
label34: LDA $7ec2fc                ; 00e204 m8x16
         STA $09                    ; 00e208 m8x16
         LDA $db98, Y               ; 00e20a m8x16
         BEQ label35                ; 00e20d m8x16
         STA $7ec2fd                ; 00e20f m8x16
label35: LDA $7ec2fd                ; 00e213 m8x16
         STA $08                    ; 00e217 m8x16
         LDA $db99, Y               ; 00e219 m8x16
         BEQ label36                ; 00e21c m8x16
         STA $7ec2fe                ; 00e21e m8x16
label36: LDA $7ec2fe                ; 00e222 m8x16
         STA $07                    ; 00e226 m8x16
         LDA $db9a, Y               ; 00e228 m8x16
         BEQ label37                ; 00e22b m8x16
         STA $7ec2ff                ; 00e22d m8x16
label37: LDA $7ec2ff                ; 00e231 m8x16
         STA $06                    ; 00e235 m8x16
         SEP #$10                   ; 00e237 m8x8
         LDY $09                    ; 00e239 m8x8
         LDA #$7e                   ; 00e23b m8x8
         STA $02                    ; 00e23d m8x8
         LDX #$78                   ; 00e23f m8x8
         JSR entry32                ; 00e241 m8x8
         LDY $08                    ; 00e244 m8x8
         LDX #$7e                   ; 00e246 m8x8
         JSR entry32                ; 00e248 m8x8
         LDY $07                    ; 00e24b m8x8
         LDX #$84                   ; 00e24d m8x8
         JSR entry32                ; 00e24f m8x8
         LDY $06                    ; 00e252 m8x8
         LDX #$8a                   ; 00e254 m8x8
         JSR entry32                ; 00e256 m8x8
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
         BNE label38                ; 00e288 m8x16
         LDA $e0b6, Y               ; 00e28a m8x16
label38: STA $7ec2f8                ; 00e28d m8x16
         STA $0a                    ; 00e291 m8x16
         LDA $ddd8, X               ; 00e293 m8x16
         BNE label39                ; 00e296 m8x16
         LDA $e0b7, Y               ; 00e298 m8x16
label39: STA $7ec2f9                ; 00e29b m8x16
         STA $09                    ; 00e29f m8x16
         LDA $ddd9, X               ; 00e2a1 m8x16
         BNE label40                ; 00e2a4 m8x16
         LDA $e0b8, Y               ; 00e2a6 m8x16
label40: STA $7ec2fa                ; 00e2a9 m8x16
         STA $08                    ; 00e2ad m8x16
         LDA $ddda, X               ; 00e2af m8x16
         BNE label41                ; 00e2b2 m8x16
         LDA $e0b9, Y               ; 00e2b4 m8x16
label41: STA $7ec2fb                ; 00e2b7 m8x16
         STA $07                    ; 00e2bb m8x16
         LDA $e0ba, Y               ; 00e2bd m8x16
         STA $06                    ; 00e2c0 m8x16
         SEP #$10                   ; 00e2c2 m8x8
         LDA #$07                   ; 00e2c4 m8x8
         STA $0f                    ; 00e2c6 m8x8
         LDY $0d                    ; 00e2c8 m8x8
         JSR entry34                ; 00e2ca m8x8
         DEC $0f                    ; 00e2cd m8x8
         LDY $0c                    ; 00e2cf m8x8
         JSR entry34                ; 00e2d1 m8x8
         DEC $0f                    ; 00e2d4 m8x8
         LDY $0b                    ; 00e2d6 m8x8
         JSR entry34                ; 00e2d8 m8x8
         DEC $0f                    ; 00e2db m8x8
         LDY $0a                    ; 00e2dd m8x8
         LDA #$7e                   ; 00e2df m8x8
         LDX #$60                   ; 00e2e1 m8x8
         JSR entry35                ; 00e2e3 m8x8
         DEC $0f                    ; 00e2e6 m8x8
         LDY $09                    ; 00e2e8 m8x8
         LDA #$7e                   ; 00e2ea m8x8
         LDX #$66                   ; 00e2ec m8x8
         JSR entry35                ; 00e2ee m8x8
         DEC $0f                    ; 00e2f1 m8x8
         LDY $08                    ; 00e2f3 m8x8
         LDA #$7e                   ; 00e2f5 m8x8
         LDX #$6c                   ; 00e2f7 m8x8
         JSR entry35                ; 00e2f9 m8x8
         DEC $0f                    ; 00e2fc m8x8
         LDY $07                    ; 00e2fe m8x8
         LDA #$7e                   ; 00e300 m8x8
         LDX #$72                   ; 00e302 m8x8
         JSR entry35                ; 00e304 m8x8
         DEC $0f                    ; 00e307 m8x8
         LDY $06                    ; 00e309 m8x8
         JSR entry34                ; 00e30b m8x8
         PLB                        ; 00e30e m8x8
         RTL                        ; 00e30f m8x8
entry28: .entry m8x8
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
label42: LDX #$0e                   ; 00e331 m16x8
label43: LDA [$00]                  ; 00e333 m16x8
         STA $2118                  ; 00e335 m16x8
         XBA                        ; 00e338 m16x8
         ORA [$00]                  ; 00e339 m16x8
         AND #$00ff                 ; 00e33b m16x8
         STA $bf, X                 ; 00e33e m16x8
         INC $00                    ; 00e340 m16x8
         INC $00                    ; 00e342 m16x8
         DEX                        ; 00e344 m16x8
         DEX                        ; 00e345 m16x8
         BPL label43                ; 00e346 m16x8
         LDX #$0e                   ; 00e348 m16x8
label44: LDA [$00]                  ; 00e34a m16x8
         AND #$00ff                 ; 00e34c m16x8
         STA $bd                    ; 00e34f m16x8
         ORA $bf, X                 ; 00e351 m16x8
         XBA                        ; 00e353 m16x8
         ORA $bd                    ; 00e354 m16x8
         STA $2118                  ; 00e356 m16x8
         INC $00                    ; 00e359 m16x8
         DEX                        ; 00e35b m16x8
         DEX                        ; 00e35c m16x8
         BPL label44                ; 00e35d m16x8
         DEY                        ; 00e35f m16x8
         BNE label42                ; 00e360 m16x8
         LDA #$7000                 ; 00e362 m16x8
         STA $2116                  ; 00e365 m16x8
         SEP #$20                   ; 00e368 m8x8
         LDY #$6a                   ; 00e36a m8x8
         JSR entry29                ; 00e36c m8x8
         LDY #$6b                   ; 00e36f m8x8
         JSR entry29                ; 00e371 m8x8
         LDY #$69                   ; 00e374 m8x8
         JSR entry29                ; 00e376 m8x8
         PLB                        ; 00e379 m8x8
         RTL                        ; 00e37a m8x8
entry29: .entry m8x8
         JSR entry39                ; 00e37b m8x8
         REP #$30                   ; 00e37e m16x16
         LDX #$00ff                 ; 00e380 m16x16
label45: LDA [$00]                  ; 00e383 m16x16
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
         BPL label45                ; 00e3a8 m16x16
         SEP #$30                   ; 00e3aa m8x8
         RTS                        ; 00e3ac m8x8
         .org $00e411
label46: RTL                        ; 00e411 m8x8
         .org $00e43a
entry30: .entry m8x8
         LDX $0aaa                  ; 00e43a m8x8
         BEQ label46                ; 00e43d m8x8
         PHB                        ; 00e43f m8x8
         PHK                        ; 00e440 m8x8
         PLB                        ; 00e441 m8x8
         LDA $e425, X               ; 00e442 m8x8
         BMI label48                ; 00e445 m8x8
         STA $0ab1                  ; 00e447 m8x8
         CPX #$01                   ; 00e44a m8x8
         BNE label47                ; 00e44c m8x8
         LDA #$0a                   ; 00e44e m8x8
         STA $0ab1                  ; 00e450 m8x8
         LDA #$02                   ; 00e453 m8x8
         STA $0aa9                  ; 00e455 m8x8
         JSL @entry411              ; 00e458 m8x8
         INC $15                    ; 00e45c m8x8
         BRA label48                ; 00e45e m8x8
label47: LDA #$02                   ; 00e460 m8x8
         STA $0aa9                  ; 00e462 m8x8
         JSL @entry412              ; 00e465 m8x8
         INC $15                    ; 00e469 m8x8
label48: LDX $0aaa                  ; 00e46b m8x8
         LDY #$44                   ; 00e46e m8x8
         STZ $08                    ; 00e470 m8x8
         STZ $09                    ; 00e472 m8x8
         INC $0aaa                  ; 00e474 m8x8
         LDA $0aaa                  ; 00e477 m8x8
         LSR                        ; 00e47a m8x8
         BCC label49                ; 00e47b m8x8, c=1
         STZ $0aaa                  ; 00e47d m8x8, c=1
         CPX #$12                   ; 00e480 m8x8
         BEQ label49                ; 00e482 m8x8
         LDA #$03                   ; 00e484 m8x8
         STA $09                    ; 00e486 m8x8
         LDY #$46                   ; 00e488 m8x8
         CPX #$02                   ; 00e48a m8x8
         BNE label49                ; 00e48c m8x8
         STZ $0112                  ; 00e48e m8x8
label49: STY $0116                  ; 00e491 m8x8
         LDA #$0b                   ; 00e494 m8x8
         STA $17                    ; 00e496 m8x8
         LDY $e411, X               ; 00e498 m8x8
         CPY #$01                   ; 00e49b m8x8
         BNE label50                ; 00e49d m8x8
         LDY $0aa4                  ; 00e49f m8x8
label50: LDA $d033, Y               ; 00e4a2 m8x8
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
label51: STA $00                    ; 00e4c1 m16x16
         ADD #$0010                 ; 00e4c3 m16x16
         BNE label52                ; 00e4c7 m16x16
         LDA #$8000                 ; 00e4c9 m16x16
         INC $05                    ; 00e4cc m16x16
label52: STA $03                    ; 00e4ce m16x16
         LDY #$0007                 ; 00e4d0 m16x16
label53: LDA [$00]                  ; 00e4d3 m16x16
         STA $7f1000, X             ; 00e4d5 m16x16
         XBA                        ; 00e4d9 m16x16
         ORA [$00]                  ; 00e4da m16x16
         AND #$00ff                 ; 00e4dc m16x16
         STA $08                    ; 00e4df m16x16
         INC $00                    ; 00e4e1 m16x16
         INC $00                    ; 00e4e3 m16x16
         BNE label54                ; 00e4e5 m16x16
         LDA $03                    ; 00e4e7 m16x16
         INC                        ; 00e4e9 m16x16
         STA $00                    ; 00e4ea m16x16
         INC $02                    ; 00e4ec m16x16
         LDA $02                    ; 00e4ee m16x16
         STA $05                    ; 00e4f0 m16x16
label54: LDA [$03]                  ; 00e4f2 m16x16
         AND #$00ff                 ; 00e4f4 m16x16
         STA $0a                    ; 00e4f7 m16x16
         ORA $08                    ; 00e4f9 m16x16
         XBA                        ; 00e4fb m16x16
         ORA $0a                    ; 00e4fc m16x16
         STA $7f1010, X             ; 00e4fe m16x16
         INC $03                    ; 00e502 m16x16
         BNE label55                ; 00e504 m16x16
         LDA #$8000                 ; 00e506 m16x16
         STA $00                    ; 00e509 m16x16
         LDA #$8010                 ; 00e50b m16x16
         STA $03                    ; 00e50e m16x16
         INC $02                    ; 00e510 m16x16
         INC $05                    ; 00e512 m16x16
label55: INX                        ; 00e514 m16x16
         INX                        ; 00e515 m16x16
         DEY                        ; 00e516 m16x16
         BPL label53                ; 00e517 m16x16
         TXA                        ; 00e519 m16x16
         ADD #$0010                 ; 00e51a m16x16
         TAX                        ; 00e51e m16x16
         LDA $03                    ; 00e51f m16x16
         DEC $0c                    ; 00e521 m16x16
         BNE label51                ; 00e523 m16x16
         SEP #$30                   ; 00e525 m8x8
         PLB                        ; 00e527 m8x8
         RTL                        ; 00e528 m8x8
entry31: .entry m8x8
         LDA #$02                   ; 00e529 m8x8
         STA $2101                  ; 00e52b m8x8
         LDA #$80                   ; 00e52e m8x8
         STA $2115                  ; 00e530 m8x8
         STZ $2116                  ; 00e533 m8x8
         LDA #$50                   ; 00e536 m8x8
         STA $2117                  ; 00e538 m8x8
         PHB                        ; 00e53b m8x8
         PHK                        ; 00e53c m8x8
         PLB                        ; 00e53d m8x8
         LDY #$5e                   ; 00e53e m8x8
         JSR entry39                ; 00e540 m8x8
         REP #$20                   ; 00e543 m16x8
         LDY #$3f                   ; 00e545 m16x8
         JSR entry33 yields m8x8    ; 00e547 m8x8
         LDY #$5f                   ; 00e54a m8x8
         JSR entry39                ; 00e54c m8x8
         REP #$20                   ; 00e54f m16x8
         LDY #$3f                   ; 00e551 m16x8
         JSR entry33 yields m8x8    ; 00e553 m8x8
         PLB                        ; 00e556 m8x8
         LDA #$7e                   ; 00e557 m8x8
         STA $02                    ; 00e559 m8x8
         REP #$30                   ; 00e55b m16x16
         LDA #$7000                 ; 00e55d m16x16
         STA $2116                  ; 00e560 m16x16
         LDA #$2000                 ; 00e563 m16x16
         STA $00                    ; 00e566 m16x16
         LDX #$0cff                 ; 00e568 m16x16
label56: LDA [$00]                  ; 00e56b m16x16
         STA $2118                  ; 00e56d m16x16
         INC $00                    ; 00e570 m16x16
         INC $00                    ; 00e572 m16x16
         DEX                        ; 00e574 m16x16
         BPL label56                ; 00e575 m16x16
         SEP #$30                   ; 00e577 m8x8
         PHB                        ; 00e579 m8x8
         PHK                        ; 00e57a m8x8
         PLB                        ; 00e57b m8x8
         LDY #$6b                   ; 00e57c m8x8
         JSR entry39                ; 00e57e m8x8
         REP #$30                   ; 00e581 m16x16
         LDX #$02ff                 ; 00e583 m16x16
label57: LDA [$00]                  ; 00e586 m16x16
         STA $2118                  ; 00e588 m16x16
         INC $00                    ; 00e58b m16x16
         INC $00                    ; 00e58d m16x16
         DEX                        ; 00e58f m16x16
         BPL label57                ; 00e590 m16x16
         SEP #$30                   ; 00e592 m8x8
         PLB                        ; 00e594 m8x8
         RTL                        ; 00e595 m8x8
         .org $00e5c3
entry32: .entry m8x8
         STZ $00                    ; 00e5c3 m8x8
         STX $01                    ; 00e5c5 m8x8
         PHY                        ; 00e5c7 m8x8
         JSR entry40                ; 00e5c8 m8x8
         REP #$20                   ; 00e5cb m16x8
         LDY #$3f                   ; 00e5cd m16x8
         PLX                        ; 00e5cf m16x8
         CPX #$52                   ; 00e5d0 m16x8
         BEQ entry33                ; 00e5d2 m16x8
         CPX #$53                   ; 00e5d4 m16x8
         BEQ entry33                ; 00e5d6 m16x8
         CPX #$5a                   ; 00e5d8 m16x8
         BEQ entry33                ; 00e5da m16x8
         CPX #$5b                   ; 00e5dc m16x8
         BEQ entry33                ; 00e5de m16x8
         CPX #$5c                   ; 00e5e0 m16x8
         BEQ entry33                ; 00e5e2 m16x8
         CPX #$5e                   ; 00e5e4 m16x8
         BEQ entry33                ; 00e5e6 m16x8
         CPX #$5f                   ; 00e5e8 m16x8
         BEQ entry33                ; 00e5ea m16x8
         JMP entry36                ; 00e5ec m16x8
entry33: .entry m16x8
         LDX #$0e                   ; 00e5ef m16x8
label58: LDA [$00]                  ; 00e5f1 m16x8
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
         BPL label58                ; 00e617 m16x8
         LDX #$0e                   ; 00e619 m16x8
label59: LDA [$00]                  ; 00e61b m16x8
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
         BPL label59                ; 00e641 m16x8
         DEY                        ; 00e643 m16x8
         BPL entry33                ; 00e644 m16x8
         SEP #$20                   ; 00e646 m8x8
         RTS                        ; 00e648 m8x8
entry34: .entry m8x8
         LDA #$7f                   ; 00e649 m8x8
         LDX #$40                   ; 00e64b m8x8
entry35: .entry m8x8
         STZ $00                    ; 00e64d m8x8
         STX $01                    ; 00e64f m8x8
         STA $02                    ; 00e651 m8x8
         JSR entry42                ; 00e653 m8x8
         REP #$20                   ; 00e656 m16x8
         LDY #$3f                   ; 00e658 m16x8
         LDX $0aa1                  ; 00e65a m16x8
         CPX #$20                   ; 00e65d m16x8
         BCC label61                ; 00e65f m16x8, c=1
         LDX $0f                    ; 00e661 m16x8, c=1
         CPX #$07                   ; 00e663 m16x8
         BEQ entry33                ; 00e665 m16x8
         CPX #$02                   ; 00e667 m16x8
         BEQ entry33                ; 00e669 m16x8
         CPX #$04                   ; 00e66b m16x8
         BEQ entry33                ; 00e66d m16x8
         CPX #$03                   ; 00e66f m16x8
         BNE entry36                ; 00e671 m16x8
label60: JMP entry33                ; 00e673 m16x8
label61: LDX $0f                    ; 00e676 m16x8, c=0
         CPX #$04                   ; 00e678 m16x8
         BCS label60                ; 00e67a m16x8, c=0
entry36: .entry m16x8
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
label62: LDA [$00]                  ; 00e6c6 m16x8
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
         BPL label62                ; 00e6ef m16x8
         DEY                        ; 00e6f1 m16x8
         BPL entry36                ; 00e6f2 m16x8
         SEP #$20                   ; 00e6f4 m8x8
         RTS                        ; 00e6f6 m8x8
entry37: .entry m8x8
         LDY $0aa4                  ; 00e6f7 m8x8
         LDA $d033, Y               ; 00e6fa m8x8
         STA $02                    ; 00e6fd m8x8
         LDA $d112, Y               ; 00e6ff m8x8
         STA $01                    ; 00e702 m8x8
         LDA $d1f1, Y               ; 00e704 m8x8
         STA $00                    ; 00e707 m8x8
         REP #$20                   ; 00e709 m16x8
         LDY #$40                   ; 00e70b m16x8
label63: LDX #$0e                   ; 00e70d m16x8
label64: LDA [$00]                  ; 00e70f m16x8
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
         BPL label64                ; 00e735 m16x8
         LDX #$0e                   ; 00e737 m16x8
label65: LDA [$00]                  ; 00e739 m16x8
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
         BPL label65                ; 00e75f m16x8
         DEY                        ; 00e761 m16x8
         BNE label63                ; 00e762 m16x8
         SEP #$20                   ; 00e764 m8x8
         LDA $10                    ; 00e766 m8x8
         CMP #$01                   ; 00e768 m8x8
         BEQ label66                ; 00e76a m8x8
         LDY #$06                   ; 00e76c m8x8
         LDA $d033, Y               ; 00e76e m8x8
         STA $02                    ; 00e771 m8x8
         LDA $d112, Y               ; 00e773 m8x8
         STA $01                    ; 00e776 m8x8
         LDA $d1f1, Y               ; 00e778 m8x8
         STA $00                    ; 00e77b m8x8
         REP #$20                   ; 00e77d m16x8
         LDY #$7f                   ; 00e77f m16x8
         JMP entry36                ; 00e781 m16x8
label66: STZ $0f                    ; 00e784 m8x8
         LDY #$5e                   ; 00e786 m8x8
         STY $06                    ; 00e788 m8x8
         LDA #$7f                   ; 00e78a m8x8
         STA $02                    ; 00e78c m8x8
         LDX #$40                   ; 00e78e m8x8
         JSR entry32                ; 00e790 m8x8
         LDY #$5f                   ; 00e793 m8x8
         STY $06                    ; 00e795 m8x8
         LDX #$40                   ; 00e797 m8x8
         JMP entry32                ; 00e799 m8x8
entry38: .entry m8x8
         STZ $00                    ; 00e79c m8x8
         LDA #$46                   ; 00e79e m8x8
         STA $01                    ; 00e7a0 m8x8
         LDA #$7f                   ; 00e7a2 m8x8
         BRA label67                ; 00e7a4 m8x8
entry39: .entry m8x8
         STZ $00                    ; 00e7a6 m8x8
         LDA #$40                   ; 00e7a8 m8x8
         STA $01                    ; 00e7aa m8x8
         LDA #$7f                   ; 00e7ac m8x8
label67: STA $02                    ; 00e7ae m8x8
         STA $05                    ; 00e7b0 m8x8
entry40: .entry m8x8
         LDA $d033, Y               ; 00e7b2 m8x8
         STA $ca                    ; 00e7b5 m8x8
         LDA $d112, Y               ; 00e7b7 m8x8
         STA $c9                    ; 00e7ba m8x8
         LDA $d1f1, Y               ; 00e7bc m8x8
         STA $c8                    ; 00e7bf m8x8
         BRA label68                ; 00e7c1 m8x8
entry41: .entry m8x8
         STZ $00                    ; 00e7c3 m8x8
         LDA #$40                   ; 00e7c5 m8x8
         STA $01                    ; 00e7c7 m8x8
         LDA #$7f                   ; 00e7c9 m8x8
         STA $02                    ; 00e7cb m8x8
         STA $05                    ; 00e7cd m8x8
entry42: .entry m8x8
         LDA $cfc0, Y               ; 00e7cf m8x8
         STA $ca                    ; 00e7d2 m8x8
         LDA $d09f, Y               ; 00e7d4 m8x8
         STA $c9                    ; 00e7d7 m8x8
         LDA $d17e, Y               ; 00e7d9 m8x8
         STA $c8                    ; 00e7dc m8x8
label68: REP #$10                   ; 00e7de m8x16
         LDY #$0000                 ; 00e7e0 m8x16
entry43: .entry m8x16
         JSR entry44                ; 00e7e3 m8x16
         CMP #$ff                   ; 00e7e6 m8x16
         BNE label69                ; 00e7e8 m8x16
         SEP #$10                   ; 00e7ea m8x8
         RTS                        ; 00e7ec m8x8
label69: STA $cd                    ; 00e7ed m8x16
         AND #$e0                   ; 00e7ef m8x16
         CMP #$e0                   ; 00e7f1 m8x16
         BEQ label70                ; 00e7f3 m8x16
         PHA                        ; 00e7f5 m8x16
         LDA $cd                    ; 00e7f6 m8x16
         REP #$20                   ; 00e7f8 m16x16
         AND #$001f                 ; 00e7fa m16x16
         BRA label71                ; 00e7fd m16x16
label70: LDA $cd                    ; 00e7ff m8x16
         ASL                        ; 00e801 m8x16
         ASL                        ; 00e802 m8x16
         ASL                        ; 00e803 m8x16
         AND #$e0                   ; 00e804 m8x16
         PHA                        ; 00e806 m8x16
         LDA $cd                    ; 00e807 m8x16
         AND #$03                   ; 00e809 m8x16
         XBA                        ; 00e80b m8x16
         JSR entry44                ; 00e80c m8x16
         REP #$20                   ; 00e80f m16x16
label71: INC                        ; 00e811 m16x16
         STA $cb                    ; 00e812 m16x16
         SEP #$20                   ; 00e814 m8x16
         PLA                        ; 00e816 m8x16
         BEQ label73                ; 00e817 m8x16
         BMI label79                ; 00e819 m8x16
         ASL                        ; 00e81b m8x16
         BPL label74                ; 00e81c m8x16
         ASL                        ; 00e81e m8x16
         BPL label76                ; 00e81f m8x16
         JSR entry44                ; 00e821 m8x16
         LDX $cb                    ; 00e824 m8x16
label72: STA [$00], Y               ; 00e826 m8x16
         INC                        ; 00e828 m8x16
         INY                        ; 00e829 m8x16
         DEX                        ; 00e82a m8x16
         BNE label72                ; 00e82b m8x16
         BRA entry43                ; 00e82d m8x16
label73: JSR entry44                ; 00e82f m8x16
         STA [$00], Y               ; 00e832 m8x16
         INY                        ; 00e834 m8x16
         LDX $cb                    ; 00e835 m8x16
         DEX                        ; 00e837 m8x16
         STX $cb                    ; 00e838 m8x16
         BNE label73                ; 00e83a m8x16
         BRA entry43                ; 00e83c m8x16
label74: JSR entry44                ; 00e83e m8x16
         LDX $cb                    ; 00e841 m8x16
label75: STA [$00], Y               ; 00e843 m8x16
         INY                        ; 00e845 m8x16
         DEX                        ; 00e846 m8x16
         BNE label75                ; 00e847 m8x16
         BRA entry43                ; 00e849 m8x16
label76: JSR entry44                ; 00e84b m8x16
         XBA                        ; 00e84e m8x16
         JSR entry44                ; 00e84f m8x16
         LDX $cb                    ; 00e852 m8x16
label77: XBA                        ; 00e854 m8x16
         STA [$00], Y               ; 00e855 m8x16
         INY                        ; 00e857 m8x16
         DEX                        ; 00e858 m8x16
         BEQ label78                ; 00e859 m8x16
         XBA                        ; 00e85b m8x16
         STA [$00], Y               ; 00e85c m8x16
         INY                        ; 00e85e m8x16
         DEX                        ; 00e85f m8x16
         BNE label77                ; 00e860 m8x16
label78: JMP entry43                ; 00e862 m8x16
label79: JSR entry44                ; 00e865 m8x16
         XBA                        ; 00e868 m8x16
         JSR entry44                ; 00e869 m8x16
         XBA                        ; 00e86c m8x16
         TAX                        ; 00e86d m8x16
label80: PHY                        ; 00e86e m8x16
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
         BNE label80                ; 00e87e m8x16
         JMP entry43                ; 00e880 m8x16
entry44: .entry m8x16
         LDA [$c8]                  ; 00e883 m8x16
         LDX $c8                    ; 00e885 m8x16
         INX                        ; 00e887 m8x16
         BNE label81                ; 00e888 m8x16
         LDX #$8000                 ; 00e88a m8x16
         INC $ca                    ; 00e88d m8x16
label81: STX $c8                    ; 00e88f m8x16
         RTS                        ; 00e891 m8x16
         .org $00f567
label82: RTL                        ; 00f567 m8x8
entry45: .entry m8x8
         LDA $0458                  ; 00f568 m8x8
         BEQ label82                ; 00f56b m8x8
         LDA $11                    ; 00f56d m8x8
         CMP #$14                   ; 00f56f m8x8
         BEQ label82                ; 00f571 m8x8
         REP #$30                   ; 00f573 m16x16
         LDA $2f                    ; 00f575 m16x16
         AND #$00ff                 ; 00f577 m16x16
         STA $00                    ; 00f57a m16x16
         TAX                        ; 00f57c m16x16
         LDA $6c                    ; 00f57d m16x16
         AND #$00ff                 ; 00f57f m16x16
         BEQ label86                ; 00f582 m16x16
         AND #$00fe                 ; 00f584 m16x16
         ASL                        ; 00f587 m16x16
         TAX                        ; 00f588 m16x16
         BEQ label84                ; 00f589 m16x16
         LDA $00                    ; 00f58b m16x16
         CMP #$0004                 ; 00f58d m16x16
         BCS label83                ; 00f590 m16x16, c=0
         LDA $22                    ; 00f592 m16x16, c=0
         ADD #$0008                 ; 00f594 m16x16
         AND #$00ff                 ; 00f598 m16x16
         BRA label85                ; 00f59b m16x16
label83: TAX                        ; 00f59d m16x16
         BRA label86                ; 00f59e m16x16
label84: LDA $00                    ; 00f5a0 m16x16
         CMP #$0004                 ; 00f5a2 m16x16
         BCC label83                ; 00f5a5 m16x16, c=1
         LDA $20                    ; 00f5a7 m16x16, c=1
         AND #$00ff                 ; 00f5a9 m16x16, c=1
label85: CMP #$0080                 ; 00f5ac m16x16
         BCC label86                ; 00f5af m16x16, c=1
         INX                        ; 00f5b1 m16x16, c=1
         INX                        ; 00f5b2 m16x16, c=1
label86: CPX #$0004                 ; 00f5b3 m16x16
         BCS label89                ; 00f5b6 m16x16, c=0
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
         BPL label87                ; 00f5e8 m16x16
         LDA #$0000                 ; 00f5ea m16x16
label87: CMP $00f55f, X             ; 00f5ed m16x16
         BCC label88                ; 00f5f1 m16x16, c=1
         LDA $00f55f, X             ; 00f5f3 m16x16, c=1
label88: SUB $00f557, X             ; 00f5f7 m16x16
         STA $e6                    ; 00f5fc m16x16
         SEP #$30                   ; 00f5fe m8x8
         RTL                        ; 00f600 m8x8
label89: LDA $20                    ; 00f601 m16x16, c=1
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
         BPL label90                ; 00f631 m16x16
         LDA #$0000                 ; 00f633 m16x16
label90: CMP $00f55f, X             ; 00f636 m16x16
         BCC label91                ; 00f63a m16x16, c=1
         LDA $00f55f, X             ; 00f63c m16x16, c=1
label91: SUB $00f557, X             ; 00f640 m16x16
         STA $e0                    ; 00f645 m16x16
         SEP #$30                   ; 00f647 m8x8
         RTL                        ; 00f649 m8x8
         .org $00f800
entry46: .entry m8x8
         LDA $1b                    ; 00f800 m8x8
         BEQ label93                ; 00f802 m8x8
         LDA $11                    ; 00f804 m8x8
         CMP #$03                   ; 00f806 m8x8
         BNE label92                ; 00f808 m8x8
         LDA $0200                  ; 00f80a m8x8
         BEQ label95                ; 00f80d m8x8
         CMP #$07                   ; 00f80f m8x8
         BEQ label95                ; 00f811 m8x8
         BRA label97                ; 00f813 m8x8
label92: JSL @entry86               ; 00f815 m8x8
         BRA label95                ; 00f819 m8x8
label93: LDA $11                    ; 00f81b m8x8
         CMP #$07                   ; 00f81d m8x8
         BEQ label94                ; 00f81f m8x8
         CMP #$0a                   ; 00f821 m8x8
         BNE label95                ; 00f823 m8x8
label94: LDA $0200                  ; 00f825 m8x8
         BNE label97                ; 00f828 m8x8
label95: JSL @entry195              ; 00f82a m8x8
         JSL @entry337              ; 00f82e m8x8
         LDA $1b                    ; 00f832 m8x8
         BNE label96                ; 00f834 m8x8
         JSL @entry140              ; 00f836 m8x8
label96: JSL @entry361              ; 00f83a m8x8
         LDA $11                    ; 00f83e m8x8
         CMP #$02                   ; 00f840 m8x8
         BEQ label97                ; 00f842 m8x8
         JSL @entry45               ; 00f844 m8x8
label97: SEP #$30                   ; 00f848 m8x8
         JSL @entry47               ; 00f84a m8x8
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
entry47: .entry m8x8
         LDX $11                    ; 00f89a m8x8
         LDA $00f876, X             ; 00f89c m8x8
         STA $00                    ; 00f8a0 m8x8
         LDA $00f882, X             ; 00f8a2 m8x8
         STA $01                    ; 00f8a6 m8x8
         LDA $00f88e, X             ; 00f8a8 m8x8
         STA $02                    ; 00f8ac m8x8
         JMP [$0000]                ; 00f8ae m8x8
         .org $00fc41
entry48: .entry m8x8
         PHB                        ; 00fc41 m8x8
         PHK                        ; 00fc42 m8x8
         PLB                        ; 00fc43 m8x8
         REP #$30                   ; 00fc44 m16x16
         LDY #$00fe                 ; 00fc46 m16x16
         LDX #$003e                 ; 00fc49 m16x16
label98: LDA $fa41, Y               ; 00fc4c m16x16
         STA $7efd00, X             ; 00fc4f m16x16
         LDA $fb41, Y               ; 00fc53 m16x16
         STA $7efd80, X             ; 00fc56 m16x16
         DEY                        ; 00fc5a m16x16
         DEY                        ; 00fc5b m16x16
         DEX                        ; 00fc5c m16x16
         DEX                        ; 00fc5d m16x16
         BPL label98                ; 00fc5e m16x16
         BRA label99                ; 00fc60 m16x16
         .org $00fc67
label99: LDY #$003e                 ; 00fc67 m16x16
         LDA $7ef3c5                ; 00fc6a m16x16
         AND #$00ff                 ; 00fc6e m16x16
         CMP #$0002                 ; 00fc71 m16x16
         BCC label100               ; 00fc74 m16x16, c=1
         LDY #$007e                 ; 00fc76 m16x16, c=1
         CMP #$0003                 ; 00fc79 m16x16
         BNE label100               ; 00fc7c m16x16
         LDY #$00be                 ; 00fc7e m16x16
label100: LDX #$003e                ; 00fc81 m16x16
label101: LDA $fa41, Y              ; 00fc84 m16x16
         STA $7efcc0, X             ; 00fc87 m16x16
         LDA $fb41, Y               ; 00fc8b m16x16
         STA $7efd40, X             ; 00fc8e m16x16
         DEY                        ; 00fc92 m16x16
         DEY                        ; 00fc93 m16x16
         DEX                        ; 00fc94 m16x16
         DEX                        ; 00fc95 m16x16
         BPL label101               ; 00fc96 m16x16
         SEP #$30                   ; 00fc98 m8x8
         PLB                        ; 00fc9a m8x8
         RTL                        ; 00fc9b m8x8
         .org $01873a
entry49: .entry m8x8
         JSR entry59                ; 01873a m8x8
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
label102: STZ $19a0, X              ; 0187f4 m16x16
         STZ $1980, X               ; 0187f7 m16x16
         STZ $19c0, X               ; 0187fa m16x16
         STZ $04f0, X               ; 0187fd m16x16
         STZ $0500, X               ; 018800 m16x16
         STZ $0520, X               ; 018803 m16x16
         STZ $0540, X               ; 018806 m16x16
         DEX                        ; 018809 m16x16
         DEX                        ; 01880a m16x16
         BPL label102               ; 01880b m16x16
         STZ $ba                    ; 01880d m16x16
         JSR entry53                ; 01880f m16x16
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
         JSR entry50                ; 018834 m16x16
         PLY                        ; 018837 m16x16
         INY                        ; 018838 m16x16
         STY $ba                    ; 018839 m16x16
         LDX $0110                  ; 01883b m16x16
         LDA $1f8001, X             ; 01883e m16x16
         STA $b8                    ; 018842 m16x16
         LDA $1f8000, X             ; 018844 m16x16
         STA $b7                    ; 018848 m16x16
         JSR entry50                ; 01884a m16x16
         INC $ba                    ; 01884d m16x16
         INC $ba                    ; 01884f m16x16
         LDX #$001e                 ; 018851 m16x16
label103: LDA $01871a, X            ; 018854 m16x16
         STA $c0, X                 ; 018858 m16x16
         DEX                        ; 01885a m16x16
         DEX                        ; 01885b m16x16
         DEX                        ; 01885c m16x16
         BPL label103               ; 01885d m16x16
         JSR entry50                ; 01885f m16x16
         INC $ba                    ; 018862 m16x16
         INC $ba                    ; 018864 m16x16
         LDX #$001e                 ; 018866 m16x16
label104: LDA $0186f9, X            ; 018869 m16x16
         STA $c0, X                 ; 01886d m16x16
         DEX                        ; 01886f m16x16
         DEX                        ; 018870 m16x16
         DEX                        ; 018871 m16x16
         BPL label104               ; 018872 m16x16
         JSR entry50                ; 018874 m16x16
         STZ $ba                    ; 018877 m16x16
label105: LDX $ba                   ; 018879 m16x16
         LDA $7ef940, X             ; 01887b m16x16
         CMP $a0                    ; 01887f m16x16
         BNE label106               ; 018881 m16x16
         LDA $7ef942, X             ; 018883 m16x16
         STA $08                    ; 018887 m16x16
         TAY                        ; 018889 m16x16
         JSR entry57                ; 01888a m16x16
label106: LDA $ba                   ; 01888d m16x16
         ADD #$0004                 ; 01888f m16x16
         STA $ba                    ; 018893 m16x16
         CMP #$018c                 ; 018895 m16x16
         BNE label105               ; 018898 m16x16
         REP #$20                   ; 01889a m16x16
         LDA $042c                  ; 01889c m16x16
         STA $042e                  ; 01889f m16x16
         STA $0478                  ; 0188a2 m16x16
         STZ $ba                    ; 0188a5 m16x16
label107: LDX $ba                   ; 0188a7 m16x16
         LDA $7efb40, X             ; 0188a9 m16x16
         CMP $a0                    ; 0188ad m16x16
         BEQ label109               ; 0188af m16x16
         INX                        ; 0188b1 m16x16
         INX                        ; 0188b2 m16x16
label108: LDA $7efb40, X            ; 0188b3 m16x16
         INX                        ; 0188b7 m16x16
         INX                        ; 0188b8 m16x16
         STX $ba                    ; 0188b9 m16x16
         CMP #$ffff                 ; 0188bb m16x16
         BNE label108               ; 0188be m16x16
         CPX #$0120                 ; 0188c0 m16x16
         BNE label107               ; 0188c3 m16x16
         BRA label111               ; 0188c5 m16x16
label109: INX                       ; 0188c7 m16x16
         INX                        ; 0188c8 m16x16
label110: LDA $7efb40, X            ; 0188c9 m16x16
         STA $08                    ; 0188cd m16x16
         INX                        ; 0188cf m16x16
         INX                        ; 0188d0 m16x16
         STX $ba                    ; 0188d1 m16x16
         JSR entry58                ; 0188d3 m16x16
         LDX $ba                    ; 0188d6 m16x16
         LDA $7efb40, X             ; 0188d8 m16x16
         CMP #$ffff                 ; 0188dc m16x16
         BNE label110               ; 0188df m16x16
label111: SEP #$30                  ; 0188e1 m8x8
         RTL                        ; 0188e3 m8x8
entry50: .entry m16x16
         STZ $b2                    ; 0188e4 m16x16
         STZ $b4                    ; 0188e6 m16x16
         LDY $ba                    ; 0188e8 m16x16
         LDA [$b7], Y               ; 0188ea m16x16
         CMP #$ffff                 ; 0188ec m16x16
         BEQ label112               ; 0188ef m16x16
         STA $00                    ; 0188f1 m16x16
         CMP #$fff0                 ; 0188f3 m16x16
         BEQ label113               ; 0188f6 m16x16
         JSR entry52                ; 0188f8 m16x16
         BRA entry50                ; 0188fb m16x16
label112: RTS                       ; 0188fd m16x16
label113: INC $ba                   ; 0188fe m16x16
         INC $ba                    ; 018900 m16x16
label114: LDY $ba                   ; 018902 m16x16
         LDA [$b7], Y               ; 018904 m16x16
         CMP #$ffff                 ; 018906 m16x16
         BEQ label112               ; 018909 m16x16
         STA $00                    ; 01890b m16x16
         JSR entry51                ; 01890d m16x16
         INC $ba                    ; 018910 m16x16
         INC $ba                    ; 018912 m16x16
         BRA label114               ; 018914 m16x16
entry51: .entry m16x16
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
entry52: .entry m16x16
         SEP #$20                   ; 01893c m8x16
         AND #$fc                   ; 01893e m8x16
         CMP #$fc                   ; 018940 m8x16
         BEQ label115               ; 018942 m8x16
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
         BCS label116               ; 018970 m16x16, c=0
         TAX                        ; 018972 m16x16, c=0
         LDA $018200, X             ; 018973 m16x16, c=0
         STA $0e                    ; 018977 m16x16, c=0
         LDA $018000, X             ; 018979 m16x16, c=0
         TAX                        ; 01897d m16x16, c=0
         LDY $08                    ; 01897e m16x16, c=0
         JMP ($000e)                ; 018980 m16x16
label115: REP #$20                  ; 018983 m16x16
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
label116: AND #$000e                ; 0189b8 m16x16, c=1
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
entry53: .entry m16x16
         LDX #$001e                 ; 0189dc m16x16
label117: LDA $018719, X            ; 0189df m16x16
         STA $bf, X                 ; 0189e3 m16x16
         LDA $01871a, X             ; 0189e5 m16x16
         STA $c0, X                 ; 0189e9 m16x16
         DEX                        ; 0189eb m16x16
         DEX                        ; 0189ec m16x16
         DEX                        ; 0189ed m16x16
         BPL label117               ; 0189ee m16x16
         LDY $ba                    ; 0189f0 m16x16
         INC $ba                    ; 0189f2 m16x16
         STZ $0c                    ; 0189f4 m16x16
         LDA [$b7], Y               ; 0189f6 m16x16
         PHA                        ; 0189f8 m16x16
         AND #$00f0                 ; 0189f9 m16x16
         STA $0490                  ; 0189fc m16x16
         TAX                        ; 0189ff m16x16
         JSR entry54                ; 018a00 m16x16
         LDX #$001e                 ; 018a03 m16x16
label118: LDA $0186f9, X            ; 018a06 m16x16
         STA $c0, X                 ; 018a0a m16x16
         DEX                        ; 018a0c m16x16
         DEX                        ; 018a0d m16x16
         DEX                        ; 018a0e m16x16
         BPL label118               ; 018a0f m16x16
         STZ $0c                    ; 018a11 m16x16
         PLA                        ; 018a13 m16x16
         AND #$000f                 ; 018a14 m16x16
         ASL                        ; 018a17 m16x16
         ASL                        ; 018a18 m16x16
         ASL                        ; 018a19 m16x16
         ASL                        ; 018a1a m16x16
         STA $046a                  ; 018a1b m16x16
         TAX                        ; 018a1e m16x16
entry54: .entry m16x16
         LDY $0c                    ; 018a1f m16x16
         LDA $9b02, Y               ; 018a21 m16x16
         TAY                        ; 018a24 m16x16
         LDA #$0008                 ; 018a25 m16x16
         STA $0e                    ; 018a28 m16x16
label119: LDA #$0008                ; 018a2a m16x16
         JSR entry55                ; 018a2d m16x16
         ADC #$01c0                 ; 018a30 m16x16
         TAY                        ; 018a33 m16x16
         DEC $0e                    ; 018a34 m16x16
         BNE label119               ; 018a36 m16x16
         INC $0c                    ; 018a38 m16x16
         INC $0c                    ; 018a3a m16x16
         LDA $0c                    ; 018a3c m16x16
         CMP #$0008                 ; 018a3e m16x16
         BNE entry54                ; 018a41 m16x16
         RTS                        ; 018a43 m16x16
entry55: .entry m16x16
         STA $0a                    ; 018a44 m16x16
label120: LDA #$0002                ; 018a46 m16x16
         STA $04                    ; 018a49 m16x16
label121: LDA $9b52, X              ; 018a4b m16x16
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
         BNE label121               ; 018a7b m16x16
         TYA                        ; 018a7d m16x16
         SUB #$01f8                 ; 018a7e m16x16
         TAY                        ; 018a82 m16x16
         DEC $0a                    ; 018a83 m16x16
         BNE label120               ; 018a85 m16x16
         CLC                        ; 018a87 m16x16, c=0
         RTS                        ; 018a88 m16x16, c=0
         .org $019895
entry56: .entry m16x16
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
entry57: .entry m16x16
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
         JMP entry56                ; 01b506 m16x16
entry58: .entry m16x16
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
         BCC label122               ; 01b521 m16x16, c=1
         LDX #$0eca                 ; 01b523 m16x16, c=1
         LDA $045a                  ; 01b526 m16x16, c=1
         CMP #$0003                 ; 01b529 m16x16
         BCS label122               ; 01b52c m16x16, c=0
         INC $045a                  ; 01b52e m16x16, c=0
label122: STX $0c                   ; 01b531 m16x16
         LDA $08                    ; 01b533 m16x16
         AND #$3fff                 ; 01b535 m16x16
         TAY                        ; 01b538 m16x16
         JMP entry56                ; 01b539 m16x16
         .org $01b564
entry59: .entry m8x8
         STZ $0642                  ; 01b564 m8x8
         STZ $0646                  ; 01b567 m8x8
         STZ $0641                  ; 01b56a m8x8
         REP #$30                   ; 01b56d m16x16
         LDA $11                    ; 01b56f m16x16
         AND #$00ff                 ; 01b571 m16x16
         BNE label123               ; 01b574 m16x16
         LDA $e2                    ; 01b576 m16x16
         AND #$fe00                 ; 01b578 m16x16
         STA $062c                  ; 01b57b m16x16
         LDA $e8                    ; 01b57e m16x16
         BRA label128               ; 01b580 m16x16
label123: CMP #$0015                ; 01b582 m16x16
         BEQ label124               ; 01b585 m16x16
         CMP #$0012                 ; 01b587 m16x16
         BCS label125               ; 01b58a m16x16, c=0
         CMP #$0006                 ; 01b58c m16x16
         BCC label125               ; 01b58f m16x16, c=1
label124: LDA $e2                   ; 01b591 m16x16
         ADD #$0020                 ; 01b593 m16x16
         BRA label126               ; 01b597 m16x16
label125: LDA $67                   ; 01b599 m16x16
         AND #$000f                 ; 01b59b m16x16
         LSR                        ; 01b59e m16x16
         CMP #$0002                 ; 01b59f m16x16
         BCS label127               ; 01b5a2 m16x16, c=0
         ASL                        ; 01b5a4 m16x16
         TAX                        ; 01b5a5 m16x16
         LDA $e2                    ; 01b5a6 m16x16
         ADD $01b560, X             ; 01b5a8 m16x16
label126: AND #$fe00                ; 01b5ad m16x16
         STA $062c                  ; 01b5b0 m16x16
         LDA $e8                    ; 01b5b3 m16x16
         ADD #$0020                 ; 01b5b5 m16x16
         BRA label128               ; 01b5b9 m16x16
label127: LSR                       ; 01b5bb m16x16
         LSR                        ; 01b5bc m16x16
         ASL                        ; 01b5bd m16x16
         TAX                        ; 01b5be m16x16
         LDA $e2                    ; 01b5bf m16x16
         ADD #$0020                 ; 01b5c1 m16x16
         AND #$fe00                 ; 01b5c5 m16x16
         STA $062c                  ; 01b5c8 m16x16
         LDA $e8                    ; 01b5cb m16x16
         ADD $01b560, X             ; 01b5cd m16x16
label128: AND #$fe00                ; 01b5d2 m16x16
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
label129: STZ $19a0, X              ; 01b701 m16x16
         LDA [$b7], Y               ; 01b704 m16x16
         CMP #$ffff                 ; 01b706 m16x16
         BEQ label130               ; 01b709 m16x16
         STA $19a0, X               ; 01b70b m16x16
         INY                        ; 01b70e m16x16
         INY                        ; 01b70f m16x16
         INX                        ; 01b710 m16x16
         INX                        ; 01b711 m16x16
         BRA label129               ; 01b712 m16x16
label130: LDA $a0                   ; 01b714 m16x16
         DEC                        ; 01b716 m16x16
         TAX                        ; 01b717 m16x16
         AND #$000f                 ; 01b718 m16x16
         CMP #$000f                 ; 01b71b m16x16
         BEQ label131               ; 01b71e m16x16
         LDA #$0024                 ; 01b720 m16x16
         JSR entry60                ; 01b723 m16x16
label131: LDA $a0                   ; 01b726 m16x16
         INC                        ; 01b728 m16x16
         TAX                        ; 01b729 m16x16
         AND #$000f                 ; 01b72a m16x16
         BEQ label132               ; 01b72d m16x16
         LDA #$0018                 ; 01b72f m16x16
         JSR entry60                ; 01b732 m16x16
label132: LDA $a0                   ; 01b735 m16x16
         SUB #$0010                 ; 01b737 m16x16
         TAX                        ; 01b73b m16x16
         BMI label133               ; 01b73c m16x16
         LDA #$000c                 ; 01b73e m16x16
         JSR entry60                ; 01b741 m16x16
label133: LDA $a0                   ; 01b744 m16x16
         ADD #$0010                 ; 01b746 m16x16
         TAX                        ; 01b74a m16x16
         CMP #$0140                 ; 01b74b m16x16
         BCS label134               ; 01b74e m16x16, c=0
         LDA #$0000                 ; 01b750 m16x16, c=0
         JSR entry60                ; 01b753 m16x16
label134: SEP #$30                  ; 01b756 m8x8
label135: RTS                       ; 01b758 native
entry60: .entry m16x16
         STA $04                    ; 01b759 m16x16
         JSR entry62                ; 01b75b m16x16
         LDY #$0000                 ; 01b75e m16x16
entry61: .entry m16x16
         LDA $1110, Y               ; 01b761 m16x16
         CMP #$ffff                 ; 01b764 m16x16
         BEQ label135               ; 01b767 m16x16
         STA $02                    ; 01b769 m16x16
         LDX $04                    ; 01b76b m16x16
         AND #$00ff                 ; 01b76d m16x16
         CMP $9aa2, X               ; 01b770 m16x16
         BEQ label136               ; 01b773 m16x16
         INX                        ; 01b775 m16x16
         INX                        ; 01b776 m16x16
         CMP $9aa2, X               ; 01b777 m16x16
         BEQ label136               ; 01b77a m16x16
         INX                        ; 01b77c m16x16
         INX                        ; 01b77d m16x16
         CMP $9aa2, X               ; 01b77e m16x16
         BEQ label136               ; 01b781 m16x16
         INX                        ; 01b783 m16x16
         INX                        ; 01b784 m16x16
         CMP $9aa2, X               ; 01b785 m16x16
         BEQ label136               ; 01b788 m16x16
         INX                        ; 01b78a m16x16
         INX                        ; 01b78b m16x16
         CMP $9aa2, X               ; 01b78c m16x16
         BEQ label136               ; 01b78f m16x16
         INX                        ; 01b791 m16x16
         INX                        ; 01b792 m16x16
         CMP $9aa2, X               ; 01b793 m16x16
         BNE label142               ; 01b796 m16x16
label136: LDA $9ad2, X              ; 01b798 m16x16
         STA $00                    ; 01b79b m16x16
         LDX #$0000                 ; 01b79d m16x16
label137: LDA $19a0, X              ; 01b7a0 m16x16
         AND #$00ff                 ; 01b7a3 m16x16
         CMP $00                    ; 01b7a6 m16x16
         BEQ label138               ; 01b7a8 m16x16
         INX                        ; 01b7aa m16x16
         INX                        ; 01b7ab m16x16
         CPX #$0010                 ; 01b7ac m16x16
         BNE label137               ; 01b7af m16x16
         BRA label142               ; 01b7b1 m16x16
label138: LDA $19a0, X              ; 01b7b3 m16x16
         AND #$ff00                 ; 01b7b6 m16x16
         CMP #$3000                 ; 01b7b9 m16x16
         BEQ label142               ; 01b7bc m16x16
         CMP #$4400                 ; 01b7be m16x16
         BEQ label139               ; 01b7c1 m16x16
         CMP #$1800                 ; 01b7c3 m16x16
         BNE label140               ; 01b7c6 m16x16
label139: LDA $0e                   ; 01b7c8 m16x16
         CMP $a2                    ; 01b7ca m16x16
         BNE label142               ; 01b7cc m16x16
         STZ $0468                  ; 01b7ce m16x16
         BRA label141               ; 01b7d1 m16x16
label140: LDA $1100                 ; 01b7d3 m16x16
         AND $98c0, Y               ; 01b7d6 m16x16
         BEQ label142               ; 01b7d9 m16x16
label141: LDA $068c                 ; 01b7db m16x16
         ORA $98c0, X               ; 01b7de m16x16
         STA $068c                  ; 01b7e1 m16x16
label142: INY                       ; 01b7e4 m16x16
         INY                        ; 01b7e5 m16x16
         CPY #$0010                 ; 01b7e6 m16x16
         BEQ label143               ; 01b7e9 m16x16
         JMP entry61                ; 01b7eb m16x16
label143: RTS                       ; 01b7ee m16x16
entry62: .entry m16x16
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
label144: LDA [$b7], Y              ; 01b818 m16x16
         STA $1110, X               ; 01b81a m16x16
         CMP #$ffff                 ; 01b81d m16x16
         BEQ label143               ; 01b820 m16x16
         AND #$ff00                 ; 01b822 m16x16
         CMP #$4000                 ; 01b825 m16x16
         BEQ label145               ; 01b828 m16x16
         CMP #$0200                 ; 01b82a m16x16
         BCS label146               ; 01b82d m16x16, c=0
label145: LDA $1100                 ; 01b82f m16x16
         ORA $98c0, X               ; 01b832 m16x16
         STA $1100                  ; 01b835 m16x16
label146: INY                       ; 01b838 m16x16
         INY                        ; 01b839 m16x16
         INX                        ; 01b83a m16x16
         INX                        ; 01b83b m16x16
         BRA label144               ; 01b83c m16x16
         .org $01b8bf
entry63: .entry m8x8
         REP #$20                   ; 01b8bf m16x8
         STZ $b2                    ; 01b8c1 m16x8
         STZ $b4                    ; 01b8c3 m16x8
         LDA #$1000                 ; 01b8c5 m16x8
         STA $00                    ; 01b8c8 m16x8
         JSR entry64                ; 01b8ca m16x8
         SEP #$30                   ; 01b8cd m8x8
         JSR entry65                ; 01b8cf m8x8
         JSR entry67                ; 01b8d2 m8x8
         LDA $7ec172                ; 01b8d5 m8x8
         BEQ label147               ; 01b8d9 m8x8
         JSL @entry74               ; 01b8db m8x8
label147: STZ $0200                 ; 01b8df m8x8
         RTL                        ; 01b8e2 m8x8
         .org $01b8f3
entry64: .entry m16x8
         PHB                        ; 01b8f3 m16x8
         LDX #$7e                   ; 01b8f4 m16x8
         PHX                        ; 01b8f6 m16x8
         PLB                        ; 01b8f7 m16x8
         REP #$10                   ; 01b8f8 m16x16
label148: LDX $b2                   ; 01b8fa m16x16
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
         BCC label149               ; 01b918 m8x16, c=1
         CMP #$1c                   ; 01b91a m8x16
         BCS label149               ; 01b91c m8x16, c=0
         LDA $7e2001, X             ; 01b91e m8x16, c=0
         ASL                        ; 01b922 m8x16
         ROL                        ; 01b923 m8x16
         ROL                        ; 01b924 m8x16
         AND #$03                   ; 01b925 m8x16
         ORA $fe00, Y               ; 01b927 m8x16
label149: STA $02                   ; 01b92a m8x16
         LDA $04                    ; 01b92c m8x16
         CMP #$10                   ; 01b92e m8x16
         BCC label150               ; 01b930 m8x16, c=1
         CMP #$1c                   ; 01b932 m8x16
         BCS label150               ; 01b934 m8x16, c=0
         LDA $7e2003, X             ; 01b936 m8x16, c=0
         ASL                        ; 01b93a m8x16
         ROL                        ; 01b93b m8x16
         ROL                        ; 01b93c m8x16
         AND #$03                   ; 01b93d m8x16
         ORA $04                    ; 01b93f m8x16
label150: XBA                       ; 01b941 m8x16
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
         BNE label148               ; 01b959 m16x16
         LDA $b4                    ; 01b95b m16x16
         CMP #$2000                 ; 01b95d m16x16
         BNE label151               ; 01b960 m16x16
         INC $0200                  ; 01b962 m16x16
label151: PLB                       ; 01b965 m16x16
         RTS                        ; 01b966 m16x16
entry65: .entry m8x8
         REP #$30                   ; 01b967 m16x16
         LDX $0432                  ; 01b969 m16x16
         BEQ label153               ; 01b96c m16x16
         LDY #$0000                 ; 01b96e m16x16
         LDA #$3b3b                 ; 01b971 m16x16
label152: LDX $06a0, Y              ; 01b974 m16x16
         STA $7f2000, X             ; 01b977 m16x16
         STA $7f2040, X             ; 01b97b m16x16
         INY                        ; 01b97f m16x16
         INY                        ; 01b980 m16x16
         CPY $0432                  ; 01b981 m16x16
         BNE label152               ; 01b984 m16x16
label153: LDA #$3030                ; 01b986 m16x16
         STA $00                    ; 01b989 m16x16
         LDY #$0000                 ; 01b98b m16x16
         LDX $0438                  ; 01b98e m16x16
         BEQ label155               ; 01b991 m16x16
label154: LDX $06b0, Y              ; 01b993 m16x16
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
         BNE label154               ; 01b9b5 m16x16
label155: CPY $047e                 ; 01b9b7 m16x16
         BEQ label157               ; 01b9ba m16x16
label156: LDX $06b0, Y              ; 01b9bc m16x16
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
         BNE label156               ; 01b9df m16x16
label157: CPY $0482                 ; 01b9e1 m16x16
         BEQ label159               ; 01b9e4 m16x16
label158: LDX $06b0, Y              ; 01b9e6 m16x16
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
         BNE label158               ; 01ba09 m16x16
label159: CPY $04a2                 ; 01ba0b m16x16
         BEQ label161               ; 01ba0e m16x16
label160: LDX $06b0, Y              ; 01ba10 m16x16
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
         BNE label160               ; 01ba36 m16x16
label161: CPY $04a4                 ; 01ba38 m16x16
         BEQ label163               ; 01ba3b m16x16
label162: LDX $06b0, Y              ; 01ba3d m16x16
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
         BNE label162               ; 01ba63 m16x16
label163: LDA $00                   ; 01ba65 m16x16
         AND #$0707                 ; 01ba67 m16x16
         ORA #$3434                 ; 01ba6a m16x16
         STA $00                    ; 01ba6d m16x16
         CPY $043a                  ; 01ba6f m16x16
         BEQ label165               ; 01ba72 m16x16
label164: LDX $06b0, Y              ; 01ba74 m16x16
         LDA #$2626                 ; 01ba77 m16x16
         STA $7f20c1, X             ; 01ba7a m16x16
         LDA $00                    ; 01ba7e m16x16
         STA $7f2081, X             ; 01ba80 m16x16
         ADD #$0101                 ; 01ba84 m16x16
         STA $00                    ; 01ba88 m16x16
         INY                        ; 01ba8a m16x16
         INY                        ; 01ba8b m16x16
         CPY $043a                  ; 01ba8c m16x16
         BNE label164               ; 01ba8f m16x16
label165: CPY $0480                 ; 01ba91 m16x16
         BEQ label167               ; 01ba94 m16x16
label166: LDX $06b0, Y              ; 01ba96 m16x16
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
         BNE label166               ; 01bab9 m16x16
label167: CPY $0484                 ; 01babb m16x16
         BEQ label169               ; 01babe m16x16
label168: LDX $06b0, Y              ; 01bac0 m16x16
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
         BNE label168               ; 01bae3 m16x16
label169: CPY $04a6                 ; 01bae5 m16x16
         BEQ label171               ; 01bae8 m16x16
label170: LDX $06b0, Y              ; 01baea m16x16
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
         BNE label170               ; 01bb10 m16x16
label171: CPY $04a8                 ; 01bb12 m16x16
         BEQ label173               ; 01bb15 m16x16
label172: LDX $06b0, Y              ; 01bb17 m16x16
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
         BNE label172               ; 01bb3d m16x16
label173: LDY #$0000                ; 01bb3f m16x16
         STY $02                    ; 01bb42 m16x16
         LDA #$1f1f                 ; 01bb44 m16x16
         LDX $043c                  ; 01bb47 m16x16
         BNE label174               ; 01bb4a m16x16
         INC $02                    ; 01bb4c m16x16
         LDA #$1e1e                 ; 01bb4e m16x16
         LDX $043e                  ; 01bb51 m16x16
         BNE label174               ; 01bb54 m16x16
         LDX $0440                  ; 01bb56 m16x16
         BEQ label176               ; 01bb59 m16x16
         INC $02                    ; 01bb5b m16x16
         LDA #$1d1d                 ; 01bb5d m16x16
label174: STA $00                   ; 01bb60 m16x16
         LDA $02                    ; 01bb62 m16x16
         STA $044a                  ; 01bb64 m16x16
         STX $02                    ; 01bb67 m16x16
label175: LDX $06b8, Y              ; 01bb69 m16x16
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
         BNE label175               ; 01bbaa m16x16
label176: CPY $0448                 ; 01bbac m16x16
         BEQ label178               ; 01bbaf m16x16
         LDA #$0002                 ; 01bbb1 m16x16
         STA $044a                  ; 01bbb4 m16x16
label177: LDX $06b8, Y              ; 01bbb7 m16x16
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
         BNE label177               ; 01bbdf m16x16
label178: LDY #$0000                ; 01bbe1 m16x16
         LDX $0442                  ; 01bbe4 m16x16
         BEQ label180               ; 01bbe7 m16x16
         LDA #$0002                 ; 01bbe9 m16x16
         STA $044a                  ; 01bbec m16x16
label179: LDX $06b8, Y              ; 01bbef m16x16
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
         BNE label179               ; 01bc1a m16x16
label180: CPY $0444                 ; 01bc1c m16x16
         BEQ label182               ; 01bc1f m16x16
         LDA #$0002                 ; 01bc21 m16x16
         STA $044a                  ; 01bc24 m16x16
label181: LDX $06b8, Y              ; 01bc27 m16x16
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
         BNE label181               ; 01bc47 m16x16
label182: LDY #$0000                ; 01bc49 m16x16
         LDX $042c                  ; 01bc4c m16x16
         BEQ label185               ; 01bc4f m16x16
         LDA #$7070                 ; 01bc51 m16x16
         STA $00                    ; 01bc54 m16x16
label183: LDA $0500, Y              ; 01bc56 m16x16
         AND #$00f0                 ; 01bc59 m16x16
         CMP #$0030                 ; 01bc5c m16x16
         BEQ label184               ; 01bc5f m16x16
         LDA $0540, Y               ; 01bc61 m16x16
         AND #$3fff                 ; 01bc64 m16x16
         LSR                        ; 01bc67 m16x16
         TAX                        ; 01bc68 m16x16
         LDA $00                    ; 01bc69 m16x16
         STA $7f2000, X             ; 01bc6b m16x16
         STA $7f2040, X             ; 01bc6f m16x16
label184: LDA $00                   ; 01bc73 m16x16
         ADD #$0101                 ; 01bc75 m16x16
         STA $00                    ; 01bc79 m16x16
         INY                        ; 01bc7b m16x16
         INY                        ; 01bc7c m16x16
         CPY $042c                  ; 01bc7d m16x16
         BNE label183               ; 01bc80 m16x16
label185: CPY $042e                 ; 01bc82 m16x16
         BEQ label187               ; 01bc85 m16x16
         STZ $04                    ; 01bc87 m16x16
         LDA #$c0c0                 ; 01bc89 m16x16
         STA $00                    ; 01bc8c m16x16
label186: LDA $0540, Y              ; 01bc8e m16x16
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
         BNE label186               ; 01bcae m16x16
         LDA $04                    ; 01bcb0 m16x16
         STA $042e                  ; 01bcb2 m16x16
label187: LDA #$5858                ; 01bcb5 m16x16
         STA $00                    ; 01bcb8 m16x16
         LDY #$0000                 ; 01bcba m16x16
         LDX $0496                  ; 01bcbd m16x16
         BEQ label190               ; 01bcc0 m16x16
         LDA $ae                    ; 01bcc2 m16x16
         AND #$00ff                 ; 01bcc4 m16x16
         CMP #$0027                 ; 01bcc7 m16x16
         BEQ label192               ; 01bcca m16x16
         CMP #$003c                 ; 01bccc m16x16
         BEQ label192               ; 01bccf m16x16
         CMP #$003e                 ; 01bcd1 m16x16
         BEQ label192               ; 01bcd4 m16x16
         CMP #$0029                 ; 01bcd6 m16x16
         BCC label188               ; 01bcd9 m16x16, c=1
         CMP #$0033                 ; 01bcdb m16x16
         BCC label192               ; 01bcde m16x16, c=1
label188: LDA $af                   ; 01bce0 m16x16
         AND #$00ff                 ; 01bce2 m16x16
         CMP #$0027                 ; 01bce5 m16x16
         BEQ label192               ; 01bce8 m16x16
         CMP #$003c                 ; 01bcea m16x16
         BEQ label192               ; 01bced m16x16
         CMP #$003e                 ; 01bcef m16x16
         BEQ label192               ; 01bcf2 m16x16
         CMP #$0029                 ; 01bcf4 m16x16
         BCC label189               ; 01bcf7 m16x16, c=1
         CMP #$0033                 ; 01bcf9 m16x16
         BCC label192               ; 01bcfc m16x16, c=1
label189: JSR entry66               ; 01bcfe m16x16
label190: CPY $0498                 ; 01bd01 m16x16
         BEQ label192               ; 01bd04 m16x16
label191: LDA $06e0, Y              ; 01bd06 m16x16
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
         BNE label191               ; 01bd29 m16x16
label192: LDY #$0000                ; 01bd2b m16x16
         STY $02                    ; 01bd2e m16x16
         LDA #$3f3f                 ; 01bd30 m16x16
         LDX $049a                  ; 01bd33 m16x16
         BNE label193               ; 01bd36 m16x16
         INC $02                    ; 01bd38 m16x16
         LDA #$3e3e                 ; 01bd3a m16x16
         LDX $049c                  ; 01bd3d m16x16
         BNE label193               ; 01bd40 m16x16
         LDX $049e                  ; 01bd42 m16x16
         BEQ label195               ; 01bd45 m16x16
         INC $02                    ; 01bd47 m16x16
         LDA #$3d3d                 ; 01bd49 m16x16
label193: STA $00                   ; 01bd4c m16x16
         LDA $02                    ; 01bd4e m16x16
         STA $044a                  ; 01bd50 m16x16
         STX $02                    ; 01bd53 m16x16
label194: LDX $06ec, Y              ; 01bd55 m16x16
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
         BNE label194               ; 01bd9a m16x16
label195: LDY #$0000                ; 01bd9c m16x16
         LDX $04ae                  ; 01bd9f m16x16
         BEQ label197               ; 01bda2 m16x16
         LDA #$0002                 ; 01bda4 m16x16
         STA $044a                  ; 01bda7 m16x16
label196: LDX $06ec, Y              ; 01bdaa m16x16
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
         BNE label196               ; 01bdd5 m16x16
label197: INC $0200                 ; 01bdd7 m16x16
         RTS                        ; 01bdda m16x16
entry66: .entry m16x16
         LDA $06e0, Y               ; 01bddb m16x16
         BEQ label198               ; 01bdde m16x16
         AND #$7fff                 ; 01bde0 m16x16
         LSR                        ; 01bde3 m16x16
         TAX                        ; 01bde4 m16x16
         LDA $00                    ; 01bde5 m16x16
         STA $7f2000, X             ; 01bde7 m16x16
         STA $7f2040, X             ; 01bdeb m16x16
         LDA $06e0, Y               ; 01bdef m16x16
         ASL                        ; 01bdf2 m16x16
         BCC label198               ; 01bdf3 m16x16, c=1
         LSR                        ; 01bdf5 m16x16
         STA $06e0, Y               ; 01bdf6 m16x16
         LDA $00                    ; 01bdf9 m16x16
         STA $7f2042, X             ; 01bdfb m16x16
         STA $7f2080, X             ; 01bdff m16x16
         STA $7f2082, X             ; 01be03 m16x16
label198: LDA $00                   ; 01be07 m16x16
         ADD #$0101                 ; 01be09 m16x16
         STA $00                    ; 01be0d m16x16
         INY                        ; 01be0f m16x16
         INY                        ; 01be10 m16x16
         CPY $0496                  ; 01be11 m16x16
         BNE entry66                ; 01be14 m16x16
         RTS                        ; 01be16 m16x16
entry67: .entry m8x8
         REP #$30                   ; 01be17 m16x16
         LDY #$0000                 ; 01be19 m16x16
label199: LDA $19a0, Y              ; 01be1c m16x16
         BEQ label200               ; 01be1f m16x16
         JSR entry68                ; 01be21 m16x16
label200: INY                       ; 01be24 m16x16
         INY                        ; 01be25 m16x16
         CPY #$0020                 ; 01be26 m16x16
         BNE label199               ; 01be29 m16x16
         JSR entry84                ; 01be2b m16x16
         JSR entry73                ; 01be2e m16x16
         INC $0200                  ; 01be31 m16x16
         RTS                        ; 01be34 m16x16
entry68: .entry m16x16
         LDA $1980, Y               ; 01be35 m16x16
         AND #$00fe                 ; 01be38 m16x16
         STA $02                    ; 01be3b m16x16
         BEQ label208               ; 01be3d m16x16
         CMP #$0006                 ; 01be3f m16x16
         BEQ label208               ; 01be42 m16x16
         CMP #$0012                 ; 01be44 m16x16
         BEQ label208               ; 01be47 m16x16
         CMP #$000a                 ; 01be49 m16x16
         BEQ label208               ; 01be4c m16x16
         CMP #$000c                 ; 01be4e m16x16
         BEQ label201               ; 01be51 m16x16
         CMP #$000e                 ; 01be53 m16x16
         BEQ label208               ; 01be56 m16x16
         CMP #$0010                 ; 01be58 m16x16
         BEQ label201               ; 01be5b m16x16
         CMP #$0004                 ; 01be5d m16x16
         BEQ label201               ; 01be60 m16x16
         CMP #$0002                 ; 01be62 m16x16
         BEQ label201               ; 01be65 m16x16
         CMP #$0008                 ; 01be67 m16x16
         BNE label202               ; 01be6a m16x16
label201: JMP entry72               ; 01be6c m16x16
label202: CMP #$0030                ; 01be6f m16x16
         BNE label203               ; 01be72 m16x16
         JMP entry69                ; 01be74 m16x16
label203: CMP #$0040                ; 01be77 m16x16
         BCC label204               ; 01be7a m16x16, c=1
         JMP entry71                ; 01be7c m16x16
label204: CMP #$0018                ; 01be7f m16x16
         BEQ label205               ; 01be82 m16x16
         CMP #$0044                 ; 01be84 m16x16
         BEQ label205               ; 01be87 m16x16
         TYA                        ; 01be89 m16x16
         AND #$000f                 ; 01be8a m16x16
         BRA label206               ; 01be8d m16x16
label205: TYA                       ; 01be8f m16x16
         AND #$00ff                 ; 01be90 m16x16
label206: TAX                       ; 01be93 m16x16
         LDA $068c                  ; 01be94 m16x16
         AND $98c0, X               ; 01be97 m16x16
         BNE label208               ; 01be9a m16x16
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
label207: RTS                       ; 01beb7 m16x16
label208: LDX $02                   ; 01beb8 m16x16
         CPX #$0020                 ; 01beba m16x16
         BCC label209               ; 01bebd m16x16, c=1
         CPX #$0028                 ; 01bebf m16x16
         BCC label207               ; 01bec2 m16x16, c=1
label209: LDA $9a52, X              ; 01bec4 m16x16
         STA $00                    ; 01bec7 m16x16
         LDA $19c0, Y               ; 01bec9 m16x16
         AND #$0003                 ; 01becc m16x16
         BNE label212               ; 01becf m16x16
         LDA $19a0, Y               ; 01bed1 m16x16
         CMP $19e2                  ; 01bed4 m16x16
         BEQ label210               ; 01bed7 m16x16
         CMP $19e4                  ; 01bed9 m16x16
         BEQ label210               ; 01bedc m16x16
         CMP $19e6                  ; 01bede m16x16
         BEQ label210               ; 01bee1 m16x16
         CMP $19e8                  ; 01bee3 m16x16
         BNE label211               ; 01bee6 m16x16
label210: LDX #$8e8e                ; 01bee8 m16x16
         STX $00                    ; 01beeb m16x16
label211: LSR                       ; 01beed m16x16
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
label212: CMP #$0001                ; 01bf18 m16x16
         BNE label215               ; 01bf1b m16x16
         LDA $19a0, Y               ; 01bf1d m16x16
         CPX #$000a                 ; 01bf20 m16x16
         BEQ label213               ; 01bf23 m16x16
         CPX #$000e                 ; 01bf25 m16x16
         BEQ label213               ; 01bf28 m16x16
         CMP $19e2                  ; 01bf2a m16x16
         BEQ label213               ; 01bf2d m16x16
         CMP $19e4                  ; 01bf2f m16x16
         BEQ label213               ; 01bf32 m16x16
         CMP $19e6                  ; 01bf34 m16x16
         BEQ label213               ; 01bf37 m16x16
         CMP $19e8                  ; 01bf39 m16x16
         BNE label214               ; 01bf3c m16x16
label213: LDX #$8e8e                ; 01bf3e m16x16
         STX $00                    ; 01bf41 m16x16
label214: LSR                       ; 01bf43 m16x16
         TAX                        ; 01bf44 m16x16
         LDA $00                    ; 01bf45 m16x16
         STA $7f2041, X             ; 01bf47 m16x16
         STA $7f2081, X             ; 01bf4b m16x16
         STA $7f20c1, X             ; 01bf4f m16x16
         STA $7f2101, X             ; 01bf53 m16x16
         STA $7f2141, X             ; 01bf57 m16x16
         RTS                        ; 01bf5b m16x16
label215: CMP #$0002                ; 01bf5c m16x16
         BNE label216               ; 01bf5f m16x16
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
label216: LDA $19a0, Y              ; 01bf8b m16x16
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
entry69: .entry m16x16
         RTS                        ; 01bfb2 m16x16
         .org $01bfc1
entry70: .entry m16x16
         LDA $19c0, Y               ; 01bfc1 m16x16
         AND #$0002                 ; 01bfc4 m16x16
         BNE label218               ; 01bfc7 m16x16
         LDA $19a0, Y               ; 01bfc9 m16x16
         LSR                        ; 01bfcc m16x16
         TAX                        ; 01bfcd m16x16
         LDA #$000c                 ; 01bfce m16x16
         STA $00                    ; 01bfd1 m16x16
label217: LDA #$0102                ; 01bfd3 m16x16
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
         BNE label217               ; 01c010 m16x16
         RTS                        ; 01c012 m16x16
label218: LDA $19a0, Y              ; 01c013 m16x16
         LSR                        ; 01c016 m16x16
         TAX                        ; 01c017 m16x16
         LDA #$0005                 ; 01c018 m16x16
         STA $00                    ; 01c01b m16x16
label219: LDA #$0101                ; 01c01d m16x16
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
         BNE label219               ; 01c082 m16x16
         RTS                        ; 01c084 m16x16
entry71: .entry m16x16
         CMP #$0040                 ; 01c085 m16x16
         BEQ entry72                ; 01c088 m16x16
         CMP #$0046                 ; 01c08a m16x16
         BEQ entry72                ; 01c08d m16x16
         TYA                        ; 01c08f m16x16
         AND #$00ff                 ; 01c090 m16x16
         TAX                        ; 01c093 m16x16
         LDA $068c                  ; 01c094 m16x16
         AND $98c0, X               ; 01c097 m16x16
         BNE entry72                ; 01c09a m16x16
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
entry72: .entry m16x16
         LDX $02                    ; 01c0b8 m16x16
         LDA $9a52, X               ; 01c0ba m16x16
         STA $00                    ; 01c0bd m16x16
         LDA $19c0, Y               ; 01c0bf m16x16
         AND #$0003                 ; 01c0c2 m16x16
         BNE label220               ; 01c0c5 m16x16
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
label220: CMP #$0001                ; 01c0fa m16x16
         BNE label223               ; 01c0fd m16x16
         CPX #$000c                 ; 01c0ff m16x16
         BEQ label221               ; 01c102 m16x16
         CPX #$0010                 ; 01c104 m16x16
         BEQ label221               ; 01c107 m16x16
         CPX #$0004                 ; 01c109 m16x16
         BEQ label221               ; 01c10c m16x16
         LDA $19a0, Y               ; 01c10e m16x16
         AND #$1fff                 ; 01c111 m16x16
         CMP $19e2                  ; 01c114 m16x16
         BEQ label221               ; 01c117 m16x16
         CMP $19e4                  ; 01c119 m16x16
         BEQ label221               ; 01c11c m16x16
         CMP $19e6                  ; 01c11e m16x16
         BEQ label221               ; 01c121 m16x16
         CMP $19e8                  ; 01c123 m16x16
         BNE label222               ; 01c126 m16x16
label221: LDX #$8e8e                ; 01c128 m16x16
         STX $00                    ; 01c12b m16x16
label222: LDA $19a0, Y              ; 01c12d m16x16
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
label223: CMP #$0002                ; 01c159 m16x16
         BNE label224               ; 01c15c m16x16
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
label224: LDA $19a0, Y              ; 01c18d m16x16
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
entry73: .entry m16x16
         REP #$30                   ; 01c1ba m16x16
         LDA $04b0                  ; 01c1bc m16x16
         BEQ label228               ; 01c1bf m16x16
         LDA $04b0                  ; 01c1c1 m16x16
         AND #$3fff                 ; 01c1c4 m16x16
         LSR                        ; 01c1c7 m16x16
         TAX                        ; 01c1c8 m16x16
         LDY #$0004                 ; 01c1c9 m16x16
         LDA $04b0                  ; 01c1cc m16x16
         ASL                        ; 01c1cf m16x16
         BCC label225               ; 01c1d0 m16x16, c=1
         INY                        ; 01c1d2 m16x16, c=1
label225: LDA $0402                 ; 01c1d3 m16x16
         AND #$1000                 ; 01c1d6 m16x16
         BEQ label227               ; 01c1d9 m16x16
label226: LDA #$0101                ; 01c1db m16x16
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
         BPL label226               ; 01c1fc m16x16
         SEP #$30                   ; 01c1fe m8x8
         RTS                        ; 01c200 m8x8
label227: LDA #$2323                ; 01c201 m16x16
         STA $7f2080, X             ; 01c204 m16x16
         STA $7f2100, X             ; 01c208 m16x16
         STA $7f2180, X             ; 01c20c m16x16
         STA $7f2200, X             ; 01c210 m16x16
         INX                        ; 01c214 m16x16
         INX                        ; 01c215 m16x16
         DEY                        ; 01c216 m16x16
         BPL label227               ; 01c217 m16x16
label228: SEP #$30                  ; 01c219 m8x8
         RTS                        ; 01c21b m8x8
         .org $01c22a
entry74: .entry m8x8
         REP #$10                   ; 01c22a m8x16
         LDX #$07ff                 ; 01c22c m8x16
label229: LDA $7f2000, X            ; 01c22f m8x16
         CMP #$66                   ; 01c233 m8x16
         BEQ label230               ; 01c235 m8x16
         CMP #$67                   ; 01c237 m8x16
         BNE label231               ; 01c239 m8x16
label230: EOR #$01                  ; 01c23b m8x16
         STA $7f2000, X             ; 01c23d m8x16
label231: LDA $7f2800, X            ; 01c241 m8x16
         CMP #$66                   ; 01c245 m8x16
         BEQ label232               ; 01c247 m8x16
         CMP #$67                   ; 01c249 m8x16
         BNE label233               ; 01c24b m8x16
label232: EOR #$01                  ; 01c24d m8x16
         STA $7f2800, X             ; 01c24f m8x16
label233: LDA $7f3000, X            ; 01c253 m8x16
         CMP #$66                   ; 01c257 m8x16
         BEQ label234               ; 01c259 m8x16
         CMP #$67                   ; 01c25b m8x16
         BNE label235               ; 01c25d m8x16
label234: EOR #$01                  ; 01c25f m8x16
         STA $7f3000, X             ; 01c261 m8x16
label235: LDA $7f3800, X            ; 01c265 m8x16
         CMP #$66                   ; 01c269 m8x16
         BEQ label236               ; 01c26b m8x16
         CMP #$67                   ; 01c26d m8x16
         BNE label237               ; 01c26f m8x16
label236: EOR #$01                  ; 01c271 m8x16
         STA $7f3800, X             ; 01c273 m8x16
label237: DEX                       ; 01c277 m8x16
         BPL label229               ; 01c278 m8x16
         SEP #$10                   ; 01c27a m8x8
         RTL                        ; 01c27c m8x8
         .org $01c2fd
entry75: .entry m8x8
         LDA $04c7                  ; 01c2fd m8x8
         BNE label238               ; 01c300 m8x8
         SEP #$30                   ; 01c302 m8x8
         JSR entry76                ; 01c304 m8x8
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
label238: STZ $04c7                 ; 01c31b m8x8
         RTL                        ; 01c31e m8x8
         .org $01c325
label239: PLA                       ; 01c325 m8x16
label240: SEP #$30                  ; 01c326 m8x8
         RTS                        ; 01c328 m8x8
entry76: .entry m8x8
         REP #$20                   ; 01c329 m16x8
         LDA $67                    ; 01c32b m16x8
         AND #$000c                 ; 01c32d m16x8
         BEQ label240               ; 01c330 m16x8
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
         BEQ label241               ; 01c34f m16x8
         ORA #$1000                 ; 01c351 m16x8
label241: REP #$10                  ; 01c354 m16x16
         TAX                        ; 01c356 m16x16
         PHX                        ; 01c357 m16x16
         LDY $02                    ; 01c358 m16x16
         CPY #$0004                 ; 01c35a m16x16
         BNE label242               ; 01c35d m16x16
         ADD #$0080                 ; 01c35f m16x16
         TAX                        ; 01c363 m16x16
label242: SEP #$20                  ; 01c364 m8x16
         LDA $7f2000, X             ; 01c366 m8x16
         PLX                        ; 01c36a m8x16
         CMP #$26                   ; 01c36b m8x16
         BEQ label243               ; 01c36d m8x16
         CMP #$38                   ; 01c36f m8x16
         BEQ label243               ; 01c371 m8x16
         CMP #$39                   ; 01c373 m8x16
         BEQ label243               ; 01c375 m8x16
         CMP #$5e                   ; 01c377 m8x16
         BEQ label243               ; 01c379 m8x16
         CMP #$5f                   ; 01c37b m8x16
         BNE label240               ; 01c37d m8x16
label243: PHA                       ; 01c37f m8x16
         STA $0e                    ; 01c380 m8x16
         LDA $7f2040, X             ; 01c382 m8x16
         TAY                        ; 01c386 m8x16
         AND #$f8                   ; 01c387 m8x16
         CMP #$30                   ; 01c389 m8x16
         BNE label239               ; 01c38b m8x16
         LDA $0308                  ; 01c38d m8x16
         BPL label244               ; 01c390 m8x16
         PLA                        ; 01c392 m8x16
         REP #$20                   ; 01c393 m16x16
         LDA $0fc4                  ; 01c395 m16x16
         STA $20                    ; 01c398 m16x16
         BRA label240               ; 01c39a m16x16
label244: REP #$20                  ; 01c39c m16x16
         STY $0462                  ; 01c39e m16x16
         LDA $a0                    ; 01c3a1 m16x16
         STA $a2                    ; 01c3a3 m16x16
         SEP #$30                   ; 01c3a5 m8x8
         JSL @entry155              ; 01c3a7 m8x8
         SEP #$30                   ; 01c3ab m8x8
         LDA $0e                    ; 01c3ad m8x8
         CMP #$38                   ; 01c3af m8x8
         BEQ label245               ; 01c3b1 m8x8
         CMP #$39                   ; 01c3b3 m8x8
         BNE label247               ; 01c3b5 m8x8
label245: LDX #$20                  ; 01c3b7 m8x8
         STX $0464                  ; 01c3b9 m8x8
         CMP #$38                   ; 01c3bc m8x8
         BNE label246               ; 01c3be m8x8
         JSL @entry148              ; 01c3c0 m8x8
         BRA label247               ; 01c3c4 m8x8
label246: JSL @entry146             ; 01c3c6 m8x8
label247: LDA $0462                 ; 01c3ca m8x8
         AND #$03                   ; 01c3cd m8x8
         TAX                        ; 01c3cf m8x8
         LDA $7ec001, X             ; 01c3d0 m8x8
         STA $a0                    ; 01c3d4 m8x8
         LDA $063d, X               ; 01c3d6 m8x8
         STA $048a                  ; 01c3d9 m8x8
         LDX #$02                   ; 01c3dc m8x8
         LDA $ee                    ; 01c3de m8x8
         BNE label248               ; 01c3e0 m8x8
         LDX #$00                   ; 01c3e2 m8x8
         LDA $0476                  ; 01c3e4 m8x8
         BEQ label248               ; 01c3e7 m8x8
         LDX #$02                   ; 01c3e9 m8x8
label248: STX $0492                 ; 01c3eb m8x8
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
         BEQ label250               ; 01c403 m8x8
         LDX #$12                   ; 01c405 m8x8
         CMP #$38                   ; 01c407 m8x8
         BEQ label249               ; 01c409 m8x8
         LDX #$13                   ; 01c40b m8x8
         CMP #$39                   ; 01c40d m8x8
         BEQ label249               ; 01c40f m8x8
         JSL @entry262              ; 01c411 m8x8
         LDX #$0e                   ; 01c415 m8x8
         STX $11                    ; 01c417 m8x8
         RTS                        ; 01c419 m8x8
label249: STX $11                   ; 01c41a m8x8
         JSL @entry263              ; 01c41c m8x8
         RTS                        ; 01c420 m8x8
label250: STX $11                   ; 01c421 m8x8
         LDY #$16                   ; 01c423 m8x8
         LDA $048a                  ; 01c425 m8x8
         CMP #$34                   ; 01c428 m8x8
         BCC label251               ; 01c42a m8x8, c=1
         LDY #$18                   ; 01c42c m8x8, c=1
label251: STY $012e                 ; 01c42e m8x8
         RTS                        ; 01c431 m8x8
         .org $01ce70
entry77: .entry m8x8
         LDA $1a                    ; 01ce70 m8x8
         AND #$03                   ; 01ce72 m8x8
         BNE label254               ; 01ce74 m8x8
         LDA $0112                  ; 01ce76 m8x8
         BNE label254               ; 01ce79 m8x8
         LDX #$00                   ; 01ce7b m8x8
label252: LDA $04f0, X              ; 01ce7d m8x8
         BEQ label253               ; 01ce80 m8x8
         DEC $04f0, X               ; 01ce82 m8x8
         BNE label253               ; 01ce85 m8x8
         PHX                        ; 01ce87 m8x8
         TXA                        ; 01ce88 m8x8
         ORA #$c0                   ; 01ce89 m8x8
         STA $0333                  ; 01ce8b m8x8
         JSL @entry94               ; 01ce8e m8x8
         PLX                        ; 01ce92 m8x8
label253: INX                       ; 01ce93 m8x8
         CPX #$10                   ; 01ce94 m8x8
         BNE label252               ; 01ce96 m8x8
label254: LDA $02e4                 ; 01ce98 m8x8
         BEQ label255               ; 01ce9b m8x8
         JMP entry78                ; 01ce9d m8x8
label255: REP #$21                  ; 01cea0 m16x8, c=0
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
         BEQ label256               ; 01cec7 m16x8
         ORA #$1000                 ; 01cec9 m16x8
label256: REP #$10                  ; 01cecc m16x16
         TAX                        ; 01cece m16x16
         LDA $7f2000, X             ; 01cecf m16x16
         AND #$00f0                 ; 01ced3 m16x16
         CMP #$00f0                 ; 01ced6 m16x16
         BEQ label257               ; 01ced9 m16x16
         TXA                        ; 01cedb m16x16
         ADD $99fa, Y               ; 01cedc m16x16
         TAX                        ; 01cee0 m16x16
         LDA $7f2000, X             ; 01cee1 m16x16
         AND #$00f0                 ; 01cee5 m16x16
         CMP #$00f0                 ; 01cee8 m16x16
         BNE label259               ; 01ceeb m16x16
label257: LDA $7f2000, X            ; 01ceed m16x16
         AND #$000f                 ; 01cef1 m16x16
         ASL                        ; 01cef4 m16x16
         TAY                        ; 01cef5 m16x16
         STY $0694                  ; 01cef6 m16x16
         LDA $19c0, Y               ; 01cef9 m16x16
         AND #$0003                 ; 01cefc m16x16
         ASL                        ; 01ceff m16x16
         CMP $08                    ; 01cf00 m16x16
         BNE label259               ; 01cf02 m16x16
         LDA $1980, Y               ; 01cf04 m16x16
         AND #$00fe                 ; 01cf07 m16x16
         CMP #$0028                 ; 01cf0a m16x16
         BEQ label263               ; 01cf0d m16x16
         CMP #$001c                 ; 01cf0f m16x16
         BEQ label261               ; 01cf12 m16x16
         CMP #$001e                 ; 01cf14 m16x16
         BNE label260               ; 01cf17 m16x16
         STZ $0690                  ; 01cf19 m16x16
         STX $068e                  ; 01cf1c m16x16
         LDY $040c                  ; 01cf1f m16x16
         LDA $7ef366                ; 01cf22 m16x16
         AND $98c0, Y               ; 01cf26 m16x16
         BNE label262               ; 01cf29 m16x16
         LDA $04b8                  ; 01cf2b m16x16
         BNE label258               ; 01cf2e m16x16
         INC $04b8                  ; 01cf30 m16x16
         LDA #$0078                 ; 01cf33 m16x16
         STA $1cf0                  ; 01cf36 m16x16
         SEP #$30                   ; 01cf39 m8x8
         JSL @entry424              ; 01cf3b m8x8
         REP #$30                   ; 01cf3f m16x16
label258: JMP entry78               ; 01cf41 m16x16
label259: STZ $04b8                 ; 01cf44 m16x16
         JMP entry78                ; 01cf47 m16x16
label260: CMP #$001c                ; 01cf4a m16x16
         BCC label258               ; 01cf4d m16x16, c=1
         CMP #$002c                 ; 01cf4f m16x16
         BCS label258               ; 01cf52 m16x16, c=0
         CMP #$002a                 ; 01cf54 m16x16
         BEQ label258               ; 01cf57 m16x16
label261: LDA $7ef36f               ; 01cf59 m16x16
         AND #$00ff                 ; 01cf5d m16x16
         BEQ label258               ; 01cf60 m16x16
         LDA $7ef36f                ; 01cf62 m16x16
         DEC                        ; 01cf66 m16x16
         STA $7ef36f                ; 01cf67 m16x16
label262: STZ $0690                 ; 01cf6b m16x16
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
label263: LDA $0372                 ; 01cf8e m16x16
         AND #$00ff                 ; 01cf91 m16x16
         BEQ entry78                ; 01cf94 m16x16
         LDA $02f1                  ; 01cf96 m16x16
         CMP #$003f                 ; 01cf99 m16x16
         BCS entry78                ; 01cf9c m16x16, c=0
         STX $068e                  ; 01cf9e m16x16, c=0
         SEP #$30                   ; 01cfa1 m8x8, c=0
         STY $00                    ; 01cfa3 m8x8, c=0
         JSL @entry287              ; 01cfa5 m8x8
         BCS label264               ; 01cfa9 m8x8, c=0
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
label264: SEP #$30                  ; 01cfda m8x8
         LDA #$1b                   ; 01cfdc m8x8
         STA $012f                  ; 01cfde m8x8
         LDA #$09                   ; 01cfe1 m8x8
         STA $11                    ; 01cfe3 m8x8
         JSL @entry226              ; 01cfe5 m8x8
label265: RTL                       ; 01cfe9 m8x8
entry78: .entry native
         SEP #$30                   ; 01cfea m8x8
         LDA $0436                  ; 01cfec m8x8
         BMI label268               ; 01cfef m8x8
         LDA $6c                    ; 01cff1 m8x8
         BNE label268               ; 01cff3 m8x8
         LDA $23                    ; 01cff5 m8x8
         CMP #$0c                   ; 01cff7 m8x8
         BNE label268               ; 01cff9 m8x8
         LDY $0437                  ; 01cffb m8x8
         LDX $0436                  ; 01cffe m8x8
         CPX $2f                    ; 01d001 m8x8
         BEQ label266               ; 01d003 m8x8
         LDA $2f                    ; 01d005 m8x8
         CMP $01ce5c, X             ; 01d007 m8x8
         BNE label266               ; 01d00b m8x8
         REP #$20                   ; 01d00d m16x8
         LDA $068c                  ; 01d00f m16x8
         ORA $98c0, Y               ; 01d012 m16x8
         BRA label267               ; 01d015 m16x8
label266: REP #$20                  ; 01d017 m16x8
         LDA $068c                  ; 01d019 m16x8
         AND $98e0, Y               ; 01d01c m16x8
label267: CMP $068c                 ; 01d01f m16x8
         BEQ label268               ; 01d022 m16x8
         STA $068c                  ; 01d024 m16x8
         STZ $0c                    ; 01d027 m16x8
         REP #$10                   ; 01d029 m16x16
         LDA $0437                  ; 01d02b m16x16
         AND #$00ff                 ; 01d02e m16x16
         TAY                        ; 01d031 m16x16
         JSR entry80                ; 01d032 m16x16
         JSR entry96                ; 01d035 m16x16
         LDY $0460                  ; 01d038 m16x16
         JSR entry83                ; 01d03b m16x16
         LDY $0c                    ; 01d03e m16x16
         LDA #$ffff                 ; 01d040 m16x16
         STA $1100, Y               ; 01d043 m16x16
         SEP #$30                   ; 01d046 m8x8
         LDA #$01                   ; 01d048 m8x8
         STA $18                    ; 01d04a m8x8
         LDA #$15                   ; 01d04c m8x8
         STA $012f                  ; 01d04e m8x8
         RTL                        ; 01d051 m8x8
label268: SEP #$30                  ; 01d052 m8x8
         LDA $3a                    ; 01d054 m8x8
         ASL                        ; 01d056 m8x8
         BCC label265               ; 01d057 m8x8, c=1
         LDA $3c                    ; 01d059 m8x8, c=1
         CMP #$04                   ; 01d05b m8x8
         BNE label265               ; 01d05d m8x8
         REP #$31                   ; 01d05f m16x16, c=0
         LDA $44                    ; 01d061 m16x16, c=0
         AND #$00ff                 ; 01d063 m16x16, c=0
         CMP #$0080                 ; 01d066 m16x16
         BCC label269               ; 01d069 m16x16, c=1
         ORA #$ff00                 ; 01d06b m16x16, c=1
label269: ADD $20                   ; 01d06e m16x16
         AND #$01f8                 ; 01d071 m16x16
         ASL                        ; 01d074 m16x16
         ASL                        ; 01d075 m16x16
         ASL                        ; 01d076 m16x16
         STA $00                    ; 01d077 m16x16
         LDA $45                    ; 01d079 m16x16
         AND #$00ff                 ; 01d07b m16x16
         CMP #$0080                 ; 01d07e m16x16
         BCC label270               ; 01d081 m16x16, c=1
         ORA #$ff00                 ; 01d083 m16x16, c=1
label270: ADD $22                   ; 01d086 m16x16
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
         BEQ label271               ; 01d09f m16x16
         AND #$00f0                 ; 01d0a1 m16x16
         CMP #$00f0                 ; 01d0a4 m16x16
         BEQ label271               ; 01d0a7 m16x16
         INX                        ; 01d0a9 m16x16
         DEY                        ; 01d0aa m16x16
         LDA $7f2000, X             ; 01d0ab m16x16
         AND #$00fc                 ; 01d0af m16x16
         CMP #$006c                 ; 01d0b2 m16x16
         BEQ label271               ; 01d0b5 m16x16
         AND #$00f0                 ; 01d0b7 m16x16
         CMP #$00f0                 ; 01d0ba m16x16
         BEQ label271               ; 01d0bd m16x16
         TXA                        ; 01d0bf m16x16
         ADD #$003f                 ; 01d0c0 m16x16
         TAX                        ; 01d0c4 m16x16
         LDY #$0001                 ; 01d0c5 m16x16
         LDA $7f2000, X             ; 01d0c8 m16x16
         AND #$00fc                 ; 01d0cc m16x16
         CMP #$006c                 ; 01d0cf m16x16
         BEQ label271               ; 01d0d2 m16x16
         AND #$00f0                 ; 01d0d4 m16x16
         CMP #$00f0                 ; 01d0d7 m16x16
         BEQ label271               ; 01d0da m16x16
         INX                        ; 01d0dc m16x16
         DEY                        ; 01d0dd m16x16
         LDA $7f2000, X             ; 01d0de m16x16
         AND #$00fc                 ; 01d0e2 m16x16
         CMP #$006c                 ; 01d0e5 m16x16
         BEQ label271               ; 01d0e8 m16x16
         AND #$00f0                 ; 01d0ea m16x16
         CMP #$00f0                 ; 01d0ed m16x16
         BEQ label271               ; 01d0f0 m16x16
         SEP #$30                   ; 01d0f2 m8x8
         RTL                        ; 01d0f4 m8x8
label271: STZ $0c                   ; 01d0f5 m16x16
         CMP #$006c                 ; 01d0f7 m16x16
         BEQ label272               ; 01d0fa m16x16
         JMP entry79                ; 01d0fc m16x16
label272: STY $0e                   ; 01d0ff m16x16
         CPY #$0040                 ; 01d101 m16x16
         BCC label273               ; 01d104 m16x16, c=1
         TYA                        ; 01d106 m16x16, c=1
         AND #$000f                 ; 01d107 m16x16, c=1
         STA $0e                    ; 01d10a m16x16, c=1
         TXA                        ; 01d10c m16x16, c=1
         SUB #$0040                 ; 01d10d m16x16
         TAX                        ; 01d111 m16x16
         LDA $7f2000, X             ; 01d112 m16x16
         AND #$00fc                 ; 01d116 m16x16
         CMP #$006c                 ; 01d119 m16x16
         BEQ label273               ; 01d11c m16x16
         TXA                        ; 01d11e m16x16
         ADD #$0040                 ; 01d11f m16x16
         TAX                        ; 01d123 m16x16
label273: LDY $0e                   ; 01d124 m16x16
         BEQ label274               ; 01d126 m16x16
         DEX                        ; 01d128 m16x16
         LDA $7f2000, X             ; 01d129 m16x16
         AND #$00fc                 ; 01d12d m16x16
         CMP #$006c                 ; 01d130 m16x16
         BEQ label274               ; 01d133 m16x16
         INX                        ; 01d135 m16x16
label274: TXA                       ; 01d136 m16x16
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
label275: LDA $9b52, Y              ; 01d160 m16x16
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
         BNE label275               ; 01d186 m16x16
         BRA label276               ; 01d188 m16x16
entry79: .entry m16x16
         LDA $7f2000, X             ; 01d18a m16x16
         AND #$000f                 ; 01d18e m16x16
         ASL                        ; 01d191 m16x16
         TAY                        ; 01d192 m16x16
         STX $068e                  ; 01d193 m16x16
         LDA $1980, Y               ; 01d196 m16x16
         AND #$00fe                 ; 01d199 m16x16
         CMP #$0032                 ; 01d19c m16x16
         BNE label276               ; 01d19f m16x16
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
         JSR entry81                ; 01d1c5 m16x16
         LDY $0460                  ; 01d1c8 m16x16
         JSR entry83                ; 01d1cb m16x16
label276: JSR entry96               ; 01d1ce m16x16
         SEP #$30                   ; 01d1d1 m8x8
         LDA $08                    ; 01d1d3 m8x8
         AND #$7f                   ; 01d1d5 m8x8
         ASL                        ; 01d1d7 m8x8
         JSL @entry360              ; 01d1d8 m8x8
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
entry80: .entry m16x16
         LDX $19a0, Y               ; 01d338 m16x16
         STX $08                    ; 01d33b m16x16
         STY $0460                  ; 01d33d m16x16
         STY $04                    ; 01d340 m16x16
         STY $0694                  ; 01d342 m16x16
         LDA $19c0, Y               ; 01d345 m16x16
         AND #$0003                 ; 01d348 m16x16
         BNE label277               ; 01d34b m16x16
         JMP entry99                ; 01d34d m16x16
label277: CMP #$0001                ; 01d350 m16x16
         BNE label278               ; 01d353 m16x16
         JMP entry100               ; 01d355 m16x16
label278: CMP #$0002                ; 01d358 m16x16
         BNE label279               ; 01d35b m16x16
         JMP entry101               ; 01d35d m16x16
label279: JMP entry102              ; 01d360 m16x16
entry81: .entry m16x16
         LDX $19a0, Y               ; 01d363 m16x16
         STX $08                    ; 01d366 m16x16
         STY $0460                  ; 01d368 m16x16
         STY $0694                  ; 01d36b m16x16
         JMP entry103               ; 01d36e m16x16
entry82: .entry m16x16
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
         JMP entry105               ; 01d38a m16x16
         .org $01d51a
entry83: .entry m16x16
         JSR entry68                ; 01d51a m16x16
entry84: .entry m16x16
         LDX $044e                  ; 01d51d m16x16
         BEQ label282               ; 01d520 m16x16
         LDY #$0000                 ; 01d522 m16x16
label280: LDX $06c0, Y              ; 01d525 m16x16
         LDA $7f2000, X             ; 01d528 m16x16
         AND #$00f0                 ; 01d52c m16x16
         CMP #$0080                 ; 01d52f m16x16
         BNE label281               ; 01d532 m16x16
         LDA $7f2000, X             ; 01d534 m16x16
         ORA #$1010                 ; 01d538 m16x16
         STA $7f2000, X             ; 01d53b m16x16
         STA $7f2040, X             ; 01d53f m16x16
         INY                        ; 01d543 m16x16
         INY                        ; 01d544 m16x16
         CPY $044e                  ; 01d545 m16x16
         BNE label280               ; 01d548 m16x16
         BRA label282               ; 01d54a m16x16
label281: LDA $7f3000, X            ; 01d54c m16x16
         ORA #$1010                 ; 01d550 m16x16
         STA $7f3000, X             ; 01d553 m16x16
         STA $7f3040, X             ; 01d557 m16x16
         INY                        ; 01d55b m16x16
         INY                        ; 01d55c m16x16
         CPY $044e                  ; 01d55d m16x16
         BNE label280               ; 01d560 m16x16
label282: LDX $0450                 ; 01d562 m16x16
         BEQ label285               ; 01d565 m16x16
         LDY #$0000                 ; 01d567 m16x16
label283: LDX $06d0, Y              ; 01d56a m16x16
         LDA $7f2000, X             ; 01d56d m16x16
         AND #$00f0                 ; 01d571 m16x16
         CMP #$0080                 ; 01d574 m16x16
         BNE label284               ; 01d577 m16x16
         LDA $7f2000, X             ; 01d579 m16x16
         ORA #$2020                 ; 01d57d m16x16
         STA $7f2000, X             ; 01d580 m16x16
         STA $7f2040, X             ; 01d584 m16x16
         INY                        ; 01d588 m16x16
         INY                        ; 01d589 m16x16
         CPY $0450                  ; 01d58a m16x16
         BNE label283               ; 01d58d m16x16
         BRA label285               ; 01d58f m16x16
label284: LDA $7f3000, X            ; 01d591 m16x16
         ORA #$2020                 ; 01d595 m16x16
         STA $7f3000, X             ; 01d598 m16x16
         STA $7f3040, X             ; 01d59c m16x16
         INY                        ; 01d5a0 m16x16
         INY                        ; 01d5a1 m16x16
         CPY $0450                  ; 01d5a2 m16x16
         BNE label283               ; 01d5a5 m16x16
label285: RTS                       ; 01d5a7 m16x16
         .org $01d6bf
entry85: .entry m8x8
         LDA #$06                   ; 01d6bf m8x8
         STA $02e4                  ; 01d6c1 m8x8
         STA $0fc1                  ; 01d6c4 m8x8
         CMP $7f0000                ; 01d6c7 m8x8
         BNE label288               ; 01d6cb m8x8
         REP #$30                   ; 01d6cd m16x16
         JSR entry82                ; 01d6cf m16x16
         JSR entry97                ; 01d6d2 m16x16
         LDA #$ffff                 ; 01d6d5 m16x16
         STA $1100, Y               ; 01d6d8 m16x16
         STA $0710                  ; 01d6db m16x16
         INC $0454                  ; 01d6de m16x16
         INC $0454                  ; 01d6e1 m16x16
         LDA $0454                  ; 01d6e4 m16x16
         CMP #$0015                 ; 01d6e7 m16x16
         BNE label287               ; 01d6ea m16x16
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
         BEQ label286               ; 01d70d m16x16
         LDY #$0001                 ; 01d70f m16x16
         DEX                        ; 01d712 m16x16
label286: TYA                       ; 01d713 m16x16
         ORA $0452                  ; 01d714 m16x16
         STA $0452                  ; 01d717 m16x16
         LDA $a6, X                 ; 01d71a m16x16
         ORA #$0002                 ; 01d71c m16x16
         STA $a6, X                 ; 01d71f m16x16
         LDA $a6                    ; 01d721 m16x16
         STA $7ec19c                ; 01d723 m16x16
         LDY $0456                  ; 01d727 m16x16
         JSR entry70                ; 01d72a m16x16
         STZ $0454                  ; 01d72d m16x16
         STZ $0456                  ; 01d730 m16x16
         SEP #$30                   ; 01d733 m8x8
         JSL @entry155              ; 01d735 m8x8
         STZ $02e4                  ; 01d739 m8x8
         STZ $0fc1                  ; 01d73c m8x8
label287: SEP #$30                  ; 01d73f m8x8
         LDA #$03                   ; 01d741 m8x8
         STA $18                    ; 01d743 m8x8
label288: RTL                       ; 01d745 m8x8
         .org $01d7c6
label289: LDA $0500, Y              ; 01d7c6 m16x16
         BEQ label293               ; 01d7c9 m16x16
         CMP #$0001                 ; 01d7cb m16x16
         BNE label290               ; 01d7ce m16x16
         JSR entry87                ; 01d7d0 m16x16
         LDX $0474                  ; 01d7d3 m16x16
         LDA $0540, Y               ; 01d7d6 m16x16
         ADD $01d7be, X             ; 01d7d9 m16x16
         STA $0540, Y               ; 01d7de m16x16
         BRA label292               ; 01d7e1 m16x16
label290: CMP #$0002                ; 01d7e3 m16x16
         BNE label291               ; 01d7e6 m16x16
         SEP #$30                   ; 01d7e8 m8x8
         JSL @entry255              ; 01d7ea m8x8
         REP #$30                   ; 01d7ee m16x16
         LDY $042c                  ; 01d7f0 m16x16
         LDA $0500, Y               ; 01d7f3 m16x16
         CMP #$0003                 ; 01d7f6 m16x16
         BNE label293               ; 01d7f9 m16x16
         JSR entry89                ; 01d7fb m16x16
         BRA label292               ; 01d7fe m16x16
label291: CMP #$0004                ; 01d800 m16x16
         BNE label293               ; 01d803 m16x16
         SEP #$30                   ; 01d805 m8x8
         JSL @entry256              ; 01d807 m8x8
         BRA label293               ; 01d80b m8x8
label292: LDX $042c                 ; 01d80d m16x16
         INC $0500, X               ; 01d810 m16x16
label293: INC $042c                 ; 01d813 native
         INC $042c                  ; 01d816 native
entry86: .entry native
         REP #$30                   ; 01d819 m16x16
         LDY $042c                  ; 01d81b m16x16
         CPY $0478                  ; 01d81e m16x16
         BNE label289               ; 01d821 m16x16
         SEP #$30                   ; 01d823 m8x8
         RTL                        ; 01d825 m8x8
entry87: .entry m16x16
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
entry88: .entry m16x16
         STA $7f2000, X             ; 01d87d m16x16
         STA $7f2040, X             ; 01d881 m16x16
         LDX $1000                  ; 01d885 m16x16
         LDA #$0000                 ; 01d888 m16x16
         JSR entry90                ; 01d88b m16x16
         STA $1002, X               ; 01d88e m16x16
         LDA #$0080                 ; 01d891 m16x16
         JSR entry90                ; 01d894 m16x16
         STA $1008, X               ; 01d897 m16x16
         LDA #$0002                 ; 01d89a m16x16
         JSR entry90                ; 01d89d m16x16
         STA $100e, X               ; 01d8a0 m16x16
         LDA #$0082                 ; 01d8a3 m16x16
         JSR entry90                ; 01d8a6 m16x16
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
entry89: .entry m16x16
         LDA $0540, Y               ; 01d8d2 m16x16
         AND #$4000                 ; 01d8d5 m16x16
         BNE label294               ; 01d8d8 m16x16
         LDA $0641                  ; 01d8da m16x16
         EOR #$0001                 ; 01d8dd m16x16
         STA $0641                  ; 01d8e0 m16x16
label294: LDA $0540, Y              ; 01d8e3 m16x16
         AND #$3fff                 ; 01d8e6 m16x16
         LSR                        ; 01d8e9 m16x16
         TAX                        ; 01d8ea m16x16
         LDA $7f2000, X             ; 01d8eb m16x16
         AND #$00ff                 ; 01d8ef m16x16
         CMP #$0020                 ; 01d8f2 m16x16
         BEQ label298               ; 01d8f5 m16x16
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
         BEQ label295               ; 01d93e m8x16
         LDX #$0000                 ; 01d940 m8x16
label295: STZ $05fc, X              ; 01d943 m8x16
         REP #$20                   ; 01d946 m16x16
         PLX                        ; 01d948 m16x16
         PLY                        ; 01d949 m16x16
         PLA                        ; 01d94a m16x16
         CMP #$0023                 ; 01d94b m16x16
         BNE label296               ; 01d94e m16x16
         LDA $0468                  ; 01d950 m16x16
         EOR #$0001                 ; 01d953 m16x16
         STA $0466                  ; 01d956 m16x16
         LDA #$0004                 ; 01d959 m16x16
         BRA label297               ; 01d95c m16x16
label296: LDA #$ffff                ; 01d95e m16x16
label297: STA $0500, Y              ; 01d961 m16x16
         LDA #$2727                 ; 01d964 m16x16
         JMP entry88                ; 01d967 m16x16
label298: SEP #$20                  ; 01d96a m8x16
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
entry90: .entry m16x16
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
         .org $01dab4
label299: SEP #$30                  ; 01dab4 m8x8
         LDA #$00                   ; 01dab6 m8x8
         RTL                        ; 01dab8 m8x8
entry91: .entry m8x8
         REP #$30                   ; 01dab9 m16x16
         LDA $0301                  ; 01dabb m16x16
         AND #$0002                 ; 01dabe m16x16
         BEQ label299               ; 01dac1 m16x16
         LDA $00                    ; 01dac3 m16x16
         AND #$01f8                 ; 01dac5 m16x16
         ASL                        ; 01dac8 m16x16
         ASL                        ; 01dac9 m16x16
         ASL                        ; 01daca m16x16
         ADC $02                    ; 01dacb m16x16
         STA $06                    ; 01dacd m16x16
         LDA $ee                    ; 01dacf m16x16
         AND #$00ff                 ; 01dad1 m16x16
         BEQ label300               ; 01dad4 m16x16
         LDA $06                    ; 01dad6 m16x16
         ORA #$1000                 ; 01dad8 m16x16
         STA $06                    ; 01dadb m16x16
label300: LDX $06                   ; 01dadd m16x16
         LDA $7f2000, X             ; 01dadf m16x16
         AND #$00f0                 ; 01dae3 m16x16
         CMP #$0070                 ; 01dae6 m16x16
         BNE label299               ; 01dae9 m16x16
         LDA $7f2000, X             ; 01daeb m16x16
         AND #$000f                 ; 01daef m16x16
         ASL                        ; 01daf2 m16x16
         TAY                        ; 01daf3 m16x16
         LDA $0500, Y               ; 01daf4 m16x16
         AND #$f0f0                 ; 01daf7 m16x16
         CMP #$4040                 ; 01dafa m16x16
         BNE label301               ; 01dafd m16x16
         LDA $0500, Y               ; 01daff m16x16
         PHA                        ; 01db02 m16x16
         STY $042c                  ; 01db03 m16x16
         JSR entry87                ; 01db06 m16x16
         PLA                        ; 01db09 m16x16
         SEP #$30                   ; 01db0a m8x8
         LDA #$11                   ; 01db0c m8x8
         STA $012e                  ; 01db0e m8x8
         LDA #$00                   ; 01db11 m8x8
         RTL                        ; 01db13 m8x8
label301: CMP #$1010                ; 01db14 m16x16
         BNE label299               ; 01db17 m16x16
         STY $042c                  ; 01db19 m16x16
         LDA $0540, Y               ; 01db1c m16x16
         JSR entry93                ; 01db1f m16x16
         LDY $042c                  ; 01db22 m16x16
         JSR entry87                ; 01db25 m16x16
         JSR entry92                ; 01db28 m16x16
         SEP #$30                   ; 01db2b m8x8
         LDA $0b9c                  ; 01db2d m8x8
         ORA #$80                   ; 01db30 m8x8
         STA $0b9c                  ; 01db32 m8x8
         LDA #$01                   ; 01db35 m8x8
         JSL @entry192              ; 01db37 m8x8
         JMP @entry284              ; 01db3b m8x8
entry92: .entry m16x16
         LDY $042c                  ; 01db3f m16x16
         LDA $0540, Y               ; 01db42 m16x16
         PHA                        ; 01db45 m16x16
         AND #$007e                 ; 01db46 m16x16
         ASL                        ; 01db49 m16x16
         ASL                        ; 01db4a m16x16
         STA $00                    ; 01db4b m16x16
         LDA $22                    ; 01db4d m16x16
         AND #$fe00                 ; 01db4f m16x16
         TSB $00                    ; 01db52 m16x16
         PLA                        ; 01db54 m16x16
         AND #$1f80                 ; 01db55 m16x16
         ASL                        ; 01db58 m16x16
         XBA                        ; 01db59 m16x16
         ASL                        ; 01db5a m16x16
         ASL                        ; 01db5b m16x16
         ASL                        ; 01db5c m16x16
         STA $02                    ; 01db5d m16x16
         LDA $20                    ; 01db5f m16x16
         AND #$fe00                 ; 01db61 m16x16
         TSB $02                    ; 01db64 m16x16
         RTS                        ; 01db66 m16x16
         .org $01e6b0
entry93: .entry m16x16
         STA $04                    ; 01e6b0 m16x16
         LDA $0b9c                  ; 01e6b2 m16x16
         AND #$ff00                 ; 01e6b5 m16x16
         STA $0b9c                  ; 01e6b8 m16x16
         LDA $a0                    ; 01e6bb m16x16
         ASL                        ; 01e6bd m16x16
         TAX                        ; 01e6be m16x16
         LDA $01db67, X             ; 01e6bf m16x16
         STA $00                    ; 01e6c3 m16x16
         LDA #$0001                 ; 01e6c5 m16x16
         STA $02                    ; 01e6c8 m16x16
         LDY #$fffd                 ; 01e6ca m16x16
         LDX #$ffff                 ; 01e6cd m16x16
label302: INY                       ; 01e6d0 m16x16
         INY                        ; 01e6d1 m16x16
         INY                        ; 01e6d2 m16x16
         LDA [$00], Y               ; 01e6d3 m16x16
         CMP #$ffff                 ; 01e6d5 m16x16
         BEQ label305               ; 01e6d8 m16x16
         INX                        ; 01e6da m16x16
         AND #$7fff                 ; 01e6db m16x16
         CMP $04                    ; 01e6de m16x16
         BNE label302               ; 01e6e0 m16x16
         INY                        ; 01e6e2 m16x16
         INY                        ; 01e6e3 m16x16
         LDA [$00], Y               ; 01e6e4 m16x16
         AND #$00ff                 ; 01e6e6 m16x16
         BEQ label305               ; 01e6e9 m16x16
         CMP #$0080                 ; 01e6eb m16x16
         BCS label306               ; 01e6ee m16x16, c=0
         STA $0e                    ; 01e6f0 m16x16, c=0
         CMP #$0008                 ; 01e6f2 m16x16
         BEQ label304               ; 01e6f5 m16x16
         TXY                        ; 01e6f7 m16x16
         LDA $a0                    ; 01e6f8 m16x16
         ASL                        ; 01e6fa m16x16
         TAX                        ; 01e6fb m16x16
         STZ $00                    ; 01e6fc m16x16
         SEC                        ; 01e6fe m16x16, c=1
label303: ROL $00                   ; 01e6ff m16x16
         DEY                        ; 01e701 m16x16
         BPL label303               ; 01e702 m16x16
         LDA $7ef580, X             ; 01e704 m16x16
         AND $00                    ; 01e708 m16x16
         BNE label305               ; 01e70a m16x16
         LDA $7ef580, X             ; 01e70c m16x16
         ORA $00                    ; 01e710 m16x16
         STA $7ef580, X             ; 01e712 m16x16
         LDA $0e                    ; 01e716 m16x16
label304: TSB $0b9c                 ; 01e718 m16x16
label305: RTS                       ; 01e71b m16x16
label306: CMP #$0088                ; 01e71c m16x16
         BEQ label308               ; 01e71f m16x16
         LDX $06                    ; 01e721 m16x16
         LDA $7f2000, X             ; 01e723 m16x16
         AND #$000f                 ; 01e727 m16x16
         ASL                        ; 01e72a m16x16
         TAY                        ; 01e72b m16x16
         LDA $0500, Y               ; 01e72c m16x16
         AND #$000f                 ; 01e72f m16x16
         ASL                        ; 01e732 m16x16
         STA $00                    ; 01e733 m16x16
         TYA                        ; 01e735 m16x16
         SUB $00                    ; 01e736 m16x16
         STA $042c                  ; 01e739 m16x16
         TAY                        ; 01e73c m16x16
         LDA #$0004                 ; 01e73d m16x16
         STA $00                    ; 01e740 m16x16
         SEP #$20                   ; 01e742 m8x16
         LDA #$1b                   ; 01e744 m8x16
         STA $012f                  ; 01e746 m8x16
         REP #$20                   ; 01e749 m16x16
         LDX #$05ba                 ; 01e74b m16x16
label307: LDA $009b52, X            ; 01e74e m16x16
         STA $0560, Y               ; 01e752 m16x16
         LDA $009b54, X             ; 01e755 m16x16
         STA $0580, Y               ; 01e759 m16x16
         LDA $009b56, X             ; 01e75c m16x16
         STA $05a0, Y               ; 01e760 m16x16
         LDA $009b58, X             ; 01e763 m16x16
         STA $05c0, Y               ; 01e767 m16x16
         TXA                        ; 01e76a m16x16
         ADD #$0008                 ; 01e76b m16x16
         TAX                        ; 01e76f m16x16
         INY                        ; 01e770 m16x16
         INY                        ; 01e771 m16x16
         DEC $00                    ; 01e772 m16x16
         BNE label307               ; 01e774 m16x16
         RTS                        ; 01e776 m16x16
label308: LDY $042c                 ; 01e777 m16x16
         LDA #$0d0b                 ; 01e77a m16x16
         STA $0560, Y               ; 01e77d m16x16
         LDA #$0d1b                 ; 01e780 m16x16
         STA $0580, Y               ; 01e783 m16x16
         LDA #$4d0b                 ; 01e786 m16x16
         STA $05a0, Y               ; 01e789 m16x16
         LDA #$4d1b                 ; 01e78c m16x16
         STA $05c0, Y               ; 01e78f m16x16
         RTS                        ; 01e792 m16x16
         .org $01f4a4
entry94: .entry m8x8
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
         JSR entry95                ; 01f4da m16x16
         LDY $0c                    ; 01f4dd m16x16
         LDA #$ffff                 ; 01f4df m16x16
         STA $1100, Y               ; 01f4e2 m16x16
         SEP #$30                   ; 01f4e5 m8x8
         PLB                        ; 01f4e7 m8x8
         LDA #$01                   ; 01f4e8 m8x8
         STA $18                    ; 01f4ea m8x8
         LDA $7ec005                ; 01f4ec m8x8
         BEQ label310               ; 01f4f0 m8x8
         LDA $045a                  ; 01f4f2 m8x8
         BEQ label310               ; 01f4f5 m8x8
         DEC                        ; 01f4f7 m8x8
         STA $045a                  ; 01f4f8 m8x8
         CMP #$03                   ; 01f4fb m8x8
         BCS label310               ; 01f4fd m8x8, c=0
         CMP #$00                   ; 01f4ff m8x8
         BNE label309               ; 01f501 m8x8
         LDA #$01                   ; 01f503 m8x8
         STA $1d                    ; 01f505 m8x8
label309: LDX $045a                 ; 01f507 m8x8
         LDA $02a0dc, X             ; 01f50a m8x8
         STA $7ec017                ; 01f50e m8x8
         LDA #$0a                   ; 01f512 m8x8
         STA $11                    ; 01f514 m8x8
         STZ $b0                    ; 01f516 m8x8
label310: LDA $0333                 ; 01f518 m8x8
         AND #$0f                   ; 01f51b m8x8
         TAX                        ; 01f51d m8x8
         PLA                        ; 01f51e m8x8
         STZ $04f0, X               ; 01f51f m8x8
         STZ $0333                  ; 01f522 m8x8
         RTL                        ; 01f525 m8x8
         .org $01f744
entry95: .entry m16x16
         LDA $9b52, Y               ; 01f744 m16x16
         STA $7e2000, X             ; 01f747 m16x16
         LDA $9b54, Y               ; 01f74b m16x16
         STA $7e2080, X             ; 01f74e m16x16
         LDA $9b56, Y               ; 01f752 m16x16
         STA $7e2002, X             ; 01f755 m16x16
         LDA $9b58, Y               ; 01f759 m16x16
         STA $7e2082, X             ; 01f75c m16x16
         STZ $0c                    ; 01f760 m16x16
entry96: .entry m16x16
         LDA #$0004                 ; 01f762 m16x16
         STA $0a                    ; 01f765 m16x16
         LDY $0c                    ; 01f767 m16x16
         LDA #$0880                 ; 01f769 m16x16
         STA $06                    ; 01f76c m16x16
         LDA $08                    ; 01f76e m16x16
         AND #$003f                 ; 01f770 m16x16
         CMP #$003a                 ; 01f773 m16x16
         BCC label311               ; 01f776 m16x16, c=1
         INC $06                    ; 01f778 m16x16, c=1
label311: LDX $08                   ; 01f77a m16x16
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
         BCS label312               ; 01f7a8 m16x16, c=0
         LDA $7e2002, X             ; 01f7aa m16x16, c=0
         STA $1106, Y               ; 01f7ae m16x16, c=0
         LDA $7e2004, X             ; 01f7b1 m16x16, c=0
         STA $1108, Y               ; 01f7b5 m16x16, c=0
         LDA $7e2006, X             ; 01f7b8 m16x16, c=0
         STA $110a, Y               ; 01f7bc m16x16, c=0
         LDA $08                    ; 01f7bf m16x16, c=0
         ADD #$0080                 ; 01f7c1 m16x16
         STA $08                    ; 01f7c5 m16x16
         BRA label313               ; 01f7c7 m16x16
label312: LDA $7e2080, X            ; 01f7c9 m16x16, c=1
         STA $1106, Y               ; 01f7cd m16x16, c=1
         LDA $7e2100, X             ; 01f7d0 m16x16, c=1
         STA $1108, Y               ; 01f7d4 m16x16, c=1
         LDA $7e2180, X             ; 01f7d7 m16x16, c=1
         STA $110a, Y               ; 01f7db m16x16, c=1
         INC $08                    ; 01f7de m16x16, c=1
         INC $08                    ; 01f7e0 m16x16, c=1
label313: TYA                       ; 01f7e2 m16x16
         ADD #$000c                 ; 01f7e3 m16x16
         TAY                        ; 01f7e7 m16x16
         DEC $0a                    ; 01f7e8 m16x16
         BNE label311               ; 01f7ea m16x16
         STY $0c                    ; 01f7ec m16x16
         RTS                        ; 01f7ee m16x16
         .org $01f80f
entry97: .entry m16x16
         LDA #$0080                 ; 01f80f m16x16
         STA $06                    ; 01f812 m16x16
         STZ $0e                    ; 01f814 m16x16
         LDA $0454                  ; 01f816 m16x16
         ADD #$0003                 ; 01f819 m16x16
         STA $0a                    ; 01f81d m16x16
         SUB #$0006                 ; 01f81f m16x16
         CMP #$0002                 ; 01f823 m16x16
         BMI label314               ; 01f826 m16x16
         STA $02                    ; 01f828 m16x16
         INC $0e                    ; 01f82a m16x16
         LDA #$0003                 ; 01f82c m16x16
         STA $0a                    ; 01f82f m16x16
label314: LDY $0c                   ; 01f831 m16x16
         LDX $0460                  ; 01f833 m16x16
         LDA $19c0, X               ; 01f836 m16x16
         AND #$0002                 ; 01f839 m16x16
         BNE entry98                ; 01f83c m16x16
         INC $06                    ; 01f83e m16x16
entry98: .entry m16x16
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
         BEQ label315               ; 01f8da m16x16
         JMP entry98                ; 01f8dc m16x16
label315: LDA $0e                   ; 01f8df m16x16
         BEQ label317               ; 01f8e1 m16x16
         DEC $0e                    ; 01f8e3 m16x16
         LDX $02                    ; 01f8e5 m16x16
         LDA $06                    ; 01f8e7 m16x16
         LSR                        ; 01f8e9 m16x16
         BCS label316               ; 01f8ea m16x16, c=0
         TXA                        ; 01f8ec m16x16, c=0
         ADD #$0010                 ; 01f8ed m16x16
         TAX                        ; 01f8f1 m16x16
label316: LDA $01f7ed, X            ; 01f8f2 m16x16
         ADD $08                    ; 01f8f6 m16x16
         STA $08                    ; 01f8f9 m16x16
         LDA #$0003                 ; 01f8fb m16x16
         STA $0a                    ; 01f8fe m16x16
         JMP entry98                ; 01f900 m16x16
label317: STY $0c                   ; 01f903 m16x16
         RTS                        ; 01f905 m16x16
         .org $01fad5
entry99: .entry m16x16
         JSR entry104               ; 01fad5 m16x16
         LDY $cd9e, X               ; 01fad8 m16x16
         LDX $0460                  ; 01fadb m16x16
         LDA $19a0, X               ; 01fade m16x16
         TAX                        ; 01fae1 m16x16
         LDA #$0004                 ; 01fae2 m16x16
         STA $0e                    ; 01fae5 m16x16
label318: LDA $9b52, Y              ; 01fae7 m16x16
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
         BNE label318               ; 01fb06 m16x16
         RTS                        ; 01fb08 m16x16
         .org $01fb8c
entry100: .entry m16x16
         JSR entry104               ; 01fb8c m16x16
         LDY $ce06, X               ; 01fb8f m16x16
         LDX $0460                  ; 01fb92 m16x16
         LDA $19a0, X               ; 01fb95 m16x16
         TAX                        ; 01fb98 m16x16
         LDA #$0004                 ; 01fb99 m16x16
         STA $0e                    ; 01fb9c m16x16
label319: LDA $9b52, Y              ; 01fb9e m16x16
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
         BNE label319               ; 01fbbd m16x16
         RTS                        ; 01fbbf m16x16
         .org $01fc43
entry101: .entry m16x16
         JSR entry104               ; 01fc43 m16x16
         LDY $ce66, X               ; 01fc46 m16x16
         LDX $0460                  ; 01fc49 m16x16
         LDA $19a0, X               ; 01fc4c m16x16
         TAX                        ; 01fc4f m16x16
         LDA #$0003                 ; 01fc50 m16x16
         STA $0e                    ; 01fc53 m16x16
label320: LDA $9b52, Y              ; 01fc55 m16x16
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
         BNE label320               ; 01fc7b m16x16
         RTS                        ; 01fc7d m16x16
         .org $01fd01
entry102: .entry m16x16
         JSR entry104               ; 01fd01 m16x16
         LDY $cec6, X               ; 01fd04 m16x16
         LDX $0460                  ; 01fd07 m16x16
         LDA $19a0, X               ; 01fd0a m16x16
         TAX                        ; 01fd0d m16x16
         LDA #$0003                 ; 01fd0e m16x16
         STA $0e                    ; 01fd11 m16x16
label321: LDA $9b52, Y              ; 01fd13 m16x16
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
         BNE label321               ; 01fd39 m16x16
         RTS                        ; 01fd3b m16x16
entry103: .entry m16x16
         LDX #$0056                 ; 01fd3c m16x16
         LDY $cd9e, X               ; 01fd3f m16x16
         LDX $0460                  ; 01fd42 m16x16
         LDA $19a0, X               ; 01fd45 m16x16
         TAX                        ; 01fd48 m16x16
         LDA #$0004                 ; 01fd49 m16x16
         STA $0e                    ; 01fd4c m16x16
label322: LDA $9b52, Y              ; 01fd4e m16x16
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
         BNE label322               ; 01fd74 m16x16
         RTS                        ; 01fd76 m16x16
entry104: .entry m16x16
         LDY $0460                  ; 01fd77 m16x16
         LDA $1980, Y               ; 01fd7a m16x16
         AND #$00fe                 ; 01fd7d m16x16
         TAX                        ; 01fd80 m16x16
         LDY $04                    ; 01fd81 m16x16
         LDA $068c                  ; 01fd83 m16x16
         AND $98c0, Y               ; 01fd86 m16x16
         BEQ label323               ; 01fd89 m16x16
         LDA $9a02, X               ; 01fd8b m16x16
         TAX                        ; 01fd8e m16x16
label323: RTS                       ; 01fd8f m16x16
entry105: .entry m16x16
         LDY #$31ea                 ; 01fd90 m16x16
         JSR entry106               ; 01fd93 m16x16
         LDA $0454                  ; 01fd96 m16x16
         DEC                        ; 01fd99 m16x16
         STA $0e                    ; 01fd9a m16x16
         BEQ label325               ; 01fd9c m16x16
         LDA $9b52, Y               ; 01fd9e m16x16
label324: STA $7e2000, X            ; 01fda1 m16x16
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
         BNE label324               ; 01fdd5 m16x16
label325: INY                       ; 01fdd7 m16x16
         INY                        ; 01fdd8 m16x16
entry106: .entry m16x16
         LDA #$0002                 ; 01fdd9 m16x16
         STA $0e                    ; 01fddc m16x16
label326: LDA $9b52, Y              ; 01fdde m16x16
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
         BNE label326               ; 01fe3c m16x16
         RTS                        ; 01fe3e m16x16
         .org $01fec1
entry107: .entry m8x8
         ORA #$20                   ; 01fec1 m8x8
         STA $9c                    ; 01fec3 m8x8
         AND #$1f                   ; 01fec5 m8x8
         ORA #$40                   ; 01fec7 m8x8
         STA $9d                    ; 01fec9 m8x8
         AND #$1f                   ; 01fecb m8x8
         ORA #$80                   ; 01fecd m8x8
         STA $9e                    ; 01fecf m8x8
         RTL                        ; 01fed1 m8x8
         .org $028000
entry108: .entry m8x8
         LDA #$10                   ; 028000 m8x8
         STA $1c                    ; 028002 m8x8
         STZ $1d                    ; 028004 m8x8
         JSR entry168               ; 028006 m8x8
         LDA #$20                   ; 028009 m8x8
         STA $99                    ; 02800b m8x8
         LDA #$02                   ; 02800d m8x8
         STA $2101                  ; 02800f m8x8
         LDA #$14                   ; 028012 m8x8
         STA $0aaa                  ; 028014 m8x8
         JSL @entry30               ; 028017 m8x8
         STZ $0aaa                  ; 02801b m8x8
         JSR entry113               ; 02801e m8x8
         RTL                        ; 028021 m8x8
         .org $028046
entry109: .entry m8x8
         JSL @entry10               ; 028046 m8x8
         STZ $0200                  ; 02804a m8x8
         STZ $03f4                  ; 02804d m8x8
         STZ $02d4                  ; 028050 m8x8
         STZ $02d7                  ; 028053 m8x8
         STZ $02f9                  ; 028056 m8x8
         STZ $0379                  ; 028059 m8x8
         STZ $03fd                  ; 02805c m8x8
         JSL @entry2                ; 02805f m8x8
         LDA #$02                   ; 028063 m8x8
         STA $2101                  ; 028065 m8x8
         JSL @entry28               ; 028068 m8x8
         JSL @entry48               ; 02806c m8x8
         JSL @entry392              ; 028070 m8x8
         JSL @entry20               ; 028074 m8x8
         JSL @entry21               ; 028078 m8x8
         JSL @entry261              ; 02807c m8x8
         JSL @entry23               ; 028080 m8x8
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
         BEQ label327               ; 0280a6 m8x8
         LDA $1b                    ; 0280a8 m8x8
         BNE entry110               ; 0280aa m8x8
         JSL @entry369              ; 0280ac m8x8
         JSL @entry375              ; 0280b0 m8x8
         JSL @entry363              ; 0280b4 m8x8
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
label327: LDA $7ec011               ; 0280cd m8x8
         BNE entry110               ; 0280d1 m8x8
         LDA $010a                  ; 0280d3 m8x8
         BEQ label328               ; 0280d6 m8x8
         LDA $04aa                  ; 0280d8 m8x8
         BEQ entry110               ; 0280db m8x8
label328: LDA $7ef3c5               ; 0280dd m8x8
         CMP #$02                   ; 0280e1 m8x8
         BCC entry110               ; 0280e3 m8x8, c=1
         LDA $7ef3c8                ; 0280e5 m8x8, c=1
         CMP #$05                   ; 0280e9 m8x8
         BEQ entry110               ; 0280eb m8x8
         REP #$10                   ; 0280ed m8x16
         LDX #$0183                 ; 0280ef m8x16
         LDA $7ef353                ; 0280f2 m8x16
         CMP #$02                   ; 0280f6 m8x16
         BEQ label329               ; 0280f8 m8x16
         LDX #$0182                 ; 0280fa m8x16
label329: STX $1cf0                 ; 0280fd m8x16
         SEP #$10                   ; 028100 m8x8
         JSL @entry424              ; 028102 m8x8
         JSR entry170               ; 028106 m8x8
         LDA #$0f                   ; 028109 m8x8
         STA $13                    ; 02810b m8x8
         LDA #$04                   ; 02810d m8x8
         STA $1c                    ; 02810f m8x8
         STZ $1d                    ; 028111 m8x8
         LDA #$1b                   ; 028113 m8x8
         STA $10                    ; 028115 m8x8
         RTL                        ; 028117 m8x8
entry110: .entry m8x8
         LDA #$00                   ; 028118 m8x8
         STA $7ec011                ; 02811a m8x8
         ORA #$07                   ; 02811e m8x8
         STA $95                    ; 028120 m8x8
         JSL @entry369              ; 028122 m8x8
         JSL @entry375              ; 028126 m8x8
         JSL @entry363              ; 02812a m8x8
entry111: .entry m8x8
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
         JSR entry172               ; 028154 m8x8
         LDA $040c                  ; 028157 m8x8
         CMP #$ff                   ; 02815a m8x8
         BEQ label331               ; 02815c m8x8
         CMP #$02                   ; 02815e m8x8
         BNE label330               ; 028160 m8x8
         LDA #$00                   ; 028162 m8x8
label330: LSR                       ; 028164 m8x8
         TAX                        ; 028165 m8x8
         LDA $7ef37c, X             ; 028166 m8x8
label331: JSL @entry374             ; 02816a m8x8
         STZ $045a                  ; 02816e m8x8
         STZ $0458                  ; 028171 m8x8
         JSR entry169               ; 028174 m8x8
         JSL @entry393              ; 028177 m8x8
         LDX $0aa1                  ; 02817b m8x8
         LDA $02802e, X             ; 02817e m8x8
         TAY                        ; 028182 m8x8
         JSL @entry22               ; 028183 m8x8
         JSL @entry63               ; 028187 m8x8
         LDA #$0a                   ; 02818b m8x8
         STA $0aa4                  ; 02818d m8x8
         JSL @entry27               ; 028190 m8x8
         LDA #$0a                   ; 028194 m8x8
         STA $0ab1                  ; 028196 m8x8
         JSR entry170               ; 028199 m8x8
         LDA $02e0                  ; 02819c m8x8
         ORA $56                    ; 02819f m8x8
         BEQ label332               ; 0281a1 m8x8
         JSL @entry180              ; 0281a3 m8x8
label332: REP #$30                  ; 0281a7 m16x16
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
         BNE label333               ; 0281c4 m16x16
         LDA $7ef3c6                ; 0281c6 m16x16
         AND #$0010                 ; 0281ca m16x16
         BEQ label333               ; 0281cd m16x16
         LDA #$0000                 ; 0281cf m16x16
         STA $7ec005                ; 0281d2 m16x16
label333: SEP #$30                  ; 0281d6 m8x8
         JSL @entry150              ; 0281d8 m8x8
         LDA #$02                   ; 0281dc m8x8
         STA $99                    ; 0281de m8x8
         LDA #$b3                   ; 0281e0 m8x8
         STA $9a                    ; 0281e2 m8x8
         LDX $045a                  ; 0281e4 m8x8
         LDA $7ec005                ; 0281e7 m8x8
         BNE label336               ; 0281eb m8x8
         LDX #$03                   ; 0281ed m8x8
         LDY $0414                  ; 0281ef m8x8
         BEQ label334               ; 0281f2 m8x8
         LDA #$32                   ; 0281f4 m8x8
         CPY #$07                   ; 0281f6 m8x8
         BEQ label335               ; 0281f8 m8x8
         LDA #$62                   ; 0281fa m8x8
         CPY #$04                   ; 0281fc m8x8
         BEQ label335               ; 0281fe m8x8
label334: LDA #$20                  ; 028200 m8x8
label335: STA $9a                   ; 028202 m8x8
label336: LDA $02a0dc, X            ; 028204 m8x8
         STA $7ec017                ; 028208 m8x8
         JSL @entry107              ; 02820c m8x8
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
         JSR entry119               ; 02822b m8x8
         JSL @entry423              ; 02822e m8x8
         JSR entry121               ; 028232 m8x8
         LDA $7ef3cc                ; 028235 m8x8
         CMP #$0d                   ; 028239 m8x8
         BNE label337               ; 02823b m8x8
         LDA #$00                   ; 02823d m8x8
         STA $7ef3cc                ; 02823f m8x8
         STZ $04b4                  ; 028243 m8x8
         JSL @entry325              ; 028246 m8x8
label337: LDA #$09                  ; 02824a m8x8
         STA $94                    ; 02824c m8x8
         JSL @entry290              ; 02824e m8x8
         JSL @entry312              ; 028252 m8x8
         JSL @entry304              ; 028256 m8x8
         STZ $02f0                  ; 02825a m8x8
         INC $04c7                  ; 02825d m8x8
         LDA $7ef3c5                ; 028260 m8x8
         BNE label338               ; 028264 m8x8
         LDA $7ef3c6                ; 028266 m8x8
         AND #$10                   ; 02826a m8x8
         BNE label338               ; 02826c m8x8
         LDA #$30                   ; 02826e m8x8
         STA $9c                    ; 028270 m8x8
         LDA #$50                   ; 028272 m8x8
         STA $9d                    ; 028274 m8x8
         LDA #$80                   ; 028276 m8x8
         STA $9e                    ; 028278 m8x8
         LDA #$00                   ; 02827a m8x8
         STA $7ec005                ; 02827c m8x8
         STA $7ec006                ; 028280 m8x8
         JSL @entry230              ; 028284 m8x8
label338: LDA #$07                  ; 028288 m8x8
         STA $010c                  ; 02828a m8x8
         STA $10                    ; 02828d m8x8
         LDA #$0f                   ; 02828f m8x8
         STA $11                    ; 028291 m8x8
         JSR entry129               ; 028293 m8x8
         LDA $7ef3c5                ; 028296 m8x8
         CMP #$02                   ; 02829a m8x8
         BCS label339               ; 02829c m8x8, c=0
         LDA #$05                   ; 02829e m8x8, c=0
         STA $012d                  ; 0282a0 m8x8, c=0
         LDA $a4                    ; 0282a3 m8x8, c=0
         BMI label339               ; 0282a5 m8x8, c=0
         REP #$20                   ; 0282a7 m16x8, c=0
         LDA $a0                    ; 0282a9 m16x8, c=0
         CMP #$0002                 ; 0282ab m16x8
         BEQ label339               ; 0282ae m16x8
         CMP #$0012                 ; 0282b0 m16x8
         BEQ label339               ; 0282b3 m16x8
         SEP #$20                   ; 0282b5 m8x8
         LDA #$03                   ; 0282b7 m8x8
         STA $012d                  ; 0282b9 m8x8
label339: SEP #$20                  ; 0282bc m8x8
         RTL                        ; 0282be m8x8
         .org $0282c9
entry112: .entry m8x8
         LDA $11                    ; 0282c9 m8x8
         ASL                        ; 0282cb m8x8
         TAX                        ; 0282cc m8x8
         JSR ($82c3, X)             ; 0282cd m8x8
         RTL                        ; 0282d0 m8x8
         .org $02844a
entry113: .entry m8x8
         LDA $0136                  ; 02844a m8x8
         BEQ label340               ; 02844d m8x8
         SEI                        ; 02844f m8x8
         STZ $4200                  ; 028450 m8x8
         STZ $420c                  ; 028453 m8x8
         STZ $0136                  ; 028456 m8x8
         LDA #$ff                   ; 028459 m8x8
         STA $2140                  ; 02845b m8x8
         JSL @entry8                ; 02845e m8x8
         LDA #$81                   ; 028462 m8x8
         STA $4200                  ; 028464 m8x8
label340: RTS                       ; 028467 m8x8
         .org $028484
entry114: .entry m8x8
         JSL @entry385              ; 028484 m8x8
         LDA $11                    ; 028488 m8x8
         BNE label341               ; 02848a m8x8
         STZ $14                    ; 02848c m8x8
         JSL @entry10               ; 02848e m8x8
         JSL @entry2                ; 028492 m8x8
         LDA $7ef3c8                ; 028496 m8x8
         PHA                        ; 02849a m8x8
         LDX $1ce8                  ; 02849b m8x8
         LDA $028481, X             ; 02849e m8x8
         STA $7ef3c8                ; 0284a2 m8x8
         STZ $b0                    ; 0284a6 m8x8
         JSL @entry110              ; 0284a8 m8x8
         PLA                        ; 0284ac m8x8
         STA $7ef3c8                ; 0284ad m8x8
label341: RTL                       ; 0284b1 m8x8
         .org $0286a4
entry115: .entry m8x8
         SEP #$30                   ; 0286a4 m8x8
         JSL @entry326              ; 0286a6 m8x8
         LDA $11                    ; 0286aa m8x8
         ASL                        ; 0286ac m8x8
         TAX                        ; 0286ad m8x8
         JSR ($866e, X)             ; 0286ae m8x8
         STZ $042c                  ; 0286b1 m8x8
         JSL @entry86               ; 0286b4 m8x8
         LDA $11                    ; 0286b8 m8x8
         BNE label343               ; 0286ba m8x8
         JSL @entry30               ; 0286bc m8x8
         JSR entry163               ; 0286c0 m8x8
         LDA $11                    ; 0286c3 m8x8
         BNE label343               ; 0286c5 m8x8
         JSL @entry75               ; 0286c7 m8x8
         LDA $11                    ; 0286cb m8x8
         BNE label343               ; 0286cd m8x8
         JSL @entry77               ; 0286cf m8x8
         LDA $0454                  ; 0286d3 m8x8
         BEQ label342               ; 0286d6 m8x8
         JSL @entry85               ; 0286d8 m8x8
label342: LDA $6c                   ; 0286dc m8x8
         BNE label343               ; 0286de m8x8
         JSR entry116               ; 0286e0 m8x8
label343: JSL @entry45              ; 0286e3 m8x8
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
         BEQ label344               ; 02871e m16x8
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
label344: SEP #$20                  ; 02873a m8x8
         JSL @entry259              ; 02873c m8x8
         JSL @entry195              ; 028740 m8x8
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
         JSL @entry337              ; 028754 m8x8
         JSL @entry361              ; 028758 m8x8
         JMP @entry324              ; 02875c m8x8
entry116: .entry m8x8
         REP #$20                   ; 028760 m16x8
         LDA $30                    ; 028762 m16x8
         AND #$00ff                 ; 028764 m16x8
         BEQ label345               ; 028767 m16x8
         LDA $67                    ; 028769 m16x8
         AND #$000c                 ; 02876b m16x8
         STA $00                    ; 02876e m16x8
         LDA $20                    ; 028770 m16x8
         AND #$01ff                 ; 028772 m16x8
         LDX #$03                   ; 028775 m16x8
         CMP #$0004                 ; 028777 m16x8
         BCC label346               ; 02877a m16x8, c=1
         LDX #$02                   ; 02877c m16x8, c=1
         CMP #$01dc                 ; 02877e m16x8
         BCS label346               ; 028781 m16x8, c=0
label345: LDA $31                   ; 028783 m16x8
         AND #$00ff                 ; 028785 m16x8
         BEQ label347               ; 028788 m16x8
         LDA $67                    ; 02878a m16x8
         AND #$0003                 ; 02878c m16x8
         STA $00                    ; 02878f m16x8
         LDA $22                    ; 028791 m16x8
         AND #$01ff                 ; 028793 m16x8
         LDX #$01                   ; 028796 m16x8
         CMP #$0008                 ; 028798 m16x8
         BCC label346               ; 02879b m16x8, c=1
         LDX #$00                   ; 02879d m16x8, c=1
         CMP #$01e9                 ; 02879f m16x8
         BCC label347               ; 0287a2 m16x8, c=1
label346: SEP #$20                  ; 0287a4 m8x8
         JSL @entry265              ; 0287a6 m8x8
         BCS label347               ; 0287aa m8x8, c=0
         LDA $10                    ; 0287ac m8x8, c=0
         CMP #$07                   ; 0287ae m8x8
         BNE label347               ; 0287b0 m8x8
         JSL @entry117              ; 0287b2 m8x8
         LDA $10                    ; 0287b6 m8x8
         CMP #$07                   ; 0287b8 m8x8
         BNE label347               ; 0287ba m8x8
         LDA #$02                   ; 0287bc m8x8
         STA $11                    ; 0287be m8x8
label347: SEP #$20                  ; 0287c0 m8x8
         RTS                        ; 0287c2 m8x8
         .org $0287c7
entry117: .entry m8x8
         LDA $67                    ; 0287c7 m8x8
         AND $0287c3, X             ; 0287c9 m8x8
         STA $67                    ; 0287cd m8x8
         TXA                        ; 0287cf m8x8
         JSL @entry5                ; 0287d0 m8x8
         ADC ($b5)                  ; 0287d4 m8x8
         COP #$11                   ; 0287d6 m8x8
         LDX $02, Y                 ; 0287d8 m8x8
         LDA ($b6)                  ; 0287da m8x8
         COP #$54                   ; 0287dc m8x8
         LDA [$02], Y               ; 0287de m8x8
         LDA $0112                  ; 0287e0 m8x8
         ORA $02e4                  ; 0287e3 m8x8
         ORA $0ffc                  ; 0287e6 m8x8
         BEQ label348               ; 0287e9 m8x8
         JMP entry118               ; 0287eb m8x8
label348: LDA $f4                   ; 0287ee m8x8
         AND #$10                   ; 0287f0 m8x8
         BEQ label349               ; 0287f2 m8x8
         STZ $0200                  ; 0287f4 m8x8
         LDA #$01                   ; 0287f7 m8x8
         BRA label350               ; 0287f9 m8x8
label349: LDA $f6                   ; 0287fb m8x8
         AND #$40                   ; 0287fd m8x8
         BEQ label351               ; 0287ff m8x8
         LDA $040c                  ; 028801 m8x8
         CMP #$ff                   ; 028804 m8x8
         BEQ label351               ; 028806 m8x8
         LDA $a0                    ; 028808 m8x8
         BEQ label351               ; 02880a m8x8
         STZ $0200                  ; 02880c m8x8
         LDA #$03                   ; 02880f m8x8
label350: STA $11                   ; 028811 m8x8
         LDA $10                    ; 028813 m8x8
         STA $010c                  ; 028815 m8x8
         LDA #$0e                   ; 028818 m8x8
         STA $10                    ; 02881a m8x8
         RTS                        ; 02881c m8x8
label351: LDA $f0                   ; 02881d m8x8
         AND #$20                   ; 02881f m8x8
         BEQ entry118               ; 028821 m8x8
         LDA $7ef3c5                ; 028823 m8x8
         BEQ entry118               ; 028827 m8x8
         LDA $1ce8                  ; 028829 m8x8
         STA $1cf4                  ; 02882c m8x8
         REP #$20                   ; 02882f m16x8
         LDA #$0184                 ; 028831 m16x8
         STA $1cf0                  ; 028834 m16x8
         SEP #$20                   ; 028837 m8x8
         LDA $10                    ; 028839 m8x8
         PHA                        ; 02883b m8x8
         JSL @entry424              ; 02883c m8x8
         PLA                        ; 028840 m8x8
         STA $10                    ; 028841 m8x8
         STZ $b0                    ; 028843 m8x8
         LDA #$0b                   ; 028845 m8x8
         BRA label350               ; 028847 m8x8
entry118: .entry m8x8
         JSL @entry217              ; 028849 m8x8
         RTS                        ; 02884d m8x8
         .org $0289f1
entry119: .entry m8x8
         LDY #$16                   ; 0289f1 m8x8
         LDX $0414                  ; 0289f3 m8x8
         LDA $02884e, X             ; 0289f6 m8x8
         BPL label352               ; 0289fa m8x8
         LDY #$17                   ; 0289fc m8x8
         LDA #$00                   ; 0289fe m8x8
label352: CPX #$02                  ; 028a00 m8x8
         BNE label353               ; 028a02 m8x8
         LDA #$03                   ; 028a04 m8x8
label353: STY $1c                   ; 028a06 m8x8
         STA $1d                    ; 028a08 m8x8
         JSL @entry373              ; 028a0a m8x8
entry120: .entry m8x8
         JSL @entry292              ; 028a0e m8x8
         LDA $0372                  ; 028a12 m8x8
         BEQ label354               ; 028a15 m8x8
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
label354: RTS                       ; 028a2f m8x8
         .org $028c73
entry121: .entry m8x8
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
entry122: .entry m8x8
         JSR entry166               ; 029816 m8x8
         JSR entry123               ; 029819 m8x8
         RTL                        ; 02981c m8x8
entry123: .entry m8x8
         LDA $b0                    ; 02981d m8x8
         JSL @entry4                ; 02981f m8x8
         PLB                        ; 029823 m8x8
         PHB                        ; 029824 m8x8
         STA [$a1], Y               ; 029825 m8x8
         AND #$98                   ; 029827 m8x8
         LDA $010c                  ; 029829 m8x8
         STA $10                    ; 02982c m8x8
         STZ $11                    ; 02982e m8x8
         STZ $b0                    ; 029830 m8x8
         RTS                        ; 029832 m8x8
entry124: .entry m8x8
         LDA $7ec007                ; 029833 m8x8
         LSR                        ; 029837 m8x8
         BCC label355               ; 029838 m8x8, c=1
         LDA $7ec011                ; 02983a m8x8, c=1
         SUB #$10                   ; 02983e m8x8
         STA $7ec011                ; 029841 m8x8
label355: JSR entry167              ; 029845 m8x8
         JSR entry125               ; 029848 m8x8
         RTL                        ; 02984b m8x8
entry125: .entry m8x8
         LDA $b0                    ; 02984c m8x8
         JSL @entry4                ; 02984e m8x8
         STA [$a1], Y               ; 029852 m8x8
         LSR $98, X                 ; 029854 m8x8
         STZ $11                    ; 029856 m8x8
         STZ $b0                    ; 029858 m8x8
         LDA $010c                  ; 02985a m8x8
         STA $10                    ; 02985d m8x8
         CMP #$09                   ; 02985f m8x8
         BNE label356               ; 029861 m8x8
         LDA $0696                  ; 029863 m8x8
         ORA $0698                  ; 029866 m8x8
         BEQ label356               ; 029869 m8x8
         LDA #$0a                   ; 02986b m8x8
         STA $11                    ; 02986d m8x8
         LDA #$10                   ; 02986f m8x8
         STA $069a                  ; 029871 m8x8
label356: RTS                       ; 029874 m8x8
         .org $02987d
entry126: .entry m8x8
         JSL @entry195              ; 02987d m8x8
         LDA $11                    ; 029881 m8x8
         ASL                        ; 029883 m8x8
         TAX                        ; 029884 m8x8
         JSR ($9879, X)             ; 029885 m8x8
         LDA $1b                    ; 029888 m8x8
         BNE label358               ; 02988a m8x8
         LDA $8a                    ; 02988c m8x8
         CMP #$0f                   ; 02988e m8x8
         BNE label357               ; 029890 m8x8
         LDA #$01                   ; 029892 m8x8
         STA $0351                  ; 029894 m8x8
label357: LDA #$06                  ; 029897 m8x8
         STA $5e                    ; 029899 m8x8
         JSL @entry247              ; 02989b m8x8
         STZ $31                    ; 02989f m8x8
         STZ $30                    ; 0298a1 m8x8
label358: LDA $2f                   ; 0298a3 m8x8
         LSR                        ; 0298a5 m8x8
         TAX                        ; 0298a6 m8x8
         LDA $1b                    ; 0298a7 m8x8
         BNE label359               ; 0298a9 m8x8
         LDX #$00                   ; 0298ab m8x8
         LDA $010e                  ; 0298ad m8x8
         CMP #$43                   ; 0298b0 m8x8
         BNE label359               ; 0298b2 m8x8
         INX                        ; 0298b4 m8x8
label359: LDA $029875, X            ; 0298b5 m8x8
         STA $26                    ; 0298b9 m8x8
         STA $67                    ; 0298bb m8x8
         JSL @entry251              ; 0298bd m8x8
         JMP @entry337              ; 0298c1 m8x8
         .org $0299d2
entry127: .entry m8x8
         JSL @entry195              ; 0299d2 m8x8
         LDA $11                    ; 0299d6 m8x8
         ASL                        ; 0299d8 m8x8
         TAX                        ; 0299d9 m8x8
         JSR ($99ce, X)             ; 0299da m8x8
         JMP @entry337              ; 0299dd m8x8
         .org $0299f4
entry128: .entry m8x8
         LDA $b0                    ; 0299f4 m8x8
         ASL                        ; 0299f6 m8x8
         TAX                        ; 0299f7 m8x8
         JSR ($99e8, X)             ; 0299f8 m8x8
         RTL                        ; 0299fb m8x8
         .org $029ad2
entry129: .entry m8x8
         LDA $0132                  ; 029ad2 m8x8
         CMP #$ff                   ; 029ad5 m8x8
         BEQ label360               ; 029ad7 m8x8
         CMP #$f2                   ; 029ad9 m8x8
         BEQ label360               ; 029adb m8x8
         CMP #$03                   ; 029add m8x8
         BEQ label361               ; 029adf m8x8
         CMP #$07                   ; 029ae1 m8x8
         BEQ label361               ; 029ae3 m8x8
         CMP #$0e                   ; 029ae5 m8x8
         BEQ label361               ; 029ae7 m8x8
         LDA $0136                  ; 029ae9 m8x8
         BNE label360               ; 029aec m8x8
         SEI                        ; 029aee m8x8
         STZ $4200                  ; 029aef m8x8
         STZ $420c                  ; 029af2 m8x8
         INC $0136                  ; 029af5 m8x8
         LDA #$ff                   ; 029af8 m8x8
         STA $2140                  ; 029afa m8x8
         JSL @entry9                ; 029afd m8x8
         LDA #$81                   ; 029b01 m8x8
         STA $4200                  ; 029b03 m8x8
label360: RTS                       ; 029b06 m8x8
label361: JMP entry113              ; 029b07 m8x8
         .org $029b45
entry130: .entry m8x8
         LDA $11                    ; 029b45 m8x8
         ASL                        ; 029b47 m8x8
         TAX                        ; 029b48 m8x8
         JSR ($9b39, X)             ; 029b49 m8x8
         JSL @entry195              ; 029b4c m8x8
         JMP @entry337              ; 029b50 m8x8
         .org $029bf7
entry131: .entry m8x8
         LDA $11                    ; 029bf7 m8x8
         ASL                        ; 029bf9 m8x8
         TAX                        ; 029bfa m8x8
         JSR ($9bdd, X)             ; 029bfb m8x8
         LDA $11                    ; 029bfe m8x8
         CMP #$02                   ; 029c00 m8x8
         BCC label362               ; 029c02 m8x8, c=1
         CMP #$05                   ; 029c04 m8x8
         BCC label363               ; 029c06 m8x8, c=1
label362: JSL @entry195             ; 029c08 m8x8
         JSL @entry337              ; 029c0c m8x8
label363: RTL                       ; 029c10 m8x8
         .org $029d81
entry132: .entry m8x8
         LDA $11                    ; 029d81 m8x8
         ASL                        ; 029d83 m8x8
         TAX                        ; 029d84 m8x8
         JSR ($9d77, X)             ; 029d85 m8x8
         JSL @entry195              ; 029d88 m8x8
         JMP @entry337              ; 029d8c m8x8
         .org $029dd3
entry133: .entry m8x8
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
         JSL @entry195              ; 029e06 m8x8
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
         JMP @entry337              ; 029e22 m8x8
         .org $029ee3
entry134: .entry m8x8
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
         BCC label364               ; 029f06 m8x8, c=1
         CMP #$0b                   ; 029f08 m8x8
         BCC label365               ; 029f0a m8x8, c=1
label364: JSL @entry247             ; 029f0c m8x8
         JSL @entry251              ; 029f10 m8x8
label365: JMP @entry337             ; 029f14 m8x8
         .org $02a0a8
entry135: .entry m8x8
         LDA $040c                  ; 02a0a8 m8x8
         CMP #$ff                   ; 02a0ab m8x8
         BEQ label368               ; 02a0ad m8x8
         LDA #$19                   ; 02a0af m8x8
         STA $11                    ; 02a0b1 m8x8
         STZ $b0                    ; 02a0b3 m8x8
         LDA #$33                   ; 02a0b5 m8x8
         STA $012e                  ; 02a0b7 m8x8
         JSL @entry155              ; 02a0ba m8x8
entry136: .entry m8x8
         LDA $040c                  ; 02a0be m8x8
         CMP #$ff                   ; 02a0c1 m8x8
         BEQ label367               ; 02a0c3 m8x8
         CMP #$02                   ; 02a0c5 m8x8
         BNE label366               ; 02a0c7 m8x8
         LDA #$00                   ; 02a0c9 m8x8
label366: LSR                       ; 02a0cb m8x8
         TAX                        ; 02a0cc m8x8
         LDA $7ef36f                ; 02a0cd m8x8
         STA $7ef37c, X             ; 02a0d1 m8x8
label367: RTL                       ; 02a0d5 m8x8
label368: LDA #$3c                  ; 02a0d6 m8x8
         STA $012e                  ; 02a0d8 m8x8
         RTL                        ; 02a0db m8x8
         .org $02a1e7
entry137: .entry m8x8
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
entry138: .entry m8x8
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
label369: LDA $21                   ; 02a2f9 m8x8
         STA $1a14, Y               ; 02a2fb m8x8
         INY                        ; 02a2fe m8x8
         CPY #$14                   ; 02a2ff m8x8
         BNE label369               ; 02a301 m8x8
         RTS                        ; 02a303 m8x8
         .org $02a36c
entry139: .entry m8x8
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
         JSL @entry195              ; 02a3a8 m8x8
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
         JSL @entry337              ; 02a3bc m8x8
         JSL @entry361              ; 02a3c0 m8x8
entry140: .entry m8x8
         LDA $8a                    ; 02a3c4 m8x8
         CMP #$70                   ; 02a3c6 m8x8
         BEQ label370               ; 02a3c8 m8x8
         LDA $7ef3c5                ; 02a3ca m8x8
         CMP #$02                   ; 02a3ce m8x8
         BCS label376               ; 02a3d0 m8x8, c=0
label370: LDA $7ef2f0               ; 02a3d2 m8x8
         AND #$20                   ; 02a3d6 m8x8
         BNE label376               ; 02a3d8 m8x8
         LDA $1a                    ; 02a3da m8x8
         CMP #$03                   ; 02a3dc m8x8
         BEQ label373               ; 02a3de m8x8
         CMP #$05                   ; 02a3e0 m8x8
         BEQ label371               ; 02a3e2 m8x8
         CMP #$24                   ; 02a3e4 m8x8
         BEQ label372               ; 02a3e6 m8x8
         CMP #$2c                   ; 02a3e8 m8x8
         BEQ label371               ; 02a3ea m8x8
         CMP #$58                   ; 02a3ec m8x8
         BEQ label373               ; 02a3ee m8x8
         CMP #$5a                   ; 02a3f0 m8x8
         BNE label375               ; 02a3f2 m8x8
label371: LDA #$72                  ; 02a3f4 m8x8
         BRA label374               ; 02a3f6 m8x8
label372: LDX #$36                  ; 02a3f8 m8x8
         STX $012e                  ; 02a3fa m8x8
label373: LDA #$32                  ; 02a3fd m8x8
label374: STA $9a                   ; 02a3ff m8x8
label375: LDA $1a                   ; 02a401 m8x8
         AND #$03                   ; 02a403 m8x8
         BNE label376               ; 02a405 m8x8
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
label376: RTL                       ; 02a423 m8x8
         .org $02ac5b
entry141: .entry native
         JSR entry142               ; 02ac5b native
         STZ $0692                  ; 02ac5e native
         RTL                        ; 02ac61 native
         .org $02ac84
entry142: .entry native
         REP #$30                   ; 02ac84 m16x16
         PHB                        ; 02ac86 m16x16
         PHK                        ; 02ac87 m16x16
         PLB                        ; 02ac88 m16x16
         LDA $0698                  ; 02ac89 m16x16
         LDX $04ac                  ; 02ac8c m16x16
         STA $7ef800, X             ; 02ac8f m16x16
         TAX                        ; 02ac93 m16x16
         LDY $0692                  ; 02ac94 m16x16
         LDA $abd9, Y               ; 02ac97 m16x16
         STA $7e2000, X             ; 02ac9a m16x16
         LDX $04ac                  ; 02ac9e m16x16
         STA $7efa00, X             ; 02aca1 m16x16
         LDY #$0000                 ; 02aca5 m16x16
         LDX $0698                  ; 02aca8 m16x16
         JSL @entry403              ; 02acab m16x16
         LDA $0698                  ; 02acaf m16x16
         LDX $04ac                  ; 02acb2 m16x16
         INC                        ; 02acb5 m16x16
         INC                        ; 02acb6 m16x16
         STA $7ef802, X             ; 02acb7 m16x16
         LDX $0698                  ; 02acbb m16x16
         LDY $0692                  ; 02acbe m16x16
         LDA $abdb, Y               ; 02acc1 m16x16
         STA $7e2002, X             ; 02acc4 m16x16
         LDX $04ac                  ; 02acc8 m16x16
         STA $7efa02, X             ; 02accb m16x16
         LDY #$0002                 ; 02accf m16x16
         LDX $0698                  ; 02acd2 m16x16
         JSL @entry403              ; 02acd5 m16x16
         LDA $0698                  ; 02acd9 m16x16
         LDX $04ac                  ; 02acdc m16x16
         ADD #$0080                 ; 02acdf m16x16
         STA $7ef804, X             ; 02ace3 m16x16
         LDX $0698                  ; 02ace7 m16x16
         LDY $0692                  ; 02acea m16x16
         LDA $abdd, Y               ; 02aced m16x16
         STA $7e2080, X             ; 02acf0 m16x16
         LDX $04ac                  ; 02acf4 m16x16
         STA $7efa04, X             ; 02acf7 m16x16
         LDY #$0080                 ; 02acfb m16x16
         LDX $0698                  ; 02acfe m16x16
         JSL @entry403              ; 02ad01 m16x16
         LDA $0698                  ; 02ad05 m16x16
         LDX $04ac                  ; 02ad08 m16x16
         ADD #$0082                 ; 02ad0b m16x16
         STA $7ef806, X             ; 02ad0f m16x16
         LDX $0698                  ; 02ad13 m16x16
         LDY $0692                  ; 02ad16 m16x16
         LDA $abdf, Y               ; 02ad19 m16x16
         STA $7e2082, X             ; 02ad1c m16x16
         LDX $04ac                  ; 02ad20 m16x16
         STA $7efa06, X             ; 02ad23 m16x16
         LDY #$0082                 ; 02ad27 m16x16
         LDX $0698                  ; 02ad2a m16x16
         JSL @entry403              ; 02ad2d m16x16
         LDY $1000                  ; 02ad31 m16x16
         LDA #$ffff                 ; 02ad34 m16x16
         STA $1002, Y               ; 02ad37 m16x16
         LDA $04ac                  ; 02ad3a m16x16
         ADD #$0008                 ; 02ad3d m16x16
         STA $04ac                  ; 02ad41 m16x16
         INC $0690                  ; 02ad44 m16x16
         LDA $0692                  ; 02ad47 m16x16
         CMP #$0020                 ; 02ad4a m16x16
         BNE label377               ; 02ad4d m16x16
         INC $0690                  ; 02ad4f m16x16
label377: PLB                       ; 02ad52 m16x16
         SEP #$30                   ; 02ad53 m8x8
         LDA #$01                   ; 02ad55 m8x8
         STA $14                    ; 02ad57 m8x8
         INC $0692                  ; 02ad59 m8x8
         RTS                        ; 02ad5c m8x8
         .org $02b566
entry143: .entry m8x8
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
         JSR entry162               ; 02b57b m8x8
         LDX #$08                   ; 02b57e m8x8
         JSR entry157               ; 02b580 m8x8
         JSR entry156               ; 02b583 m8x8
         LDA $a9                    ; 02b586 m8x8
         JSR entry164               ; 02b588 m8x8
         LDY #$02                   ; 02b58b m8x8
         JSR entry161               ; 02b58d m8x8
         INC $11                    ; 02b590 m8x8
         LDA $a9                    ; 02b592 m8x8
         BNE label382               ; 02b594 m8x8
         LDX #$08                   ; 02b596 m8x8
         JSR entry158               ; 02b598 m8x8
         LDA $a0                    ; 02b59b m8x8
         STA $a2                    ; 02b59d m8x8
         LDA $0114                  ; 02b59f m8x8
         AND #$cf                   ; 02b5a2 m8x8
         CMP #$89                   ; 02b5a4 m8x8
         BNE label378               ; 02b5a6 m8x8
         LDA $7ec004                ; 02b5a8 m8x8
         STA $a0                    ; 02b5ac m8x8
         DEC                        ; 02b5ae m8x8
         LDY #$01                   ; 02b5af m8x8
         JSR entry138               ; 02b5b1 m8x8
         BRA label380               ; 02b5b4 m8x8
label378: LDA $048e                 ; 02b5b6 m8x8
         CMP $a0                    ; 02b5b9 m8x8
         BEQ label379               ; 02b5bb m8x8
         STA $a2                    ; 02b5bd m8x8
         JSR entry137               ; 02b5bf m8x8
label379: INC $a0                   ; 02b5c2 m8x8
label380: INC $11                   ; 02b5c4 m8x8
         LDA $ef                    ; 02b5c6 m8x8
         AND #$01                   ; 02b5c8 m8x8
         BEQ label381               ; 02b5ca m8x8
         LDA $ee                    ; 02b5cc m8x8
         EOR #$01                   ; 02b5ce m8x8
         STA $ee                    ; 02b5d0 m8x8
         STA $0476                  ; 02b5d2 m8x8
label381: LDA $ef                   ; 02b5d5 m8x8
         AND #$02                   ; 02b5d7 m8x8
         BEQ label382               ; 02b5d9 m8x8
         LDA $040c                  ; 02b5db m8x8
         EOR #$02                   ; 02b5de m8x8
         STA $040c                  ; 02b5e0 m8x8
label382: STZ $ef                   ; 02b5e3 m8x8
         STZ $a7                    ; 02b5e5 m8x8
         LDY #$08                   ; 02b5e7 m8x8
         LDA $aa                    ; 02b5e9 m8x8
         BNE label383               ; 02b5eb m8x8
         LDY #$04                   ; 02b5ed m8x8
label383: STY $00                   ; 02b5ef m8x8
         LDA $0453                  ; 02b5f1 m8x8
         BNE label384               ; 02b5f4 m8x8
         LDX $a8                    ; 02b5f6 m8x8
         LDA $b4e4, X               ; 02b5f8 m8x8
         AND $00                    ; 02b5fb m8x8
         BNE label385               ; 02b5fd m8x8
label384: LDA #$02                  ; 02b5ff m8x8
         STA $a7                    ; 02b601 m8x8
label385: PLB                       ; 02b603 m8x8
         RTL                        ; 02b604 m8x8
entry144: .entry m8x8
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
         JSR entry162               ; 02b61a m8x8
         LDX #$08                   ; 02b61d m8x8
         JSR entry159               ; 02b61f m8x8
         JSR entry156               ; 02b622 m8x8
         LDA $a9                    ; 02b625 m8x8
         EOR #$01                   ; 02b627 m8x8
         JSR entry164               ; 02b629 m8x8
         LDY #$03                   ; 02b62c m8x8
         JSR entry161               ; 02b62e m8x8
         INC $11                    ; 02b631 m8x8
         LDA $a9                    ; 02b633 m8x8
         BEQ label390               ; 02b635 m8x8
         LDX #$08                   ; 02b637 m8x8
         JSR entry160               ; 02b639 m8x8
         LDA $a0                    ; 02b63c m8x8
         STA $a2                    ; 02b63e m8x8
         LDA $0114                  ; 02b640 m8x8
         AND #$cf                   ; 02b643 m8x8
         CMP #$89                   ; 02b645 m8x8
         BNE label386               ; 02b647 m8x8
         LDA $7ec003                ; 02b649 m8x8
         STA $a0                    ; 02b64d m8x8
         INC                        ; 02b64f m8x8
         LDY #$ff                   ; 02b650 m8x8
         JSR entry138               ; 02b652 m8x8
         BRA label388               ; 02b655 m8x8
label386: LDA $048e                 ; 02b657 m8x8
         CMP $a0                    ; 02b65a m8x8
         BEQ label387               ; 02b65c m8x8
         STA $a2                    ; 02b65e m8x8
         JSR entry137               ; 02b660 m8x8
label387: DEC $a0                   ; 02b663 m8x8
label388: INC $11                   ; 02b665 m8x8
         LDA $ef                    ; 02b667 m8x8
         AND #$01                   ; 02b669 m8x8
         BEQ label389               ; 02b66b m8x8
         LDA $ee                    ; 02b66d m8x8
         EOR #$01                   ; 02b66f m8x8
         STA $ee                    ; 02b671 m8x8
         STA $0476                  ; 02b673 m8x8
label389: LDA $ef                   ; 02b676 m8x8
         AND #$02                   ; 02b678 m8x8
         BEQ label390               ; 02b67a m8x8
         LDA $040c                  ; 02b67c m8x8
         EOR #$02                   ; 02b67f m8x8
         STA $040c                  ; 02b681 m8x8
label390: STZ $ef                   ; 02b684 m8x8
         STZ $a7                    ; 02b686 m8x8
         LDY #$08                   ; 02b688 m8x8
         LDA $aa                    ; 02b68a m8x8
         BNE label391               ; 02b68c m8x8
         LDY #$04                   ; 02b68e m8x8
label391: STY $00                   ; 02b690 m8x8
         LDA $0453                  ; 02b692 m8x8
         BNE label392               ; 02b695 m8x8
         LDX $a8                    ; 02b697 m8x8
         LDA $b4e4, X               ; 02b699 m8x8
         AND $00                    ; 02b69c m8x8
         BNE label393               ; 02b69e m8x8
label392: LDA #$02                  ; 02b6a0 m8x8
         STA $a7                    ; 02b6a2 m8x8
label393: PLB                       ; 02b6a4 m8x8
         RTL                        ; 02b6a5 m8x8
entry145: .entry m8x8
         REP #$20                   ; 02b6a6 m16x8
         LDA $20                    ; 02b6a8 m16x8
         ADD #$0010                 ; 02b6aa m16x8
         STA $20                    ; 02b6ae m16x8
         SEP #$20                   ; 02b6b0 m8x8
entry146: .entry m8x8
         PHB                        ; 02b6b2 m8x8
         PHK                        ; 02b6b3 m8x8
         PLB                        ; 02b6b4 m8x8
         LDA $aa                    ; 02b6b5 m8x8
         EOR #$02                   ; 02b6b7 m8x8
         STA $aa                    ; 02b6b9 m8x8
         JSR entry162               ; 02b6bb m8x8
         LDX #$00                   ; 02b6be m8x8
         JSR entry157               ; 02b6c0 m8x8
         JSR entry156               ; 02b6c3 m8x8
         LDA $aa                    ; 02b6c6 m8x8
         JSR entry165               ; 02b6c8 m8x8
         LDY #$00                   ; 02b6cb m8x8
         JSR entry161               ; 02b6cd m8x8
         INC $11                    ; 02b6d0 m8x8
         LDA $aa                    ; 02b6d2 m8x8
         BNE label397               ; 02b6d4 m8x8
         LDX #$00                   ; 02b6d6 m8x8
         JSR entry158               ; 02b6d8 m8x8
         LDA $a0                    ; 02b6db m8x8
         STA $a2                    ; 02b6dd m8x8
         LDA $0114                  ; 02b6df m8x8
         CMP #$8e                   ; 02b6e2 m8x8
         BNE label394               ; 02b6e4 m8x8
entry147: .entry m8x8
         JSL @entry136              ; 02b6e6 m8x8
         JSL @entry151              ; 02b6ea m8x8
         LDA #$08                   ; 02b6ee m8x8
         STA $010c                  ; 02b6f0 m8x8
         LDA #$0f                   ; 02b6f3 m8x8
         STA $10                    ; 02b6f5 m8x8
         STZ $11                    ; 02b6f7 m8x8
         STZ $b0                    ; 02b6f9 m8x8
         JSR entry120               ; 02b6fb m8x8
         PLB                        ; 02b6fe m8x8
         RTL                        ; 02b6ff m8x8
label394: LDA $048e                 ; 02b700 m8x8
         CMP $a0                    ; 02b703 m8x8
         BEQ label395               ; 02b705 m8x8
         STA $a2                    ; 02b707 m8x8
         JSR entry137               ; 02b709 m8x8
label395: LDA $a0                   ; 02b70c m8x8
         ADD #$10                   ; 02b70e m8x8
         STA $a0                    ; 02b711 m8x8
         INC $11                    ; 02b713 m8x8
         LDA $ef                    ; 02b715 m8x8
         AND #$01                   ; 02b717 m8x8
         BEQ label396               ; 02b719 m8x8
         LDA $ee                    ; 02b71b m8x8
         EOR #$01                   ; 02b71d m8x8
         STA $ee                    ; 02b71f m8x8
         STA $0476                  ; 02b721 m8x8
label396: LDA $ef                   ; 02b724 m8x8
         AND #$02                   ; 02b726 m8x8
         BEQ label397               ; 02b728 m8x8
         LDA $040c                  ; 02b72a m8x8
         EOR #$02                   ; 02b72d m8x8
         STA $040c                  ; 02b72f m8x8
label397: STZ $ef                   ; 02b732 m8x8
         STZ $a6                    ; 02b734 m8x8
         LDY #$02                   ; 02b736 m8x8
         LDA $a9                    ; 02b738 m8x8
         BNE label398               ; 02b73a m8x8
         LDY #$01                   ; 02b73c m8x8
label398: STY $00                   ; 02b73e m8x8
         LDA $0452                  ; 02b740 m8x8
         BNE label399               ; 02b743 m8x8
         LDX $a8                    ; 02b745 m8x8
         LDA $b4e4, X               ; 02b747 m8x8
         AND $00                    ; 02b74a m8x8
         BNE label400               ; 02b74c m8x8
label399: LDA #$02                  ; 02b74e m8x8
         STA $a6                    ; 02b750 m8x8
label400: PLB                       ; 02b752 m8x8
         RTL                        ; 02b753 m8x8
entry148: .entry m8x8
         PHB                        ; 02b754 m8x8
         PHK                        ; 02b755 m8x8
         PLB                        ; 02b756 m8x8
         LDA $aa                    ; 02b757 m8x8
         EOR #$02                   ; 02b759 m8x8
         STA $aa                    ; 02b75b m8x8
         JSR entry162               ; 02b75d m8x8
         LDX #$00                   ; 02b760 m8x8
         JSR entry159               ; 02b762 m8x8
         JSR entry156               ; 02b765 m8x8
         LDA $aa                    ; 02b768 m8x8
         EOR #$02                   ; 02b76a m8x8
         JSR entry165               ; 02b76c m8x8
         LDY #$01                   ; 02b76f m8x8
         JSR entry161               ; 02b771 m8x8
         INC $11                    ; 02b774 m8x8
         LDA $aa                    ; 02b776 m8x8
         BEQ label405               ; 02b778 m8x8
         LDX #$00                   ; 02b77a m8x8
         JSR entry160               ; 02b77c m8x8
         LDA $a0                    ; 02b77f m8x8
         STA $a2                    ; 02b781 m8x8
         LDA $0114                  ; 02b783 m8x8
         CMP #$8e                   ; 02b786 m8x8
         BNE label401               ; 02b788 m8x8
         JMP entry147               ; 02b78a m8x8
label401: LDA $a0                   ; 02b78d m8x8
         ORA $a1                    ; 02b78f m8x8
         BNE label402               ; 02b791 m8x8
         JSL @entry136              ; 02b793 m8x8
         LDA #$19                   ; 02b797 m8x8
         STA $10                    ; 02b799 m8x8
         STZ $11                    ; 02b79b m8x8
         STZ $b0                    ; 02b79d m8x8
         PLB                        ; 02b79f m8x8
         RTL                        ; 02b7a0 m8x8
label402: LDA $048e                 ; 02b7a1 m8x8
         CMP $a0                    ; 02b7a4 m8x8
         BEQ label403               ; 02b7a6 m8x8
         STA $a2                    ; 02b7a8 m8x8
         JSR entry137               ; 02b7aa m8x8
label403: LDA $a0                   ; 02b7ad m8x8
         SUB #$10                   ; 02b7af m8x8
         STA $a0                    ; 02b7b2 m8x8
         INC $11                    ; 02b7b4 m8x8
         LDA $ef                    ; 02b7b6 m8x8
         AND #$01                   ; 02b7b8 m8x8
         BEQ label404               ; 02b7ba m8x8
         LDA $ee                    ; 02b7bc m8x8
         EOR #$01                   ; 02b7be m8x8
         STA $ee                    ; 02b7c0 m8x8
         STA $0476                  ; 02b7c2 m8x8
label404: LDA $ef                   ; 02b7c5 m8x8
         AND #$02                   ; 02b7c7 m8x8
         BEQ label405               ; 02b7c9 m8x8
         LDA $040c                  ; 02b7cb m8x8
         EOR #$02                   ; 02b7ce m8x8
         STA $040c                  ; 02b7d0 m8x8
label405: STZ $ef                   ; 02b7d3 m8x8
         STZ $a6                    ; 02b7d5 m8x8
         LDY #$02                   ; 02b7d7 m8x8
         LDA $a9                    ; 02b7d9 m8x8
         BNE label406               ; 02b7db m8x8
         LDY #$01                   ; 02b7dd m8x8
label406: STY $00                   ; 02b7df m8x8
         LDA $0452                  ; 02b7e1 m8x8
         BNE label407               ; 02b7e4 m8x8
         LDX $a8                    ; 02b7e6 m8x8
         LDA $b4e4, X               ; 02b7e8 m8x8
         AND $00                    ; 02b7eb m8x8
         BNE label408               ; 02b7ed m8x8
label407: LDA #$02                  ; 02b7ef m8x8
         STA $a6                    ; 02b7f1 m8x8
label408: PLB                       ; 02b7f3 m8x8
         RTL                        ; 02b7f4 m8x8
entry149: .entry m8x8
         LDA $a9                    ; 02b7f5 m8x8
         EOR #$01                   ; 02b7f7 m8x8
         STA $a9                    ; 02b7f9 m8x8
         JSR entry162               ; 02b7fb m8x8
         LDX #$08                   ; 02b7fe m8x8
         JSR entry157               ; 02b800 m8x8
entry150: .entry m8x8
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
entry151: .entry m8x8
         REP #$30                   ; 02b81d m16x16
         LDA $a0                    ; 02b81f m16x16
         ASL                        ; 02b821 m16x16
         TAX                        ; 02b822 m16x16
         LDA $7ef000, X             ; 02b823 m16x16
         ORA $0408                  ; 02b827 m16x16
         STA $7ef000, X             ; 02b82a m16x16
         SEP #$30                   ; 02b82e m8x8
         RTL                        ; 02b830 m8x8
entry152: .entry m8x8
         LDA $a9                    ; 02b831 m8x8
         EOR #$01                   ; 02b833 m8x8
         STA $a9                    ; 02b835 m8x8
         JSR entry162               ; 02b837 m8x8
         LDX #$08                   ; 02b83a m8x8
         JSR entry159               ; 02b83c m8x8
         BRA entry150               ; 02b83f m8x8
entry153: .entry m8x8
         LDA $aa                    ; 02b841 m8x8
         EOR #$02                   ; 02b843 m8x8
         STA $aa                    ; 02b845 m8x8
         JSR entry162               ; 02b847 m8x8
         LDX #$00                   ; 02b84a m8x8
         JSR entry157               ; 02b84c m8x8
         BRA entry150               ; 02b84f m8x8
entry154: .entry m8x8
         LDA $aa                    ; 02b851 m8x8
         EOR #$02                   ; 02b853 m8x8
         STA $aa                    ; 02b855 m8x8
         JSR entry162               ; 02b857 m8x8
         LDX #$00                   ; 02b85a m8x8
         JSR entry159               ; 02b85c m8x8
         BRA entry150               ; 02b85f m8x8
entry155: .entry m8x8
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
         JSR entry156               ; 02b87b m8x8
         RTL                        ; 02b87e m8x8
entry156: .entry m8x8
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
entry157: .entry m8x8
         REP #$20                   ; 02b8a0 m16x8
         LDA $0600, X               ; 02b8a2 m16x8
         ADD #$0100                 ; 02b8a5 m16x8
         STA $0600, X               ; 02b8a9 m16x8
         LDA $0604, X               ; 02b8ac m16x8
         ADD #$0100                 ; 02b8af m16x8
         STA $0604, X               ; 02b8b3 m16x8
         SEP #$20                   ; 02b8b6 m8x8
         RTS                        ; 02b8b8 m8x8
entry158: .entry m8x8
         REP #$20                   ; 02b8b9 m16x8
         LDA $0602, X               ; 02b8bb m16x8
         ADD #$0200                 ; 02b8be m16x8
         STA $0602, X               ; 02b8c2 m16x8
         LDA $0606, X               ; 02b8c5 m16x8
         ADD #$0200                 ; 02b8c8 m16x8
         STA $0606, X               ; 02b8cc m16x8
         SEP #$20                   ; 02b8cf m8x8
         RTS                        ; 02b8d1 m8x8
entry159: .entry m8x8
         REP #$20                   ; 02b8d2 m16x8
         LDA $0600, X               ; 02b8d4 m16x8
         SUB #$0100                 ; 02b8d7 m16x8
         STA $0600, X               ; 02b8db m16x8
         LDA $0604, X               ; 02b8de m16x8
         SUB #$0100                 ; 02b8e1 m16x8
         STA $0604, X               ; 02b8e5 m16x8
         SEP #$20                   ; 02b8e8 m8x8
         RTS                        ; 02b8ea m8x8
entry160: .entry m8x8
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
entry161: .entry m8x8
         STY $0418                  ; 02b914 m8x8
         LDA $67                    ; 02b917 m8x8
         AND #$03                   ; 02b919 m8x8
         BEQ label411               ; 02b91b m8x8
         REP #$20                   ; 02b91d m16x8
         LDX #$04                   ; 02b91f m16x8
         LDA $67                    ; 02b921 m16x8
         AND #$0001                 ; 02b923 m16x8
         BEQ label409               ; 02b926 m16x8
         LDX #$00                   ; 02b928 m16x8
label409: LDY $a9                   ; 02b92a m16x8
         BEQ label410               ; 02b92c m16x8
         INX                        ; 02b92e m16x8
         INX                        ; 02b92f m16x8
label410: LDA $b90c, X              ; 02b930 m16x8
         STA $061c                  ; 02b933 m16x8
         INC                        ; 02b936 m16x8
         INC                        ; 02b937 m16x8
         STA $061e                  ; 02b938 m16x8
         SEP #$20                   ; 02b93b m8x8
         RTS                        ; 02b93d m8x8
label411: REP #$20                  ; 02b93e m16x8
         LDX #$04                   ; 02b940 m16x8
         LDA $67                    ; 02b942 m16x8
         AND #$0004                 ; 02b944 m16x8
         BEQ label412               ; 02b947 m16x8
         LDX #$00                   ; 02b949 m16x8
label412: LDY $aa                   ; 02b94b m16x8
         BEQ label413               ; 02b94d m16x8
         INX                        ; 02b94f m16x8
         INX                        ; 02b950 m16x8
label413: LDA $b904, X              ; 02b951 m16x8
         STA $0618                  ; 02b954 m16x8
         INC                        ; 02b957 m16x8
         INC                        ; 02b958 m16x8
         STA $061a                  ; 02b959 m16x8
         SEP #$20                   ; 02b95c m8x8
         RTS                        ; 02b95e m8x8
entry162: .entry m8x8
         LDA $040e                  ; 02b95f m8x8
         ORA $aa                    ; 02b962 m8x8
         ORA $a9                    ; 02b964 m8x8
         STA $a8                    ; 02b966 m8x8
         RTS                        ; 02b968 m8x8
entry163: .entry m8x8
         REP #$20                   ; 02b969 m16x8
         LDA #$0001                 ; 02b96b m16x8
         STA $00                    ; 02b96e m16x8
         LDA $78                    ; 02b970 m16x8
         AND #$00ff                 ; 02b972 m16x8
         BEQ label414               ; 02b975 m16x8
         LDA $24                    ; 02b977 m16x8
         CMP #$ffff                 ; 02b979 m16x8
         BNE label414               ; 02b97c m16x8
         LDA #$0000                 ; 02b97e m16x8
label414: STA $0e                   ; 02b981 m16x8
         LDA $20                    ; 02b983 m16x8
         SUB $0e                    ; 02b985 m16x8
         AND #$01ff                 ; 02b988 m16x8
         ADD #$000c                 ; 02b98b m16x8
         STA $0e                    ; 02b98f m16x8
         LDA $30                    ; 02b991 m16x8
         AND #$00ff                 ; 02b993 m16x8
         BEQ label421               ; 02b996 m16x8
         LDX $a7                    ; 02b998 m16x8
         CMP #$0080                 ; 02b99a m16x8
         BCC label415               ; 02b99d m16x8, c=1
         EOR #$00ff                 ; 02b99f m16x8, c=1
         INC                        ; 02b9a2 m16x8, c=1
         DEC $00                    ; 02b9a3 m16x8, c=1
         DEC $00                    ; 02b9a5 m16x8, c=1
label415: TAY                       ; 02b9a7 m16x8
label416: LDX $a7                   ; 02b9a8 m16x8
         LDA $30                    ; 02b9aa m16x8
         AND #$00ff                 ; 02b9ac m16x8
         CMP #$0080                 ; 02b9af m16x8
         BCC label417               ; 02b9b2 m16x8, c=1
         LDA $0618                  ; 02b9b4 m16x8, c=1
         CMP $0e                    ; 02b9b7 m16x8
         BCS label418               ; 02b9b9 m16x8, c=0
         BCC label420               ; 02b9bb m16x8, c=1
label417: LDA $0e                   ; 02b9bd m16x8
         CMP $061a                  ; 02b9bf m16x8
         BCC label420               ; 02b9c2 m16x8, c=1
         INX                        ; 02b9c4 m16x8, c=1
         INX                        ; 02b9c5 m16x8, c=1
         INX                        ; 02b9c6 m16x8, c=1
         INX                        ; 02b9c7 m16x8, c=1
label418: LDA $e8                   ; 02b9c8 m16x8, c=1
         CMP $0600, X               ; 02b9ca m16x8
         BEQ label420               ; 02b9cd m16x8
         ADD $00                    ; 02b9cf m16x8
         STA $e8                    ; 02b9d2 m16x8
         LDA $a0                    ; 02b9d4 m16x8
         CMP #$ffff                 ; 02b9d6 m16x8
         BEQ label420               ; 02b9d9 m16x8
         LDA $00                    ; 02b9db m16x8
         STZ $04                    ; 02b9dd m16x8
         LSR                        ; 02b9df m16x8
         ROR $04                    ; 02b9e0 m16x8
         CMP #$7000                 ; 02b9e2 m16x8
         BCC label419               ; 02b9e5 m16x8, c=1
         ORA #$f000                 ; 02b9e7 m16x8, c=1
label419: STA $06                   ; 02b9ea m16x8
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
label420: DEY                       ; 02ba09 m16x8
         BNE label416               ; 02ba0a m16x8
label421: LDA #$0001                ; 02ba0c m16x8
         STA $00                    ; 02ba0f m16x8
         LDA $22                    ; 02ba11 m16x8
         AND #$01ff                 ; 02ba13 m16x8
         ADD #$0008                 ; 02ba16 m16x8
         STA $0e                    ; 02ba1a m16x8
         LDA $31                    ; 02ba1c m16x8
         AND #$00ff                 ; 02ba1e m16x8
         BEQ label428               ; 02ba21 m16x8
         LDX $a6                    ; 02ba23 m16x8
         CMP #$0080                 ; 02ba25 m16x8
         BCC label422               ; 02ba28 m16x8, c=1
         EOR #$00ff                 ; 02ba2a m16x8, c=1
         INC                        ; 02ba2d m16x8, c=1
         DEC $00                    ; 02ba2e m16x8, c=1
         DEC $00                    ; 02ba30 m16x8, c=1
label422: TAY                       ; 02ba32 m16x8
label423: LDX $a6                   ; 02ba33 m16x8
         LDA $31                    ; 02ba35 m16x8
         AND #$00ff                 ; 02ba37 m16x8
         CMP #$0080                 ; 02ba3a m16x8
         BCC label424               ; 02ba3d m16x8, c=1
         LDA $061c                  ; 02ba3f m16x8, c=1
         CMP $0e                    ; 02ba42 m16x8
         BCS label425               ; 02ba44 m16x8, c=0
         BCC label427               ; 02ba46 m16x8, c=1
label424: LDA $0e                   ; 02ba48 m16x8
         CMP $061e                  ; 02ba4a m16x8
         BCC label427               ; 02ba4d m16x8, c=1
         INX                        ; 02ba4f m16x8, c=1
         INX                        ; 02ba50 m16x8, c=1
         INX                        ; 02ba51 m16x8, c=1
         INX                        ; 02ba52 m16x8, c=1
label425: LDA $e2                   ; 02ba53 m16x8, c=1
         CMP $0608, X               ; 02ba55 m16x8
         BEQ label427               ; 02ba58 m16x8
         ADD $00                    ; 02ba5a m16x8
         STA $e2                    ; 02ba5d m16x8
         LDA $a0                    ; 02ba5f m16x8
         CMP #$ffff                 ; 02ba61 m16x8
         BEQ label427               ; 02ba64 m16x8
         LDA $00                    ; 02ba66 m16x8
         STZ $04                    ; 02ba68 m16x8
         LSR                        ; 02ba6a m16x8
         ROR $04                    ; 02ba6b m16x8
         CMP #$7000                 ; 02ba6d m16x8
         BCC label426               ; 02ba70 m16x8, c=1
         ORA #$f000                 ; 02ba72 m16x8, c=1
label426: STA $06                   ; 02ba75 m16x8
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
label427: DEY                       ; 02ba94 m16x8
         BNE label423               ; 02ba95 m16x8
label428: LDA $a0                   ; 02ba97 m16x8
         CMP #$ffff                 ; 02ba99 m16x8
         BEQ label430               ; 02ba9c m16x8
         LDX $0414                  ; 02ba9e m16x8
         BEQ label429               ; 02baa1 m16x8
         CPX #$06                   ; 02baa3 m16x8
         BCS label429               ; 02baa5 m16x8, c=0
         CPX #$04                   ; 02baa7 m16x8
         BEQ label429               ; 02baa9 m16x8
         CPX #$03                   ; 02baab m16x8
         BEQ label429               ; 02baad m16x8
         CPX #$02                   ; 02baaf m16x8
         BNE label430               ; 02bab1 m16x8
label429: REP #$20                  ; 02bab3 m16x8
         LDA $e2                    ; 02bab5 m16x8
         STA $e0                    ; 02bab7 m16x8
         LDA $e8                    ; 02bab9 m16x8
         STA $e6                    ; 02babb m16x8
label430: SEP #$20                  ; 02babd m8x8
         RTS                        ; 02babf m8x8
         .org $02bd00
entry164: .entry m8x8
         ASL                        ; 02bd00 m8x8
         ASL                        ; 02bd01 m8x8
         TAY                        ; 02bd02 m8x8
         LDX #$00                   ; 02bd03 m8x8
label431: LDA $bcf8, Y              ; 02bd05 m8x8
         STA $0614, X               ; 02bd08 m8x8
         INY                        ; 02bd0b m8x8
         INX                        ; 02bd0c m8x8
         CPX #$04                   ; 02bd0d m8x8
         BNE label431               ; 02bd0f m8x8
         RTS                        ; 02bd11 m8x8
         .org $02bd1a
entry165: .entry m8x8
         ASL                        ; 02bd1a m8x8
         TAY                        ; 02bd1b m8x8
         LDX #$00                   ; 02bd1c m8x8
label432: LDA $bd12, Y              ; 02bd1e m8x8
         STA $0610, X               ; 02bd21 m8x8
         INY                        ; 02bd24 m8x8
         INX                        ; 02bd25 m8x8
         CPX #$04                   ; 02bd26 m8x8
         BNE label432               ; 02bd28 m8x8
         RTS                        ; 02bd2a m8x8
         .org $02c21b
entry166: .entry m8x8
         LDA $7ec007                ; 02c21b m8x8
         LSR                        ; 02c21f m8x8
         BCC entry167               ; 02c220 m8x8, c=1
         LDA $7ec011                ; 02c222 m8x8, c=1
         ADD #$10                   ; 02c226 m8x8
         STA $7ec011                ; 02c229 m8x8
entry167: .entry m8x8
         LDA #$09                   ; 02c22d m8x8
         STA $94                    ; 02c22f m8x8
         LDA $7ec011                ; 02c231 m8x8
         ORA #$07                   ; 02c235 m8x8
         STA $95                    ; 02c237 m8x8
         RTS                        ; 02c239 m8x8
         .org $02c270
entry168: .entry m8x8
         STZ $2133                  ; 02c270 m8x8
         LDA #$09                   ; 02c273 m8x8
         STA $94                    ; 02c275 m8x8
         STZ $95                    ; 02c277 m8x8
         LDA #$13                   ; 02c279 m8x8
         STA $2107                  ; 02c27b m8x8
         LDA #$03                   ; 02c27e m8x8
         STA $2108                  ; 02c280 m8x8
         LDA #$63                   ; 02c283 m8x8
         STA $2109                  ; 02c285 m8x8
         LDA #$22                   ; 02c288 m8x8
         STA $210b                  ; 02c28a m8x8
         LDA #$07                   ; 02c28d m8x8
         STA $210c                  ; 02c28f m8x8
         LDA #$20                   ; 02c292 m8x8
         STA $9a                    ; 02c294 m8x8
         LDA #$20                   ; 02c296 m8x8
         STA $9c                    ; 02c298 m8x8
         LDA #$40                   ; 02c29a m8x8
         STA $9d                    ; 02c29c m8x8
         LDA #$80                   ; 02c29e m8x8
         STA $9e                    ; 02c2a0 m8x8
         RTS                        ; 02c2a2 m8x8
         .org $02c2eb
entry169: .entry m8x8
         LDA $9b                    ; 02c2eb m8x8
         PHA                        ; 02c2ed m8x8
         STZ $420c                  ; 02c2ee m8x8
         STZ $9b                    ; 02c2f1 m8x8
         JSL @entry49               ; 02c2f3 m8x8
         STZ $0418                  ; 02c2f7 m8x8
         STZ $045c                  ; 02c2fa m8x8
         STZ $0200                  ; 02c2fd m8x8
label433: JSL @entry16              ; 02c300 m8x8
         JSL @entry14               ; 02c304 m8x8
         JSL @entry15               ; 02c308 m8x8
         JSL @entry14               ; 02c30c m8x8
         LDA $045c                  ; 02c310 m8x8
         CMP #$10                   ; 02c313 m8x8
         BNE label433               ; 02c315 m8x8
         PLA                        ; 02c317 m8x8
         STA $9b                    ; 02c318 m8x8
         STZ $17                    ; 02c31a m8x8
         STZ $0200                  ; 02c31c m8x8
         STZ $b0                    ; 02c31f m8x8
         RTS                        ; 02c321 m8x8
         .org $02c394
entry170: .entry m8x8
         STZ $0aa9                  ; 02c394 m8x8
         JSL @entry335              ; 02c397 m8x8
         JSL @entry405              ; 02c39b m8x8
         JSL @entry406              ; 02c39f m8x8
         JSL @entry407              ; 02c3a3 m8x8
         JSL @entry408              ; 02c3a7 m8x8
         JSL @entry409              ; 02c3ab m8x8
         JSL @entry410              ; 02c3af m8x8
         JSL @entry411              ; 02c3b3 m8x8
         JSL @entry413              ; 02c3b7 m8x8
         JSL @entry414              ; 02c3bb m8x8
         JSL @entry415              ; 02c3bf m8x8
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
         JMP entry171               ; 02c3ef m16x8
         .org $02c4cd
entry171: .entry m16x8
         REP #$20                   ; 02c4cd m16x8
         LDX #$00                   ; 02c4cf m16x8
label434: LDA $7ec300, X            ; 02c4d1 m16x8
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
         BNE label434               ; 02c515 m16x8
         SEP #$20                   ; 02c517 m8x8
         INC $15                    ; 02c519 m8x8
         RTS                        ; 02c51b m8x8
         .org $02d617
entry172: .entry m8x8
         PHB                        ; 02d617 m8x8
         PHK                        ; 02d618 m8x8
         PLB                        ; 02d619 m8x8
         LDA #$01                   ; 02d61a m8x8
         STA $1b                    ; 02d61c m8x8
         LDA $010a                  ; 02d61e m8x8
         BEQ label435               ; 02d621 m8x8
         STZ $010a                  ; 02d623 m8x8
         JMP entry173               ; 02d626 m8x8
label435: REP #$20                  ; 02d629 m16x8
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
entry173: .entry m8x8
         REP #$30                   ; 02d6e0 m16x16
         STZ $011a                  ; 02d6e2 m16x16
         STZ $011c                  ; 02d6e5 m16x16
         STZ $010a                  ; 02d6e8 m16x16
         LDA $7ef3cc                ; 02d6eb m16x16
         CMP #$0004                 ; 02d6ef m16x16
         BEQ label436               ; 02d6f2 m16x16
         LDA $04aa                  ; 02d6f4 m16x16
         BEQ label437               ; 02d6f7 m16x16
label436: JMP entry175              ; 02d6f9 m16x16
label437: LDA $010e                 ; 02d6fc m16x16
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
         BEQ label438               ; 02d72d m16x16
         LDA $ccbd, X               ; 02d72f m16x16
         STA $20                    ; 02d732 m16x16
         LDA $cdc7, X               ; 02d734 m16x16
         STA $22                    ; 02d737 m16x16
label438: LDA $ced1, X              ; 02d739 m16x16
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
         BEQ label439               ; 02d7cd m8x16
         CPX #$0043                 ; 02d7cf m8x16
         BEQ label439               ; 02d7d2 m8x16
         LDA #$00                   ; 02d7d4 m8x16
label439: STA $2f                   ; 02d7d6 m8x16
         LDA $d0e5, X               ; 02d7d8 m8x16
         STA $0aa1                  ; 02d7db m8x16
         LDA $d592, X               ; 02d7de m8x16
         STA $0132                  ; 02d7e1 m8x16
         CMP #$03                   ; 02d7e4 m8x16
         BNE label440               ; 02d7e6 m8x16
         LDA $7ef3c5                ; 02d7e8 m8x16
         CMP #$02                   ; 02d7ec m8x16
         BCC label440               ; 02d7ee m8x16, c=1
         LDA #$12                   ; 02d7f0 m8x16, c=1
         STA $0132                  ; 02d7f2 m8x16, c=1
label440: LDA $d16a, X              ; 02d7f5 m8x16
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
         BCC entry174               ; 02d83b m8x16, c=1
         STZ $a4                    ; 02d83d m8x16, c=1
entry174: .entry m8x16
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
label441: LDA $04eebe, X            ; 02d85d m16x8
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
         BNE label441               ; 02d892 m16x8
         LDX #$3e                   ; 02d894 m16x8
         LDA #$0000                 ; 02d896 m16x8
label442: STA $f800, X              ; 02d899 m16x8
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
         BPL label442               ; 02d8c5 m16x8
         STA $7ec172                ; 02d8c7 m16x8
         STZ $04bc                  ; 02d8cb m16x8
         SEP #$30                   ; 02d8ce m8x8
         PLB                        ; 02d8d0 m8x8
         RTS                        ; 02d8d1 m8x8
         .org $02d9b9
entry175: .entry m16x16
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
         BEQ label443               ; 02d9f1 m16x16
         LDA $d934, X               ; 02d9f3 m16x16
         STA $20                    ; 02d9f6 m16x16
         LDA $d942, X               ; 02d9f8 m16x16
         STA $22                    ; 02d9fb m16x16
label443: LDA $d950, X              ; 02d9fd m16x16
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
         BNE label444               ; 02dadb m8x16
         LDA $7ef3c5                ; 02dadd m8x16
         BNE label444               ; 02dae1 m8x16
         LDA #$ff                   ; 02dae3 m8x16
         STA $0132                  ; 02dae5 m8x16
label444: STZ $04aa                 ; 02dae8 m8x16
         JMP entry174               ; 02daeb m8x16
         .org $02fbd5
entry176: .entry m8x8
         LDA #$00                   ; 02fbd5 m8x8
         STA $00                    ; 02fbd7 m8x8
         LDA #$40                   ; 02fbd9 m8x8
         STA $01                    ; 02fbdb m8x8
         LDA #$7f                   ; 02fbdd m8x8
         STA $02                    ; 02fbdf m8x8
         LDA #$e0                   ; 02fbe1 m8x8
         STA $c8                    ; 02fbe3 m8x8
         LDA #$fc                   ; 02fbe5 m8x8
         STA $c9                    ; 02fbe7 m8x8
         LDA #$04                   ; 02fbe9 m8x8
         STA $ca                    ; 02fbeb m8x8
         JSR entry177               ; 02fbed m8x8
         LDA #$00                   ; 02fbf0 m8x8
         STA $00                    ; 02fbf2 m8x8
         LDA #$40                   ; 02fbf4 m8x8
         STA $01                    ; 02fbf6 m8x8
         LDA #$7f                   ; 02fbf8 m8x8
         STA $02                    ; 02fbfa m8x8
         REP #$10                   ; 02fbfc m8x16
         LDX #$0000                 ; 02fbfe m8x16
         TXY                        ; 02fc01 m8x16
label445: LDA [$00], Y              ; 02fc02 m8x16
         PHA                        ; 02fc04 m8x16
         LSR                        ; 02fc05 m8x16
         LSR                        ; 02fc06 m8x16
         LSR                        ; 02fc07 m8x16
         LSR                        ; 02fc08 m8x16
         STA $7f6000, X             ; 02fc09 m8x16
         PLA                        ; 02fc0d m8x16
         AND #$0f                   ; 02fc0e m8x16
         STA $7f6001, X             ; 02fc10 m8x16
         INY                        ; 02fc14 m8x16
         INX                        ; 02fc15 m8x16
         INX                        ; 02fc16 m8x16
         CPX #$1000                 ; 02fc17 m8x16
         BCC label445               ; 02fc1a m8x16, c=1
         SEP #$30                   ; 02fc1c m8x8, c=1
         RTL                        ; 02fc1e m8x8, c=1
entry177: .entry m8x8
         REP #$10                   ; 02fc1f m8x16
         LDY #$0000                 ; 02fc21 m8x16
entry178: .entry m8x16
         JSR entry179               ; 02fc24 m8x16
         CMP #$ff                   ; 02fc27 m8x16
         BNE label446               ; 02fc29 m8x16
         SEP #$10                   ; 02fc2b m8x8
         RTS                        ; 02fc2d m8x8
label446: STA $cd                   ; 02fc2e m8x16
         AND #$e0                   ; 02fc30 m8x16
         CMP #$e0                   ; 02fc32 m8x16
         BEQ label447               ; 02fc34 m8x16
         PHA                        ; 02fc36 m8x16
         LDA $cd                    ; 02fc37 m8x16
         REP #$20                   ; 02fc39 m16x16
         AND #$001f                 ; 02fc3b m16x16
         BRA label448               ; 02fc3e m16x16
label447: LDA $cd                   ; 02fc40 m8x16
         ASL                        ; 02fc42 m8x16
         ASL                        ; 02fc43 m8x16
         ASL                        ; 02fc44 m8x16
         AND #$e0                   ; 02fc45 m8x16
         PHA                        ; 02fc47 m8x16
         LDA $cd                    ; 02fc48 m8x16
         AND #$03                   ; 02fc4a m8x16
         XBA                        ; 02fc4c m8x16
         JSR entry179               ; 02fc4d m8x16
         REP #$20                   ; 02fc50 m16x16
label448: INC                       ; 02fc52 m16x16
         STA $cb                    ; 02fc53 m16x16
         SEP #$20                   ; 02fc55 m8x16
         PLA                        ; 02fc57 m8x16
         BEQ label450               ; 02fc58 m8x16
         BMI label456               ; 02fc5a m8x16
         ASL                        ; 02fc5c m8x16
         BPL label451               ; 02fc5d m8x16
         ASL                        ; 02fc5f m8x16
         BPL label453               ; 02fc60 m8x16
         JSR entry179               ; 02fc62 m8x16
         LDX $cb                    ; 02fc65 m8x16
label449: STA [$00], Y              ; 02fc67 m8x16
         INC                        ; 02fc69 m8x16
         INY                        ; 02fc6a m8x16
         DEX                        ; 02fc6b m8x16
         BNE label449               ; 02fc6c m8x16
         BRA entry178               ; 02fc6e m8x16
label450: JSR entry179              ; 02fc70 m8x16
         STA [$00], Y               ; 02fc73 m8x16
         INY                        ; 02fc75 m8x16
         LDX $cb                    ; 02fc76 m8x16
         DEX                        ; 02fc78 m8x16
         STX $cb                    ; 02fc79 m8x16
         BNE label450               ; 02fc7b m8x16
         BRA entry178               ; 02fc7d m8x16
label451: JSR entry179              ; 02fc7f m8x16
         LDX $cb                    ; 02fc82 m8x16
label452: STA [$00], Y              ; 02fc84 m8x16
         INY                        ; 02fc86 m8x16
         DEX                        ; 02fc87 m8x16
         BNE label452               ; 02fc88 m8x16
         BRA entry178               ; 02fc8a m8x16
label453: JSR entry179              ; 02fc8c m8x16
         XBA                        ; 02fc8f m8x16
         JSR entry179               ; 02fc90 m8x16
         LDX $cb                    ; 02fc93 m8x16
label454: XBA                       ; 02fc95 m8x16
         STA [$00], Y               ; 02fc96 m8x16
         INY                        ; 02fc98 m8x16
         DEX                        ; 02fc99 m8x16
         BEQ label455               ; 02fc9a m8x16
         XBA                        ; 02fc9c m8x16
         STA [$00], Y               ; 02fc9d m8x16
         INY                        ; 02fc9f m8x16
         DEX                        ; 02fca0 m8x16
         BNE label454               ; 02fca1 m8x16
label455: JMP entry178              ; 02fca3 m8x16
label456: JSR entry179              ; 02fca6 m8x16
         XBA                        ; 02fca9 m8x16
         JSR entry179               ; 02fcaa m8x16
         TAX                        ; 02fcad m8x16
label457: PHY                       ; 02fcae m8x16
         TXY                        ; 02fcaf m8x16
         LDA [$00], Y               ; 02fcb0 m8x16
         TYX                        ; 02fcb2 m8x16
         PLY                        ; 02fcb3 m8x16
         STA [$00], Y               ; 02fcb4 m8x16
         INY                        ; 02fcb6 m8x16
         INX                        ; 02fcb7 m8x16
         REP #$20                   ; 02fcb8 m16x16
         DEC $cb                    ; 02fcba m16x16
         SEP #$20                   ; 02fcbc m8x16
         BNE label457               ; 02fcbe m8x16
         JMP entry178               ; 02fcc0 m8x16
entry179: .entry m8x16
         LDA [$c8]                  ; 02fcc3 m8x16
         LDX $c8                    ; 02fcc5 m8x16
         INX                        ; 02fcc7 m8x16
         BNE label458               ; 02fcc8 m8x16
         LDX #$8000                 ; 02fcca m8x16
         INC $ca                    ; 02fccd m8x16
label458: STX $c8                   ; 02fccf m8x16
         RTS                        ; 02fcd1 m8x16
         .org $02fd8a
entry180: .entry m8x8
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
         JSR entry181               ; 02fdb1 m16x16
         SEP #$10                   ; 02fdb4 m16x8
         LDX $0d                    ; 02fdb6 m16x8
         LDA $1bebc1, X             ; 02fdb8 m16x8
         AND #$00ff                 ; 02fdbc m16x8
         ADD #$d648                 ; 02fdbf m16x8
         REP #$10                   ; 02fdc3 m16x16
         LDX #$01b8                 ; 02fdc5 m16x16
         LDY #$0003                 ; 02fdc8 m16x16
         JSR entry181               ; 02fdcb m16x16
         SEP #$10                   ; 02fdce m16x8
         LDX $0e                    ; 02fdd0 m16x8
         LDA $1bec06, X             ; 02fdd2 m16x8
         AND #$00ff                 ; 02fdd6 m16x8
         ASL                        ; 02fdd9 m16x8
         ADD #$d308                 ; 02fdda m16x8
         REP #$10                   ; 02fdde m16x16
         LDX #$01e2                 ; 02fde0 m16x16
         LDY #$000e                 ; 02fde3 m16x16
         JSR entry181               ; 02fde6 m16x16
         SEP #$30                   ; 02fde9 m8x8
         INC $15                    ; 02fdeb m8x8
         RTL                        ; 02fded m8x8
entry181: .entry m16x16
         STA $00                    ; 02fdee m16x16
label459: LDA [$00]                 ; 02fdf0 m16x16
         STA $7ec300, X             ; 02fdf2 m16x16
         STA $7ec500, X             ; 02fdf6 m16x16
         INC $00                    ; 02fdfa m16x16
         INC $00                    ; 02fdfc m16x16
         INX                        ; 02fdfe m16x16
         INX                        ; 02fdff m16x16
         DEY                        ; 02fe00 m16x16
         BPL label459               ; 02fe01 m16x16
         RTS                        ; 02fe03 m16x16
entry182: .entry m8x8
         REP #$20                   ; 02fe04 m16x8
         LDX #$00                   ; 02fe06 m16x8
entry183: .entry m16x8
         LDA $7ec340, X             ; 02fe08 m16x8
         JSR entry184               ; 02fe0c m16x8
         STA $7ec540, X             ; 02fe0f m16x8
         LDA $7ec350, X             ; 02fe13 m16x8
         JSR entry184               ; 02fe17 m16x8
         STA $7ec550, X             ; 02fe1a m16x8
         LDA $7ec360, X             ; 02fe1e m16x8
         JSR entry184               ; 02fe22 m16x8
         STA $7ec560, X             ; 02fe25 m16x8
         LDA $7ec370, X             ; 02fe29 m16x8
         JSR entry184               ; 02fe2d m16x8
         STA $7ec570, X             ; 02fe30 m16x8
         LDA $7ec380, X             ; 02fe34 m16x8
         JSR entry184               ; 02fe38 m16x8
         STA $7ec580, X             ; 02fe3b m16x8
         LDA $7ec390, X             ; 02fe3f m16x8
         JSR entry184               ; 02fe43 m16x8
         STA $7ec590, X             ; 02fe46 m16x8
         LDA $7ec3a0, X             ; 02fe4a m16x8
         JSR entry184               ; 02fe4e m16x8
         STA $7ec5a0, X             ; 02fe51 m16x8
         LDA $7ec3b0, X             ; 02fe55 m16x8
         JSR entry184               ; 02fe59 m16x8
         STA $7ec5b0, X             ; 02fe5c m16x8
         LDA $7ec3c0, X             ; 02fe60 m16x8
         JSR entry184               ; 02fe64 m16x8
         STA $7ec5c0, X             ; 02fe67 m16x8
         LDA $7ec3d0, X             ; 02fe6b m16x8
         JSR entry184               ; 02fe6f m16x8
         STA $7ec5d0, X             ; 02fe72 m16x8
         LDA $7ec3e0, X             ; 02fe76 m16x8
         JSR entry184               ; 02fe7a m16x8
         STA $7ec5e0, X             ; 02fe7d m16x8
         LDA $7ec3f0, X             ; 02fe81 m16x8
         JSR entry184               ; 02fe85 m16x8
         STA $7ec5f0, X             ; 02fe88 m16x8
         INX                        ; 02fe8c m16x8
         INX                        ; 02fe8d m16x8
         CPX #$10                   ; 02fe8e m16x8
         BEQ label460               ; 02fe90 m16x8
         JMP entry183               ; 02fe92 m16x8
label460: REP #$10                  ; 02fe95 m16x16
         LDA $7ec540                ; 02fe97 m16x16
         TAY                        ; 02fe9b m16x16
         LDA $7ec300                ; 02fe9c m16x16
         BNE label461               ; 02fea0 m16x16
         TAY                        ; 02fea2 m16x16
label461: TYA                       ; 02fea3 m16x16
         STA $7ec500                ; 02fea4 m16x16
         SEP #$30                   ; 02fea8 m8x8
         RTL                        ; 02feaa m8x8
entry184: .entry m16x8
         STA $00                    ; 02feab m16x8
         AND #$001f                 ; 02fead m16x8
         ADD #$000e                 ; 02feb0 m16x8
         CMP #$001f                 ; 02feb4 m16x8
         BCC label462               ; 02feb7 m16x8, c=1
         LDA #$001f                 ; 02feb9 m16x8, c=1
label462: STA $02                   ; 02febc m16x8
         LDA $00                    ; 02febe m16x8
         AND #$03e0                 ; 02fec0 m16x8
         ADD #$01c0                 ; 02fec3 m16x8
         CMP #$03e0                 ; 02fec7 m16x8
         BCC label463               ; 02feca m16x8, c=1
         LDA #$03e0                 ; 02fecc m16x8, c=1
label463: STA $04                   ; 02fecf m16x8
         LDA $00                    ; 02fed1 m16x8
         AND #$7c00                 ; 02fed3 m16x8
         ADD #$3800                 ; 02fed6 m16x8
         CMP #$7c00                 ; 02feda m16x8
         BCC label464               ; 02fedd m16x8, c=1
         LDA #$7c00                 ; 02fedf m16x8, c=1
label464: ORA $02                   ; 02fee2 m16x8
         ORA $04                    ; 02fee4 m16x8
         RTS                        ; 02fee6 m16x8
entry185: .entry m8x8
         REP #$20                   ; 02fee7 m16x8
         LDX #$00                   ; 02fee9 m16x8
label465: LDA $7ec340, X            ; 02feeb m16x8
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
         BNE label465               ; 02ff4f m16x8
         LDA $7ec540                ; 02ff51 m16x8
         STA $7ec500                ; 02ff55 m16x8
         SEP #$30                   ; 02ff59 m8x8
entry186: .entry m8x8
         LDA $1b                    ; 02ff5b m8x8
         BNE label467               ; 02ff5d m8x8
         REP #$10                   ; 02ff5f m8x16
         LDX #$4020                 ; 02ff61 m8x16
         STX $9c                    ; 02ff64 m8x16
         LDX #$8040                 ; 02ff66 m8x16
         STX $9d                    ; 02ff69 m8x16
         LDX #$4f33                 ; 02ff6b m8x16
         LDY #$894f                 ; 02ff6e m8x16
         LDA $8a                    ; 02ff71 m8x16
         BEQ label467               ; 02ff73 m8x16
         CMP #$40                   ; 02ff75 m8x16
         BEQ label467               ; 02ff77 m8x16
         CMP #$5b                   ; 02ff79 m8x16
         BEQ label466               ; 02ff7b m8x16
         LDX #$4c26                 ; 02ff7d m8x16
         LDY #$8c4c                 ; 02ff80 m8x16
         CMP #$03                   ; 02ff83 m8x16
         BEQ label466               ; 02ff85 m8x16
         CMP #$05                   ; 02ff87 m8x16
         BEQ label466               ; 02ff89 m8x16
         CMP #$07                   ; 02ff8b m8x16
         BEQ label466               ; 02ff8d m8x16
         LDX #$4a26                 ; 02ff8f m8x16
         LDY #$874a                 ; 02ff92 m8x16
         CMP #$43                   ; 02ff95 m8x16
         BEQ label466               ; 02ff97 m8x16
         CMP #$45                   ; 02ff99 m8x16
         BEQ label466               ; 02ff9b m8x16
         CMP #$47                   ; 02ff9d m8x16
         BNE label467               ; 02ff9f m8x16
label466: STX $9c                   ; 02ffa1 m8x16
         STY $9d                    ; 02ffa3 m8x16
label467: SEP #$10                  ; 02ffa5 m8x8
         RTL                        ; 02ffa7 m8x8
entry187: .entry m8x8
         REP #$20                   ; 02ffa8 m16x8
         LDX #$7e                   ; 02ffaa m16x8
label468: LDA $7ec300, X            ; 02ffac m16x8
         STA $7ec500, X             ; 02ffb0 m16x8
         LDA $7ec380, X             ; 02ffb4 m16x8
         STA $7ec580, X             ; 02ffb8 m16x8
         DEX                        ; 02ffbc m16x8
         DEX                        ; 02ffbd m16x8
         BPL label468               ; 02ffbe m16x8
         SEP #$20                   ; 02ffc0 m8x8
         INC $15                    ; 02ffc2 m8x8
         JMP entry186               ; 02ffc4 m8x8
         .org $04e780
entry188: .entry m16x16
         CMP #$0dbf                 ; 04e780 m16x16
         BEQ label469               ; 04e783 m16x16
         CMP #$0dc3                 ; 04e785 m16x16
         BEQ label469               ; 04e788 m16x16
         PHA                        ; 04e78a m16x16
         PHX                        ; 04e78b m16x16
         TXY                        ; 04e78c m16x16
         LDX $04ac                  ; 04e78d m16x16
         STA $7efa00, X             ; 04e790 m16x16
         TYA                        ; 04e794 m16x16
         STA $7ef800, X             ; 04e795 m16x16
         INX                        ; 04e799 m16x16
         INX                        ; 04e79a m16x16
         STX $04ac                  ; 04e79b m16x16
         PLX                        ; 04e79e m16x16
         PLA                        ; 04e79f m16x16
label469: RTL                       ; 04e7a0 m16x16
         .org $04e7a7
entry189: .entry m16x16
         LDA $8a                    ; 04e7a7 m16x16
         CMP #$0007                 ; 04e7a9 m16x16
         BNE label473               ; 04e7ac m16x16
         LDA $7ef287                ; 04e7ae m16x16
         AND #$0020                 ; 04e7b2 m16x16
         BNE label472               ; 04e7b5 m16x16
         STX $00                    ; 04e7b7 m16x16
         LDX $04c8                  ; 04e7b9 m16x16
         CPX #$ffff                 ; 04e7bc m16x16
         BEQ label471               ; 04e7bf m16x16
         LDA $04e7a1, X             ; 04e7c1 m16x16
         CMP $00                    ; 04e7c5 m16x16
         BNE label471               ; 04e7c7 m16x16
         LDA #$2d00                 ; 04e7c9 m16x16
         STA $012e                  ; 04e7cc m16x16
         INX                        ; 04e7cf m16x16
         INX                        ; 04e7d0 m16x16
         STX $04c8                  ; 04e7d1 m16x16
         CPX #$0006                 ; 04e7d4 m16x16
         BNE label470               ; 04e7d7 m16x16
         LDA #$1b00                 ; 04e7d9 m16x16
         STA $012e                  ; 04e7dc m16x16
         LDA $7ef287                ; 04e7df m16x16
         ORA #$0020                 ; 04e7e3 m16x16
         STA $7ef287                ; 04e7e6 m16x16
         SEP #$20                   ; 04e7ea m8x16
         LDA #$2f                   ; 04e7ec m8x16
         STA $11                    ; 04e7ee m8x16
         REP #$20                   ; 04e7f0 m16x16
label470: LDX $00                   ; 04e7f2 m16x16
         RTL                        ; 04e7f4 m16x16
label471: LDA #$003c                ; 04e7f5 m16x16
         STA $012e                  ; 04e7f8 m16x16
         LDA #$ffff                 ; 04e7fb m16x16
         STA $04c8                  ; 04e7fe m16x16
         LDX $00                    ; 04e801 m16x16
label472: RTL                       ; 04e803 m16x16
label473: CMP #$0062                ; 04e804 m16x16
         BNE label474               ; 04e807 m16x16
         INC $04c8                  ; 04e809 m16x16
         LDA $04c8                  ; 04e80c m16x16
         CMP #$0016                 ; 04e80f m16x16
         BNE label474               ; 04e812 m16x16
         PHX                        ; 04e814 m16x16
         SEP #$20                   ; 04e815 m8x16
         LDA $7ef2e2                ; 04e817 m8x16
         ORA #$20                   ; 04e81b m8x16
         STA $7ef2e2                ; 04e81d m8x16
         LDA #$1b                   ; 04e821 m8x16
         STA $012f                  ; 04e823 m8x16
         REP #$20                   ; 04e826 m16x16
         LDA #$0050                 ; 04e828 m16x16
         STA $0692                  ; 04e82b m16x16
         LDA #$0d20                 ; 04e82e m16x16
         STA $0698                  ; 04e831 m16x16
         JSL @entry141              ; 04e834 m16x16
         REP #$30                   ; 04e838 m16x16
         PLX                        ; 04e83a m16x16
label474: RTL                       ; 04e83b m16x16
         .org $05fa8e
entry190: .entry m8x8
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
entry191: .entry m8x8
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
         JSR entry203               ; 068128 m8x8
         PLB                        ; 06812b m8x8
         RTL                        ; 06812c m8x8
entry192: .entry m8x8
         LDY $0314                  ; 06812d m8x8
         PHY                        ; 068130 m8x8
         LDY $0fb2                  ; 068131 m8x8
         PHY                        ; 068134 m8x8
         PHB                        ; 068135 m8x8
         PHK                        ; 068136 m8x8
         PLB                        ; 068137 m8x8
         JSL @entry193              ; 068138 m8x8
         BMI label475               ; 06813c m8x8
         JSR entry207               ; 06813e m8x8
label475: PLB                       ; 068141 m8x8
         PLA                        ; 068142 m8x8
         STA $0fb2                  ; 068143 m8x8
         PLA                        ; 068146 m8x8
         STA $0314                  ; 068147 m8x8
         RTL                        ; 06814a m8x8
         .org $068156
entry193: .entry m8x8
         LDX #$0f                   ; 068156 m8x8
label476: LDY $0dd0, X              ; 068158 m8x8
         BEQ label477               ; 06815b m8x8
         DEX                        ; 06815d m8x8
         BPL label476               ; 06815e m8x8
         RTL                        ; 068160 m8x8
label477: PHA                       ; 068161 m8x8
         LDA #$0a                   ; 068162 m8x8
         STA $0dd0, X               ; 068164 m8x8
         LDA #$ec                   ; 068167 m8x8
         STA $0e20, X               ; 068169 m8x8
         LDA $00                    ; 06816c m8x8
         STA $0d10, X               ; 06816e m8x8
         LDA $01                    ; 068171 m8x8
         STA $0d30, X               ; 068173 m8x8
         LDA $02                    ; 068176 m8x8
         STA $0d00, X               ; 068178 m8x8
         LDA $03                    ; 06817b m8x8
         STA $0d20, X               ; 06817d m8x8
         JSL @entry346              ; 068180 m8x8
         LDA $ee                    ; 068184 m8x8
         STA $0f20, X               ; 068186 m8x8
         PLA                        ; 068189 m8x8
         STA $0db0, X               ; 06818a m8x8
         CMP #$06                   ; 06818d m8x8
         BCC label478               ; 06818f m8x8, c=1
         PHA                        ; 068191 m8x8, c=1
         LDA #$a6                   ; 068192 m8x8, c=1
         STA $0e40, X               ; 068194 m8x8, c=1
         PLA                        ; 068197 m8x8, c=1
label478: CMP #$02                  ; 068198 m8x8
         BNE label479               ; 06819a m8x8
         LDA $1b                    ; 06819c m8x8
         BEQ label479               ; 06819e m8x8
         LDA #$80                   ; 0681a0 m8x8
         STA $0f50, X               ; 0681a2 m8x8
label479: PHB                       ; 0681a5 m8x8
         PHK                        ; 0681a6 m8x8
         PLB                        ; 0681a7 m8x8
         TAY                        ; 0681a8 m8x8
         LDA $aad2, Y               ; 0681a9 m8x8
         STA $0f50, X               ; 0681ac m8x8
         LDA #$09                   ; 0681af m8x8
         STA $7ffa2c, X             ; 0681b1 m8x8
         LDA #$02                   ; 0681b5 m8x8
         STA $0314                  ; 0681b7 m8x8
         STA $0fb2                  ; 0681ba m8x8
         LDA #$10                   ; 0681bd m8x8
         STA $0df0, X               ; 0681bf m8x8
         LDA $ee                    ; 0681c2 m8x8
         STA $0f20, X               ; 0681c4 m8x8
         STZ $0dc0, X               ; 0681c7 m8x8
         LDA $0b9c                  ; 0681ca m8x8
         CMP #$ff                   ; 0681cd m8x8
         BEQ label482               ; 0681cf m8x8
         ORA $1b                    ; 0681d1 m8x8
         BNE label480               ; 0681d3 m8x8
         LDA $0db0, X               ; 0681d5 m8x8
         DEC                        ; 0681d8 m8x8
         DEC                        ; 0681d9 m8x8
         CMP #$02                   ; 0681da m8x8
         BCS label480               ; 0681dc m8x8, c=0
         JSL @entry394              ; 0681de m8x8
label480: LDA $0b9c                 ; 0681e2 m8x8
         BPL label481               ; 0681e5 m8x8
         AND #$7f                   ; 0681e7 m8x8
         STA $0dc0, X               ; 0681e9 m8x8
         STZ $0b9c                  ; 0681ec m8x8
label481: JSR entry194              ; 0681ef m8x8
label482: PLB                       ; 0681f2 m8x8
         RTL                        ; 0681f3 m8x8
         .org $068262
label483: CLC                       ; 068262 m8x8, c=0
         RTS                        ; 068263 m8x8, c=0
entry194: .entry m8x8
         LDA $1b                    ; 068264 m8x8
         BNE label484               ; 068266 m8x8
         JSL @entry348              ; 068268 m8x8
         AND #$08                   ; 06826c m8x8
         BNE label483               ; 06826e m8x8
label484: LDY $0b9c                 ; 068270 m8x8
         BEQ label483               ; 068273 m8x8
         CPY #$04                   ; 068275 m8x8
         BNE label485               ; 068277 m8x8
         JSL @entry348              ; 068279 m8x8
         AND #$03                   ; 06827d m8x8
         ADD #$13                   ; 06827f m8x8
         TAY                        ; 068282 m8x8
label485: STY $0d                   ; 068283 m8x8
         LDA $81f3, Y               ; 068285 m8x8
         BEQ label483               ; 068288 m8x8
         JSL @entry428              ; 06828a m8x8
         BMI label483               ; 06828e m8x8
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
         BNE label486               ; 0682d8 m8x8
         PHX                        ; 0682da m8x8
         TYX                        ; 0682db m8x8
         JSR entry202               ; 0682dc m8x8
         PLX                        ; 0682df m8x8
label486: CPX #$0b                  ; 0682e0 m8x8
         BNE label487               ; 0682e2 m8x8
         LDA #$30                   ; 0682e4 m8x8
         STA $012e                  ; 0682e6 m8x8
         LDA $048e                  ; 0682e9 m8x8
         CMP #$01                   ; 0682ec m8x8
         BNE label487               ; 0682ee m8x8
         STA $0e30, Y               ; 0682f0 m8x8
label487: CPX #$42                  ; 0682f3 m8x8
         BEQ label488               ; 0682f5 m8x8
         CPX #$41                   ; 0682f7 m8x8
         BEQ label488               ; 0682f9 m8x8
         CPX #$3e                   ; 0682fb m8x8
         BNE label489               ; 0682fd m8x8
         LDA #$09                   ; 0682ff m8x8
         STA $0f50, Y               ; 068301 m8x8
         BRA label491               ; 068304 m8x8
label488: LDA #$04                  ; 068306 m8x8
         STA $012f                  ; 068308 m8x8
         LDA #$00                   ; 06830b m8x8
         STA $0ce2, Y               ; 06830d m8x8
         LDA #$a0                   ; 068310 m8x8
         STA $0ef0, Y               ; 068312 m8x8
         BRA label490               ; 068315 m8x8
label489: LDA #$ff                  ; 068317 m8x8
         STA $0b58, Y               ; 068319 m8x8
label490: CPX #$79                  ; 06831c m8x8
         BNE label491               ; 06831e m8x8
         LDA #$20                   ; 068320 m8x8
         STA $0d90, Y               ; 068322 m8x8
label491: SEC                       ; 068325 m8x8, c=1
         PLX                        ; 068326 m8x8, c=1
         RTS                        ; 068327 m8x8, c=1
entry195: .entry m8x8
         LDA $1b                    ; 068328 m8x8
         BNE label492               ; 06832a m8x8
         STZ $0c7c                  ; 06832c m8x8
         STZ $0c7d                  ; 06832f m8x8
         STZ $0c7e                  ; 068332 m8x8
         STZ $0c7f                  ; 068335 m8x8
         STZ $0c80                  ; 068338 m8x8
         JSL @entry313              ; 06833b m8x8
label492: PHB                       ; 06833f m8x8
         PHK                        ; 068340 m8x8
         PLB                        ; 068341 m8x8
         LDY #$00                   ; 068342 m8x8
         LDA $7ef3ca                ; 068344 m8x8
         BEQ label493               ; 068348 m8x8
         INY                        ; 06834a m8x8
label493: STY $0fff                 ; 06834b m8x8
         LDA $11                    ; 06834e m8x8
         BNE label494               ; 068350 m8x8
         STZ $0b7c                  ; 068352 m8x8
         STZ $0b7d                  ; 068355 m8x8
         STZ $0b7e                  ; 068358 m8x8
         STZ $0b7f                  ; 06835b m8x8
label494: JSR entry196              ; 06835e m8x8
         JSL @entry294              ; 068361 m8x8
         JSL @entry291              ; 068365 m8x8
         LDA $0314                  ; 068369 m8x8
         STA $0fb2                  ; 06836c m8x8
         STZ $0314                  ; 06836f m8x8
         LDA #$80                   ; 068372 m8x8
         STA $0fab                  ; 068374 m8x8
         LDA $47                    ; 068377 m8x8
         AND #$7f                   ; 068379 m8x8
         BEQ label495               ; 06837b m8x8
         DEC $47                    ; 06837d m8x8
         BRA label496               ; 06837f m8x8
label495: STZ $47                   ; 068381 m8x8
label496: STZ $0379                 ; 068383 m8x8
         STZ $0377                  ; 068386 m8x8
         STZ $0b7b                  ; 068389 m8x8
         LDA $0fdc                  ; 06838c m8x8
         BEQ label497               ; 06838f m8x8
         DEC $0fdc                  ; 068391 m8x8
label497: JSL @entry269             ; 068394 m8x8
         JSL @entry300              ; 068398 m8x8
         STZ $0b9a                  ; 06839c m8x8
         LDX #$0f                   ; 06839f m8x8
label498: STX $0fa0                 ; 0683a1 m8x8
         JSR entry201               ; 0683a4 m8x8
         DEX                        ; 0683a7 m8x8
         BPL label498               ; 0683a8 m8x8
         JSL @entry295              ; 0683aa m8x8
         STZ $069f                  ; 0683ae m8x8
         STZ $069e                  ; 0683b1 m8x8
         PLB                        ; 0683b4 m8x8
         JSL @entry426              ; 0683b5 m8x8
         LDA $0aaa                  ; 0683b9 m8x8
         BEQ label499               ; 0683bc m8x8
         STA $0fc6                  ; 0683be m8x8
label499: RTL                       ; 0683c1 m8x8
         .org $0683d3
entry196: .entry m8x8
         LDY #$00                   ; 0683d3 m8x8
         REP #$20                   ; 0683d5 m16x8
label500: LDA $83c7, Y              ; 0683d7 m16x8
         STA $0fe0, Y               ; 0683da m16x8
         INY                        ; 0683dd m16x8
         INY                        ; 0683de m16x8
         CPY #$0b                   ; 0683df m16x8
         BCC label500               ; 0683e1 m16x8, c=1
         SEP #$20                   ; 0683e3 m8x8, c=1
         RTS                        ; 0683e5 m8x8, c=1
         .org $0683f2
entry197: .entry m8x8
         JSR entry199               ; 0683f2 m8x8
         LDA $0e40, X               ; 0683f5 m8x8
         AND #$1f                   ; 0683f8 m8x8
         INC                        ; 0683fa m8x8
         ASL                        ; 0683fb m8x8
         ASL                        ; 0683fc m8x8
         LDY $0fb3                  ; 0683fd m8x8
         BEQ label502               ; 068400 m8x8
         LDY $0f20, X               ; 068402 m8x8
         BEQ label501               ; 068405 m8x8
         JSL @entry352              ; 068407 m8x8
         BRA label503               ; 06840b m8x8
label501: JSL @entry351             ; 06840d m8x8
         BRA label503               ; 068411 m8x8
label502: JSL @entry349             ; 068413 m8x8
label503: LDA $11                   ; 068417 m8x8
         ORA $0fc1                  ; 068419 m8x8
         BEQ label504               ; 06841c m8x8
         JMP entry198               ; 06841e m8x8
label504: LDA $0df0, X              ; 068421 m8x8
         BEQ label505               ; 068424 m8x8
         DEC $0df0, X               ; 068426 m8x8
label505: LDA $0e00, X              ; 068429 m8x8
         BEQ label506               ; 06842c m8x8
         DEC $0e00, X               ; 06842e m8x8
label506: LDA $0e10, X              ; 068431 m8x8
         BEQ label507               ; 068434 m8x8
         DEC $0e10, X               ; 068436 m8x8
label507: LDA $0ee0, X              ; 068439 m8x8
         BEQ label508               ; 06843c m8x8
         DEC $0ee0, X               ; 06843e m8x8
label508: LDA $0ef0, X              ; 068441 m8x8
         AND #$7f                   ; 068444 m8x8
         BEQ label515               ; 068446 m8x8
         LDY $0dd0, X               ; 068448 m8x8
         CPY #$09                   ; 06844b m8x8
         BCC label513               ; 06844d m8x8, c=1
         CMP #$1f                   ; 06844f m8x8
         BNE label511               ; 068451 m8x8
         PHA                        ; 068453 m8x8
         LDA $0e20, X               ; 068454 m8x8
         CMP #$7a                   ; 068457 m8x8
         BNE label510               ; 068459 m8x8
         LDA $0fff                  ; 06845b m8x8
         BNE label510               ; 06845e m8x8
         LDA $0e50, X               ; 068460 m8x8
         SUB $0ce2, X               ; 068463 m8x8
         BEQ label509               ; 068467 m8x8
         BCS label510               ; 068469 m8x8, c=0
label509: LDA #$3e                  ; 06846b m8x8
         STA $1cf0                  ; 06846d m8x8
         LDA #$01                   ; 068470 m8x8
         STA $1cf1                  ; 068472 m8x8
         JSL @entry190              ; 068475 m8x8
label510: PLA                       ; 068479 m8x8
label511: CMP #$18                  ; 06847a m8x8
         .org $06847b
label512: CLC                       ; 06847b m8x8, c=0
         BNE label513               ; 06847c m8x8
         JSR entry208               ; 06847e m8x8
label513: LDA $0ce2, X              ; 068481 m8x8
         CMP #$fb                   ; 068484 m8x8
         BCS label514               ; 068486 m8x8, c=0
         LDA $0ef0, X               ; 068488 m8x8, c=0
         ASL                        ; 06848b m8x8
         AND #$0e                   ; 06848c m8x8
         STA $0b89, X               ; 06848e m8x8
label514: DEC $0ef0, X              ; 068491 m8x8
         BRA label516               ; 068494 m8x8
label515: STZ $0ef0, X              ; 068496 m8x8
         STZ $0b89, X               ; 068499 m8x8
label516: LDA $0f10, X              ; 06849c m8x8
         BEQ entry198               ; 06849f m8x8
         DEC $0f10, X               ; 0684a1 m8x8
entry198: .entry m8x8
         LDY $ee                    ; 0684a4 m8x8
         CPY #$03                   ; 0684a6 m8x8
         BEQ label517               ; 0684a8 m8x8
         LDY $0f20, X               ; 0684aa m8x8
label517: LDA $0b89, X              ; 0684ad m8x8
         AND #$cf                   ; 0684b0 m8x8
         ORA $84b9, Y               ; 0684b2 m8x8
         STA $0b89, X               ; 0684b5 m8x8
         RTS                        ; 0684b8 m8x8
         .org $0684c1
entry199: .entry m8x8
         LDA $0d10, X               ; 0684c1 m8x8
         STA $0fd8                  ; 0684c4 m8x8
         LDA $0d30, X               ; 0684c7 m8x8
         STA $0fd9                  ; 0684ca m8x8
         LDA $0d00, X               ; 0684cd m8x8
         STA $0fda                  ; 0684d0 m8x8
         LDA $0d20, X               ; 0684d3 m8x8
         STA $0fdb                  ; 0684d6 m8x8
         RTS                        ; 0684d9 m8x8
entry200: .entry m8x8
         PHB                        ; 0684da m8x8
         PHK                        ; 0684db m8x8
         PLB                        ; 0684dc m8x8
         JSR entry201               ; 0684dd m8x8
         PLB                        ; 0684e0 m8x8
         RTL                        ; 0684e1 m8x8
entry201: .entry m8x8
         LDA $0dd0, X               ; 0684e2 m8x8
         BEQ label519               ; 0684e5 m8x8
         PHA                        ; 0684e7 m8x8
         JSR entry197               ; 0684e8 m8x8
         PLA                        ; 0684eb m8x8
         CMP #$09                   ; 0684ec m8x8
         BEQ label518               ; 0684ee m8x8
         JSL @entry4                ; 0684f0 m8x8
         BPL label512               ; 0684f4 m8x8
         ROL $9985                  ; 0684f6 m8x8
         SBC $9c, S                 ; 0684f9 m8x8
         STA $48                    ; 0684fb m8x8
         STA $f0                    ; 0684fd m8x8
         XCE                        ; 0684ff unk, c=0
         TAY                        ; 068500 unk, c=0
         SED                        ; 068501 unk, c=0
         EOR $85, S                 ; 068502 unk, c=0
         EOR $7886                  ; 068504 unk, c=0
         STA ($8b)                  ; 068507 unk, c=0
         DEC $e000, X               ; 068509 unk, c=0
label518: JMP $9278                 ; 06850c unk
         .org $068510
label519: LDA $1b                   ; 068510 m8x8
         BNE label520               ; 068512 m8x8
         TXA                        ; 068514 m8x8
         ASL                        ; 068515 m8x8
         TAY                        ; 068516 m8x8
         LDA #$ff                   ; 068517 m8x8
         STA $0bc0, Y               ; 068519 m8x8
         STA $0bc1, Y               ; 06851c m8x8
         RTS                        ; 06851f m8x8
label520: LDA #$ff                  ; 068520 m8x8
         STA $0bc0, X               ; 068522 m8x8
         RTS                        ; 068525 m8x8
         .org $069269
entry202: .entry m8x8
         LDA #$ff                   ; 069269 m8x8
         STA $0e30, X               ; 06926b m8x8
         LDA $0b9b                  ; 06926e m8x8
         STA $0cba, X               ; 069271 m8x8
         INC $0b9b                  ; 069274 m8x8
         RTS                        ; 069277 m8x8
         .org $06ad0b
entry203: .entry m8x8
         LDY #$0f                   ; 06ad0b m8x8
label521: LDA $0caa, Y              ; 06ad0d m8x8
         AND #$02                   ; 06ad10 m8x8
         BEQ label523               ; 06ad12 m8x8
         LDA $0e90, Y               ; 06ad14 m8x8
         BEQ label523               ; 06ad17 m8x8
         LDA $0fc6                  ; 06ad19 m8x8
         CMP #$0e                   ; 06ad1c m8x8
         BEQ label522               ; 06ad1e m8x8
         PHX                        ; 06ad20 m8x8
         TYX                        ; 06ad21 m8x8
         JSR entry215               ; 06ad22 m8x8
         PLX                        ; 06ad25 m8x8
         JSR entry216               ; 06ad26 m8x8
         BCC label523               ; 06ad29 m8x8, c=1
label522: LDA #$00                  ; 06ad2b m8x8
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
         BNE label523               ; 06ad4e m8x8
         JSL @entry204              ; 06ad50 m8x8
label523: DEY                       ; 06ad54 m8x8
         BPL label521               ; 06ad55 m8x8
         RTS                        ; 06ad57 m8x8
entry204: .entry m8x8
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
entry205: .entry m8x8
         STZ $0d50, X               ; 06cf65 m8x8
         STZ $0d40, X               ; 06cf68 m8x8
         RTS                        ; 06cf6b m8x8
         .org $06e09b
entry206: .entry m8x8
         LDA #$03                   ; 06e09b m8x8
         STA $0e40, X               ; 06e09d m8x8
         RTS                        ; 06e0a0 m8x8
         .org $06e23f
entry207: .entry m8x8
         LDA $0dc0, X               ; 06e23f m8x8
         BEQ label524               ; 06e242 m8x8
         STA $0b9c                  ; 06e244 m8x8
         JSR entry194               ; 06e247 m8x8
         STZ $0b9c                  ; 06e24a m8x8
label524: LDY $0db0, X              ; 06e24d m8x8
         LDA $1b                    ; 06e250 m8x8
         BEQ label525               ; 06e252 m8x8
         LDY #$00                   ; 06e254 m8x8
label525: STZ $012e                 ; 06e256 m8x8
         LDA $e283, Y               ; 06e259 m8x8
         JSL @entry356              ; 06e25c m8x8
         LDA #$1f                   ; 06e260 m8x8
         STA $0df0, X               ; 06e262 m8x8
         LDA #$06                   ; 06e265 m8x8
         STA $0dd0, X               ; 06e267 m8x8
         LDA $0e40, X               ; 06e26a m8x8
         ADD #$04                   ; 06e26d m8x8
         STA $0e40, X               ; 06e270 m8x8
         RTS                        ; 06e273 m8x8
         .org $06eece
entry208: .entry m8x8
         LDA $0dd0, X               ; 06eece m8x8
         CMP #$09                   ; 06eed1 m8x8
         BCC label526               ; 06eed3 m8x8, c=1
         STA $0fb5                  ; 06eed5 m8x8, c=1
         LDA $0ce2, X               ; 06eed8 m8x8, c=1
         CMP #$fd                   ; 06eedb m8x8
         BNE label527               ; 06eedd m8x8
         STZ $0ce2, X               ; 06eedf m8x8
         LDA #$09                   ; 06eee2 m8x8
         JSL @entry357              ; 06eee4 m8x8
         LDA #$07                   ; 06eee8 m8x8
         STA $0dd0, X               ; 06eeea m8x8
         LDA #$70                   ; 06eeed m8x8
         STA $0df0, X               ; 06eeef m8x8
         LDA $0e40, X               ; 06eef2 m8x8
         INC                        ; 06eef5 m8x8
         INC                        ; 06eef6 m8x8
         STA $0e40, X               ; 06eef7 m8x8
         STZ $0ce2, X               ; 06eefa m8x8
label526: RTS                       ; 06eefd m8x8
label527: CMP #$fb                  ; 06eefe m8x8
         BCC label531               ; 06ef00 m8x8, c=1
         STZ $0ce2, X               ; 06ef02 m8x8, c=1
         STA $00                    ; 06ef05 m8x8, c=1
         LDY $0dd0, X               ; 06ef07 m8x8, c=1
         CPY #$0b                   ; 06ef0a m8x8
         BEQ label526               ; 06ef0c m8x8
         LDY #$00                   ; 06ef0e m8x8
         CMP #$fe                   ; 06ef10 m8x8
         BNE label528               ; 06ef12 m8x8
         INY                        ; 06ef14 m8x8
label528: TYA                       ; 06ef15 m8x8
         STA $7ffa3c, X             ; 06ef16 m8x8
         BEQ label529               ; 06ef1a m8x8
         LDA $0caa, X               ; 06ef1c m8x8
         ORA #$08                   ; 06ef1f m8x8
         STA $0caa, X               ; 06ef21 m8x8
         ASL $0be0, X               ; 06ef24 m8x8
         LSR $0be0, X               ; 06ef27 m8x8
         LDA #$0f                   ; 06ef2a m8x8
         JSL @entry356              ; 06ef2c m8x8
         LDA #$18                   ; 06ef30 m8x8
         STA $0f80, X               ; 06ef32 m8x8
         ASL $0cd2, X               ; 06ef35 m8x8
         LSR $0cd2, X               ; 06ef38 m8x8
         JSR entry205               ; 06ef3b m8x8
label529: LDA #$0b                  ; 06ef3e m8x8
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
         BNE label530               ; 06ef59 m8x8
         INC                        ; 06ef5b m8x8
         STA $0e20, X               ; 06ef5c m8x8
label530: JMP entry209              ; 06ef5f m8x8
         .org $06ef67
label531: LDA $0e50, X              ; 06ef67 m8x8, c=0
         STA $00                    ; 06ef6a m8x8, c=0
         SUB $0ce2, X               ; 06ef6c m8x8
         STA $0e50, X               ; 06ef70 m8x8
         STZ $0ce2, X               ; 06ef73 m8x8
         BEQ label532               ; 06ef76 m8x8
         BCS entry209               ; 06ef78 m8x8, c=0
label532: LDA $0cba, X              ; 06ef7a m8x8
         BNE label534               ; 06ef7d m8x8
         LDA $0dd0, X               ; 06ef7f m8x8
         CMP #$0b                   ; 06ef82 m8x8
         BNE label533               ; 06ef84 m8x8
         LDA #$03                   ; 06ef86 m8x8
         STA $0cba, X               ; 06ef88 m8x8
label533: LDA $7ffa4c, X            ; 06ef8b m8x8
         BEQ label534               ; 06ef8f m8x8
         LDA #$00                   ; 06ef91 m8x8
         STA $7ffa4c, X             ; 06ef93 m8x8
         STZ $0be0, X               ; 06ef97 m8x8
label534: LDY $0e20, X              ; 06ef9a m8x8
         CPY #$1b                   ; 06ef9d m8x8
         BEQ label535               ; 06ef9f m8x8
         LDA #$09                   ; 06efa1 m8x8
         JSL @entry357              ; 06efa3 m8x8
label535: CPY #$40                  ; 06efa7 m8x8
         BNE label536               ; 06efa9 m8x8
         PHX                        ; 06efab m8x8
         LDX $8a                    ; 06efac m8x8
         LDA $7ef280, X             ; 06efae m8x8
         ORA #$40                   ; 06efb2 m8x8
         STA $7ef280, X             ; 06efb4 m8x8
         PLX                        ; 06efb8 m8x8
label536: TYA                       ; 06efb9 m8x8
         CMP #$ec                   ; 06efba m8x8
         BNE label537               ; 06efbc m8x8
         LDY $0db0, X               ; 06efbe m8x8
         CPY #$02                   ; 06efc1 m8x8
         BNE entry209               ; 06efc3 m8x8
         JMP entry207               ; 06efc5 m8x8
label537: PHA                       ; 06efc8 m8x8
         LDA $0dd0, X               ; 06efc9 m8x8
         CMP #$0a                   ; 06efcc m8x8
         BNE label538               ; 06efce m8x8
         STZ $0308                  ; 06efd0 m8x8
         STZ $0309                  ; 06efd3 m8x8
label538: LDA #$06                  ; 06efd6 m8x8
         STA $0dd0, X               ; 06efd8 m8x8
         PLA                        ; 06efdb m8x8
         CMP #$0c                   ; 06efdc m8x8
         BNE label539               ; 06efde m8x8
         LDA #$06                   ; 06efe0 m8x8
         STA $0dd0, X               ; 06efe2 m8x8
         LDA #$1f                   ; 06efe5 m8x8
         STA $0df0, X               ; 06efe7 m8x8
         JSR entry206               ; 06efea m8x8
entry209: .entry m8x8
         RTS                        ; 06efed m8x8
label539: CMP #$92                  ; 06efee m8x8
         BNE label540               ; 06eff0 m8x8
         JSL @entry321              ; 06eff2 m8x8
         LDA #$ff                   ; 06eff6 m8x8
         STA $0df0, X               ; 06eff8 m8x8
         JMP entry210               ; 06effb m8x8
label540: CMP #$cb                  ; 06effe m8x8
         BNE label541               ; 06f000 m8x8
         JMP entry212               ; 06f002 m8x8
label541: CMP #$cc                  ; 06f005 m8x8
         BEQ label542               ; 06f007 m8x8
         CMP #$cd                   ; 06f009 m8x8
         BNE label543               ; 06f00b m8x8
label542: JMP entry211              ; 06f00d m8x8
label543: CMP #$53                  ; 06f010 m8x8
         BEQ label552               ; 06f012 m8x8
         CMP #$54                   ; 06f014 m8x8
         BEQ label551               ; 06f016 m8x8
         CMP #$09                   ; 06f018 m8x8
         BEQ label547               ; 06f01a m8x8
         CMP #$7a                   ; 06f01c m8x8
         BNE label544               ; 06f01e m8x8
         JMP entry213               ; 06f020 m8x8
label544: CMP #$23                  ; 06f023 m8x8
         BEQ label554               ; 06f025 m8x8
         CMP #$0f                   ; 06f027 m8x8
         BNE label545               ; 06f029 m8x8
         STZ $0ef0, X               ; 06f02b m8x8
         LDA #$0f                   ; 06f02e m8x8
         STA $0df0, X               ; 06f030 m8x8
         RTS                        ; 06f033 m8x8
label545: LDA $0b6b, X              ; 06f034 m8x8
         AND #$02                   ; 06f037 m8x8
         BNE label548               ; 06f039 m8x8
         LDA $0ef0, X               ; 06f03b m8x8
         ASL                        ; 06f03e m8x8
         LDA #$0f                   ; 06f03f m8x8
         BCC label546               ; 06f041 m8x8, c=1
         LDA #$1f                   ; 06f043 m8x8, c=1
label546: STA $0df0, X              ; 06f045 m8x8
         JMP entry214               ; 06f048 m8x8
         .org $06f04c
label547: LDA #$03                  ; 06f04c m8x8
         STA $0d80, X               ; 06f04e m8x8
         LDA #$a0                   ; 06f051 m8x8
         STA $0f10, X               ; 06f053 m8x8
         LDA #$09                   ; 06f056 m8x8
         STA $0dd0, X               ; 06f058 m8x8
         BRA entry210               ; 06f05b m8x8
label548: LDA $0e20, X              ; 06f05d m8x8
         CMP #$a2                   ; 06f060 m8x8
         BEQ label549               ; 06f062 m8x8
         JSL @entry321              ; 06f064 m8x8
label549: LDA #$04                  ; 06f068 m8x8
         STA $0dd0, X               ; 06f06a m8x8
         STZ $0d90, X               ; 06f06d m8x8
         LDA #$ff                   ; 06f070 m8x8
label550: STA $0df0, X              ; 06f072 m8x8
         STA $0ef0, X               ; 06f075 m8x8
         BRA entry210               ; 06f078 m8x8
label551: LDA #$05                  ; 06f07a m8x8
         STA $0d80, X               ; 06f07c m8x8
         LDA #$c0                   ; 06f07f m8x8
         BRA label550               ; 06f081 m8x8
label552: LDA #$23                  ; 06f083 m8x8
         STA $0df0, X               ; 06f085 m8x8
         STZ $0ef0, X               ; 06f088 m8x8
         BRA label553               ; 06f08b m8x8
entry210: .entry m8x8
         INC $0ffc                  ; 06f08d m8x8
label553: STZ $012f                 ; 06f090 m8x8
         LDA #$22                   ; 06f093 m8x8
         JSL @entry357              ; 06f095 m8x8
         RTS                        ; 06f099 m8x8
label554: LDA $0db0, X              ; 06f09a m8x8
         BNE label545               ; 06f09d m8x8
         LDA #$02                   ; 06f09f m8x8
         STA $0d80, X               ; 06f0a1 m8x8
         LDA #$20                   ; 06f0a4 m8x8
         STA $0df0, X               ; 06f0a6 m8x8
         LDA #$09                   ; 06f0a9 m8x8
         STA $0dd0, X               ; 06f0ab m8x8
         STZ $0ef0, X               ; 06f0ae m8x8
         RTS                        ; 06f0b1 m8x8
entry211: .entry m8x8
         LDA #$80                   ; 06f0b2 m8x8
         STA $0d80, X               ; 06f0b4 m8x8
         LDA #$60                   ; 06f0b7 m8x8
         STA $0df0, X               ; 06f0b9 m8x8
         LDA #$09                   ; 06f0bc m8x8
         STA $0dd0, X               ; 06f0be m8x8
         BRA entry210               ; 06f0c1 m8x8
entry212: .entry m8x8
         LDA #$80                   ; 06f0c3 m8x8
         STA $0d80, X               ; 06f0c5 m8x8
         LDA #$80                   ; 06f0c8 m8x8
         STA $0df0, X               ; 06f0ca m8x8
         LDA #$09                   ; 06f0cd m8x8
         STA $0dd0, X               ; 06f0cf m8x8
         BRA entry210               ; 06f0d2 m8x8
entry213: .entry m8x8
         JSL @entry321              ; 06f0d4 m8x8
         LDA #$09                   ; 06f0d8 m8x8
         STA $0dd0, X               ; 06f0da m8x8
         STA $0ba0, X               ; 06f0dd m8x8
         LDA $0fff                  ; 06f0e0 m8x8
         BNE label555               ; 06f0e3 m8x8
         LDA #$0a                   ; 06f0e5 m8x8
         STA $0d80, X               ; 06f0e7 m8x8
         LDA #$ff                   ; 06f0ea m8x8
         STA $0df0, X               ; 06f0ec m8x8
         LDA #$20                   ; 06f0ef m8x8
         STA $0f80, X               ; 06f0f1 m8x8
         JMP entry210               ; 06f0f4 m8x8
label555: LDA #$ff                  ; 06f0f7 m8x8
         STA $0df0, X               ; 06f0f9 m8x8
         LDA #$08                   ; 06f0fc m8x8
         STA $0d80, X               ; 06f0fe m8x8
         INC                        ; 06f101 m8x8
         STA $0d81                  ; 06f102 m8x8
         STA $0d82                  ; 06f105 m8x8
         STZ $0dc1                  ; 06f108 m8x8
         STZ $0dc2                  ; 06f10b m8x8
         JMP entry210               ; 06f10e m8x8
entry214: .entry m8x8
         LDA $0e40, X               ; 06f111 m8x8
         ADD #$04                   ; 06f114 m8x8
         STA $0e40, X               ; 06f117 m8x8
         LDA $0fb5                  ; 06f11a m8x8
         CMP #$0b                   ; 06f11d m8x8
         BNE label556               ; 06f11f m8x8
         LDA #$01                   ; 06f121 m8x8
         STA $0be0, X               ; 06f123 m8x8
label556: RTS                       ; 06f126 m8x8
         .org $06f7f5
entry215: .entry m8x8
         LDA $0f70, X               ; 06f7f5 m8x8
         BMI label557               ; 06f7f8 m8x8
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
label557: LDA #$80                  ; 06f837 m8x8
         STA $0a                    ; 06f839 m8x8
         RTS                        ; 06f83b m8x8
entry216: .entry m8x8
         PHX                        ; 06f83c m8x8
         LDX #$01                   ; 06f83d m8x8
label558: LDA $04, X                ; 06f83f m8x8
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
         BNE label559               ; 06f85a m8x8
         LDA $02, X                 ; 06f85c m8x8
         ADD $06, X                 ; 06f85e m8x8
         CMP $0f                    ; 06f861 m8x8
         BCC label559               ; 06f863 m8x8, c=1
         DEX                        ; 06f865 m8x8, c=1
         BPL label558               ; 06f866 m8x8, c=1
label559: PLX                       ; 06f868 m8x8
         RTS                        ; 06f869 m8x8
         .org $078000
entry217: .entry m8x8
         PHB                        ; 078000 m8x8
         PHK                        ; 078001 m8x8
         PLB                        ; 078002 m8x8
         REP #$20                   ; 078003 m16x8
         LDA $22                    ; 078005 m16x8
         STA $0fc2                  ; 078007 m16x8
         LDA $20                    ; 07800a m16x8
         STA $0fc4                  ; 07800c m16x8
         SEP #$20                   ; 07800f m8x8
         STZ $0fc1                  ; 078011 m8x8
         LDA $02e4                  ; 078014 m8x8
         BNE label560               ; 078017 m8x8
         JSR entry221               ; 078019 m8x8
label560: JSR entry222              ; 07801c m8x8
         PLB                        ; 07801f m8x8
         RTL                        ; 078020 m8x8
         .org $078028
entry218: .entry m8x8
         JSR entry220               ; 078028 m8x8
         STA $012e                  ; 07802b m8x8
         RTS                        ; 07802e m8x8
entry219: .entry m8x8
         JSR entry220               ; 07802f m8x8
         STA $012f                  ; 078032 m8x8
         RTS                        ; 078035 m8x8
entry220: .entry m8x8
         STA $0cf8                  ; 078036 m8x8
         JSL @entry355              ; 078039 m8x8
         ORA $0cf8                  ; 07803d m8x8
         RTS                        ; 078040 m8x8
         .org $07807f
entry221: .entry m8x8
         LDA $0373                  ; 07807f m8x8
         BEQ label566               ; 078082 m8x8
         LDA $55                    ; 078084 m8x8
         BEQ label561               ; 078086 m8x8
         STZ $0373                  ; 078088 m8x8
         STZ $4d                    ; 07808b m8x8
         STZ $46                    ; 07808d m8x8
         BRA label566               ; 07808f m8x8
label561: LDA $037b                 ; 078091 m8x8
         BNE label566               ; 078094 m8x8
         LDA $0373                  ; 078096 m8x8
         STA $00                    ; 078099 m8x8
         STZ $0373                  ; 07809b m8x8
         LDA $0c4a                  ; 07809e m8x8
         CMP #$05                   ; 0780a1 m8x8
         BNE label562               ; 0780a3 m8x8
         LDA $0300                  ; 0780a5 m8x8
         BNE label562               ; 0780a8 m8x8
         LDA $3d                    ; 0780aa m8x8
         BEQ label562               ; 0780ac m8x8
         STZ $0c4a                  ; 0780ae m8x8
         STZ $035f                  ; 0780b1 m8x8
label562: LDA $031f                 ; 0780b4 m8x8
         BNE label563               ; 0780b7 m8x8
         LDA #$3a                   ; 0780b9 m8x8
         STA $031f                  ; 0780bb m8x8
label563: LDA #$26                  ; 0780be m8x8
         JSR entry218               ; 0780c0 m8x8
         INC $0cfc                  ; 0780c3 m8x8
         LDA $7ef36d                ; 0780c6 m8x8
         SUB $00                    ; 0780ca m8x8
         CMP #$00                   ; 0780cd m8x8
         BEQ label564               ; 0780cf m8x8
         CMP #$a8                   ; 0780d1 m8x8
         BCC label565               ; 0780d3 m8x8, c=1
label564: LDA $1c                   ; 0780d5 m8x8
         STA $7ec211                ; 0780d7 m8x8
         LDA $1d                    ; 0780db m8x8
         STA $7ec212                ; 0780dd m8x8
         LDA $10                    ; 0780e1 m8x8
         STA $010c                  ; 0780e3 m8x8
         LDA #$12                   ; 0780e6 m8x8
         STA $10                    ; 0780e8 m8x8
         LDA #$01                   ; 0780ea m8x8
         STA $11                    ; 0780ec m8x8
         LDA #$00                   ; 0780ee m8x8
         STA $031f                  ; 0780f0 m8x8
         STA $7ef372                ; 0780f3 m8x8
label565: STA $7ef36d               ; 0780f7 m8x8
label566: LDA $5d                   ; 0780fb m8x8
         BEQ label567               ; 0780fd m8x8
         JSR entry238               ; 0780ff m8x8
label567: LDA $5d                   ; 078102 m8x8
         ASL                        ; 078104 m8x8
         TAX                        ; 078105 m8x8
         JMP ($8041, X)             ; 078106 m8x8
         .org $078683
entry222: .entry m8x8
         LDA $1b                    ; 078683 m8x8
         BNE label570               ; 078685 m8x8
         LDA $03e9                  ; 078687 m8x8
         BEQ label570               ; 07868a m8x8
         LDX #$04                   ; 07868c m8x8
label568: LDA $0c4a, X              ; 07868e m8x8
         CMP #$24                   ; 078691 m8x8
         BNE label569               ; 078693 m8x8
         JSL @entry277              ; 078695 m8x8
label569: DEX                       ; 078699 m8x8
         BPL label568               ; 07869a m8x8
label570: LDX #$04                  ; 07869c m8x8
label571: LDA $0c4a, X              ; 07869e m8x8
         CMP #$2c                   ; 0786a1 m8x8
         BNE label572               ; 0786a3 m8x8
         JSL @entry276              ; 0786a5 m8x8
         BRA label573               ; 0786a9 m8x8
label572: DEX                       ; 0786ab m8x8
         BPL label571               ; 0786ac m8x8
label573: RTS                       ; 0786ae m8x8
         .org $07918f
entry223: .entry m8x8
         LDA $0372                  ; 07918f m8x8
         BEQ label576               ; 079192 m8x8
         PHX                        ; 079194 m8x8
         LDX #$04                   ; 079195 m8x8
label574: LDA $0c4a, X              ; 079197 m8x8
         CMP #$1e                   ; 07919a m8x8
         BNE label575               ; 07919c m8x8
         STZ $0c4a, X               ; 07919e m8x8
label575: DEX                       ; 0791a1 m8x8
         BPL label574               ; 0791a2 m8x8
         PLX                        ; 0791a4 m8x8
         STZ $0374                  ; 0791a5 m8x8
         STZ $5e                    ; 0791a8 m8x8
         STZ $0372                  ; 0791aa m8x8
         STZ $50                    ; 0791ad m8x8
         STZ $032b                  ; 0791af m8x8
label576: RTS                       ; 0791b2 m8x8
entry224: .entry m8x8
         JSR entry223               ; 0791b3 m8x8
         RTL                        ; 0791b6 m8x8
         .org $0791eb
entry225: .entry m8x8
         LDA $0372                  ; 0791eb m8x8
         BEQ label577               ; 0791ee m8x8
         LDA $02f1                  ; 0791f0 m8x8
         CMP #$40                   ; 0791f3 m8x8
         BNE label578               ; 0791f5 m8x8
label577: BRL label582              ; 0791f7 m8x8
label578: JSL @entry228             ; 0791fa m8x8
         LDY #$01                   ; 0791fe m8x8
         LDA #$1d                   ; 079200 m8x8
         JSL @entry286              ; 079202 m8x8
         JSL @entry191              ; 079206 m8x8
         LDA $012f                  ; 07920a m8x8
         AND #$3f                   ; 07920d m8x8
         CMP #$1b                   ; 07920f m8x8
         BEQ label579               ; 079211 m8x8
         CMP #$32                   ; 079213 m8x8
         BEQ label579               ; 079215 m8x8
         LDA #$03                   ; 079217 m8x8
         JSR entry219               ; 079219 m8x8
label579: LDX $66                   ; 07921c m8x8
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
         BEQ label580               ; 079236 m8x8
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
label580: LDA #$01                  ; 07926d m8x8
         STA $4d                    ; 07926f m8x8
         STA $02f8                  ; 079271 m8x8
         STZ $74                    ; 079274 m8x8
         STZ $0360                  ; 079276 m8x8
         STZ $5e                    ; 079279 m8x8
         STZ $50                    ; 07927b m8x8
         STZ $6b                    ; 07927d m8x8
         TXA                        ; 07927f m8x8
         AND #$02                   ; 079280 m8x8
         BNE label581               ; 079282 m8x8
         STZ $31                    ; 079284 m8x8
         BRA label582               ; 079286 m8x8
label581: STZ $30                   ; 079288 m8x8
label582: RTS                       ; 07928a m8x8
entry226: .entry m8x8
         PHB                        ; 07928b m8x8
         PHK                        ; 07928c m8x8
         PLB                        ; 07928d m8x8
         PHX                        ; 07928e m8x8
         LDA $2f                    ; 07928f m8x8
         LSR                        ; 079291 m8x8
         STA $66                    ; 079292 m8x8
         JSR entry225               ; 079294 m8x8
         PLX                        ; 079297 m8x8
         PLB                        ; 079298 m8x8
         RTL                        ; 079299 m8x8
         .org $0794e8
entry227: .entry m8x8
         LDX $063c                  ; 0794e8 m8x8
         LDA $01c31f, X             ; 0794eb m8x8
         STA $0476                  ; 0794ef m8x8
         LDA $01c322, X             ; 0794f2 m8x8
         STA $ee                    ; 0794f6 m8x8
         RTS                        ; 0794f8 m8x8
         .org $07982a
entry228: .entry m8x8
         PHB                        ; 07982a m8x8
         PHK                        ; 07982b m8x8
         PLB                        ; 07982c m8x8
         STZ $02cb                  ; 07982d m8x8
         STZ $034f                  ; 079830 m8x8
         STZ $032a                  ; 079833 m8x8
         JSR entry229               ; 079836 m8x8
         PLB                        ; 079839 m8x8
         RTL                        ; 07983a m8x8
         .org $079863
entry229: .entry m8x8
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
entry230: .entry m8x8
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
         JSL @entry280              ; 079a3e m8x8
         PLB                        ; 079a42 m8x8
         RTL                        ; 079a43 m8x8
         .org $079d74
entry231: .entry m8x8
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
         BRL label595               ; 079d8c m8x8
         BIT $48                    ; 079d8f m8x8
         BMI label583               ; 079d91 m8x8
         LDA $48                    ; 079d93 m8x8
         AND #$09                   ; 079d95 m8x8
         BNE label584               ; 079d97 m8x8
label583: LDA $47                   ; 079d99 m8x8
         BEQ label591               ; 079d9b m8x8
         CMP #$01                   ; 079d9d m8x8
         BEQ entry231               ; 079d9f m8x8
label584: LDA $3c                   ; 079da1 m8x8
         CMP #$09                   ; 079da3 m8x8
         BNE label585               ; 079da5 m8x8
         LDX #$0a                   ; 079da7 m8x8
         STX $3c                    ; 079da9 m8x8
         LDA $9caf, X               ; 079dab m8x8
         STA $3d                    ; 079dae m8x8
label585: DEC $3d                   ; 079db0 m8x8
         BPL label590               ; 079db2 m8x8
         LDA $3c                    ; 079db4 m8x8
         INC                        ; 079db6 m8x8
         CMP #$0d                   ; 079db7 m8x8
         BNE label589               ; 079db9 m8x8
         LDA $7ef359                ; 079dbb m8x8
         INC                        ; 079dbf m8x8
         AND #$fe                   ; 079dc0 m8x8
         BEQ label588               ; 079dc2 m8x8
         LDA $48                    ; 079dc4 m8x8
         AND #$09                   ; 079dc6 m8x8
         BEQ label588               ; 079dc8 m8x8
         LDY #$01                   ; 079dca m8x8
         LDA #$1b                   ; 079dcc m8x8
         JSL @entry285              ; 079dce m8x8
         LDA $48                    ; 079dd2 m8x8
         AND #$08                   ; 079dd4 m8x8
         BNE label586               ; 079dd6 m8x8
         LDA #$05                   ; 079dd8 m8x8
         JSR entry218               ; 079dda m8x8
         BRA label587               ; 079ddd m8x8
label586: LDA #$06                  ; 079ddf m8x8
         JSR entry218               ; 079de1 m8x8
label587: LDY #$01                  ; 079de4 m8x8
         JSR entry242               ; 079de6 m8x8
label588: LDA #$0a                  ; 079de9 m8x8
label589: STA $3c                   ; 079deb m8x8
         TAX                        ; 079ded m8x8
         LDA $9caf, X               ; 079dee m8x8
         STA $3d                    ; 079df1 m8x8
label590: BRA label594              ; 079df3 m8x8
label591: LDA #$09                  ; 079df5 m8x8
         STA $3c                    ; 079df7 m8x8
         LDA #$01                   ; 079df9 m8x8
         TSB $50                    ; 079dfb m8x8
         STZ $3d                    ; 079dfd m8x8
         LDA $5e                    ; 079dff m8x8
         CMP #$04                   ; 079e01 m8x8
         BEQ label594               ; 079e03 m8x8
         CMP #$10                   ; 079e05 m8x8
         BEQ label594               ; 079e07 m8x8
         LDA #$0c                   ; 079e09 m8x8
         STA $5e                    ; 079e0b m8x8
         LDA $7ef359                ; 079e0d m8x8
         INC                        ; 079e11 m8x8
         AND #$fe                   ; 079e12 m8x8
         BEQ label595               ; 079e14 m8x8
         LDX #$04                   ; 079e16 m8x8
label592: LDA $0c4a, X              ; 079e18 m8x8
         CMP #$30                   ; 079e1b m8x8
         BEQ label595               ; 079e1d m8x8
         CMP #$31                   ; 079e1f m8x8
         BEQ label595               ; 079e21 m8x8
         DEX                        ; 079e23 m8x8
         BPL label592               ; 079e24 m8x8
         LDA $79                    ; 079e26 m8x8
         CMP #$06                   ; 079e28 m8x8
         BCC label593               ; 079e2a m8x8, c=1
         LDA $1a                    ; 079e2c m8x8, c=1
         AND #$03                   ; 079e2e m8x8, c=1
         BNE label593               ; 079e30 m8x8, c=1
         JSL @entry422              ; 079e32 m8x8
label593: LDA $79                   ; 079e36 m8x8
         CMP #$40                   ; 079e38 m8x8
         BCS label595               ; 079e3a m8x8, c=0
         INC $79                    ; 079e3c m8x8, c=0
         LDA $79                    ; 079e3e m8x8, c=0
         CMP #$30                   ; 079e40 m8x8
         BNE label595               ; 079e42 m8x8
         LDA #$37                   ; 079e44 m8x8
         JSR entry218               ; 079e46 m8x8
         JSL @entry282              ; 079e49 m8x8
         BRA label595               ; 079e4d m8x8
label594: JSR entry232              ; 079e4f m8x8
label595: RTS                       ; 079e52 m8x8
entry232: .entry m8x8
         LDA $7ef359                ; 079e53 m8x8
         BEQ label595               ; 079e57 m8x8
         CMP #$ff                   ; 079e59 m8x8
         BEQ label595               ; 079e5b m8x8
         CMP #$02                   ; 079e5d m8x8
         BCS label598               ; 079e5f m8x8, c=0
label596: LDY #$27                  ; 079e61 m8x8
         LDA $3c                    ; 079e63 m8x8
         STA $02                    ; 079e65 m8x8
         STZ $03                    ; 079e67 m8x8
         CMP #$09                   ; 079e69 m8x8
         BEQ label595               ; 079e6b m8x8
         BCC label597               ; 079e6d m8x8, c=1
         LDA $02                    ; 079e6f m8x8, c=1
         SUB #$0a                   ; 079e71 m8x8
         STA $02                    ; 079e74 m8x8
         LDY #$03                   ; 079e76 m8x8
label597: REP #$30                  ; 079e78 m16x16
         LDA $2f                    ; 079e7a m16x16
         AND #$00ff                 ; 079e7c m16x16
         TAX                        ; 079e7f m16x16
         LDA $0da030, X             ; 079e80 m16x16
         STA $04                    ; 079e84 m16x16
         TYA                        ; 079e86 m16x16
         AND #$00ff                 ; 079e87 m16x16
         ASL                        ; 079e8a m16x16
         ADD $04                    ; 079e8b m16x16
         TAX                        ; 079e8e m16x16
         LDA $0d9ef0, X             ; 079e8f m16x16
         ADD $02                    ; 079e93 m16x16
         TAX                        ; 079e96 m16x16
         SEP #$20                   ; 079e97 m8x16
         LDA $0d98f3, X             ; 079e99 m8x16
         STA $44                    ; 079e9d m8x16
         LDA $0d9af2, X             ; 079e9f m8x16
         STA $45                    ; 079ea3 m8x16
         SEP #$10                   ; 079ea5 m8x8
         RTS                        ; 079ea7 m8x8
label598: LDA $3c                   ; 079ea8 m8x8, c=1
         CMP #$09                   ; 079eaa m8x8
         BCS label596               ; 079eac m8x8, c=0
         ASL                        ; 079eae m8x8
         STA $04                    ; 079eaf m8x8
         LDA $2f                    ; 079eb1 m8x8
         LSR                        ; 079eb3 m8x8
         STA $0e                    ; 079eb4 m8x8
         ASL                        ; 079eb6 m8x8
         ASL                        ; 079eb7 m8x8
         ASL                        ; 079eb8 m8x8
         ADD $0e                    ; 079eb9 m8x8
         ASL                        ; 079ebc m8x8
         ADD $04                    ; 079ebd m8x8
         TAX                        ; 079ec0 m8x8
         LDA $0dac45, X             ; 079ec1 m8x8
         CMP #$ff                   ; 079ec5 m8x8
         BEQ label600               ; 079ec7 m8x8
         TXA                        ; 079ec9 m8x8
         LSR                        ; 079eca m8x8
         TAX                        ; 079ecb m8x8
         LDA $0dac8d, X             ; 079ecc m8x8
         STA $44                    ; 079ed0 m8x8
         LDA $0dacb1, X             ; 079ed2 m8x8
         STA $45                    ; 079ed6 m8x8
label599: RTS                       ; 079ed8 m8x8
label600: BRL label596              ; 079ed9 m8x8
         ORA $03, S                 ; 079edc m8x8
         ORA $24                    ; 079ede m8x8
         DEC                        ; 079ee0 m8x8
         BVS label601               ; 079ee1 m8x8
         LDA $6c                    ; 079ee3 m8x8
         BNE label599               ; 079ee5 m8x8
         JSR entry240               ; 079ee7 m8x8
         BCC label599               ; 079eea m8x8, c=1
         LDX #$00                   ; 079eec m8x8, c=1
         JSR entry241               ; 079eee m8x8
         BCC label602               ; 079ef1 m8x8, c=1
         LDA $020b                  ; 079ef3 m8x8, c=1
         BNE label602               ; 079ef6 m8x8, c=1
         LDA #$01                   ; 079ef8 m8x8, c=1
         STA $0350                  ; 079efa m8x8, c=1
         JSR entry233               ; 079efd m8x8
         LDA $9edc                  ; 079f00 m8x8
         STA $3d                    ; 079f03 m8x8
         STZ $2e                    ; 079f05 m8x8
         STZ $0300                  ; 079f07 m8x8
         STZ $0301                  ; 079f0a m8x8
         LDA #$01                   ; 079f0d m8x8
         TSB $0301                  ; 079f0f m8x8
label601: JSR entry237              ; 079f12 m8x8
         LDA $67                    ; 079f15 m8x8
         AND #$f0                   ; 079f17 m8x8
         STA $67                    ; 079f19 m8x8
         DEC $3d                    ; 079f1b m8x8
         BPL label603               ; 079f1d m8x8
         LDA $0300                  ; 079f1f m8x8
         INC                        ; 079f22 m8x8
         STA $0300                  ; 079f23 m8x8
         TAX                        ; 079f26 m8x8
         LDA $9edc, X               ; 079f27 m8x8
         STA $3d                    ; 079f2a m8x8
         CPX #$03                   ; 079f2c m8x8
         BNE label603               ; 079f2e m8x8
         STZ $5e                    ; 079f30 m8x8
         STZ $0300                  ; 079f32 m8x8
         STZ $3d                    ; 079f35 m8x8
         STZ $0350                  ; 079f37 m8x8
         LDA $0301                  ; 079f3a m8x8
         AND #$fe                   ; 079f3d m8x8
         STA $0301                  ; 079f3f m8x8
label602: LDA $3a                   ; 079f42 m8x8
         AND #$bf                   ; 079f44 m8x8
         STA $3a                    ; 079f46 m8x8
label603: RTS                       ; 079f48 m8x8
         .org $079f4d
entry233: .entry m8x8
         LDA $0307                  ; 079f4d m8x8
         DEC                        ; 079f50 m8x8
         ASL                        ; 079f51 m8x8
         TAX                        ; 079f52 m8x8
         JMP ($9f49, X)             ; 079f53 m8x8
         .org $07a94c
entry234: .entry m8x8
         LDA $1b                    ; 07a94c m8x8
         BEQ label604               ; 07a94e m8x8
         LDA $0ffc                  ; 07a950 m8x8
         BNE label606               ; 07a953 m8x8
         STZ $05fc                  ; 07a955 m8x8
         STZ $05fd                  ; 07a958 m8x8
         JSL @entry135              ; 07a95b m8x8
         BRA label606               ; 07a95f m8x8
label604: LDA $10                   ; 07a961 m8x8
         CMP #$0b                   ; 07a963 m8x8
         BEQ label606               ; 07a965 m8x8
         LDA $8a                    ; 07a967 m8x8
         AND #$40                   ; 07a969 m8x8
         STA $7b                    ; 07a96b m8x8
         BEQ label605               ; 07a96d m8x8
         LDA $20                    ; 07a96f m8x8
         STA $1adf                  ; 07a971 m8x8
         LDA $21                    ; 07a974 m8x8
         STA $1aef                  ; 07a976 m8x8
         LDA $22                    ; 07a979 m8x8
         STA $1abf                  ; 07a97b m8x8
         LDA $23                    ; 07a97e m8x8
         STA $1acf                  ; 07a980 m8x8
label605: LDA #$23                  ; 07a983 m8x8
         STA $11                    ; 07a985 m8x8
         STZ $03f8                  ; 07a987 m8x8
         LDA #$01                   ; 07a98a m8x8
         STA $02db                  ; 07a98c m8x8
         STZ $b0                    ; 07a98f m8x8
         STZ $27                    ; 07a991 m8x8
         STZ $28                    ; 07a993 m8x8
         LDA #$14                   ; 07a995 m8x8
         STA $5d                    ; 07a997 m8x8
label606: RTS                       ; 07a999 m8x8
         .org $07ae30
entry235: .entry m8x8
         LDY #$04                   ; 07ae30 m8x8
         LDA #$23                   ; 07ae32 m8x8
         JSL @entry283              ; 07ae34 m8x8
         LDA #$15                   ; 07ae38 m8x8
         JSR entry218               ; 07ae3a m8x8
entry236: .entry m8x8
         LDA #$20                   ; 07ae3d m8x8
         STA $02e2                  ; 07ae3f m8x8
         STZ $037b                  ; 07ae42 m8x8
         STZ $55                    ; 07ae45 m8x8
         STZ $0360                  ; 07ae47 m8x8
         RTS                        ; 07ae4a m8x8
         .org $07ae4e
entry237: .entry m8x8
         LDA $ad                    ; 07ae4e m8x8
         CMP #$02                   ; 07ae50 m8x8
         BNE label607               ; 07ae52 m8x8
         LDA $0322                  ; 07ae54 m8x8
         AND #$03                   ; 07ae57 m8x8
         CMP #$03                   ; 07ae59 m8x8
         BNE label607               ; 07ae5b m8x8
         STZ $30                    ; 07ae5d m8x8
         STZ $31                    ; 07ae5f m8x8
         STZ $67                    ; 07ae61 m8x8
         STZ $2a                    ; 07ae63 m8x8
         STZ $2b                    ; 07ae65 m8x8
         STZ $6b                    ; 07ae67 m8x8
label607: LDA $02f5                 ; 07ae69 m8x8
         BEQ label608               ; 07ae6c m8x8
         STZ $67                    ; 07ae6e m8x8
label608: RTS                       ; 07ae70 m8x8
         .org $07ae78
entry238: .entry m8x8
         LDA $55                    ; 07ae78 m8x8
         BEQ label608               ; 07ae7a m8x8
         LDA $0304                  ; 07ae7c m8x8
         CMP #$13                   ; 07ae7f m8x8
         BNE label608               ; 07ae81 m8x8
         CMP $0303                  ; 07ae83 m8x8
         BNE label609               ; 07ae86 m8x8
         DEC $4c                    ; 07ae88 m8x8
         LDA $4c                    ; 07ae8a m8x8
         BNE label610               ; 07ae8c m8x8
         LDA $7ef37b                ; 07ae8e m8x8
         TAY                        ; 07ae92 m8x8
         LDA $ada7, Y               ; 07ae93 m8x8
         STA $4c                    ; 07ae96 m8x8
         LDA $7ef36e                ; 07ae98 m8x8
         BEQ label610               ; 07ae9c m8x8
         DEC                        ; 07ae9e m8x8
         STA $7ef36e                ; 07ae9f m8x8
         BNE label610               ; 07aea3 m8x8
label609: JSR entry235              ; 07aea5 m8x8
label610: RTS                       ; 07aea8 m8x8
         .org $07af9e
entry239: .entry m8x8
         LDA $037a                  ; 07af9e m8x8
         AND #$08                   ; 07afa1 m8x8
         BNE label612               ; 07afa3 m8x8
         LDX #$04                   ; 07afa5 m8x8
label611: LDA $0c4a, X              ; 07afa7 m8x8
         CMP #$31                   ; 07afaa m8x8
         BEQ label613               ; 07afac m8x8
         DEX                        ; 07afae m8x8
         BPL label611               ; 07afaf m8x8
label612: CLC                       ; 07afb1 m8x8, c=0
         RTS                        ; 07afb2 m8x8, c=0
label613: SEC                       ; 07afb3 m8x8, c=1
         RTS                        ; 07afb4 m8x8, c=1
         .org $07b05c
entry240: .entry m8x8
         BIT $3a                    ; 07b05c m8x8
         BVS label614               ; 07b05e m8x8
         LDA $46                    ; 07b060 m8x8
         BNE label614               ; 07b062 m8x8
         LDA $f4                    ; 07b064 m8x8
         AND #$40                   ; 07b066 m8x8
         BEQ label614               ; 07b068 m8x8
         TSB $3a                    ; 07b06a m8x8
         SEC                        ; 07b06c m8x8, c=1
         RTS                        ; 07b06d m8x8, c=1
label614: CLC                       ; 07b06e m8x8, c=0
         RTS                        ; 07b06f m8x8, c=0
         .org $07b094
entry241: .entry m8x8
         STX $02                    ; 07b094 m8x8
         LDA $b08b, X               ; 07b096 m8x8
         ADD $7ef37b                ; 07b099 m8x8
         TAX                        ; 07b09e m8x8
         LDA $b070, X               ; 07b09f m8x8
         STA $00                    ; 07b0a2 m8x8
         LDA $7ef36e                ; 07b0a4 m8x8
         BEQ label615               ; 07b0a8 m8x8
         SUB $00                    ; 07b0aa m8x8
         CMP #$80                   ; 07b0ad m8x8
         BCS label615               ; 07b0af m8x8, c=0
         STA $7ef36e                ; 07b0b1 m8x8, c=0
         SEC                        ; 07b0b5 m8x8, c=1
         RTS                        ; 07b0b6 m8x8, c=1
label615: LDA $02                   ; 07b0b7 m8x8
         CMP #$03                   ; 07b0b9 m8x8
         BEQ label616               ; 07b0bb m8x8
         LDA #$3c                   ; 07b0bd m8x8
         JSR entry218               ; 07b0bf m8x8
         REP #$20                   ; 07b0c2 m16x8
         LDA #$0079                 ; 07b0c4 m16x8
         STA $1cf0                  ; 07b0c7 m16x8
         SEP #$20                   ; 07b0ca m8x8
         JSL @entry424              ; 07b0cc m8x8
label616: CLC                       ; 07b0d0 m8x8, c=0
         RTS                        ; 07b0d1 m8x8, c=0
         .org $07d060
entry242: .entry m8x8
         STZ $59                    ; 07d060 m8x8
         REP #$20                   ; 07d062 m16x8
         JSR entry244               ; 07d064 m16x8
         STY $00                    ; 07d067 m16x8
         CPY #$08                   ; 07d069 m16x8
         BNE label617               ; 07d06b m16x8
         LDA $031c                  ; 07d06d m16x8
         AND #$00ff                 ; 07d070 m16x8
         DEC                        ; 07d073 m16x8
         DEC                        ; 07d074 m16x8
         BMI label620               ; 07d075 m16x8
         CMP #$0008                 ; 07d077 m16x8
         BCS label620               ; 07d07a m16x8, c=0
         PHY                        ; 07d07c m16x8, c=0
         TAY                        ; 07d07d m16x8, c=0
         LDA $d058, Y               ; 07d07e m16x8, c=0
         AND #$00ff                 ; 07d081 m16x8, c=0
         ADD #$0040                 ; 07d084 m16x8
         TAY                        ; 07d088 m16x8
         BRA label618               ; 07d089 m16x8
label617: PHY                       ; 07d08b m16x8
         LDA $00                    ; 07d08c m16x8
         AND #$00ff                 ; 07d08e m16x8
         ASL                        ; 07d091 m16x8
         ASL                        ; 07d092 m16x8
         ASL                        ; 07d093 m16x8
         ADD $2f                    ; 07d094 m16x8
         TAY                        ; 07d097 m16x8
label618: LDA $22                   ; 07d098 m16x8
         ADD $d005, Y               ; 07d09a m16x8
         AND $ec                    ; 07d09e m16x8
         LSR                        ; 07d0a0 m16x8
         LSR                        ; 07d0a1 m16x8
         LSR                        ; 07d0a2 m16x8
         STA $02                    ; 07d0a3 m16x8
         LDA $20                    ; 07d0a5 m16x8
         ADD $cfb5, Y               ; 07d0a7 m16x8
         AND $ec                    ; 07d0ab m16x8
         STA $00                    ; 07d0ad m16x8
         LDA #$0001                 ; 07d0af m16x8
         STA $0a                    ; 07d0b2 m16x8
         PLY                        ; 07d0b4 m16x8
         REP #$10                   ; 07d0b5 m16x16
         TYA                        ; 07d0b7 m16x16
         CMP #$0001                 ; 07d0b8 m16x16
         BEQ label619               ; 07d0bb m16x16
         CMP #$0002                 ; 07d0bd m16x16
         BEQ label619               ; 07d0c0 m16x16
         CMP #$0003                 ; 07d0c2 m16x16
         BEQ label619               ; 07d0c5 m16x16
         CMP #$0006                 ; 07d0c7 m16x16
         BEQ label619               ; 07d0ca m16x16
         CMP #$0007                 ; 07d0cc m16x16
         BEQ label619               ; 07d0cf m16x16
         CMP #$0008                 ; 07d0d1 m16x16
         BEQ label619               ; 07d0d4 m16x16
         PHY                        ; 07d0d6 m16x16
         JSR entry245               ; 07d0d7 m16x16
         PLY                        ; 07d0da m16x16
         BRA label622               ; 07d0db m16x16
label619: SEP #$30                  ; 07d0dd m8x8
         JSR entry246               ; 07d0df m8x8
label620: SEP #$30                  ; 07d0e2 m8x8
label621: BRL label648              ; 07d0e4 m8x8
label622: SEP #$30                  ; 07d0e7 m8x8
         CPY #$05                   ; 07d0e9 m8x8
         BEQ label621               ; 07d0eb m8x8
         LDA $0357                  ; 07d0ed m8x8
         AND #$10                   ; 07d0f0 m8x8
         BEQ label627               ; 07d0f2 m8x8
         LDA $20                    ; 07d0f4 m8x8
         ADD #$08                   ; 07d0f6 m8x8
         AND #$0f                   ; 07d0f9 m8x8
         CMP #$04                   ; 07d0fb m8x8
         BCC label623               ; 07d0fd m8x8, c=1
         CMP #$0b                   ; 07d0ff m8x8
         BCC label626               ; 07d101 m8x8, c=1
label623: LDA $22                   ; 07d103 m8x8
         AND #$0f                   ; 07d105 m8x8
         CMP #$04                   ; 07d107 m8x8
         BCC label624               ; 07d109 m8x8, c=1
         CMP #$0c                   ; 07d10b m8x8
         BCC label626               ; 07d10d m8x8, c=1
label624: LDA $031f                 ; 07d10f m8x8
         BNE label626               ; 07d112 m8x8
         LDA $4d                    ; 07d114 m8x8
         BNE label626               ; 07d116 m8x8
         LDA $1b                    ; 07d118 m8x8
         BEQ label625               ; 07d11a m8x8
         JSL @entry155              ; 07d11c m8x8
         LDA #$33                   ; 07d120 m8x8
         JSR entry218               ; 07d122 m8x8
         STZ $5e                    ; 07d125 m8x8
         LDA #$15                   ; 07d127 m8x8
         STA $11                    ; 07d129 m8x8
         LDA $a0                    ; 07d12b m8x8
         STA $a2                    ; 07d12d m8x8
         LDA $7ec000                ; 07d12f m8x8
         STA $a0                    ; 07d133 m8x8
         JSR entry227               ; 07d135 m8x8
         BRA label626               ; 07d138 m8x8
label625: LDA $02db                 ; 07d13a m8x8
         BNE label626               ; 07d13d m8x8
         JSR entry234               ; 07d13f m8x8
label626: BRL label636              ; 07d142 m8x8
label627: STZ $02db                 ; 07d145 m8x8
         LDA $0357                  ; 07d148 m8x8
         AND #$01                   ; 07d14b m8x8
         BEQ label629               ; 07d14d m8x8
         LDA #$02                   ; 07d14f m8x8
         STA $0351                  ; 07d151 m8x8
         JSR entry243               ; 07d154 m8x8
         BCS label628               ; 07d157 m8x8, c=0
         LDA $4d                    ; 07d159 m8x8, c=0
         BNE label628               ; 07d15b m8x8, c=0
         LDA #$1a                   ; 07d15d m8x8, c=0
         JSR entry218               ; 07d15f m8x8
label628: BRL label648              ; 07d162 m8x8
label629: LDA $0359                 ; 07d165 m8x8
         AND #$01                   ; 07d168 m8x8
         BEQ label633               ; 07d16a m8x8
         LDA #$01                   ; 07d16c m8x8
         STA $0351                  ; 07d16e m8x8
         LDA $1b                    ; 07d171 m8x8
         BNE label630               ; 07d173 m8x8
         LDA $0345                  ; 07d175 m8x8
         BEQ label630               ; 07d178 m8x8
         LDA $02e0                  ; 07d17a m8x8
         BNE label630               ; 07d17d m8x8
         LDA $7ef356                ; 07d17f m8x8
         BEQ label628               ; 07d183 m8x8
         STZ $0345                  ; 07d185 m8x8
         LDA $0340                  ; 07d188 m8x8
         STA $26                    ; 07d18b m8x8
         LDA #$00                   ; 07d18d m8x8
         STA $5d                    ; 07d18f m8x8
         BRL label648               ; 07d191 m8x8
label630: JSR entry243              ; 07d194 m8x8
         BCS label632               ; 07d197 m8x8, c=0
         LDA $8a                    ; 07d199 m8x8, c=0
         CMP #$70                   ; 07d19b m8x8
         BNE label631               ; 07d19d m8x8
         LDA #$1b                   ; 07d19f m8x8
         JSR entry218               ; 07d1a1 m8x8
         BRA label632               ; 07d1a4 m8x8
label631: LDA $4d                   ; 07d1a6 m8x8
         BNE label632               ; 07d1a8 m8x8
         LDA #$1c                   ; 07d1aa m8x8
         JSR entry218               ; 07d1ac m8x8
label632: BRL label648              ; 07d1af m8x8
label633: LDA $1b                   ; 07d1b2 m8x8
         BNE label636               ; 07d1b4 m8x8
         LDA $0345                  ; 07d1b6 m8x8
         BNE label636               ; 07d1b9 m8x8
         LDA $0341                  ; 07d1bb m8x8
         AND #$01                   ; 07d1be m8x8
         BEQ label636               ; 07d1c0 m8x8
         LDA #$01                   ; 07d1c2 m8x8
         STA $0351                  ; 07d1c4 m8x8
         JSR entry243               ; 07d1c7 m8x8
         BCS label635               ; 07d1ca m8x8, c=0
         LDA $8a                    ; 07d1cc m8x8, c=0
         CMP #$70                   ; 07d1ce m8x8
         BNE label634               ; 07d1d0 m8x8
         LDA #$1b                   ; 07d1d2 m8x8
         JSR entry218               ; 07d1d4 m8x8
         BRA label635               ; 07d1d7 m8x8
label634: LDA $4d                   ; 07d1d9 m8x8
         BNE label635               ; 07d1db m8x8
         LDA #$1c                   ; 07d1dd m8x8
         JSR entry218               ; 07d1df m8x8
label635: BRL label648              ; 07d1e2 m8x8
label636: STZ $0351                 ; 07d1e5 m8x8
         LDA $02ee                  ; 07d1e8 m8x8
         AND #$01                   ; 07d1eb m8x8
         BEQ label637               ; 07d1ed m8x8
         LDA #$01                   ; 07d1ef m8x8
         STA $02ed                  ; 07d1f1 m8x8
         BRL label648               ; 07d1f4 m8x8
label637: STZ $02ed                 ; 07d1f7 m8x8
         LDA $02ee                  ; 07d1fa m8x8
         AND #$10                   ; 07d1fd m8x8
         BEQ label639               ; 07d1ff m8x8
         STZ $0373                  ; 07d201 m8x8
         LDA $55                    ; 07d204 m8x8
         BNE label639               ; 07d206 m8x8
         JSR entry239               ; 07d208 m8x8
         BCS label639               ; 07d20b m8x8, c=0
         LDA $031f                  ; 07d20d m8x8, c=0
         BNE label639               ; 07d210 m8x8, c=0
         STZ $03f7                  ; 07d212 m8x8, c=0
         STZ $03f5                  ; 07d215 m8x8, c=0
         STZ $03f6                  ; 07d218 m8x8, c=0
         LDA $7ef357                ; 07d21b m8x8, c=0
         BEQ label638               ; 07d21f m8x8, c=0
         STZ $56                    ; 07d221 m8x8, c=0
         STZ $02e0                  ; 07d223 m8x8, c=0
label638: LDA $7ef35b               ; 07d226 m8x8, c=0
         TAY                        ; 07d22a m8x8, c=0
         LDA $d055, Y               ; 07d22b m8x8, c=0
         STA $0373                  ; 07d22e m8x8, c=0
         BRL entry223               ; 07d231 m8x8, c=0
label639: LDA $0348                 ; 07d234 m8x8
         AND #$11                   ; 07d237 m8x8
         BEQ label644               ; 07d239 m8x8
         LDA $034a                  ; 07d23b m8x8
         BEQ label640               ; 07d23e m8x8
         LDA $6a                    ; 07d240 m8x8
         BEQ label647               ; 07d242 m8x8
         LDA $0340                  ; 07d244 m8x8
         STA $26                    ; 07d247 m8x8
         BRL label647               ; 07d249 m8x8
label640: LDA $67                   ; 07d24c m8x8
         AND #$0c                   ; 07d24e m8x8
         BEQ label641               ; 07d250 m8x8
         LDA #$01                   ; 07d252 m8x8
         STA $033d                  ; 07d254 m8x8
         LDA #$80                   ; 07d257 m8x8
         STA $033c                  ; 07d259 m8x8
label641: LDA $67                   ; 07d25c m8x8
         AND #$03                   ; 07d25e m8x8
         BEQ label642               ; 07d260 m8x8
         LDA #$01                   ; 07d262 m8x8
         STA $033d                  ; 07d264 m8x8
         LDA #$80                   ; 07d267 m8x8
         STA $033c                  ; 07d269 m8x8
label642: LDY #$01                  ; 07d26c m8x8
         LDA $0348                  ; 07d26e m8x8
         AND #$01                   ; 07d271 m8x8
         BNE label643               ; 07d273 m8x8
         LDY #$02                   ; 07d275 m8x8
label643: STY $034a                 ; 07d277 m8x8
         LDA $26                    ; 07d27a m8x8
         STA $0340                  ; 07d27c m8x8
         JSL @entry228              ; 07d27f m8x8
         BRL label647               ; 07d283 m8x8
label644: LDA $5d                   ; 07d286 m8x8
         CMP #$04                   ; 07d288 m8x8
         BEQ label646               ; 07d28a m8x8
         LDA $034a                  ; 07d28c m8x8
         BEQ label645               ; 07d28f m8x8
         LDA $0340                  ; 07d291 m8x8
         STA $26                    ; 07d294 m8x8
label645: JSL @entry228             ; 07d296 m8x8
label646: STZ $034a                 ; 07d29a m8x8
label647: LDA $02e8                 ; 07d29d m8x8
         AND #$10                   ; 07d2a0 m8x8
         BEQ label648               ; 07d2a2 m8x8
         LDA $031f                  ; 07d2a4 m8x8
         BNE label648               ; 07d2a7 m8x8
         LDA #$3a                   ; 07d2a9 m8x8
         STA $031f                  ; 07d2ab m8x8
label648: RTS                       ; 07d2ae m8x8
entry243: .entry m8x8
         LDA $67                    ; 07d2af m8x8
         AND #$0f                   ; 07d2b1 m8x8
         BEQ label651               ; 07d2b3 m8x8
         LDA $5d                    ; 07d2b5 m8x8
         CMP #$11                   ; 07d2b7 m8x8
         BEQ label649               ; 07d2b9 m8x8
         LDA $1a                    ; 07d2bb m8x8
         AND #$0f                   ; 07d2bd m8x8
         BEQ label650               ; 07d2bf m8x8
         BRA label651               ; 07d2c1 m8x8
label649: LDA $1a                   ; 07d2c3 m8x8
         AND #$07                   ; 07d2c5 m8x8
         BNE label651               ; 07d2c7 m8x8
label650: CLC                       ; 07d2c9 m8x8, c=0
         RTS                        ; 07d2ca m8x8, c=0
label651: SEC                       ; 07d2cb m8x8, c=1
         RTS                        ; 07d2cc m8x8, c=1
         .org $07d781
entry244: .entry m16x8
         STZ $0c                    ; 07d781 m16x8
         STZ $0e                    ; 07d783 m16x8
         STZ $38                    ; 07d785 m16x8
         STZ $58                    ; 07d787 m16x8
         STZ $02c0                  ; 07d789 m16x8
         STZ $5f                    ; 07d78c m16x8
         STZ $62                    ; 07d78e m16x8
         STZ $0320                  ; 07d790 m16x8
         STZ $0341                  ; 07d793 m16x8
         STZ $0343                  ; 07d796 m16x8
         STZ $0348                  ; 07d799 m16x8
         STZ $034c                  ; 07d79c m16x8
         STZ $0357                  ; 07d79f m16x8
         STZ $0359                  ; 07d7a2 m16x8
         STZ $035b                  ; 07d7a5 m16x8
         STZ $0366                  ; 07d7a8 m16x8
         STZ $036d                  ; 07d7ab m16x8
         STZ $036f                  ; 07d7ae m16x8
         STZ $02e5                  ; 07d7b1 m16x8
         STZ $02e7                  ; 07d7b4 m16x8
         STZ $02ee                  ; 07d7b7 m16x8
         STZ $02f6                  ; 07d7ba m16x8
         STZ $03f1                  ; 07d7bd m16x8
         RTS                        ; 07d7c0 m16x8
         .org $07d9c1
entry245: .entry m16x16
         SEP #$30                   ; 07d9c1 m8x8
         LDA $1b                    ; 07d9c3 m8x8
         BNE label652               ; 07d9c5 m8x8
         BRL label656               ; 07d9c7 m8x8
label652: REP #$20                  ; 07d9ca m16x8
         LDA $49                    ; 07d9cc m16x8
         AND #$00ff                 ; 07d9ce m16x8
         STA $49                    ; 07d9d1 m16x8
         LDA $00                    ; 07d9d3 m16x8
         AND #$fff8                 ; 07d9d5 m16x8
         ASL                        ; 07d9d8 m16x8
         ASL                        ; 07d9d9 m16x8
         ASL                        ; 07d9da m16x8
         STA $06                    ; 07d9db m16x8
         LDA $02                    ; 07d9dd m16x8
         AND #$003f                 ; 07d9df m16x8
         ADD $06                    ; 07d9e2 m16x8
         LDX $ee                    ; 07d9e5 m16x8
         BEQ label653               ; 07d9e7 m16x8
         ADD #$1000                 ; 07d9e9 m16x8
label653: REP #$10                  ; 07d9ed m16x16
         TAX                        ; 07d9ef m16x16
         LDA $7f2000, X             ; 07d9f0 m16x16
         PHA                        ; 07d9f4 m16x16
         LDA $037f                  ; 07d9f5 m16x16
         AND #$00ff                 ; 07d9f8 m16x16
         BEQ label654               ; 07d9fb m16x16
         PLA                        ; 07d9fd m16x16
         LDA #$0000                 ; 07d9fe m16x16
         BRA label655               ; 07da01 m16x16
label654: PLA                       ; 07da03 m16x16
label655: AND #$00ff                ; 07da04 m16x16
         STA $06                    ; 07da07 m16x16
         STA $0114                  ; 07da09 m16x16
         STX $bd                    ; 07da0c m16x16
         ASL                        ; 07da0e m16x16
         TAX                        ; 07da0f m16x16
         JMP ($d7c1, X)             ; 07da10 m16x16
         .org $07dc13
label656: JSL @entry6               ; 07dc13 m8x8
label657: REP #$30                  ; 07dc17 m16x16
         PHA                        ; 07dc19 m16x16
         LDA $037f                  ; 07dc1a m16x16
         AND #$00ff                 ; 07dc1d m16x16
         BEQ label658               ; 07dc20 m16x16
         PLA                        ; 07dc22 m16x16
         LDA #$0000                 ; 07dc23 m16x16
         BRA label659               ; 07dc26 m16x16
label658: PLA                       ; 07dc28 m16x16
label659: AND #$00ff                ; 07dc29 m16x16
         STA $06                    ; 07dc2c m16x16
         ASL                        ; 07dc2e m16x16
         TAX                        ; 07dc2f m16x16
         JMP ($da13, X)             ; 07dc30 m16x16
entry246: .entry m8x8
         JSL @entry395              ; 07dc33 m8x8
         BRA label657               ; 07dc37 m8x8
         .org $07e22e
entry247: .entry m8x8
         PHB                        ; 07e22e m8x8
         PHK                        ; 07e22f m8x8
         PLB                        ; 07e230 m8x8
         LDA $11                    ; 07e231 m8x8
         CMP #$02                   ; 07e233 m8x8
         BNE label660               ; 07e235 m8x8
         LDA $10                    ; 07e237 m8x8
         CMP #$0e                   ; 07e239 m8x8
         BEQ label661               ; 07e23b m8x8
label660: LDA $0b7b                 ; 07e23d m8x8
         BEQ label662               ; 07e240 m8x8
label661: LDA $20                   ; 07e242 m8x8
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
         BRL label685               ; 07e25a m8x8
label662: LDA $5d                   ; 07e25d m8x8
         CMP #$04                   ; 07e25f m8x8
         BEQ label663               ; 07e261 m8x8
         LDA $034a                  ; 07e263 m8x8
         BEQ label664               ; 07e266 m8x8
         LDA $0372                  ; 07e268 m8x8
         BEQ label663               ; 07e26b m8x8
         LDA #$18                   ; 07e26d m8x8
         STA $00                    ; 07e26f m8x8
         BRA label669               ; 07e271 m8x8
label663: BRL label687              ; 07e273 m8x8
label664: LDA $0372                 ; 07e276 m8x8
         BEQ label665               ; 07e279 m8x8
         STZ $57                    ; 07e27b m8x8
         LDA $02f1                  ; 07e27d m8x8
         CMP #$10                   ; 07e280 m8x8
         BCS label665               ; 07e282 m8x8, c=0
         BRL label702               ; 07e284 m8x8, c=0
label665: LDA $0316                 ; 07e287 m8x8
         ORA $0317                  ; 07e28a m8x8
         CMP #$0f                   ; 07e28d m8x8
         BNE label666               ; 07e28f m8x8
         BRL label686               ; 07e291 m8x8
label666: LDA $5e                   ; 07e294 m8x8
         STA $00                    ; 07e296 m8x8
         LDA $0351                  ; 07e298 m8x8
         BEQ label669               ; 07e29b m8x8
         LDA $5e                    ; 07e29d m8x8
         CMP #$10                   ; 07e29f m8x8
         BNE label667               ; 07e2a1 m8x8
         LDX #$16                   ; 07e2a3 m8x8
         BRA label668               ; 07e2a5 m8x8
label667: LDX #$0c                  ; 07e2a7 m8x8
         LDA $5e                    ; 07e2a9 m8x8
         CMP #$0c                   ; 07e2ab m8x8
         BNE label668               ; 07e2ad m8x8
         LDX #$0e                   ; 07e2af m8x8
label668: STX $00                   ; 07e2b1 m8x8
label669: STZ $27                   ; 07e2b3 m8x8
         STZ $28                    ; 07e2b5 m8x8
         STZ $68                    ; 07e2b7 m8x8
         STZ $69                    ; 07e2b9 m8x8
         LDX #$00                   ; 07e2bb m8x8
         LDA $67                    ; 07e2bd m8x8
         TAY                        ; 07e2bf m8x8
         AND #$0c                   ; 07e2c0 m8x8
         BEQ label670               ; 07e2c2 m8x8
         TYA                        ; 07e2c4 m8x8
         AND #$03                   ; 07e2c5 m8x8
         BEQ label670               ; 07e2c7 m8x8
         LDX #$01                   ; 07e2c9 m8x8
label670: TXA                       ; 07e2cb m8x8
         ADD $00                    ; 07e2cc m8x8
         TAX                        ; 07e2cf m8x8
         LDA $5b                    ; 07e2d0 m8x8
         BEQ label672               ; 07e2d2 m8x8
         CMP #$03                   ; 07e2d4 m8x8
         BNE label676               ; 07e2d6 m8x8
         LDA $57                    ; 07e2d8 m8x8
         CMP #$30                   ; 07e2da m8x8
         BCS label671               ; 07e2dc m8x8, c=0
         ADC #$08                   ; 07e2de m8x8
         STA $57                    ; 07e2e0 m8x8
         BRA label676               ; 07e2e2 m8x8
label671: LDA #$20                  ; 07e2e4 m8x8, c=1
         STA $57                    ; 07e2e6 m8x8, c=1
         BRA label676               ; 07e2e8 m8x8, c=1
label672: LDA $57                   ; 07e2ea m8x8
         BEQ label676               ; 07e2ec m8x8
         LDX #$0a                   ; 07e2ee m8x8
         LDA $11                    ; 07e2f0 m8x8
         CMP #$08                   ; 07e2f2 m8x8
         BEQ label673               ; 07e2f4 m8x8
         CMP #$10                   ; 07e2f6 m8x8
         BEQ label673               ; 07e2f8 m8x8
         LDX #$02                   ; 07e2fa m8x8
label673: LDA $67                   ; 07e2fc m8x8
         AND #$00                   ; 07e2fe m8x8
         BEQ label674               ; 07e300 m8x8
         INX                        ; 07e302 m8x8
label674: LDA $57                   ; 07e303 m8x8
         CMP #$01                   ; 07e305 m8x8
         BEQ label676               ; 07e307 m8x8
         CMP #$10                   ; 07e309 m8x8
         BCS label675               ; 07e30b m8x8, c=0
         ADC #$01                   ; 07e30d m8x8
         STA $57                    ; 07e30f m8x8
         LDA #$00                   ; 07e311 m8x8
         BRA label677               ; 07e313 m8x8
label675: STZ $57                   ; 07e315 m8x8, c=1
         STZ $5e                    ; 07e317 m8x8, c=1
label676: LDA $e210, X              ; 07e319 m8x8
label677: ADD $57                   ; 07e31c m8x8
         STA $0a                    ; 07e31f m8x8
         STA $0b                    ; 07e321 m8x8
         LDA #$03                   ; 07e323 m8x8
         STA $0c                    ; 07e325 m8x8
         LDA #$02                   ; 07e327 m8x8
         STA $0d                    ; 07e329 m8x8
         LDX #$01                   ; 07e32b m8x8
label678: LDA $67                   ; 07e32d m8x8
         AND $0c                    ; 07e32f m8x8
         BEQ label680               ; 07e331 m8x8
         AND $0d                    ; 07e333 m8x8
         BEQ label679               ; 07e335 m8x8
         LDA $0a, X                 ; 07e337 m8x8
         EOR #$ff                   ; 07e339 m8x8
         INC                        ; 07e33b m8x8
         STA $0a, X                 ; 07e33c m8x8
label679: LDA $0a, X                ; 07e33e m8x8
         STA $27, X                 ; 07e340 m8x8
label680: ASL $0c                   ; 07e342 m8x8
         ASL $0c                    ; 07e344 m8x8
         ASL $0d                    ; 07e346 m8x8
         ASL $0d                    ; 07e348 m8x8
         DEX                        ; 07e34a m8x8
         BPL label678               ; 07e34b m8x8
         LDA #$ff                   ; 07e34d m8x8
         STA $29                    ; 07e34f m8x8
         STA $24                    ; 07e351 m8x8
         STA $25                    ; 07e353 m8x8
         STZ $2c                    ; 07e355 m8x8
         BRA label681               ; 07e357 m8x8
         .org $07e35c
label681: LDA $20                   ; 07e35c m8x8
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
         BEQ label682               ; 07e378 m8x8
         LDA $02f5                  ; 07e37a m8x8
         CMP #$02                   ; 07e37d m8x8
         BEQ label685               ; 07e37f m8x8
label682: LDY #$02                  ; 07e381 m8x8
         LDX #$04                   ; 07e383 m8x8
         LDA $4d                    ; 07e385 m8x8
         BNE label683               ; 07e387 m8x8
         LDY #$01                   ; 07e389 m8x8
         LDX #$02                   ; 07e38b m8x8
label683: LDA $0027, Y              ; 07e38d m8x8
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
         BCC label684               ; 07e3a8 m8x8, c=1
         ORA #$f0                   ; 07e3aa m8x8, c=1
         LDY #$ff                   ; 07e3ac m8x8, c=1
label684: PLP                       ; 07e3ae m8x8
         ADC $20, X                 ; 07e3af m8x8
         STA $20, X                 ; 07e3b1 m8x8
         TYA                        ; 07e3b3 m8x8
         ADC $21, X                 ; 07e3b4 m8x8
         STA $21, X                 ; 07e3b6 m8x8
         PLY                        ; 07e3b8 m8x8
         DEY                        ; 07e3b9 m8x8
         DEX                        ; 07e3ba m8x8
         DEX                        ; 07e3bb m8x8
         BPL label683               ; 07e3bc m8x8
         JSR entry248               ; 07e3be m8x8
         JSR entry250               ; 07e3c1 m8x8
         BRA label685               ; 07e3c4 m8x8
         .org $07e3c9
label685: REP #$20                  ; 07e3c9 m16x8
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
label686: SEP #$20                  ; 07e3eb m8x8
         PLB                        ; 07e3ed m8x8
         RTL                        ; 07e3ee m8x8
         .org $07e413
label687: STZ $27                   ; 07e413 m8x8
         STZ $28                    ; 07e415 m8x8
         REP #$20                   ; 07e417 m16x8
         LDX #$02                   ; 07e419 m16x8
label688: STZ $08, X                ; 07e41b m16x8
         DEC $0326, X               ; 07e41d m16x8
         BPL label689               ; 07e420 m16x8
         LDA #$0001                 ; 07e422 m16x8
         STA $032b, X               ; 07e425 m16x8
         STZ $0326, X               ; 07e428 m16x8
label689: LDA $032b, X              ; 07e42b m16x8
         ASL                        ; 07e42e m16x8
         TAY                        ; 07e42f m16x8
         LDA $034a                  ; 07e430 m16x8
         AND #$00ff                 ; 07e433 m16x8
         BEQ label690               ; 07e436 m16x8
         ASL                        ; 07e438 m16x8
         ASL                        ; 07e439 m16x8
         ASL                        ; 07e43a m16x8
         STA $00                    ; 07e43b m16x8
         TYA                        ; 07e43d m16x8
         ADD $00                    ; 07e43e m16x8
         TAY                        ; 07e441 m16x8
label690: LDA $e3ef, Y              ; 07e442 m16x8
         ADD $033c, X               ; 07e445 m16x8
         BEQ label691               ; 07e449 m16x8
         BPL label693               ; 07e44b m16x8
label691: LDA $e407, X              ; 07e44d m16x8
         AND $67                    ; 07e450 m16x8
         STA $67                    ; 07e452 m16x8
         STA $26                    ; 07e454 m16x8
         LDA $032b, X               ; 07e456 m16x8
         CMP #$0002                 ; 07e459 m16x8
         BNE label692               ; 07e45c m16x8
         STZ $032b, X               ; 07e45e m16x8
         LDA $9630                  ; 07e461 m16x8
         STA $0334, X               ; 07e464 m16x8
         LDA #$0002                 ; 07e467 m16x8
         BRA label694               ; 07e46a m16x8
label692: LDA #$0000                ; 07e46c m16x8
         STA $0334, X               ; 07e46f m16x8
         STA $032b, X               ; 07e472 m16x8
         BRA label694               ; 07e475 m16x8
label693: PHA                       ; 07e477 m16x8
         TXA                        ; 07e478 m16x8
         ADD $0338, X               ; 07e479 m16x8
         ASL                        ; 07e47d m16x8
         TAY                        ; 07e47e m16x8
         LDA $e40b, Y               ; 07e47f m16x8
         ORA $67                    ; 07e482 m16x8
         STA $67                    ; 07e484 m16x8
         PLA                        ; 07e486 m16x8
         CMP $0334, X               ; 07e487 m16x8
         BCC label694               ; 07e48a m16x8, c=1
         LDA $0334, X               ; 07e48c m16x8, c=1
label694: STA $033c, X              ; 07e48f m16x8
         STA $08, X                 ; 07e492 m16x8
         LDA $6a                    ; 07e494 m16x8
         BEQ label695               ; 07e496 m16x8
         LDA $08, X                 ; 07e498 m16x8
         LSR                        ; 07e49a m16x8
         LSR                        ; 07e49b m16x8
         STA $00                    ; 07e49c m16x8
         LDA $08, X                 ; 07e49e m16x8
         SUB $00                    ; 07e4a0 m16x8
         STA $08, X                 ; 07e4a3 m16x8
label695: LDA $0338, X              ; 07e4a5 m16x8
         AND #$00ff                 ; 07e4a8 m16x8
         BNE label696               ; 07e4ab m16x8
         LDA $08, X                 ; 07e4ad m16x8
         EOR #$ffff                 ; 07e4af m16x8
         INC                        ; 07e4b2 m16x8
         STA $08, X                 ; 07e4b3 m16x8
label696: DEX                       ; 07e4b5 m16x8
         DEX                        ; 07e4b6 m16x8
         BMI label697               ; 07e4b7 m16x8
         BRL label688               ; 07e4b9 m16x8
label697: SEP #$20                  ; 07e4bc m8x8
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
label698: LDA $08, X                ; 07e4da m8x8
         ADD $002a, Y               ; 07e4dc m8x8
         STA $002a, Y               ; 07e4e0 m8x8
         PHY                        ; 07e4e3 m8x8
         PHP                        ; 07e4e4 m8x8
         LDA $09, X                 ; 07e4e5 m8x8
         CMP #$08                   ; 07e4e7 m8x8
         LDY #$00                   ; 07e4e9 m8x8
         BCC label699               ; 07e4eb m8x8, c=1
         ORA #$f0                   ; 07e4ed m8x8, c=1
         LDY #$ff                   ; 07e4ef m8x8, c=1
label699: PLP                       ; 07e4f1 m8x8
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
         BPL label700               ; 07e506 m8x8
         EOR #$ff                   ; 07e508 m8x8
         INC                        ; 07e50a m8x8
label700: ASL                       ; 07e50b m8x8
         ASL                        ; 07e50c m8x8
         ASL                        ; 07e50d m8x8
         ASL                        ; 07e50e m8x8
         ORA $08, X                 ; 07e50f m8x8
         STA $0027, Y               ; 07e511 m8x8
         DEY                        ; 07e514 m8x8
         DEX                        ; 07e515 m8x8
         DEX                        ; 07e516 m8x8
         BPL label698               ; 07e517 m8x8
         LDA $046c                  ; 07e519 m8x8
         CMP #$04                   ; 07e51c m8x8
         BNE label701               ; 07e51e m8x8
         JSR entry249               ; 07e520 m8x8
label701: STZ $68                   ; 07e523 m8x8
         STZ $69                    ; 07e525 m8x8
         BRL label685               ; 07e527 m8x8
         RTI                        ; 07e52a m8x8
         .org $07e52e
label702: STZ $00                   ; 07e52e m8x8, c=0
         STZ $01                    ; 07e530 m8x8, c=0
         LDA $f0                    ; 07e532 m8x8, c=0
         AND #$0f                   ; 07e534 m8x8, c=0
         BEQ label704               ; 07e536 m8x8, c=0
         LDX #$80                   ; 07e538 m8x8, c=0
         LDA $0351                  ; 07e53a m8x8, c=0
         BEQ label703               ; 07e53d m8x8, c=0
         LDX #$50                   ; 07e53f m8x8, c=0
label703: STX $00                   ; 07e541 m8x8, c=0
         LDA #$01                   ; 07e543 m8x8, c=0
         STA $01                    ; 07e545 m8x8, c=0
label704: STZ $27                   ; 07e547 m8x8, c=0
         STZ $28                    ; 07e549 m8x8, c=0
         STZ $08                    ; 07e54b m8x8, c=0
         STZ $09                    ; 07e54d m8x8, c=0
         STZ $0a                    ; 07e54f m8x8, c=0
         STZ $0b                    ; 07e551 m8x8, c=0
         LDX #$03                   ; 07e553 m8x8, c=0
         LDA $67                    ; 07e555 m8x8, c=0
label705: LSR                       ; 07e557 m8x8
         BCS label706               ; 07e558 m8x8, c=0
         DEX                        ; 07e55a m8x8, c=0
         BPL label705               ; 07e55b m8x8, c=0
         PLB                        ; 07e55d m8x8, c=0
         RTL                        ; 07e55e m8x8, c=0
label706: TXY                       ; 07e55f m8x8, c=1
         REP #$20                   ; 07e560 m16x8, c=1
         LDA $00                    ; 07e562 m16x8, c=1
         CPY #$00                   ; 07e564 m16x8
         BEQ label707               ; 07e566 m16x8
         CPY #$02                   ; 07e568 m16x8
         BNE label708               ; 07e56a m16x8
label707: EOR #$ffff                ; 07e56c m16x8
         INC                        ; 07e56f m16x8
label708: PHA                       ; 07e570 m16x8
         TYA                        ; 07e571 m16x8
         AND #$0002                 ; 07e572 m16x8
         TAX                        ; 07e575 m16x8
         PLA                        ; 07e576 m16x8
         STA $08, X                 ; 07e577 m16x8
         SEP #$20                   ; 07e579 m8x8
         BRL label697               ; 07e57b m8x8
entry248: .entry m8x8
         LDA $046c                  ; 07e57e m8x8
         BEQ label713               ; 07e581 m8x8
         LDA $24                    ; 07e583 m8x8
         BEQ label709               ; 07e585 m8x8
         CMP #$ff                   ; 07e587 m8x8
         BNE label713               ; 07e589 m8x8
label709: LDA $0322                 ; 07e58b m8x8
         AND #$03                   ; 07e58e m8x8
         CMP #$03                   ; 07e590 m8x8
         BNE label713               ; 07e592 m8x8
         LDA $5d                    ; 07e594 m8x8
         CMP #$13                   ; 07e596 m8x8
         BEQ label713               ; 07e598 m8x8
         LDY #$08                   ; 07e59a m8x8
         LDA $0310                  ; 07e59c m8x8
         BEQ label711               ; 07e59f m8x8
         BMI label710               ; 07e5a1 m8x8
         LDY #$04                   ; 07e5a3 m8x8
label710: TYA                       ; 07e5a5 m8x8
         TSB $67                    ; 07e5a6 m8x8
label711: LDY #$02                  ; 07e5a8 m8x8
         LDA $0312                  ; 07e5aa m8x8
         BEQ entry249               ; 07e5ad m8x8
         BMI label712               ; 07e5af m8x8
         LDY #$01                   ; 07e5b1 m8x8
label712: TYA                       ; 07e5b3 m8x8
         TSB $67                    ; 07e5b4 m8x8
entry249: .entry m8x8
         STZ $6a                    ; 07e5b6 m8x8
         REP #$20                   ; 07e5b8 m16x8
         LDA $20                    ; 07e5ba m16x8
         ADD $0310                  ; 07e5bc m16x8
         STA $20                    ; 07e5c0 m16x8
         LDA $22                    ; 07e5c2 m16x8
         ADD $0312                  ; 07e5c4 m16x8
         STA $22                    ; 07e5c8 m16x8
         SEP #$20                   ; 07e5ca m8x8
label713: RTS                       ; 07e5cc m8x8
         .org $07e5d9
entry250: .entry m8x8
         LDA $03f3                  ; 07e5d9 m8x8
         BEQ label713               ; 07e5dc m8x8
         LDA $24                    ; 07e5de m8x8
         BEQ label714               ; 07e5e0 m8x8
         CMP #$ff                   ; 07e5e2 m8x8
         BNE label713               ; 07e5e4 m8x8
label714: LDA $0376                 ; 07e5e6 m8x8
         AND #$01                   ; 07e5e9 m8x8
         BNE label713               ; 07e5eb m8x8
         LDA $5d                    ; 07e5ed m8x8
         CMP #$13                   ; 07e5ef m8x8
         BEQ label713               ; 07e5f1 m8x8
         LDA $4d                    ; 07e5f3 m8x8
         BNE label713               ; 07e5f5 m8x8
         LDA $0372                  ; 07e5f7 m8x8
         BEQ label715               ; 07e5fa m8x8
         LDA $02f1                  ; 07e5fc m8x8
         CMP #$20                   ; 07e5ff m8x8
         BNE label715               ; 07e601 m8x8
         LDY $03f3                  ; 07e603 m8x8
         DEY                        ; 07e606 m8x8
         LDA $e5cd, Y               ; 07e607 m8x8
         AND $67                    ; 07e60a m8x8
         BNE label713               ; 07e60c m8x8
label715: STZ $6a                   ; 07e60e m8x8
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
label716: PHX                       ; 07e627 m8x8
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
         BPL label717               ; 07e63f m8x8
         ORA #$f0                   ; 07e641 m8x8
         DEX                        ; 07e643 m8x8
label717: ADC $0020, Y              ; 07e644 m8x8
         STA $0020, Y               ; 07e647 m8x8
         TXA                        ; 07e64a m8x8
         ADC $0021, Y               ; 07e64b m8x8
         STA $0021, Y               ; 07e64e m8x8
         PLX                        ; 07e651 m8x8
         DEY                        ; 07e652 m8x8
         DEY                        ; 07e653 m8x8
         DEX                        ; 07e654 m8x8
         BPL label716               ; 07e655 m8x8
         SEP #$20                   ; 07e657 m8x8
         RTS                        ; 07e659 m8x8
         .org $07e68f
entry251: .entry m8x8
         PHB                        ; 07e68f m8x8
         PHK                        ; 07e690 m8x8
         PLB                        ; 07e691 m8x8
         LDA $5d                    ; 07e692 m8x8
         CMP #$04                   ; 07e694 m8x8
         BNE label718               ; 07e696 m8x8
         BRL label748               ; 07e698 m8x8
label718: LDA $26                   ; 07e69b m8x8
         BNE label719               ; 07e69d m8x8
         BRL label738               ; 07e69f m8x8
label719: STA $00                   ; 07e6a2 m8x8
         LDA $034a                  ; 07e6a4 m8x8
         BEQ label720               ; 07e6a7 m8x8
         LDA $0340                  ; 07e6a9 m8x8
         STA $00                    ; 07e6ac m8x8
label720: LDA $50                   ; 07e6ae m8x8
         BNE label727               ; 07e6b0 m8x8
         LDA $6a                    ; 07e6b2 m8x8
         BEQ label722               ; 07e6b4 m8x8
         LDA $6c                    ; 07e6b6 m8x8
         BEQ label721               ; 07e6b8 m8x8
         ASL                        ; 07e6ba m8x8
         AND #$fc                   ; 07e6bb m8x8
         TAY                        ; 07e6bd m8x8
         BRA label723               ; 07e6be m8x8
label721: LDA $2f                   ; 07e6c0 m8x8
         LSR                        ; 07e6c2 m8x8
         TAX                        ; 07e6c3 m8x8
         LDA $00                    ; 07e6c4 m8x8
         AND $e65a, X               ; 07e6c6 m8x8
         BNE label727               ; 07e6c9 m8x8
label722: LDY #$04                  ; 07e6cb m8x8
         LDA $00                    ; 07e6cd m8x8
         AND #$0c                   ; 07e6cf m8x8
         BEQ label723               ; 07e6d1 m8x8
         LDY #$00                   ; 07e6d3 m8x8
label723: CPY #$04                  ; 07e6d5 m8x8
         BEQ label724               ; 07e6d7 m8x8
         LDA $00                    ; 07e6d9 m8x8
         AND #$04                   ; 07e6db m8x8
         BNE label725               ; 07e6dd m8x8
         BRA label726               ; 07e6df m8x8
label724: LDA $00                   ; 07e6e1 m8x8
         AND #$01                   ; 07e6e3 m8x8
         BEQ label726               ; 07e6e5 m8x8
label725: INY                       ; 07e6e7 m8x8
         INY                        ; 07e6e8 m8x8
label726: STY $2f                   ; 07e6e9 m8x8
         BRA label727               ; 07e6eb m8x8
         .org $07e6f0
label727: LDA $0372                 ; 07e6f0 m8x8
         BEQ label728               ; 07e6f3 m8x8
         BRL label756               ; 07e6f5 m8x8
label728: LDA $2f                   ; 07e6f8 m8x8
         LSR                        ; 07e6fa m8x8
         TAX                        ; 07e6fb m8x8
         LDA $5e                    ; 07e6fc m8x8
         CMP #$06                   ; 07e6fe m8x8
         BNE label729               ; 07e700 m8x8
         TXA                        ; 07e702 m8x8
         ADD #$04                   ; 07e703 m8x8
         TAX                        ; 07e706 m8x8
         BRA label730               ; 07e707 m8x8
label729: LDA $034a                 ; 07e709 m8x8
         BEQ label730               ; 07e70c m8x8
         LDA $f0                    ; 07e70e m8x8
         AND #$0f                   ; 07e710 m8x8
         BEQ label736               ; 07e712 m8x8
         TXA                        ; 07e714 m8x8
         ADD #$04                   ; 07e715 m8x8
         TAX                        ; 07e718 m8x8
label730: LDA $5d                   ; 07e719 m8x8
         CMP #$17                   ; 07e71b m8x8
         BNE label731               ; 07e71d m8x8
         BRL label744               ; 07e71f m8x8
label731: LDA $11                   ; 07e722 m8x8
         CMP #$0e                   ; 07e724 m8x8
         BEQ label735               ; 07e726 m8x8
         CMP #$12                   ; 07e728 m8x8
         BEQ label732               ; 07e72a m8x8
         CMP #$13                   ; 07e72c m8x8
         BNE label733               ; 07e72e m8x8
label732: LDX #$0c                  ; 07e730 m8x8
         BRA label735               ; 07e732 m8x8
label733: LDA $0308                 ; 07e734 m8x8
         AND #$80                   ; 07e737 m8x8
         BNE label735               ; 07e739 m8x8
         LDA $48                    ; 07e73b m8x8
         AND #$8d                   ; 07e73d m8x8
         BEQ label734               ; 07e73f m8x8
         LDX #$0c                   ; 07e741 m8x8
         BRA label735               ; 07e743 m8x8
label734: LDA $0351                 ; 07e745 m8x8
         BNE label735               ; 07e748 m8x8
         LDA $3c                    ; 07e74a m8x8
         BEQ label739               ; 07e74c m8x8
label735: LDA $2e                   ; 07e74e m8x8
         CMP #$06                   ; 07e750 m8x8
         BCS label736               ; 07e752 m8x8, c=0
         LDA $02f5                  ; 07e754 m8x8, c=0
         CMP #$02                   ; 07e757 m8x8
         BEQ label736               ; 07e759 m8x8
         LDA $e65e, X               ; 07e75b m8x8
         STA $00                    ; 07e75e m8x8
         LDA $2d                    ; 07e760 m8x8
         ADD #$01                   ; 07e762 m8x8
         STA $2d                    ; 07e765 m8x8
         CMP $00                    ; 07e767 m8x8
         BCC label738               ; 07e769 m8x8, c=1
         STZ $2d                    ; 07e76b m8x8, c=1
         LDA $2e                    ; 07e76d m8x8, c=1
         INC                        ; 07e76f m8x8, c=1
         CMP #$06                   ; 07e770 m8x8
         BNE label737               ; 07e772 m8x8
label736: LDA #$00                  ; 07e774 m8x8
label737: STA $2e                   ; 07e776 m8x8
label738: PLB                       ; 07e778 m8x8
         RTL                        ; 07e779 m8x8
label739: LDX $2e                   ; 07e77a m8x8
         LDA $5e                    ; 07e77c m8x8
         CMP #$06                   ; 07e77e m8x8
         BNE label740               ; 07e780 m8x8
         TXA                        ; 07e782 m8x8
         ADD #$08                   ; 07e783 m8x8
         TAX                        ; 07e786 m8x8
label740: LDA $034a                 ; 07e787 m8x8
         BEQ label741               ; 07e78a m8x8
         TXA                        ; 07e78c m8x8
         ADD #$08                   ; 07e78d m8x8
         TAX                        ; 07e790 m8x8
label741: LDA $02f5                 ; 07e791 m8x8
         CMP #$02                   ; 07e794 m8x8
         BEQ label747               ; 07e796 m8x8
         LDA $e66e, X               ; 07e798 m8x8
         STA $00                    ; 07e79b m8x8
         LDA $2d                    ; 07e79d m8x8
         ADD #$01                   ; 07e79f m8x8
         STA $2d                    ; 07e7a2 m8x8
         CMP $00                    ; 07e7a4 m8x8
         BCC label743               ; 07e7a6 m8x8, c=1
         STZ $2d                    ; 07e7a8 m8x8, c=1
         LDA $2e                    ; 07e7aa m8x8, c=1
         INC                        ; 07e7ac m8x8, c=1
         CMP #$09                   ; 07e7ad m8x8
         BNE label742               ; 07e7af m8x8
         LDA #$01                   ; 07e7b1 m8x8
label742: STA $2e                   ; 07e7b3 m8x8
label743: PLB                       ; 07e7b5 m8x8
         RTL                        ; 07e7b6 m8x8
label744: LDA $2e                   ; 07e7b7 m8x8
         CMP #$04                   ; 07e7b9 m8x8
         BCS label745               ; 07e7bb m8x8, c=0
         LDA $02f5                  ; 07e7bd m8x8, c=0
         CMP #$02                   ; 07e7c0 m8x8
         BEQ label745               ; 07e7c2 m8x8
         LDA $e65e, X               ; 07e7c4 m8x8
         STA $00                    ; 07e7c7 m8x8
         LDA $2d                    ; 07e7c9 m8x8
         ADD #$01                   ; 07e7cb m8x8
         STA $2d                    ; 07e7ce m8x8
         CMP $00                    ; 07e7d0 m8x8
         BCC label747               ; 07e7d2 m8x8, c=1
         STZ $2d                    ; 07e7d4 m8x8, c=1
         LDA $2e                    ; 07e7d6 m8x8, c=1
         INC                        ; 07e7d8 m8x8, c=1
         CMP #$04                   ; 07e7d9 m8x8
         BNE label746               ; 07e7db m8x8
label745: LDA #$00                  ; 07e7dd m8x8
label746: STA $2e                   ; 07e7df m8x8
label747: PLB                       ; 07e7e1 m8x8
         RTL                        ; 07e7e2 m8x8
label748: LDA $0340                 ; 07e7e3 m8x8
         BEQ label755               ; 07e7e6 m8x8
         LDA $50                    ; 07e7e8 m8x8
         BNE label755               ; 07e7ea m8x8
         LDA $6a                    ; 07e7ec m8x8
         BEQ label750               ; 07e7ee m8x8
         LDA $6c                    ; 07e7f0 m8x8
         BEQ label749               ; 07e7f2 m8x8
         ASL                        ; 07e7f4 m8x8
         AND #$fc                   ; 07e7f5 m8x8
         TAY                        ; 07e7f7 m8x8
         BRA label751               ; 07e7f8 m8x8
label749: LDA $2f                   ; 07e7fa m8x8
         LSR                        ; 07e7fc m8x8
         TAX                        ; 07e7fd m8x8
         LDA $0340                  ; 07e7fe m8x8
         AND $e65a, X               ; 07e801 m8x8
         BNE label755               ; 07e804 m8x8
label750: LDY #$04                  ; 07e806 m8x8
         LDA $0340                  ; 07e808 m8x8
         AND #$0c                   ; 07e80b m8x8
         BEQ label751               ; 07e80d m8x8
         LDY #$00                   ; 07e80f m8x8
label751: CPY #$04                  ; 07e811 m8x8
         BEQ label752               ; 07e813 m8x8
         LDA $0340                  ; 07e815 m8x8
         AND #$04                   ; 07e818 m8x8
         BNE label753               ; 07e81a m8x8
         BRA label754               ; 07e81c m8x8
label752: LDA $0340                 ; 07e81e m8x8
         AND #$01                   ; 07e821 m8x8
         BEQ label754               ; 07e823 m8x8
label753: INY                       ; 07e825 m8x8
         INY                        ; 07e826 m8x8
label754: STY $2f                   ; 07e827 m8x8
label755: PLB                       ; 07e829 m8x8
         RTL                        ; 07e82a m8x8
         .org $07e878
label756: LDX #$06                  ; 07e878 m8x8
         LDA $0374                  ; 07e87a m8x8
         BEQ label758               ; 07e87d m8x8
label757: LDA $0374                 ; 07e87f m8x8
         CMP $e86a, X               ; 07e882 m8x8
         BCC label758               ; 07e885 m8x8, c=1
         DEX                        ; 07e887 m8x8, c=1
         BPL label757               ; 07e888 m8x8, c=1
         INX                        ; 07e88a m8x8, c=1
label758: LDA $3c                   ; 07e88b m8x8
         CMP #$09                   ; 07e88d m8x8
         BCS label761               ; 07e88f m8x8, c=0
         LDA $0351                  ; 07e891 m8x8, c=0
         BNE label761               ; 07e894 m8x8, c=0
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
         BCC label760               ; 07e8a9 m8x8, c=1
         STZ $2d                    ; 07e8ab m8x8, c=1
         LDA $2e                    ; 07e8ad m8x8, c=1
         INC                        ; 07e8af m8x8, c=1
         CMP #$09                   ; 07e8b0 m8x8
         BNE label759               ; 07e8b2 m8x8
         LDA #$01                   ; 07e8b4 m8x8
label759: BRA label762              ; 07e8b6 m8x8
label760: BRA label763              ; 07e8b8 m8x8, c=0
label761: LDA $e863, X              ; 07e8ba m8x8
         STA $00                    ; 07e8bd m8x8
         LDA $2d                    ; 07e8bf m8x8
         ADD #$01                   ; 07e8c1 m8x8
         STA $2d                    ; 07e8c4 m8x8
         CMP $00                    ; 07e8c6 m8x8
         BCC label763               ; 07e8c8 m8x8, c=1
         STZ $2d                    ; 07e8ca m8x8, c=1
         LDA $2e                    ; 07e8cc m8x8, c=1
         INC                        ; 07e8ce m8x8, c=1
         CMP #$06                   ; 07e8cf m8x8
         BCC label762               ; 07e8d1 m8x8, c=1
         LDA #$00                   ; 07e8d3 m8x8, c=1
label762: STA $2e                   ; 07e8d5 m8x8
label763: PLB                       ; 07e8d7 m8x8
         RTL                        ; 07e8d8 m8x8
entry252: .entry m8x8
         LDA $1b                    ; 07e8d9 m8x8
         BEQ label765               ; 07e8db m8x8
         LDA $6c                    ; 07e8dd m8x8
         BEQ label764               ; 07e8df m8x8
         JMP @entry253              ; 07e8e1 m8x8
label764: JSL @entry254             ; 07e8e5 m8x8
label765: RTS                       ; 07e8e9 m8x8
entry253: .entry m8x8
         STZ $68                    ; 07e8ea m8x8
         STZ $69                    ; 07e8ec m8x8
         LDA $26                    ; 07e8ee m8x8
         AND #$0c                   ; 07e8f0 m8x8
         BEQ label767               ; 07e8f2 m8x8
         LDX $6c                    ; 07e8f4 m8x8
         CPX #$01                   ; 07e8f6 m8x8
         BNE label767               ; 07e8f8 m8x8
         AND #$04                   ; 07e8fa m8x8
         BEQ label766               ; 07e8fc m8x8
         REP #$20                   ; 07e8fe m16x8
         LDA $20                    ; 07e900 m16x8
         ADD #$001c                 ; 07e902 m16x8
         STA $00                    ; 07e906 m16x8
         AND #$00fc                 ; 07e908 m16x8
         BNE label767               ; 07e90b m16x8
         SEP #$20                   ; 07e90d m8x8
         LDA $01                    ; 07e90f m8x8
         SUB $40                    ; 07e911 m8x8
         STA $68                    ; 07e914 m8x8
         BRA label767               ; 07e916 m8x8
label766: REP #$20                  ; 07e918 m16x8
         LDA $20                    ; 07e91a m16x8
         SUB #$0012                 ; 07e91c m16x8
         STA $00                    ; 07e920 m16x8
         SEP #$20                   ; 07e922 m8x8
         LDA $01                    ; 07e924 m8x8
         SUB $40                    ; 07e926 m8x8
         STA $68                    ; 07e929 m8x8
label767: SEP #$20                  ; 07e92b m8x8
         LDA $26                    ; 07e92d m8x8
         AND #$03                   ; 07e92f m8x8
         BEQ label769               ; 07e931 m8x8
         LDX $6c                    ; 07e933 m8x8
         CPX #$02                   ; 07e935 m8x8
         BNE label769               ; 07e937 m8x8
         AND #$01                   ; 07e939 m8x8
         BEQ label768               ; 07e93b m8x8
         REP #$20                   ; 07e93d m16x8
         LDA $22                    ; 07e93f m16x8
         ADD #$0015                 ; 07e941 m16x8
         STA $00                    ; 07e945 m16x8
         AND #$00fc                 ; 07e947 m16x8
         BNE label769               ; 07e94a m16x8
         SEP #$20                   ; 07e94c m8x8
         LDA $01                    ; 07e94e m8x8
         SUB $41                    ; 07e950 m8x8
         STA $69                    ; 07e953 m8x8
         BRA label769               ; 07e955 m8x8
label768: REP #$20                  ; 07e957 m16x8
         LDA $22                    ; 07e959 m16x8
         SUB #$0008                 ; 07e95b m16x8
         STA $00                    ; 07e95f m16x8
         SEP #$20                   ; 07e961 m8x8
         LDA $01                    ; 07e963 m8x8
         SUB $41                    ; 07e965 m8x8
         STA $69                    ; 07e968 m8x8
label769: SEP #$20                  ; 07e96a m8x8
         LDA $69                    ; 07e96c m8x8
         BEQ label771               ; 07e96e m8x8
         BMI label770               ; 07e970 m8x8
         STZ $030b                  ; 07e972 m8x8
         STZ $0308                  ; 07e975 m8x8
         STZ $0309                  ; 07e978 m8x8
         STZ $0376                  ; 07e97b m8x8
         JSL @entry143              ; 07e97e m8x8
         RTS                        ; 07e982 m8x8
label770: STZ $030b                 ; 07e983 m8x8
         STZ $0308                  ; 07e986 m8x8
         STZ $0309                  ; 07e989 m8x8
         STZ $0376                  ; 07e98c m8x8
         JSL @entry144              ; 07e98f m8x8
         RTS                        ; 07e993 m8x8
label771: LDA $68                   ; 07e994 m8x8
         BEQ label773               ; 07e996 m8x8
         BPL label772               ; 07e998 m8x8
         STZ $030b                  ; 07e99a m8x8
         STZ $0308                  ; 07e99d m8x8
         STZ $0309                  ; 07e9a0 m8x8
         STZ $0376                  ; 07e9a3 m8x8
         JSL @entry148              ; 07e9a6 m8x8
         RTS                        ; 07e9aa m8x8
label772: STZ $030b                 ; 07e9ab m8x8
         STZ $0308                  ; 07e9ae m8x8
         STZ $0309                  ; 07e9b1 m8x8
         STZ $0376                  ; 07e9b4 m8x8
         JSL @entry145              ; 07e9b7 m8x8
label773: RTS                       ; 07e9bb m8x8
entry254: .entry m8x8
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
         BEQ label775               ; 07e9cf m8x8
         BMI label774               ; 07e9d1 m8x8
         JSL @entry149              ; 07e9d3 m8x8
         BRA label775               ; 07e9d7 m8x8
label774: JSL @entry152             ; 07e9d9 m8x8
label775: LDA $68                   ; 07e9dd m8x8
         BEQ label777               ; 07e9df m8x8
         BPL label776               ; 07e9e1 m8x8
         JSL @entry154              ; 07e9e3 m8x8
         PLB                        ; 07e9e7 m8x8
         RTL                        ; 07e9e8 m8x8
label776: JSL @entry153             ; 07e9e9 m8x8
label777: PLB                       ; 07e9ed m8x8
         RTL                        ; 07e9ee m8x8
         .org $07ed9e
entry255: .entry m8x8
         SEP #$30                   ; 07ed9e m8x8
         PHB                        ; 07eda0 m8x8
         PHK                        ; 07eda1 m8x8
         PLB                        ; 07eda2 m8x8
         LDA $11                    ; 07eda3 m8x8
         BNE label779               ; 07eda5 m8x8
         STY $00                    ; 07eda7 m8x8
         LDX #$01                   ; 07eda9 m8x8
         LDA $05fc, X               ; 07edab m8x8
         DEC                        ; 07edae m8x8
         ASL                        ; 07edaf m8x8
         CMP $00                    ; 07edb0 m8x8
         BEQ label778               ; 07edb2 m8x8
         LDX #$00                   ; 07edb4 m8x8
label778: TXA                       ; 07edb6 m8x8
         ASL                        ; 07edb7 m8x8
         TAY                        ; 07edb8 m8x8
         LDA #$09                   ; 07edb9 m8x8
         STA $02c4                  ; 07edbb m8x8
         STZ $02c3                  ; 07edbe m8x8
         JSR entry257               ; 07edc1 m8x8
         LDA $05f0, Y               ; 07edc4 m8x8
         STA $72                    ; 07edc7 m8x8
         LDA $05ec, Y               ; 07edc9 m8x8
         STA $73                    ; 07edcc m8x8
         LDA $05e4, Y               ; 07edce m8x8
         STA $74                    ; 07edd1 m8x8
         LDA $05e0, Y               ; 07edd3 m8x8
         STA $75                    ; 07edd6 m8x8
         JSR entry258               ; 07edd8 m8x8
label779: PLB                       ; 07eddb m8x8
         RTL                        ; 07eddc m8x8
         .org $07ede2
entry256: .entry m8x8
         SEP #$30                   ; 07ede2 m8x8
         PHB                        ; 07ede4 m8x8
         PHK                        ; 07ede5 m8x8
         PLB                        ; 07ede6 m8x8
         PHY                        ; 07ede7 m8x8
         STY $0e                    ; 07ede8 m8x8
         DEC $02c4                  ; 07edea m8x8
         BPL label781               ; 07eded m8x8
         INC $02c3                  ; 07edef m8x8
         LDX $02c3                  ; 07edf2 m8x8
         LDA $eddd, X               ; 07edf5 m8x8
         STA $02c4                  ; 07edf8 m8x8
         CPX #$04                   ; 07edfb m8x8
         BNE label781               ; 07edfd m8x8
         TYX                        ; 07edff m8x8
         STZ $0500, X               ; 07ee00 m8x8
         STZ $02c3                  ; 07ee03 m8x8
         LDX #$01                   ; 07ee06 m8x8
         LDA $05fc, X               ; 07ee08 m8x8
         DEC                        ; 07ee0b m8x8
         ASL                        ; 07ee0c m8x8
         CMP $0e                    ; 07ee0d m8x8
         BEQ label780               ; 07ee0f m8x8
         LDX #$00                   ; 07ee11 m8x8
label780: STZ $05fc, X              ; 07ee13 m8x8
label781: PLY                       ; 07ee16 m8x8
         PLB                        ; 07ee17 m8x8
         RTL                        ; 07ee18 m8x8
         .org $07ee1e
entry257: .entry m8x8
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
label782: LDA $00                   ; 07ee3d m8x8
         AND $0c                    ; 07ee3f m8x8
         BEQ label784               ; 07ee41 m8x8
         AND $0d                    ; 07ee43 m8x8
         BEQ label783               ; 07ee45 m8x8
         LDA $0a, X                 ; 07ee47 m8x8
         EOR #$ff                   ; 07ee49 m8x8
         INC                        ; 07ee4b m8x8
         STA $0a, X                 ; 07ee4c m8x8
label783: LDA $0a, X                ; 07ee4e m8x8
         STA $27, X                 ; 07ee50 m8x8
         BRA label785               ; 07ee52 m8x8
label784: ASL $0c                   ; 07ee54 m8x8
         ASL $0c                    ; 07ee56 m8x8
         ASL $0d                    ; 07ee58 m8x8
         ASL $0d                    ; 07ee5a m8x8
         DEX                        ; 07ee5c m8x8
         BPL label782               ; 07ee5d m8x8
label785: LDA $27, X                ; 07ee5f m8x8
         ASL                        ; 07ee61 m8x8
         ASL                        ; 07ee62 m8x8
         ASL                        ; 07ee63 m8x8
         ASL                        ; 07ee64 m8x8
         ADD $05f4, Y               ; 07ee65 m8x8
         STA $05f4, Y               ; 07ee69 m8x8
         PHP                        ; 07ee6c m8x8
         CPX #$01                   ; 07ee6d m8x8
         BEQ label787               ; 07ee6f m8x8
         LDX #$00                   ; 07ee71 m8x8
         LDA $27                    ; 07ee73 m8x8
         LSR                        ; 07ee75 m8x8
         LSR                        ; 07ee76 m8x8
         LSR                        ; 07ee77 m8x8
         LSR                        ; 07ee78 m8x8
         CMP #$08                   ; 07ee79 m8x8
         BCC label786               ; 07ee7b m8x8, c=1
         ORA #$f0                   ; 07ee7d m8x8, c=1
         LDX #$ff                   ; 07ee7f m8x8, c=1
label786: PLP                       ; 07ee81 m8x8
         ADC $05f0, Y               ; 07ee82 m8x8
         STA $05f0, Y               ; 07ee85 m8x8
         TXA                        ; 07ee88 m8x8
         ADC $05ec, Y               ; 07ee89 m8x8
         STA $05ec, Y               ; 07ee8c m8x8
         LDA $05f0, Y               ; 07ee8f m8x8
         AND #$0f                   ; 07ee92 m8x8
         BRA label789               ; 07ee94 m8x8
label787: LDX #$00                  ; 07ee96 m8x8
         LDA $28                    ; 07ee98 m8x8
         LSR                        ; 07ee9a m8x8
         LSR                        ; 07ee9b m8x8
         LSR                        ; 07ee9c m8x8
         LSR                        ; 07ee9d m8x8
         CMP #$08                   ; 07ee9e m8x8
         BCC label788               ; 07eea0 m8x8, c=1
         ORA #$f0                   ; 07eea2 m8x8, c=1
         LDX #$ff                   ; 07eea4 m8x8, c=1
label788: PLP                       ; 07eea6 m8x8
         ADC $05e4, Y               ; 07eea7 m8x8
         STA $05e4, Y               ; 07eeaa m8x8
         TXA                        ; 07eead m8x8
         ADC $05e0, Y               ; 07eeae m8x8
         STA $05e0, Y               ; 07eeb1 m8x8
         LDA $05e4, Y               ; 07eeb4 m8x8
         AND #$0f                   ; 07eeb7 m8x8
label789: TYX                       ; 07eeb9 m8x8
         CMP $05e8, X               ; 07eeba m8x8
         BNE label790               ; 07eebd m8x8
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
label790: SEP #$20                  ; 07eed7 m8x8
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
label791: LDA $0dd0, X              ; 07eef0 m8x8
         CMP #$09                   ; 07eef3 m8x8
         BCC label792               ; 07eef5 m8x8, c=1
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
         BCS label792               ; 07ef19 m16x8, c=0
         LDA $02                    ; 07ef1b m16x8, c=0
         SUB $06                    ; 07ef1d m16x8
         ADD #$0010                 ; 07ef20 m16x8
         CMP #$0020                 ; 07ef24 m16x8
         BCS label792               ; 07ef27 m16x8, c=0
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
label792: SEP #$20                  ; 07ef43 m8x8
         DEX                        ; 07ef45 m8x8
         BPL label791               ; 07ef46 m8x8
         PLX                        ; 07ef48 m8x8
         RTS                        ; 07ef49 m8x8
         .org $07efa2
entry258: .entry m8x8
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
label793: LSR                       ; 07efb8 m16x8
         BCS label794               ; 07efb9 m16x8, c=0
         DEY                        ; 07efbb m16x8, c=0
         DEY                        ; 07efbc m16x8, c=0
         BPL label793               ; 07efbd m16x8, c=0
         BRL label802               ; 07efbf m16x8, c=0
label794: LDA $0e                   ; 07efc2 m16x8
         PHA                        ; 07efc4 m16x8
         LDA $ef8a, Y               ; 07efc5 m16x8
         STA $0c                    ; 07efc8 m16x8
         LDA $ef9a, Y               ; 07efca m16x8
         STA $0e                    ; 07efcd m16x8
         LDA ($0c)                  ; 07efcf m16x8
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
         BCC label795               ; 07f017 m16x8, c=1
         CMP $06                    ; 07f019 m16x8
         BCC label796               ; 07f01b m16x8, c=1
label795: LDA $02                   ; 07f01d m16x8
         CMP $04                    ; 07f01f m16x8
         BCC label802               ; 07f021 m16x8, c=1
         CMP $06                    ; 07f023 m16x8
         BCS label802               ; 07f025 m16x8, c=0
label796: PHY                       ; 07f027 m16x8, c=0
         PHX                        ; 07f028 m16x8, c=0
         LDX $0e                    ; 07f029 m16x8, c=0
         LDA $2f                    ; 07f02b m16x8, c=0
         AND #$00ff                 ; 07f02d m16x8, c=0
         CMP $05f8, X               ; 07f030 m16x8
         BNE label798               ; 07f033 m16x8
         LDY #$01                   ; 07f035 m16x8
         TXA                        ; 07f037 m16x8
         LSR                        ; 07f038 m16x8
         TAX                        ; 07f039 m16x8
         LDA $05fc, X               ; 07f03a m16x8
         BEQ label797               ; 07f03d m16x8
         LDY #$04                   ; 07f03f m16x8
label797: TYA                       ; 07f041 m16x8
         AND #$00ff                 ; 07f042 m16x8
         TSB $48                    ; 07f045 m16x8
label798: PLX                       ; 07f047 m16x8
         PLY                        ; 07f048 m16x8
         TYA                        ; 07f049 m16x8
         AND #$0002                 ; 07f04a m16x8
         BEQ label799               ; 07f04d m16x8
         LDA $08                    ; 07f04f m16x8
         SUB $0a                    ; 07f051 m16x8
         BCC label802               ; 07f054 m16x8, c=1
         CMP #$0008                 ; 07f056 m16x8
         BCS label802               ; 07f059 m16x8, c=0
         EOR #$ffff                 ; 07f05b m16x8, c=0
         INC                        ; 07f05e m16x8, c=0
         STA $00                    ; 07f05f m16x8, c=0
         ADD ($0c)                  ; 07f061 m16x8
         STA ($0c)                  ; 07f064 m16x8
         BRA label800               ; 07f066 m16x8
label799: LDA $08                   ; 07f068 m16x8
         SUB $0a                    ; 07f06a m16x8
         CMP #$fff8                 ; 07f06d m16x8
         BCC label802               ; 07f070 m16x8, c=1
         EOR #$ffff                 ; 07f072 m16x8, c=1
         INC                        ; 07f075 m16x8, c=1
         STA $00                    ; 07f076 m16x8, c=1
         ADD ($0c)                  ; 07f078 m16x8
         STA ($0c)                  ; 07f07b m16x8
label800: SEP #$20                  ; 07f07d m8x8
         LDX #$00                   ; 07f07f m8x8
         TYA                        ; 07f081 m8x8
         AND #$04                   ; 07f082 m8x8
         BEQ label801               ; 07f084 m8x8
         INX                        ; 07f086 m8x8
label801: LDA $30, X                ; 07f087 m8x8
         ADD $00                    ; 07f089 m8x8
         STA $30, X                 ; 07f08c m8x8
label802: SEP #$20                  ; 07f08e m8x8
         JSR entry252               ; 07f090 m8x8
         PLY                        ; 07f093 m8x8
         RTS                        ; 07f094 m8x8
entry259: .entry m8x8
         PHB                        ; 07f095 m8x8
         PHK                        ; 07f096 m8x8
         PLB                        ; 07f097 m8x8
         LDA $05fc                  ; 07f098 m8x8
         ORA $05fd                  ; 07f09b m8x8
         BEQ label805               ; 07f09e m8x8
         LDX #$01                   ; 07f0a0 m8x8
label803: LDA $05fc, X              ; 07f0a2 m8x8
         BEQ label804               ; 07f0a5 m8x8
         TXA                        ; 07f0a7 m8x8
         ASL                        ; 07f0a8 m8x8
         TAY                        ; 07f0a9 m8x8
         PHX                        ; 07f0aa m8x8
         JSR entry260               ; 07f0ab m8x8
         PLX                        ; 07f0ae m8x8
label804: DEX                       ; 07f0af m8x8
         BPL label803               ; 07f0b0 m8x8
label805: PLB                       ; 07f0b2 m8x8
         RTL                        ; 07f0b3 m8x8
         .org $07f0c2
entry260: .entry m8x8
         PHY                        ; 07f0c2 m8x8
         LDA #$04                   ; 07f0c3 m8x8
         JSL @entry350              ; 07f0c5 m8x8
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
         BNE label806               ; 07f100 m8x8
         BRA label807               ; 07f102 m8x8
label806: XBA                       ; 07f104 m8x8
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
label807: PLY                       ; 07f123 m8x8
         RTS                        ; 07f124 m8x8
entry261: .entry m8x8
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
         JSL @entry228              ; 07f157 m8x8
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
         JSR entry236               ; 07f172 m8x8
         JSR entry231               ; 07f175 m8x8
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
entry262: .entry m8x8
         PHB                        ; 07f243 m8x8
         PHK                        ; 07f244 m8x8
         PLB                        ; 07f245 m8x8
         LDA $2e                    ; 07f246 m8x8
         CMP #$05                   ; 07f248 m8x8
         BCC label808               ; 07f24a m8x8, c=1
         STZ $2e                    ; 07f24c m8x8, c=1
label808: STZ $2a                   ; 07f24e m8x8
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
         BEQ label809               ; 07f269 m8x8
         LDA #$18                   ; 07f26b m8x8
         JSR entry218               ; 07f26d m8x8
         BRA label810               ; 07f270 m8x8
label809: LDA #$16                  ; 07f272 m8x8
         JSR entry218               ; 07f274 m8x8
label810: STZ $01                   ; 07f277 m8x8
         LDX #$10                   ; 07f279 m8x8
         LDA $0462                  ; 07f27b m8x8
         AND #$04                   ; 07f27e m8x8
         BEQ label811               ; 07f280 m8x8
         LDX #$f1                   ; 07f282 m8x8
         LDA #$ff                   ; 07f284 m8x8
         STA $01                    ; 07f286 m8x8
label811: STX $00                   ; 07f288 m8x8
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
entry263: .entry m8x8
         PHB                        ; 07f3cd m8x8
         PHK                        ; 07f3ce m8x8
         PLB                        ; 07f3cf m8x8
         LDA #$07                   ; 07f3d0 m8x8
         STA $0371                  ; 07f3d2 m8x8
         PLB                        ; 07f3d5 m8x8
         RTL                        ; 07f3d6 m8x8
         .org $07f409
entry264: .entry m8x8
         PHB                        ; 07f409 m8x8
         PHK                        ; 07f40a m8x8
         PLB                        ; 07f40b m8x8
         PHX                        ; 07f40c m8x8
         JSR entry252               ; 07f40d m8x8
         PLX                        ; 07f410 m8x8
         PLB                        ; 07f411 m8x8
         RTL                        ; 07f412 m8x8
entry265: .entry m8x8
         PHB                        ; 07f413 m8x8
         PHK                        ; 07f414 m8x8
         PLB                        ; 07f415 m8x8
         LDA $5d                    ; 07f416 m8x8
         CMP #$03                   ; 07f418 m8x8
         BEQ label812               ; 07f41a m8x8
         CMP #$08                   ; 07f41c m8x8
         BEQ label812               ; 07f41e m8x8
         CMP #$09                   ; 07f420 m8x8
         BEQ label812               ; 07f422 m8x8
         CMP #$0a                   ; 07f424 m8x8
         BEQ label812               ; 07f426 m8x8
         LDA $46                    ; 07f428 m8x8
         BEQ label813               ; 07f42a m8x8
label812: STZ $27                   ; 07f42c m8x8
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
label813: CLC                       ; 07f446 m8x8, c=0
         PLB                        ; 07f447 m8x8, c=0
         RTL                        ; 07f448 m8x8, c=0
         .org $088027
entry266: .entry m8x8
         JSR entry268               ; 088027 m8x8
         STA $012e                  ; 08802a m8x8
         RTS                        ; 08802d m8x8
entry267: .entry m8x8
         JSR entry268               ; 08802e m8x8
         STA $012f                  ; 088031 m8x8
         RTS                        ; 088034 m8x8
entry268: .entry m8x8
         STA $0cf8                  ; 088035 m8x8
         JSL @entry354              ; 088038 m8x8
         ORA $0cf8                  ; 08803c m8x8
         RTS                        ; 08803f m8x8
         .org $088242
entry269: .entry m8x8
         PHB                        ; 088242 m8x8
         PHK                        ; 088243 m8x8
         PLB                        ; 088244 m8x8
         JSR entry272               ; 088245 m8x8
         JSR entry270               ; 088248 m8x8
         PLB                        ; 08824b m8x8
         RTL                        ; 08824c m8x8
         .org $08832b
entry270: .entry m8x8
         LDX #$09                   ; 08832b m8x8
label814: STX $0fa0                 ; 08832d m8x8
         LDA $0c4a, X               ; 088330 m8x8
         BEQ label815               ; 088333 m8x8
         JSR entry271               ; 088335 m8x8
label815: DEX                       ; 088338 m8x8
         BPL label814               ; 088339 m8x8
         RTS                        ; 08833b m8x8
entry271: .entry m8x8
         PHA                        ; 08833c m8x8
         CPX #$06                   ; 08833d m8x8
         BCS label819               ; 08833f m8x8, c=0
         LDA $0c90, X               ; 088341 m8x8, c=0
         LDY $0fb3                  ; 088344 m8x8, c=0
         BEQ label817               ; 088347 m8x8, c=0
         LDY $0c7c, X               ; 088349 m8x8, c=0
         BNE label816               ; 08834c m8x8, c=0
         JSL @entry351              ; 08834e m8x8
         BRA label818               ; 088352 m8x8
label816: JSL @entry352             ; 088354 m8x8
         BRA label818               ; 088358 m8x8
label817: JSL @entry349             ; 08835a m8x8
label818: TYA                       ; 08835e m8x8
         STA $0c86, X               ; 08835f m8x8
label819: LDY $11                   ; 088362 m8x8
         BNE label820               ; 088364 m8x8
         LDY $0c68, X               ; 088366 m8x8
         BEQ label820               ; 088369 m8x8
         DEC $0c68, X               ; 08836b m8x8
label820: PLA                       ; 08836e m8x8
         DEC                        ; 08836f m8x8
         ASL                        ; 088370 m8x8
         TAY                        ; 088371 m8x8
         LDA $837f, Y               ; 088372 m8x8
         STA $00                    ; 088375 m8x8
         LDA $8380, Y               ; 088377 m8x8
         STA $01                    ; 08837a m8x8
         JMP ($0000)                ; 08837c m8x8
         .org $088f81
label821: RTS                       ; 088f81 m8x8
         .org $088f89
entry272: .entry m8x8
         LDA $0fac                  ; 088f89 m8x8
         BEQ label821               ; 088f8c m8x8
         LDA #$02                   ; 088f8e m8x8
         STA $0fdc                  ; 088f90 m8x8
         DEC $0faf                  ; 088f93 m8x8
         BPL label822               ; 088f96 m8x8
         DEC $0fac                  ; 088f98 m8x8
         LDA #$01                   ; 088f9b m8x8
         STA $0faf                  ; 088f9d m8x8
label822: LDA #$10                  ; 088fa0 m8x8
         LDY $0fb3                  ; 088fa2 m8x8
         BEQ label824               ; 088fa5 m8x8
         LDY $0b68                  ; 088fa7 m8x8
         BNE label823               ; 088faa m8x8
         JSL @entry351              ; 088fac m8x8
         BRA label825               ; 088fb0 m8x8
label823: JSL @entry352             ; 088fb2 m8x8
         BRA label825               ; 088fb6 m8x8
label824: JSL @entry349             ; 088fb8 m8x8
label825: LDA $0fad                 ; 088fbc m8x8
         SUB $00e2                  ; 088fbf m8x8
         CMP #$f8                   ; 088fc3 m8x8
         BCS label827               ; 088fc5 m8x8, c=0
         STA $00                    ; 088fc7 m8x8, c=0
         LDA $0fae                  ; 088fc9 m8x8, c=0
         SUB $00e8                  ; 088fcc m8x8
         CMP #$f0                   ; 088fd0 m8x8
         BCS label827               ; 088fd2 m8x8, c=0
         STA $01                    ; 088fd4 m8x8, c=0
         LDA $0fac                  ; 088fd6 m8x8, c=0
         CMP #$03                   ; 088fd9 m8x8
         BCC label828               ; 088fdb m8x8, c=1
         LDY #$00                   ; 088fdd m8x8, c=1
         LDA $00                    ; 088fdf m8x8, c=1
         STA ($90), Y               ; 088fe1 m8x8, c=1
         LDA $01                    ; 088fe3 m8x8, c=1
         INY                        ; 088fe5 m8x8, c=1
         STA ($90), Y               ; 088fe6 m8x8, c=1
         LDA #$80                   ; 088fe8 m8x8, c=1
         LDX $0fac                  ; 088fea m8x8, c=1
         CPX #$09                   ; 088fed m8x8
         BCS label826               ; 088fef m8x8, c=0
         LDA #$92                   ; 088ff1 m8x8, c=0
label826: INY                       ; 088ff3 m8x8
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
label827: STZ $0fac                 ; 089009 m8x8, c=1
         RTS                        ; 08900c m8x8, c=1
label828: LDA $00                   ; 08900d m8x8, c=0
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
entry273: .entry m8x8
         TXA                        ; 089080 m8x8
         ADD #$0a                   ; 089081 m8x8
         TAX                        ; 089084 m8x8
         JSR entry274               ; 089085 m8x8
         BRL label831               ; 089088 m8x8
entry274: .entry m8x8
         LDA $0c22, X               ; 08908b m8x8
         ASL                        ; 08908e m8x8
         ASL                        ; 08908f m8x8
         ASL                        ; 089090 m8x8
         ASL                        ; 089091 m8x8
         ADD $0c36, X               ; 089092 m8x8
         STA $0c36, X               ; 089096 m8x8
         LDY #$00                   ; 089099 m8x8
         LDA $0c22, X               ; 08909b m8x8
         PHP                        ; 08909e m8x8
         LSR                        ; 08909f m8x8
         LSR                        ; 0890a0 m8x8
         LSR                        ; 0890a1 m8x8
         LSR                        ; 0890a2 m8x8
         PLP                        ; 0890a3 m8x8
         BPL label829               ; 0890a4 m8x8
         ORA #$f0                   ; 0890a6 m8x8
         DEY                        ; 0890a8 m8x8
label829: ADC $0bfa, X              ; 0890a9 m8x8
         STA $0bfa, X               ; 0890ac m8x8
         TYA                        ; 0890af m8x8
         ADC $0c0e, X               ; 0890b0 m8x8
         STA $0c0e, X               ; 0890b3 m8x8
         RTS                        ; 0890b6 m8x8
entry275: .entry m8x8
         LDA $0294, X               ; 0890b7 m8x8
         ASL                        ; 0890ba m8x8
         ASL                        ; 0890bb m8x8
         ASL                        ; 0890bc m8x8
         ASL                        ; 0890bd m8x8
         ADD $02a8, X               ; 0890be m8x8
         STA $02a8, X               ; 0890c2 m8x8
         LDY #$00                   ; 0890c5 m8x8
         LDA $0294, X               ; 0890c7 m8x8
         PHP                        ; 0890ca m8x8
         LSR                        ; 0890cb m8x8
         LSR                        ; 0890cc m8x8
         LSR                        ; 0890cd m8x8
         LSR                        ; 0890ce m8x8
         PLP                        ; 0890cf m8x8
         BPL label830               ; 0890d0 m8x8
         ORA #$f0                   ; 0890d2 m8x8
         DEY                        ; 0890d4 m8x8
label830: ADC $029e, X              ; 0890d5 m8x8
         STA $029e, X               ; 0890d8 m8x8
         RTS                        ; 0890db m8x8
         .org $08a776
label831: LDX $0fa0                 ; 08a776 m8x8
         RTS                        ; 08a779 m8x8
         .org $08e7f8
entry276: .entry m8x8
         PHB                        ; 08e7f8 m8x8
         PHK                        ; 08e7f9 m8x8
         PLB                        ; 08e7fa m8x8
         STX $0fa0                  ; 08e7fb m8x8
         LDA $0394, X               ; 08e7fe m8x8
         BNE label834               ; 08e801 m8x8
         LDA $03c5, X               ; 08e803 m8x8
         BEQ label832               ; 08e806 m8x8
         BRL label849               ; 08e808 m8x8
label832: LDA $4d                   ; 08e80b m8x8
         BNE label834               ; 08e80d m8x8
         LDA $0308                  ; 08e80f m8x8
         AND #$01                   ; 08e812 m8x8
         BNE label834               ; 08e814 m8x8
         LDA $029e, X               ; 08e816 m8x8
         BEQ label833               ; 08e819 m8x8
         CMP #$ff                   ; 08e81b m8x8
         BNE label834               ; 08e81d m8x8
label833: LDA $0380, X              ; 08e81f m8x8
         BNE label834               ; 08e822 m8x8
         LDA $0385, X               ; 08e824 m8x8
         BNE label834               ; 08e827 m8x8
         LDA $f0                    ; 08e829 m8x8
         AND #$0f                   ; 08e82b m8x8
         BNE label835               ; 08e82d m8x8
         STA $039f, X               ; 08e82f m8x8
         STA $48                    ; 08e832 m8x8
         LDA #$ff                   ; 08e834 m8x8
         STA $038a, X               ; 08e836 m8x8
         LDA $0372                  ; 08e839 m8x8
         BNE label837               ; 08e83c m8x8
         STZ $5e                    ; 08e83e m8x8
label834: BRL label847              ; 08e840 m8x8
label835: CMP $039f, X              ; 08e843 m8x8
         BNE label836               ; 08e846 m8x8
         LDA $5e                    ; 08e848 m8x8
         CMP #$12                   ; 08e84a m8x8
         BNE label837               ; 08e84c m8x8
         LDA #$81                   ; 08e84e m8x8
         TSB $48                    ; 08e850 m8x8
         BRA label837               ; 08e852 m8x8
label836: STA $039f, X              ; 08e854 m8x8
         STZ $5e                    ; 08e857 m8x8
label837: LDY #$04                  ; 08e859 m8x8
         JSR entry279               ; 08e85b m8x8
         BCC label834               ; 08e85e m8x8, c=1
         LDA $0c7c, X               ; 08e860 m8x8, c=1
         CMP $ee                    ; 08e863 m8x8
         BNE label834               ; 08e865 m8x8
         LDA $0372                  ; 08e867 m8x8
         BEQ label839               ; 08e86a m8x8
         LDA $02f1                  ; 08e86c m8x8
         CMP #$40                   ; 08e86f m8x8
         BEQ label839               ; 08e871 m8x8
         TXA                        ; 08e873 m8x8
         INC                        ; 08e874 m8x8
         CMP $02ec                  ; 08e875 m8x8
         BNE label838               ; 08e878 m8x8
         STZ $02ec                  ; 08e87a m8x8
label838: JSL @entry224             ; 08e87d m8x8
         LDA #$32                   ; 08e881 m8x8
         JSR entry267               ; 08e883 m8x8
         BRL label848               ; 08e886 m8x8
label839: STZ $0c2c, X              ; 08e889 m8x8
         STZ $0c22, X               ; 08e88c m8x8
         LDA $f0                    ; 08e88f m8x8
         AND #$0f                   ; 08e891 m8x8
         STA $039f, X               ; 08e893 m8x8
         AND #$03                   ; 08e896 m8x8
         BEQ label841               ; 08e898 m8x8
         LDY $e7d2                  ; 08e89a m8x8
         AND #$01                   ; 08e89d m8x8
         BNE label840               ; 08e89f m8x8
         LDY $e7d3                  ; 08e8a1 m8x8
label840: TYA                       ; 08e8a4 m8x8
         STA $0c2c, X               ; 08e8a5 m8x8
         LDY #$02                   ; 08e8a8 m8x8
         CMP $e7d2                  ; 08e8aa m8x8
         BNE label843               ; 08e8ad m8x8
         INY                        ; 08e8af m8x8
         BRA label843               ; 08e8b0 m8x8
label841: LDY $e7d2                 ; 08e8b2 m8x8
         LDA $f0                    ; 08e8b5 m8x8
         AND #$08                   ; 08e8b7 m8x8
         BEQ label842               ; 08e8b9 m8x8
         LDY $e7d3                  ; 08e8bb m8x8
label842: TYA                       ; 08e8be m8x8
         STA $0c22, X               ; 08e8bf m8x8
         LDY #$00                   ; 08e8c2 m8x8
         CMP $e7d2                  ; 08e8c4 m8x8
         BNE label843               ; 08e8c7 m8x8
         INY                        ; 08e8c9 m8x8
label843: TYA                       ; 08e8ca m8x8
         STA $0c72, X               ; 08e8cb m8x8
         LDA $27                    ; 08e8ce m8x8
         BEQ label844               ; 08e8d0 m8x8
         LDA $28                    ; 08e8d2 m8x8
         BNE label846               ; 08e8d4 m8x8
label844: JSR $8bcf                 ; 08e8d6 m8x8
         BCS label845               ; 08e8d9 m8x8, c=0
         JSR entry274               ; 08e8db m8x8
         JSR entry273               ; 08e8de m8x8
         LDA $0308                  ; 08e8e1 m8x8
         AND #$80                   ; 08e8e4 m8x8
         BNE label845               ; 08e8e6 m8x8
         INC $038a, X               ; 08e8e8 m8x8
         LDA $038a, X               ; 08e8eb m8x8
         AND #$07                   ; 08e8ee m8x8
         BNE label845               ; 08e8f0 m8x8
         LDA #$22                   ; 08e8f2 m8x8
         JSR entry266               ; 08e8f4 m8x8
label845: LDA #$81                  ; 08e8f7 m8x8
         STA $48                    ; 08e8f9 m8x8
         LDA #$12                   ; 08e8fb m8x8
         STA $5e                    ; 08e8fd m8x8
label846: JSL @entry420             ; 08e8ff m8x8
label847: PLB                       ; 08e903 m8x8
         RTL                        ; 08e904 m8x8
label848: LDA $2f                   ; 08e905 m8x8
         LSR                        ; 08e907 m8x8
         STA $0c72, X               ; 08e908 m8x8
         TAY                        ; 08e90b m8x8
         LDA $e7d4, Y               ; 08e90c m8x8
         STA $0c22, X               ; 08e90f m8x8
         LDA $e7e4, Y               ; 08e912 m8x8
         STA $0c2c, X               ; 08e915 m8x8
         LDA $e7f4                  ; 08e918 m8x8
         STA $0294, X               ; 08e91b m8x8
         LDA #$01                   ; 08e91e m8x8
         STA $03c5, X               ; 08e920 m8x8
         STZ $029e, X               ; 08e923 m8x8
label849: LDA $0294, X              ; 08e926 m8x8
         SUB #$02                   ; 08e929 m8x8
         STA $0294, X               ; 08e92c m8x8
         JSR entry274               ; 08e92f m8x8
         JSR entry273               ; 08e932 m8x8
         JSR entry275               ; 08e935 m8x8
         LDA $029e, X               ; 08e938 m8x8
         BEQ label850               ; 08e93b m8x8
         CMP #$fc                   ; 08e93d m8x8
         BCC label856               ; 08e93f m8x8, c=1
label850: LDA #$21                  ; 08e941 m8x8
         JSR entry266               ; 08e943 m8x8
         STZ $029e, X               ; 08e946 m8x8
         LDA $03c5, X               ; 08e949 m8x8
         INC                        ; 08e94c m8x8
         STA $03c5, X               ; 08e94d m8x8
         CMP #$04                   ; 08e950 m8x8
         BNE label851               ; 08e952 m8x8
         STZ $0bf0, X               ; 08e954 m8x8
         STZ $03c5, X               ; 08e957 m8x8
         BRA label856               ; 08e95a m8x8
label851: TAY                       ; 08e95c m8x8
         DEY                        ; 08e95d m8x8
         LDA $e7f4, Y               ; 08e95e m8x8
         STA $0294, X               ; 08e961 m8x8
         LDA $2f                    ; 08e964 m8x8
         LSR                        ; 08e966 m8x8
         STA $00                    ; 08e967 m8x8
         TYA                        ; 08e969 m8x8
         ASL                        ; 08e96a m8x8
         ASL                        ; 08e96b m8x8
         ADD $00                    ; 08e96c m8x8
         TAY                        ; 08e96f m8x8
         LDY #$00                   ; 08e970 m8x8
         LDA $0c22, X               ; 08e972 m8x8
         BPL label852               ; 08e975 m8x8
         LDY #$01                   ; 08e977 m8x8
         EOR #$ff                   ; 08e979 m8x8
         INC                        ; 08e97b m8x8
label852: LSR                       ; 08e97c m8x8
         CPY #$01                   ; 08e97d m8x8
         BNE label853               ; 08e97f m8x8
         EOR #$ff                   ; 08e981 m8x8
         INC                        ; 08e983 m8x8
label853: STA $0c22, X              ; 08e984 m8x8
         LDY #$00                   ; 08e987 m8x8
         LDA $0c2c, X               ; 08e989 m8x8
         BPL label854               ; 08e98c m8x8
         LDY #$01                   ; 08e98e m8x8
         EOR #$ff                   ; 08e990 m8x8
         INC                        ; 08e992 m8x8
label854: LSR                       ; 08e993 m8x8
         CPY #$01                   ; 08e994 m8x8
         BNE label855               ; 08e996 m8x8
         EOR #$ff                   ; 08e998 m8x8
         INC                        ; 08e99a m8x8
label855: STA $0c2c, X              ; 08e99b m8x8
label856: PLB                       ; 08e99e m8x8
         RTL                        ; 08e99f m8x8
         .org $08ed9b
entry277: .entry m8x8
         PHB                        ; 08ed9b m8x8
         PHK                        ; 08ed9c m8x8
         PLB                        ; 08ed9d m8x8
         LDA $11                    ; 08ed9e m8x8
         BNE label858               ; 08eda0 m8x8
         LDA #$f8                   ; 08eda2 m8x8
         STA $0c22, X               ; 08eda4 m8x8
         JSR entry274               ; 08eda7 m8x8
         JSR entry278               ; 08edaa m8x8
         LDA $038a, X               ; 08edad m8x8
         STA $00                    ; 08edb0 m8x8
         LDA $038f, X               ; 08edb2 m8x8
         STA $01                    ; 08edb5 m8x8
         LDA $0bfa, X               ; 08edb7 m8x8
         STA $02                    ; 08edba m8x8
         LDA $0c0e, X               ; 08edbc m8x8
         STA $03                    ; 08edbf m8x8
         REP #$20                   ; 08edc1 m16x8
         LDA $02                    ; 08edc3 m16x8
         CMP $00                    ; 08edc5 m16x8
         SEP #$20                   ; 08edc7 m8x8
         BCS label858               ; 08edc9 m8x8, c=0
         STZ $0c4a, X               ; 08edcb m8x8, c=0
         STZ $03e9                  ; 08edce m8x8, c=0
         LDA $48                    ; 08edd1 m8x8, c=0
         AND #$fb                   ; 08edd3 m8x8, c=0
         STA $48                    ; 08edd5 m8x8, c=0
         LDA $03ba, X               ; 08edd7 m8x8, c=0
         STA $72                    ; 08edda m8x8, c=0
         LDA $03b6, X               ; 08eddc m8x8, c=0
         STA $73                    ; 08eddf m8x8, c=0
         REP #$20                   ; 08ede1 m16x8, c=0
         LDA $72                    ; 08ede3 m16x8, c=0
         STA $0698                  ; 08ede5 m16x8, c=0
         LDY #$48                   ; 08ede8 m16x8, c=0
         CMP #$0532                 ; 08edea m16x8
         BEQ label857               ; 08eded m16x8
         LDY #$60                   ; 08edef m16x8
         CMP #$0488                 ; 08edf1 m16x8
         BEQ label857               ; 08edf4 m16x8
         LDY #$40                   ; 08edf6 m16x8
label857: TYA                       ; 08edf8 m16x8
         AND #$00ff                 ; 08edf9 m16x8
         STA $0692                  ; 08edfc m16x8
         SEP #$20                   ; 08edff m8x8
         PHX                        ; 08ee01 m8x8
         JSL @entry141              ; 08ee02 m8x8
         PLX                        ; 08ee06 m8x8
         BRA label858               ; 08ee07 m8x8
label858: PLB                       ; 08ee09 m8x8
         RTL                        ; 08ee0a m8x8
         .org $08ee69
entry278: .entry m8x8
         LDA $0bfa, X               ; 08ee69 m8x8
         STA $00                    ; 08ee6c m8x8
         LDA $0c0e, X               ; 08ee6e m8x8
         STA $01                    ; 08ee71 m8x8
         LDA $0c04, X               ; 08ee73 m8x8
         STA $02                    ; 08ee76 m8x8
         LDA $0c18, X               ; 08ee78 m8x8
         STA $03                    ; 08ee7b m8x8
         REP #$20                   ; 08ee7d m16x8
         LDA $00                    ; 08ee7f m16x8
         ADD #$0018                 ; 08ee81 m16x8
         STA $04                    ; 08ee85 m16x8
         LDA $02                    ; 08ee87 m16x8
         ADD #$0020                 ; 08ee89 m16x8
         STA $06                    ; 08ee8d m16x8
         LDA $20                    ; 08ee8f m16x8
         ADD #$0008                 ; 08ee91 m16x8
         STA $08                    ; 08ee95 m16x8
         CMP $00                    ; 08ee97 m16x8
         BCC label861               ; 08ee99 m16x8, c=1
         CMP $04                    ; 08ee9b m16x8
         BCS label861               ; 08ee9d m16x8, c=0
         LDA $22                    ; 08ee9f m16x8, c=0
         ADD #$0008                 ; 08eea1 m16x8
         CMP $02                    ; 08eea5 m16x8
         BCC label861               ; 08eea7 m16x8, c=1
         CMP $06                    ; 08eea9 m16x8
         BCS label861               ; 08eeab m16x8, c=0
         LDA $08                    ; 08eead m16x8, c=0
         SUB $04                    ; 08eeaf m16x8
         BPL label859               ; 08eeb2 m16x8
         EOR #$ffff                 ; 08eeb4 m16x8
         INC                        ; 08eeb7 m16x8
label859: STA $0a                   ; 08eeb8 m16x8
         ADD $20                    ; 08eeba m16x8
         STA $20                    ; 08eebd m16x8
         LDA $30                    ; 08eebf m16x8
         CMP #$0080                 ; 08eec1 m16x8
         BCC label860               ; 08eec4 m16x8, c=1
         ORA #$ff00                 ; 08eec6 m16x8, c=1
label860: STA $08                   ; 08eec9 m16x8
         LDA $0a                    ; 08eecb m16x8
         ADD $08                    ; 08eecd m16x8
         AND #$00ff                 ; 08eed0 m16x8
         STA $08                    ; 08eed3 m16x8
         LDA $30                    ; 08eed5 m16x8
         AND #$ff00                 ; 08eed7 m16x8
         ORA $08                    ; 08eeda m16x8
         STA $30                    ; 08eedc m16x8
         LDA #$0004                 ; 08eede m16x8
         TSB $48                    ; 08eee1 m16x8
label861: SEP #$20                  ; 08eee3 m8x8
         LDA $2f                    ; 08eee5 m8x8
         BEQ label862               ; 08eee7 m8x8
         LDA $48                    ; 08eee9 m8x8
         AND #$fb                   ; 08eeeb m8x8
         STA $48                    ; 08eeed m8x8
label862: RTS                       ; 08eeef m8x8
         .org $08f77d
entry279: .entry m8x8
         TYA                        ; 08f77d m8x8
         ASL                        ; 08f77e m8x8
         TAY                        ; 08f77f m8x8
         LDA $0bfa, X               ; 08f780 m8x8
         STA $00                    ; 08f783 m8x8
         LDA $0c0e, X               ; 08f785 m8x8
         STA $01                    ; 08f788 m8x8
         LDA $0c04, X               ; 08f78a m8x8
         STA $02                    ; 08f78d m8x8
         LDA $0c18, X               ; 08f78f m8x8
         STA $03                    ; 08f792 m8x8
         STZ $0b                    ; 08f794 m8x8
         LDA $029e, X               ; 08f796 m8x8
         STA $0a                    ; 08f799 m8x8
         BPL label863               ; 08f79b m8x8
         LDA #$ff                   ; 08f79d m8x8
         STA $0b                    ; 08f79f m8x8
label863: REP #$20                  ; 08f7a1 m16x8
         LDA $00                    ; 08f7a3 m16x8
         ADD $0a                    ; 08f7a5 m16x8
         ADD $f741, Y               ; 08f7a8 m16x8
         STA $00                    ; 08f7ac m16x8
         LDA $02                    ; 08f7ae m16x8
         ADD $f74b, Y               ; 08f7b0 m16x8
         STA $02                    ; 08f7b4 m16x8
         LDA $20                    ; 08f7b6 m16x8
         ADD $f769, Y               ; 08f7b8 m16x8
         SUB $00                    ; 08f7bc m16x8
         STA $04                    ; 08f7bf m16x8
         BPL label864               ; 08f7c1 m16x8
         EOR #$ffff                 ; 08f7c3 m16x8
         INC                        ; 08f7c6 m16x8
label864: STA $08                   ; 08f7c7 m16x8
         CMP $f755, Y               ; 08f7c9 m16x8
         BCS label866               ; 08f7cc m16x8, c=0
         LDA $22                    ; 08f7ce m16x8, c=0
         ADD $f773, Y               ; 08f7d0 m16x8
         SUB $02                    ; 08f7d4 m16x8
         STA $06                    ; 08f7d7 m16x8
         BPL label865               ; 08f7d9 m16x8
         EOR #$ffff                 ; 08f7db m16x8
         INC                        ; 08f7de m16x8
label865: STA $0a                   ; 08f7df m16x8
         CMP $f75f, Y               ; 08f7e1 m16x8
         BCS label866               ; 08f7e4 m16x8, c=0
         SEP #$20                   ; 08f7e6 m8x8, c=0
         SEC                        ; 08f7e8 m8x8, c=1
         RTS                        ; 08f7e9 m8x8, c=1
label866: SEP #$20                  ; 08f7ea m8x8, c=1
         CLC                        ; 08f7ec m8x8, c=0
         RTS                        ; 08f7ed m8x8, c=0
         .org $098091
entry280: .entry m8x8
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
entry281: .entry m8x8
         JSR entry293               ; 0980c3 m8x8
         PLB                        ; 0980c6 m8x8
         RTL                        ; 0980c7 m8x8
         .org $098c9d
entry282: .entry m8x8
         PHB                        ; 098c9d m8x8
         PHK                        ; 098c9e m8x8
         PLB                        ; 098c9f m8x8
         LDX #$09                   ; 098ca0 m8x8
label867: LDA $0c4a, X              ; 098ca2 m8x8
         BEQ label868               ; 098ca5 m8x8
         CMP #$3c                   ; 098ca7 m8x8
         BEQ label868               ; 098ca9 m8x8
         DEX                        ; 098cab m8x8
         BPL label867               ; 098cac m8x8
         BRA label869               ; 098cae m8x8
label868: LDA #$0d                  ; 098cb0 m8x8
         STA $0c4a, X               ; 098cb2 m8x8
         LDA $ee                    ; 098cb5 m8x8
         STA $0c7c, X               ; 098cb7 m8x8
         LDA #$06                   ; 098cba m8x8
         STA $0c68, X               ; 098cbc m8x8
label869: PLB                       ; 098cbf m8x8
         RTL                        ; 098cc0 m8x8
         .org $099118
entry283: .entry m8x8
         PHB                        ; 099118 m8x8
         PHK                        ; 099119 m8x8
         PLB                        ; 09911a m8x8
         JSR entry288               ; 09911b m8x8
         BCS label870               ; 09911e m8x8, c=0
         LDA #$01                   ; 099120 m8x8, c=0
         STA $0c54, X               ; 099122 m8x8, c=0
         STA $02e1                  ; 099125 m8x8, c=0
         TSB $50                    ; 099128 m8x8, c=0
         STZ $67                    ; 09912a m8x8, c=0
         STZ $26                    ; 09912c m8x8, c=0
         STZ $0c5e, X               ; 09912e m8x8, c=0
         LDA #$07                   ; 099131 m8x8, c=0
         STA $03b1, X               ; 099133 m8x8, c=0
         REP #$20                   ; 099136 m16x8, c=0
         LDA $20                    ; 099138 m16x8, c=0
         ADD #$0004                 ; 09913a m16x8
         STA $00                    ; 09913e m16x8
         LDA $22                    ; 099140 m16x8
         STA $02                    ; 099142 m16x8
         SEP #$20                   ; 099144 m8x8
         BRL entry281               ; 099146 m8x8
label870: PLB                       ; 099149 m8x8
         RTL                        ; 09914a m8x8
         .org $0991af
entry284: .entry m8x8
         PHB                        ; 0991af m8x8
         PHK                        ; 0991b0 m8x8
         PLB                        ; 0991b1 m8x8
         LDA $0301                  ; 0991b2 m8x8
         AND #$40                   ; 0991b5 m8x8
         BEQ label871               ; 0991b7 m8x8
         LDY #$04                   ; 0991b9 m8x8
         LDA #$3f                   ; 0991bb m8x8
         JSR entry288               ; 0991bd m8x8
         BCS label871               ; 0991c0 m8x8, c=0
         STZ $0c5e, X               ; 0991c2 m8x8, c=0
         LDA #$07                   ; 0991c5 m8x8, c=0
         STA $0c68, X               ; 0991c7 m8x8, c=0
         JSL @entry355              ; 0991ca m8x8
         ORA #$15                   ; 0991ce m8x8
         STA $012e                  ; 0991d0 m8x8
         REP #$20                   ; 0991d3 m16x8
         LDA $74                    ; 0991d5 m16x8
         ADD #$fffe                 ; 0991d7 m16x8
         STA $00                    ; 0991db m16x8
         LDA $72                    ; 0991dd m16x8
         STA $02                    ; 0991df m16x8
         SEP #$20                   ; 0991e1 m8x8
         JMP entry281               ; 0991e3 m8x8
label871: PLB                       ; 0991e6 m8x8
         RTL                        ; 0991e7 m8x8
         .org $099381
entry285: .entry m8x8
         PHB                        ; 099381 m8x8
         PHK                        ; 099382 m8x8
         PLB                        ; 099383 m8x8
         JSR entry288               ; 099384 m8x8
         BCS label872               ; 099387 m8x8, c=0
         LDA #$05                   ; 099389 m8x8, c=0
         STA $0c5e, X               ; 09938b m8x8, c=0
         LDA #$01                   ; 09938e m8x8, c=0
         STA $03b1, X               ; 099390 m8x8, c=0
         LDY $2f                    ; 099393 m8x8, c=0
         REP #$20                   ; 099395 m16x8, c=0
         LDA $20                    ; 099397 m16x8, c=0
         ADD $9371, Y               ; 099399 m16x8
         STA $00                    ; 09939d m16x8
         LDA $22                    ; 09939f m16x8
         ADD $9379, Y               ; 0993a1 m16x8
         STA $02                    ; 0993a5 m16x8
         SEP #$20                   ; 0993a7 m8x8
         BRL entry281               ; 0993a9 m8x8
label872: PLB                       ; 0993ac m8x8
         RTL                        ; 0993ad m8x8
         .org $0993df
entry286: .entry m8x8
         PHB                        ; 0993df m8x8
         PHK                        ; 0993e0 m8x8
         PLB                        ; 0993e1 m8x8
         JSR entry289               ; 0993e2 m8x8
         BCS label874               ; 0993e5 m8x8, c=0
         JSR entry288               ; 0993e7 m8x8
         BCS label874               ; 0993ea m8x8, c=0
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
         BCC label873               ; 099421 m8x8, c=1
         LDY #$02                   ; 099423 m8x8, c=1
label873: PLX                       ; 099425 m8x8
         LDA $93d9, Y               ; 099426 m8x8
         STA $0bfa, X               ; 099429 m8x8
         LDA $93da, Y               ; 09942c m8x8
         STA $0c0e, X               ; 09942f m8x8
label874: PLB                       ; 099432 m8x8
         RTL                        ; 099433 m8x8
         .org $099c24
entry287: .entry m8x8
         PHB                        ; 099c24 m8x8
         PHK                        ; 099c25 m8x8
         PLB                        ; 099c26 m8x8
         LDY #$01                   ; 099c27 m8x8
         LDA #$08                   ; 099c29 m8x8
         JSR entry288               ; 099c2b m8x8
         BCS label875               ; 099c2e m8x8, c=0
         STZ $03c2, X               ; 099c30 m8x8, c=0
         LDA #$07                   ; 099c33 m8x8, c=0
         STA $03c0, X               ; 099c35 m8x8, c=0
         CLC                        ; 099c38 m8x8, c=0
label875: PLB                       ; 099c39 m8x8
         RTL                        ; 099c3a m8x8
         .org $099cce
entry288: .entry m8x8
         PHA                        ; 099cce m8x8
         JSL @entry421              ; 099ccf m8x8
         PLA                        ; 099cd3 m8x8
         TYX                        ; 099cd4 m8x8
         BMI label876               ; 099cd5 m8x8
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
label876: SEC                       ; 099d02 m8x8, c=1
         RTS                        ; 099d03 m8x8, c=1
         .org $099d0c
entry289: .entry m8x8
         LDX #$05                   ; 099d0c m8x8
label877: CMP $0c4a, X              ; 099d0e m8x8
         BEQ label878               ; 099d11 m8x8
         DEX                        ; 099d13 m8x8
         BPL label877               ; 099d14 m8x8
         CLC                        ; 099d16 m8x8, c=0
         RTS                        ; 099d17 m8x8, c=0
label878: SEC                       ; 099d18 m8x8, c=1
         RTS                        ; 099d19 m8x8, c=1
         .org $099ee8
entry290: .entry m8x8
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
entry291: .entry m8x8
         PHB                        ; 099f7d m8x8
         PHK                        ; 099f7e m8x8
         PLB                        ; 099f7f m8x8
         JSR $9fb0                  ; 099f80 m8x8
         PLB                        ; 099f83 m8x8
         RTL                        ; 099f84 m8x8
         .org $09ac57
entry292: .entry m8x8
         PHB                        ; 09ac57 m8x8
         PHK                        ; 09ac58 m8x8
         PLB                        ; 09ac59 m8x8
         LDX #$05                   ; 09ac5a m8x8
label879: LDA $0c4a, X              ; 09ac5c m8x8
         CMP #$3e                   ; 09ac5f m8x8
         BNE label880               ; 09ac61 m8x8
         TXY                        ; 09ac63 m8x8
         BRA label881               ; 09ac64 m8x8
label880: LDA $0c4a, X              ; 09ac66 m8x8
         CMP #$2c                   ; 09ac69 m8x8
         BNE label881               ; 09ac6b m8x8
         STZ $0646                  ; 09ac6d m8x8
         LDA $48                    ; 09ac70 m8x8
         AND #$80                   ; 09ac72 m8x8
         BEQ label881               ; 09ac74 m8x8
         STZ $48                    ; 09ac76 m8x8
         STZ $5e                    ; 09ac78 m8x8
label881: LDA $0308                 ; 09ac7a m8x8
         BPL label882               ; 09ac7d m8x8
         TXA                        ; 09ac7f m8x8
         INC                        ; 09ac80 m8x8
         CMP $02ec                  ; 09ac81 m8x8
         BEQ label884               ; 09ac84 m8x8
         BRA label883               ; 09ac86 m8x8
label882: TXA                       ; 09ac88 m8x8
         INC                        ; 09ac89 m8x8
         CMP $02ec                  ; 09ac8a m8x8
         BNE label883               ; 09ac8d m8x8
         STZ $02ec                  ; 09ac8f m8x8
label883: STZ $0c4a, X              ; 09ac92 m8x8
label884: DEX                       ; 09ac95 m8x8
         BPL label879               ; 09ac96 m8x8
         LDA $037a                  ; 09ac98 m8x8
         AND #$10                   ; 09ac9b m8x8
         BEQ label885               ; 09ac9d m8x8
         STZ $46                    ; 09ac9f m8x8
         STZ $037a                  ; 09aca1 m8x8
label885: STZ $03f0                 ; 09aca4 m8x8
         STZ $02f2                  ; 09aca7 m8x8
         STZ $02f3                  ; 09acaa m8x8
         STZ $035f                  ; 09acad m8x8
         STZ $03fc                  ; 09acb0 m8x8
         STZ $037b                  ; 09acb3 m8x8
         STZ $03fd                  ; 09acb6 m8x8
         STZ $0360                  ; 09acb9 m8x8
         LDA $5d                    ; 09acbc m8x8
         CMP #$13                   ; 09acbe m8x8
         BNE label886               ; 09acc0 m8x8
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
label886: PLB                       ; 09acdd m8x8
         RTL                        ; 09acde m8x8
         .org $09acf2
entry293: .entry m8x8
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
entry294: .entry m8x8
         JSL @entry425              ; 09b06e m8x8
         LDA $0fb4                  ; 09b072 m8x8
         BEQ label887               ; 09b075 m8x8
         PHB                        ; 09b077 m8x8
         PHK                        ; 09b078 m8x8
         PLB                        ; 09b079 m8x8
         JSR entry296               ; 09b07a m8x8
         PLB                        ; 09b07d m8x8
label887: RTL                       ; 09b07e m8x8
entry295: .entry m8x8
         LDA $0fb4                  ; 09b07f m8x8
         BEQ label888               ; 09b082 m8x8
         PHB                        ; 09b084 m8x8
         PHK                        ; 09b085 m8x8
         PLB                        ; 09b086 m8x8
         JSR entry297               ; 09b087 m8x8
         PLB                        ; 09b08a m8x8
label888: RTL                       ; 09b08b m8x8
entry296: .entry m8x8
         LDX #$1d                   ; 09b08c m8x8
label889: JSR entry298              ; 09b08e m8x8
         DEX                        ; 09b091 m8x8
         CPX #$0e                   ; 09b092 m8x8
         BNE label889               ; 09b094 m8x8
         RTS                        ; 09b096 m8x8
entry297: .entry m8x8
         LDX #$0e                   ; 09b097 m8x8
label890: JSR entry298              ; 09b099 m8x8
         DEX                        ; 09b09c m8x8
         BPL label890               ; 09b09d m8x8
         RTS                        ; 09b09f m8x8
         .org $09b0b6
entry298: .entry m8x8
         STX $0fa0                  ; 09b0b6 m8x8
         LDA $7ff800, X             ; 09b0b9 m8x8
         BEQ label896               ; 09b0bd m8x8
         CMP #$05                   ; 09b0bf m8x8
         BEQ label891               ; 09b0c1 m8x8
         LDA $11                    ; 09b0c3 m8x8
         ORA $0fc1                  ; 09b0c5 m8x8
         BNE label892               ; 09b0c8 m8x8
label891: LDA $7ff90e, X            ; 09b0ca m8x8
         BEQ label892               ; 09b0ce m8x8
         DEC                        ; 09b0d0 m8x8
         STA $7ff90e, X             ; 09b0d1 m8x8
         BNE label892               ; 09b0d5 m8x8
         STA $7ff800, X             ; 09b0d7 m8x8
         BRA label896               ; 09b0db m8x8
label892: LDY $0fb3                 ; 09b0dd m8x8
         BEQ label894               ; 09b0e0 m8x8
         LDA $7ff968, X             ; 09b0e2 m8x8
         BEQ label893               ; 09b0e6 m8x8
         LDA $7ff800, X             ; 09b0e8 m8x8
         TAY                        ; 09b0ec m8x8
         LDA $b09f, Y               ; 09b0ed m8x8
         JSL @entry352              ; 09b0f0 m8x8
         BRA label895               ; 09b0f4 m8x8
label893: LDA $7ff800, X            ; 09b0f6 m8x8
         TAY                        ; 09b0fa m8x8
         LDA $b09f, Y               ; 09b0fb m8x8
         JSL @entry351              ; 09b0fe m8x8
         BRA label895               ; 09b102 m8x8
label894: LDA $7ff800, X            ; 09b104 m8x8
         TAY                        ; 09b108 m8x8
         LDA $b09f, Y               ; 09b109 m8x8
         JSL @entry349              ; 09b10c m8x8
label895: LDA $7ff800, X            ; 09b110 m8x8
         DEC                        ; 09b114 m8x8
         REP #$30                   ; 09b115 m16x16
         AND #$00ff                 ; 09b117 m16x16
         ASL                        ; 09b11a m16x16
         TAY                        ; 09b11b m16x16
         LDA $b124, Y               ; 09b11c m16x16
         DEC                        ; 09b11f m16x16
         PHA                        ; 09b120 m16x16
         SEP #$30                   ; 09b121 m8x8
label896: RTS                       ; 09b123 m8x8
         .org $09b714
entry299: .entry m8x8
         LDA $1b                    ; 09b714 m8x8
         BNE label897               ; 09b716 m8x8
         LDA $0ffd                  ; 09b718 m8x8
         BEQ label897               ; 09b71b m8x8
         LDA $11                    ; 09b71d m8x8
         ORA $0fc1                  ; 09b71f m8x8
         BNE label897               ; 09b722 m8x8
         INC $0ffe                  ; 09b724 m8x8
         LDA $0ffe                  ; 09b727 m8x8
         AND #$3f                   ; 09b72a m8x8
         BNE label897               ; 09b72c m8x8
         LDA $e9                    ; 09b72e m8x8
         SUB $0fbf                  ; 09b730 m8x8
         CMP #$02                   ; 09b734 m8x8
         BMI label897               ; 09b736 m8x8
         LDA #$c2                   ; 09b738 m8x8
         LDY #$0d                   ; 09b73a m8x8
         JSL @entry428              ; 09b73c m8x8
         BMI label897               ; 09b740 m8x8
         JSL @entry348              ; 09b742 m8x8
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
label897: RTS                       ; 09b772 m8x8
entry300: .entry m8x8
         PHB                        ; 09b773 m8x8
         PHK                        ; 09b774 m8x8
         PLB                        ; 09b775 m8x8
         JSR entry301               ; 09b776 m8x8
         JSR entry299               ; 09b779 m8x8
         PLB                        ; 09b77c m8x8
         RTL                        ; 09b77d m8x8
entry301: .entry m8x8
         LDA $11                    ; 09b77e m8x8
         ORA $0fc1                  ; 09b780 m8x8
         BNE label900               ; 09b783 m8x8
         LDX #$07                   ; 09b785 m8x8
label898: LDA $0b00, X              ; 09b787 m8x8
         BEQ label899               ; 09b78a m8x8
         JSR entry302               ; 09b78c m8x8
label899: DEX                       ; 09b78f m8x8
         BPL label898               ; 09b790 m8x8
label900: RTS                       ; 09b792 m8x8
entry302: .entry m8x8
         PHA                        ; 09b793 m8x8
         JSR entry303               ; 09b794 m8x8
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
label901: RTS                       ; 09c08c m8x8
entry303: .entry m8x8
         LDA $1b                    ; 09c08d m8x8
         BNE label901               ; 09c08f m8x8
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
         BCC label902               ; 09c0b5 m8x8, c=1
         EOR #$80                   ; 09c0b7 m8x8, c=1
         STA $00                    ; 09c0b9 m8x8, c=1
label902: LDA $00                   ; 09c0bb m8x8
         BMI label904               ; 09c0bd m8x8
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
         BCC label903               ; 09c0da m8x8, c=1
         EOR #$80                   ; 09c0dc m8x8, c=1
         STA $00                    ; 09c0de m8x8, c=1
label903: LDA $00                   ; 09c0e0 m8x8
         BPL label905               ; 09c0e2 m8x8
label904: STZ $0b00, X              ; 09c0e4 m8x8
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
         BCS label905               ; 09c101 m8x16, c=0
         LDA #$7f                   ; 09c103 m8x16, c=0
         STA $03                    ; 09c105 m8x16, c=0
         LDA $00                    ; 09c107 m8x16, c=0
         AND #$07                   ; 09c109 m8x16, c=0
         TAY                        ; 09c10b m8x16, c=0
         LDA [$01]                  ; 09c10c m8x16, c=0
         AND $f24b, Y               ; 09c10e m8x16, c=0
         STA [$01]                  ; 09c111 m8x16, c=0
label905: RTS                       ; 09c113 m8
entry304: .entry m8x8
         PHB                        ; 09c114 m8x8
         PHK                        ; 09c115 m8x8
         PLB                        ; 09c116 m8x8
         JSR entry305               ; 09c117 m8x8
         STZ $0309                  ; 09c11a m8x8
         STZ $0308                  ; 09c11d m8x8
         JSL @entry307              ; 09c120 m8x8
         REP #$20                   ; 09c124 m16x8
         LDA #$ffff                 ; 09c126 m16x8
         STA $0fba                  ; 09c129 m16x8
         STA $0fb8                  ; 09c12c m16x8
         LDX #$00                   ; 09c12f m16x8
         LDA $048e                  ; 09c131 m16x8
label906: CMP $0b80, X              ; 09c134 m16x8
         BEQ label907               ; 09c137 m16x8
         INX                        ; 09c139 m16x8
         INX                        ; 09c13a m16x8
         CPX #$07                   ; 09c13b m16x8
         BCC label906               ; 09c13d m16x8, c=1
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
         BEQ label907               ; 09c163 m16x16
         ASL                        ; 09c165 m16x16
         TAX                        ; 09c166 m16x16
         LDA #$0000                 ; 09c167 m16x16
         STA $7fdf80, X             ; 09c16a m16x16
label907: SEP #$30                  ; 09c16e m8x8
         JSR entry308               ; 09c170 m8x8
         PLB                        ; 09c173 m8x8
         RTL                        ; 09c174 m8x8
label908: RTS                       ; 09c175 m8x8
entry305: .entry m8x8
         LDA $1b                    ; 09c176 m8x8
         BEQ label908               ; 09c178 m8x8
         STA $0ffa                  ; 09c17a m8x8
         LDX #$0f                   ; 09c17d m8x8
entry306: .entry m8x8
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
         BNE label909               ; 09c1a9 m8x8
         LDA $0dd0, X               ; 09c1ab m8x8
         CMP #$04                   ; 09c1ae m8x8
         BEQ label909               ; 09c1b0 m8x8
         CMP #$0a                   ; 09c1b2 m8x8
         BEQ label909               ; 09c1b4 m8x8
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
label909: DEX                       ; 09c228 m8x8
         BMI label910               ; 09c229 m8x8
         JMP entry306               ; 09c22b m8x8
label910: RTS                       ; 09c22e m8x8
entry307: .entry m8x8
         LDX #$0f                   ; 09c22f m8x8
label911: LDA $0dd0, X              ; 09c231 m8x8
         BEQ label913               ; 09c234 m8x8
         LDA $1b                    ; 09c236 m8x8
         BNE label912               ; 09c238 m8x8
         LDA $0e20, X               ; 09c23a m8x8
         CMP #$6c                   ; 09c23d m8x8
         BEQ label913               ; 09c23f m8x8
label912: STZ $0dd0, X              ; 09c241 m8x8
label913: DEX                       ; 09c244 m8x8
         BPL label911               ; 09c245 m8x8
         LDX #$09                   ; 09c247 m8x8
label914: STZ $0c4a, X              ; 09c249 m8x8
         DEX                        ; 09c24c m8x8
         BPL label914               ; 09c24d m8x8
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
label915: STZ $0b00, X              ; 09c27e m8x8
         DEX                        ; 09c281 m8x8
         BPL label915               ; 09c282 m8x8
         LDX #$1d                   ; 09c284 m8x8
label916: LDA #$00                  ; 09c286 m8x8
         STA $7ff800, X             ; 09c288 m8x8
         DEX                        ; 09c28c m8x8
         BPL label916               ; 09c28d m8x8
         RTL                        ; 09c28f m8x8
entry308: .entry m8x8
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
label917: LDY $04                   ; 09c2bf m8x8
         LDA ($00), Y               ; 09c2c1 m8x8
         CMP #$ff                   ; 09c2c3 m8x8
         BEQ label918               ; 09c2c5 m8x8
         JSR entry309               ; 09c2c7 m8x8
         INC $02                    ; 09c2ca m8x8
         INC $04                    ; 09c2cc m8x8
         INC $04                    ; 09c2ce m8x8
         INC $04                    ; 09c2d0 m8x8
         BRA label917               ; 09c2d2 m8x8
label918: RTS                       ; 09c2d4 m8x8
         .org $09c327
entry309: .entry m8x8
         INY                        ; 09c327 m8x8
         INY                        ; 09c328 m8x8
         LDA ($00), Y               ; 09c329 m8x8
         TAX                        ; 09c32b m8x8
         CPX #$e4                   ; 09c32c m8x8
         BNE label919               ; 09c32e m8x8
         DEY                        ; 09c330 m8x8
         DEY                        ; 09c331 m8x8
         LDA ($00), Y               ; 09c332 m8x8
         INY                        ; 09c334 m8x8
         INY                        ; 09c335 m8x8
         CMP #$fe                   ; 09c336 m8x8
         BEQ entry310               ; 09c338 m8x8
         CMP #$fd                   ; 09c33a m8x8
         BNE label920               ; 09c33c m8x8
         JSR entry310               ; 09c33e m8x8
         INC $0cba, X               ; 09c341 m8x8
         RTS                        ; 09c344 m8x8
entry310: .entry m8x8
         DEC $02                    ; 09c345 m8x8
         LDX $02                    ; 09c347 m8x8
         LDA #$01                   ; 09c349 m8x8
         STA $0cba, X               ; 09c34b m8x8
         RTS                        ; 09c34e m8x8
label919: DEY                       ; 09c34f m8x8
         LDA ($00), Y               ; 09c350 m8x8
         INY                        ; 09c352 m8x8
         CMP #$e0                   ; 09c353 m8x8
         BCC label920               ; 09c355 m8x8, c=1
         JSR entry311               ; 09c357 m8x8
         DEC $02                    ; 09c35a m8x8
         RTS                        ; 09c35c m8x8
label920: LDA $0db725, X            ; 09c35d m8x8
         AND #$01                   ; 09c361 m8x8
         BNE label921               ; 09c363 m8x8
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
         BEQ label921               ; 09c380 m8x8
         RTS                        ; 09c382 m8x8
label921: LDX $02                   ; 09c383 m8x8
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
entry311: .entry m8x8
         LDX #$07                   ; 09c3e8 m8x8
label922: LDA $0b00, X              ; 09c3ea m8x8
         BEQ label923               ; 09c3ed m8x8
         DEX                        ; 09c3ef m8x8
         BPL label922               ; 09c3f0 m8x8
         RTS                        ; 09c3f2 m8x8
label923: LDA ($00), Y              ; 09c3f3 m8x8
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
         JSR entry320               ; 09c427 m8x8
         LDA $0b00, X               ; 09c42a m8x8
         CMP #$0a                   ; 09c42d m8x8
         BEQ label925               ; 09c42f m8x8
         CMP #$0b                   ; 09c431 m8x8
         BEQ label925               ; 09c433 m8x8
         CMP #$03                   ; 09c435 m8x8
         BNE label924               ; 09c437 m8x8
         LDA #$ff                   ; 09c439 m8x8
         STA $0b30, X               ; 09c43b m8x8
         LDA $0b08, X               ; 09c43e m8x8
         SUB #$08                   ; 09c441 m8x8
         STA $0b08, X               ; 09c444 m8x8
label924: RTS                       ; 09c447 m8x8
label925: LDA #$a0                  ; 09c448 m8x8
         STA $0b30, X               ; 09c44a m8x8
         RTS                        ; 09c44d m8x8
entry312: .entry m8x8
         JSL @entry307              ; 09c44e m8x8
         STZ $0fdd                  ; 09c452 m8x8
         STZ $0fdc                  ; 09c455 m8x8
         STZ $0ffd                  ; 09c458 m8x8
         STZ $02f0                  ; 09c45b m8x8
         STZ $0fc6                  ; 09c45e m8x8
         STZ $0b6a                  ; 09c461 m8x8
         STZ $0fb3                  ; 09c464 m8x8
         LDA $7ef3cc                ; 09c467 m8x8
         CMP #$0d                   ; 09c46b m8x8
         BEQ label926               ; 09c46d m8x8
         LDA #$fe                   ; 09c46f m8x8
         STA $04b4                  ; 09c471 m8x8
label926: REP #$10                  ; 09c474 m8x16
         LDX #$0fff                 ; 09c476 m8x16
         LDA #$00                   ; 09c479 m8x16
label927: STA $7fdf80, X            ; 09c47b m8x16
         DEX                        ; 09c47f m8x16
         BPL label927               ; 09c480 m8x16
         LDX #$01ff                 ; 09c482 m8x16
label928: STA $7fef80, X            ; 09c485 m8x16
         DEX                        ; 09c489 m8x16
         BPL label928               ; 09c48a m8x16
         SEP #$10                   ; 09c48c m8x8
         LDY #$07                   ; 09c48e m8x8
         LDA #$ff                   ; 09c490 m8x8
label929: STA $0b80, Y              ; 09c492 m8x8
         DEY                        ; 09c495 m8x8
         BPL label929               ; 09c496 m8x8
         RTL                        ; 09c498 m8x8
         .org $09c58f
entry313: .entry m8x8
         PHB                        ; 09c58f m8x8
         PHK                        ; 09c590 m8x8
         PLB                        ; 09c591 m8x8
         LDA $11                    ; 09c592 m8x8
         BEQ label930               ; 09c594 m8x8
         JSR entry314               ; 09c596 m8x8
         JSR entry315               ; 09c599 m8x8
         PLB                        ; 09c59c m8x8
         RTL                        ; 09c59d m8x8
label930: LDA $0fb7                 ; 09c59e m8x8
         AND #$01                   ; 09c5a1 m8x8
         BNE label931               ; 09c5a3 m8x8
         JSR entry314               ; 09c5a5 m8x8
label931: LDA $0fb7                 ; 09c5a8 m8x8
         AND #$01                   ; 09c5ab m8x8
         BEQ label932               ; 09c5ad m8x8
         JSR entry315               ; 09c5af m8x8
label932: INC $0fb7                 ; 09c5b2 m8x8
         PLB                        ; 09c5b5 m8x8
         RTL                        ; 09c5b6 m8x8
         .org $09c5bb
entry314: .entry m8x8
         LDY #$00                   ; 09c5bb m8x8
         LDA $069f                  ; 09c5bd m8x8
         BEQ label935               ; 09c5c0 m8x8
         BPL label933               ; 09c5c2 m8x8
         INY                        ; 09c5c4 m8x8
label933: LDA $e2                   ; 09c5c5 m8x8
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
label934: JSR entry316              ; 09c5e3 m8x8
         REP #$20                   ; 09c5e6 m16x8
         LDA $0c                    ; 09c5e8 m16x8
         ADD #$0010                 ; 09c5ea m16x8
         STA $0c                    ; 09c5ee m16x8
         SEP #$20                   ; 09c5f0 m8x8
         DEX                        ; 09c5f2 m8x8
         BPL label934               ; 09c5f3 m8x8
label935: RTS                       ; 09c5f5 m8x8
         .org $09c5fa
entry315: .entry m8x8
         LDY #$00                   ; 09c5fa m8x8
         LDA $069e                  ; 09c5fc m8x8
         BEQ label938               ; 09c5ff m8x8
         BPL label936               ; 09c601 m8x8
         INY                        ; 09c603 m8x8
label936: LDA $e8                   ; 09c604 m8x8
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
label937: JSR entry316              ; 09c622 m8x8
         REP #$20                   ; 09c625 m16x8
         LDA $0e                    ; 09c627 m16x8
         ADD #$0010                 ; 09c629 m16x8
         STA $0e                    ; 09c62d m16x8
         SEP #$20                   ; 09c62f m8x8
         DEX                        ; 09c631 m8x8
         BPL label937               ; 09c632 m8x8
label938: RTS                       ; 09c634 m8x8
         .org $09c6f5
entry316: .entry m8x8
         REP #$20                   ; 09c6f5 m16x8
         LDA $0e                    ; 09c6f7 m16x8
         SUB $0fbc                  ; 09c6f9 m16x8
         CMP $0fb8                  ; 09c6fd m16x8
         BCS label939               ; 09c700 m16x8, c=0
         XBA                        ; 09c702 m16x8, c=0
         STA $00                    ; 09c703 m16x8, c=0
         LDA $0c                    ; 09c705 m16x8, c=0
         SUB $0fbe                  ; 09c707 m16x8
         CMP $0fba                  ; 09c70b m16x8
         BCS label939               ; 09c70e m16x8, c=0
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
         JSR entry317               ; 09c72a m8x8
         PLX                        ; 09c72d m8x8
label939: SEP #$20                  ; 09c72e m8x8
         RTS                        ; 09c730 m8x8
         .org $09c739
entry317: .entry m8x8
         REP #$20                   ; 09c739 m16x8
         LDA $00                    ; 09c73b m16x8
         ADD #$df80                 ; 09c73d m16x8
         STA $05                    ; 09c741 m16x8
         SEP #$20                   ; 09c743 m8x8
         LDA #$7f                   ; 09c745 m8x8
         STA $07                    ; 09c747 m8x8
         LDA [$05]                  ; 09c749 m8x8
         BEQ label940               ; 09c74b m8x8
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
         BNE label940               ; 09c76a m8x8
         JSR entry318               ; 09c76c m8x8
label940: RTS                       ; 09c76f m8x8
entry318: .entry m8x8
         LDA [$05]                  ; 09c770 m8x8
         CMP #$f4                   ; 09c772 m8x8
         BCC label941               ; 09c774 m8x8, c=1
         JSR entry319               ; 09c776 m8x8
         RTS                        ; 09c779 m8x8
label941: LDX #$04                  ; 09c77a m8x8, c=0
         CMP #$58                   ; 09c77c m8x8
         BEQ label943               ; 09c77e m8x8
         LDX #$05                   ; 09c780 m8x8
         CMP #$d0                   ; 09c782 m8x8
         BEQ label943               ; 09c784 m8x8
         LDX #$0d                   ; 09c786 m8x8
         CMP #$58                   ; 09c788 m8x8
         BEQ label942               ; 09c78a m8x8
         CMP #$eb                   ; 09c78c m8x8
         BEQ label942               ; 09c78e m8x8
         CMP #$53                   ; 09c790 m8x8
         BEQ label942               ; 09c792 m8x8
         CMP #$f3                   ; 09c794 m8x8
         BNE label943               ; 09c796 m8x8
label942: LDX #$0e                  ; 09c798 m8x8
label943: LDA $0dd0, X              ; 09c79a m8x8
         BEQ label945               ; 09c79d m8x8
         LDA $0e20, X               ; 09c79f m8x8
         CMP #$41                   ; 09c7a2 m8x8
         BNE label944               ; 09c7a4 m8x8
         LDA $0db0, X               ; 09c7a6 m8x8
         BNE label945               ; 09c7a9 m8x8
label944: DEX                       ; 09c7ab m8x8
         BPL label943               ; 09c7ac m8x8
         RTS                        ; 09c7ae m8x8
label945: LDA [$02]                 ; 09c7af m8x8
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
entry319: .entry m8x8
         LDX #$07                   ; 09c80b m8x8
label946: LDA $0b00, X              ; 09c80d m8x8
         BEQ label947               ; 09c810 m8x8
         DEX                        ; 09c812 m8x8
         BPL label946               ; 09c813 m8x8
         RTS                        ; 09c815 m8x8
label947: LDA [$02]                 ; 09c816 m8x8
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
         BNE label948               ; 09c83d m8x8
         ADD #$08                   ; 09c83f m8x8
label948: STA $0b08, X              ; 09c842 m8x8
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
entry320: .entry m8x8
         LDA $040a                  ; 09c871 m8x8
         STA $0cca, X               ; 09c874 m8x8
         STZ $0b30, X               ; 09c877 m8x8
         STZ $0b28, X               ; 09c87a m8x8
         STZ $0b38, X               ; 09c87d m8x8
         RTS                        ; 09c880 m8x8
         .org $09ef56
entry321: .entry m8x8
         LDY #$0f                   ; 09ef56 m8x8
label949: CPY $0fa0                 ; 09ef58 m8x8
         BEQ label950               ; 09ef5b m8x8
         LDA $0dd0, Y               ; 09ef5d m8x8
         BEQ label950               ; 09ef60 m8x8
         LDA $0caa, Y               ; 09ef62 m8x8
         AND #$02                   ; 09ef65 m8x8
         BNE label950               ; 09ef67 m8x8
         LDA $0e20, Y               ; 09ef69 m8x8
         CMP #$7a                   ; 09ef6c m8x8
         BEQ label950               ; 09ef6e m8x8
         LDA #$06                   ; 09ef70 m8x8
         STA $0dd0, Y               ; 09ef72 m8x8
         LDA #$0f                   ; 09ef75 m8x8
         STA $0df0, Y               ; 09ef77 m8x8
         LDA #$00                   ; 09ef7a m8x8
         STA $0e60, Y               ; 09ef7c m8x8
         STA $0be0, Y               ; 09ef7f m8x8
         LDA #$03                   ; 09ef82 m8x8
         STA $0e40, Y               ; 09ef84 m8x8
label950: DEY                       ; 09ef87 m8x8
         BPL label949               ; 09ef88 m8x8
         RTL                        ; 09ef8a m8x8
         .org $09f290
entry322: .entry m8x8
         LDA $11                    ; 09f290 m8x8
         ASL                        ; 09f292 m8x8
         TAX                        ; 09f293 m8x8
         JSR ($f270, X)             ; 09f294 m8x8
         LDA $11                    ; 09f297 m8x8
         CMP #$09                   ; 09f299 m8x8
         BEQ label951               ; 09f29b m8x8
         JSL @entry337              ; 09f29d m8x8
label951: RTL                       ; 09f2a1 m8x8
         .org $09f79c
entry323: .entry m8x8
         LDA $11                    ; 09f79c m8x8
         ASL                        ; 09f79e m8x8
         TAX                        ; 09f79f m8x8
         JSR ($f798, X)             ; 09f7a0 m8x8
         JSL @entry195              ; 09f7a3 m8x8
         JSL @entry337              ; 09f7a7 m8x8
         RTL                        ; 09f7ab m8x8
         .org $0afd2c
entry324: .entry m8x8
         REP #$30                   ; 0afd2c m16x16
         LDA $04a0                  ; 0afd2e m16x16
         AND #$00ff                 ; 0afd31 m16x16
         BEQ entry325               ; 0afd34 m16x16
         INC                        ; 0afd36 m16x16
         CMP #$00c0                 ; 0afd37 m16x16
         BNE label952               ; 0afd3a m16x16
         LDA #$0000                 ; 0afd3c m16x16
label952: STA $04a0                 ; 0afd3f m16x16
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
         BMI label955               ; 0afd62 m16x16
         LDA $a4                    ; 0afd64 m16x16
         BNE label954               ; 0afd66 m16x16
         LDA $a0                    ; 0afd68 m16x16
         CMP #$0002                 ; 0afd6a m16x16
         BEQ label954               ; 0afd6d m16x16
         SEP #$20                   ; 0afd6f m8x16
         LDA $7ef3c5                ; 0afd71 m8x16
         CMP #$02                   ; 0afd75 m8x16
         BCS label953               ; 0afd77 m8x16, c=0
         LDA #$03                   ; 0afd79 m8x16, c=0
         STA $012d                  ; 0afd7b m8x16, c=0
label953: REP #$20                  ; 0afd7e m16x16
label954: LDA $a4                   ; 0afd80 m16x16
         AND #$00ff                 ; 0afd82 m16x16
         BRA label956               ; 0afd85 m16x16
label955: SEP #$20                  ; 0afd87 m8x16
         LDA #$05                   ; 0afd89 m8x16
         STA $012d                  ; 0afd8b m8x16
         REP #$20                   ; 0afd8e m16x16
         INX                        ; 0afd90 m16x16
         INX                        ; 0afd91 m16x16
         LDA $a4                    ; 0afd92 m16x16
         ORA #$ff00                 ; 0afd94 m16x16
         EOR #$ffff                 ; 0afd97 m16x16
label956: ASL                       ; 0afd9a m16x16
         TAY                        ; 0afd9b m16x16
         LDA $fd00, Y               ; 0afd9c m16x16
         STA $7ec7f2, X             ; 0afd9f m16x16
         LDA $fd16, Y               ; 0afda3 m16x16
         STA $7ec832, X             ; 0afda6 m16x16
         SEP #$30                   ; 0afdaa m8x8
         PLB                        ; 0afdac m8x8
         INC $16                    ; 0afdad m8x8
         RTL                        ; 0afdaf m8x8
entry325: .entry native
         REP #$20                   ; 0afdb0 m16
         LDA #$007f                 ; 0afdb2 m16
         STA $7ec7f2                ; 0afdb5 m16
         STA $7ec832                ; 0afdb9 m16
         STA $7ec7f4                ; 0afdbd m16
         STA $7ec834                ; 0afdc1 m16
         SEP #$30                   ; 0afdc5 m8x8
         RTL                        ; 0afdc7 m8x8
         .org $0afe80
entry326: .entry m8x8
         LDA $ad                    ; 0afe80 m8x8
         ASL                        ; 0afe82 m8x8
         TAX                        ; 0afe83 m8x8
         JMP ($fe70, X)             ; 0afe84 m8x8
         .org $0cc100
entry327: .entry m8x8
         LDA $11                    ; 0cc100 m8x8
         CMP #$04                   ; 0cc102 m8x8
         BCC label957               ; 0cc104 m8x8, c=1
         LDA $f6                    ; 0cc106 m8x8, c=1
         AND #$c0                   ; 0cc108 m8x8, c=1
         ORA $f4                    ; 0cc10a m8x8, c=1
         AND #$d0                   ; 0cc10c m8x8, c=1
         BEQ label957               ; 0cc10e m8x8, c=1
         JMP entry328               ; 0cc110 m8x8
label957: LDA $11                   ; 0cc113 m8x8
         JSL @entry5                ; 0cc115 m8x8
         AND [$c1], Y               ; 0cc119 m8x8
         TSB $c17c                  ; 0cc11b m8x8
         TSB $c302                  ; 0cc11e m8x8
         TSB $c3d2                  ; 0cc121 m8x8
         TSB $c3d2                  ; 0cc124 m8x8
         TSB $c26b                  ; 0cc127 m8x8
         TSB $c290                  ; 0cc12a m8x8
         TSB $c2a5                  ; 0cc12d m8x8
         TSB $c302                  ; 0cc130 m8x8
         TSB $c3d2                  ; 0cc133 m8x8
         TSB $80a9                  ; 0cc136 m8x8
         STA $0710                  ; 0cc139 m8x8
         JSL @entry10               ; 0cc13c m8x8
         JSL @entry108              ; 0cc140 m8x8
         REP #$20                   ; 0cc144 m16x8
         LDX #$80                   ; 0cc146 m16x8
         STX $2115                  ; 0cc148 m16x8
         LDA #$27f0                 ; 0cc14b m16x8
         STA $2116                  ; 0cc14e m16x8
         LDX #$20                   ; 0cc151 m16x8
         LDA #$7fff                 ; 0cc153 m16x8
label958: STZ $2118                 ; 0cc156 m16x8
         STA $7ec620, X             ; 0cc159 m16x8
         DEX                        ; 0cc15d m16x8
         DEX                        ; 0cc15e m16x8
         BPL label958               ; 0cc15f m16x8
         LDA #$1ffe                 ; 0cc161 m16x8
         STA $c8                    ; 0cc164 m16x8
         LDA #$1bfe                 ; 0cc166 m16x8
         STA $ca                    ; 0cc169 m16x8
         SEP #$20                   ; 0cc16b m8x8
         LDA #$0f                   ; 0cc16d m8x8
         STA $13                    ; 0cc16f m8x8
         STZ $b0                    ; 0cc171 m8x8
         INC $15                    ; 0cc173 m8x8
         INC $11                    ; 0cc175 m8x8
         LDA #$0a                   ; 0cc177 m8x8
         STA $012f                  ; 0cc179 m8x8
         JSR entry333               ; 0cc17c m8x8
         LDA $b0                    ; 0cc17f m8x8
         INC $b0                    ; 0cc181 m8x8
         CMP #$0c                   ; 0cc183 m8x8
         BCS label960               ; 0cc185 m8x8, c=0
         JSL @entry5                ; 0cc187 m8x8
         LDA $af0cc1                ; 0cc18b m8x8
         CMP ($0c, X)               ; 0cc18f m8x8
         LDA $af0cc1                ; 0cc191 m8x8
         CMP ($0c, X)               ; 0cc195 m8x8
         LDA $af0cc1                ; 0cc197 m8x8
         CMP ($0c, X)               ; 0cc19b m8x8
         LDA $af0cc1                ; 0cc19d m8x8
         CMP ($0c, X)               ; 0cc1a1 m8x8
         JSL $720280                ; 0cc1a3 m8x8
         SBC $0e, X                 ; 0cc1a7 m8x8
         ADC ($d2), Y               ; 0cc1a9 m8x8
         BRK #$63                   ; 0cc1ab m8x8
         PEI $00                    ; 0cc1ad m8x8
         REP #$30                   ; 0cc1af m16x16
         LDX $c8                    ; 0cc1b1 m16x16
         LDA #$0000                 ; 0cc1b3 m16x16
label959: STA $7e2000, X            ; 0cc1b6 m16x16
         STA $7e4000, X             ; 0cc1ba m16x16
         STA $7e6000, X             ; 0cc1be m16x16
         STA $7e8000, X             ; 0cc1c2 m16x16
         STA $7ea000, X             ; 0cc1c6 m16x16
         STA $7ec000, X             ; 0cc1ca m16x16
         STA $7ee000, X             ; 0cc1ce m16x16
         STA $7f0000, X             ; 0cc1d2 m16x16
         STA $7f2000, X             ; 0cc1d6 m16x16
         STA $7f4000, X             ; 0cc1da m16x16
         STA $7f6000, X             ; 0cc1de m16x16
         STA $7f8000, X             ; 0cc1e2 m16x16
         STA $7fa000, X             ; 0cc1e6 m16x16
         STA $7fc000, X             ; 0cc1ea m16x16
         STA $7fe000, X             ; 0cc1ee m16x16
         DEX                        ; 0cc1f2 m16x16
         DEX                        ; 0cc1f3 m16x16
         CPX $ca                    ; 0cc1f4 m16x16
         BNE label959               ; 0cc1f6 m16x16
         STX $c8                    ; 0cc1f8 m16x16
         TXA                        ; 0cc1fa m16x16
         SUB #$0400                 ; 0cc1fb m16x16
         STA $ca                    ; 0cc1ff m16x16
         SEP #$30                   ; 0cc201 m8x8
         RTL                        ; 0cc203 m8x8
label960: DEC $13                   ; 0cc204 m8x8, c=1
         BNE label961               ; 0cc206 m8x8, c=1
         JSL @entry10               ; 0cc208 m8x8
         JSL @entry2                ; 0cc20c m8x8
         LDA #$02                   ; 0cc210 m8x8
         STA $2101                  ; 0cc212 m8x8
         LDA #$23                   ; 0cc215 m8x8
         STA $0aa1                  ; 0cc217 m8x8
         LDA #$7d                   ; 0cc21a m8x8
         STA $0aa3                  ; 0cc21c m8x8
         LDA #$51                   ; 0cc21f m8x8
         STA $0aa2                  ; 0cc221 m8x8
         LDA #$08                   ; 0cc224 m8x8
         STA $0aa4                  ; 0cc226 m8x8
         JSL @entry28               ; 0cc229 m8x8
         JSL @entry27               ; 0cc22d m8x8
         LDY #$5d                   ; 0cc231 m8x8
         JSL @entry22               ; 0cc233 m8x8
         LDA #$02                   ; 0cc237 m8x8
         STA $7ec00d                ; 0cc239 m8x8
         LDA #$00                   ; 0cc23d m8x8
         STA $7ec00e                ; 0cc23f m8x8
         STZ $8a                    ; 0cc243 m8x8
         STZ $0ab6                  ; 0cc245 m8x8
         STZ $0ab8                  ; 0cc248 m8x8
         STZ $c8                    ; 0cc24b m8x8
         STZ $c9                    ; 0cc24d m8x8
         STZ $ca                    ; 0cc24f m8x8
         STZ $cb                    ; 0cc251 m8x8
         LDA #$02                   ; 0cc253 m8x8
         STA $7ec009                ; 0cc255 m8x8
         LDA #$1f                   ; 0cc259 m8x8
         STA $7ec007                ; 0cc25b m8x8
         LDA #$00                   ; 0cc25f m8x8
         STA $7ec00b                ; 0cc261 m8x8
         STZ $0aa6                  ; 0cc265 m8x8
         INC $11                    ; 0cc268 m8x8
label961: RTL                       ; 0cc26a m8x8
         .org $0cc2b6
entry328: .entry m8x8
         LDA #$ff                   ; 0cc2b6 m8x8
         STA $0128                  ; 0cc2b8 m8x8
         LDA #$15                   ; 0cc2bb m8x8
         STA $1c                    ; 0cc2bd m8x8
         STZ $1d                    ; 0cc2bf m8x8
         STZ $1b                    ; 0cc2c1 m8x8
         LDA #$f1                   ; 0cc2c3 m8x8
         STA $012c                  ; 0cc2c5 m8x8
         JSL @entry336              ; 0cc2c8 m8x8
         REP #$30                   ; 0cc2cc m16x16
         LDX #$006e                 ; 0cc2ce m16x16
label962: STZ $20, X                ; 0cc2d1 m16x16
         DEX                        ; 0cc2d3 m16x16
         DEX                        ; 0cc2d4 m16x16
         BPL label962               ; 0cc2d5 m16x16
         LDX #$0000                 ; 0cc2d7 m16x16
         TXA                        ; 0cc2da m16x16
label963: STA $7ef000, X            ; 0cc2db m16x16
         STA $7ef100, X             ; 0cc2df m16x16
         STA $7ef200, X             ; 0cc2e3 m16x16
         STA $7ef300, X             ; 0cc2e7 m16x16
         STA $7ef400, X             ; 0cc2eb m16x16
         INX                        ; 0cc2ef m16x16
         INX                        ; 0cc2f0 m16x16
         CPX #$0100                 ; 0cc2f1 m16x16
         BNE label963               ; 0cc2f4 m16x16
         SEP #$30                   ; 0cc2f6 m8x8
         LDA #$01                   ; 0cc2f8 m8x8
         STA $10                    ; 0cc2fa m8x8
         STA $04aa                  ; 0cc2fc m8x8
         STZ $11                    ; 0cc2ff m8x8
         RTL                        ; 0cc301 m8x8
         .org $0ccc6c
entry329: .entry m8x8
         STZ $e4                    ; 0ccc6c m8x8
         STZ $e5                    ; 0ccc6e m8x8
         STZ $ea                    ; 0ccc70 m8x8
         STZ $eb                    ; 0ccc72 m8x8
         LDA $11                    ; 0ccc74 m8x8
         JSL @entry5                ; 0ccc76 m8x8
         BIT #$cc                   ; 0ccc7a m8x8
         TSB $cd91                  ; 0ccc7c m8x8
         TSB $cdae                  ; 0ccc7f m8x8
         TSB $cdba                  ; 0ccc82 m8x8
         TSB $cdc6                  ; 0ccc85 m8x8
         TSB $3d22                  ; 0ccc88 m8x8
         BIT #$00                   ; 0ccc8b m8x8
         STZ $012a                  ; 0ccc8d m8x8
         STZ $1f0c                  ; 0ccc90 m8x8
         LDA #$0b                   ; 0ccc93 m8x8
         STA $012c                  ; 0ccc95 m8x8
         INC $11                    ; 0ccc98 m8x8
         LDA #$02                   ; 0ccc9a m8x8
         STA $0aa9                  ; 0ccc9c m8x8
         STZ $0ab6                  ; 0ccc9f m8x8
         JSL @entry415              ; 0ccca2 m8x8
         JSL @entry416              ; 0ccca6 m8x8
         LDA #$01                   ; 0cccaa m8x8
         STA $0ab2                  ; 0cccac m8x8
         JSL @entry414              ; 0cccaf m8x8
         STZ $0202                  ; 0cccb3 m8x8
         LDA #$01                   ; 0cccb6 m8x8
         STA $0aa4                  ; 0cccb8 m8x8
         LDA #$23                   ; 0cccbb m8x8
         STA $0aa1                  ; 0cccbd m8x8
         JSL @entry28               ; 0cccc0 m8x8
         JSL @entry27               ; 0cccc4 m8x8
         JSL @entry31               ; 0cccc8 m8x8
         REP #$30                   ; 0ccccc m16x16
         STZ $00                    ; 0cccce m16x16
label964: LDX $00                   ; 0cccd0 m16x16
         LDA $00848c, X             ; 0cccd2 m16x16
         TAX                        ; 0cccd6 m16x16
         PHX                        ; 0cccd7 m16x16
         LDY #$0000                 ; 0cccd8 m16x16
         TYA                        ; 0cccdb m16x16
label965: ADD $700000, X            ; 0cccdc m16x16
         INX                        ; 0ccce1 m16x16
         INX                        ; 0ccce2 m16x16
         INY                        ; 0ccce3 m16x16
         CPY #$0280                 ; 0ccce4 m16x16
         BNE label965               ; 0ccce7 m16x16
         PLX                        ; 0ccce9 m16x16
         CMP #$5a5a                 ; 0cccea m16x16
         BEQ label968               ; 0ccced m16x16
         PHX                        ; 0cccef m16x16
         LDY #$0000                 ; 0cccf0 m16x16
         TYA                        ; 0cccf3 m16x16
label966: ADD $700f00, X            ; 0cccf4 m16x16
         INX                        ; 0cccf9 m16x16
         INX                        ; 0cccfa m16x16
         INY                        ; 0cccfb m16x16
         CPY #$0280                 ; 0cccfc m16x16
         BNE label966               ; 0cccff m16x16
         PLX                        ; 0ccd01 m16x16
         CMP #$5a5a                 ; 0ccd02 m16x16
         BNE label970               ; 0ccd05 m16x16
         LDY #$0000                 ; 0ccd07 m16x16
label967: LDA $700f00, X            ; 0ccd0a m16x16
         STA $700000, X             ; 0ccd0e m16x16
         LDA $701000, X             ; 0ccd12 m16x16
         STA $700100, X             ; 0ccd16 m16x16
         LDA $701100, X             ; 0ccd1a m16x16
         STA $700200, X             ; 0ccd1e m16x16
         LDA $701200, X             ; 0ccd22 m16x16
         STA $700300, X             ; 0ccd26 m16x16
         LDA $701300, X             ; 0ccd2a m16x16
         STA $700400, X             ; 0ccd2e m16x16
         INX                        ; 0ccd32 m16x16
         INX                        ; 0ccd33 m16x16
         INY                        ; 0ccd34 m16x16
         CPY #$0080                 ; 0ccd35 m16x16
         BNE label967               ; 0ccd38 m16x16
label968: INC $00                   ; 0ccd3a m16x16
         INC $00                    ; 0ccd3c m16x16
         LDX $00                    ; 0ccd3e m16x16
         CPX #$0006                 ; 0ccd40 m16x16
         BNE label964               ; 0ccd43 m16x16
         LDX #$00fe                 ; 0ccd45 m16x16
label969: STZ $0d00, X              ; 0ccd48 m16x16
         STZ $0e00, X               ; 0ccd4b m16x16
         STZ $0f00, X               ; 0ccd4e m16x16
         DEX                        ; 0ccd51 m16x16
         DEX                        ; 0ccd52 m16x16
         BPL label969               ; 0ccd53 m16x16
         SEP #$30                   ; 0ccd55 m8x8
         JMP @entry176              ; 0ccd57 m8x8
label970: LDY #$0000                ; 0ccd5b m16x16
         TYA                        ; 0ccd5e m16x16
label971: STA $700f00, X            ; 0ccd5f m16x16
         STA $700000, X             ; 0ccd63 m16x16
         STA $701000, X             ; 0ccd67 m16x16
         STA $700100, X             ; 0ccd6b m16x16
         STA $701100, X             ; 0ccd6f m16x16
         STA $700200, X             ; 0ccd73 m16x16
         STA $701200, X             ; 0ccd77 m16x16
         STA $700300, X             ; 0ccd7b m16x16
         STA $701300, X             ; 0ccd7f m16x16
         STA $700400, X             ; 0ccd83 m16x16
         INX                        ; 0ccd87 m16x16
         INX                        ; 0ccd88 m16x16
         INY                        ; 0ccd89 m16x16
         CPY #$0080                 ; 0ccd8a m16x16
         BNE label971               ; 0ccd8d m16x16
         BRA label968               ; 0ccd8f m16x16
         .org $0ccf4a
entry330: .entry m8x8
         STZ $0b9d                  ; 0ccf4a m8x8
         LDA $11                    ; 0ccf4d m8x8
         JSL @entry5                ; 0ccf4f m8x8
         TYA                        ; 0ccf53 m8x8
         CMP $620c                  ; 0ccf54 m8x8
         CMP $cf7c0c                ; 0ccf57 m8x8
         TSB $cf97                  ; 0ccf5b m8x8
         TSB $cfae                  ; 0ccf5e m8x8
         TSB $07a9                  ; 0ccf61 m8x8
entry331: .entry m8x8
         STA $14                    ; 0ccf64 m8x8
         INC $11                    ; 0ccf66 m8x8
         LDA #$0f                   ; 0ccf68 m8x8
         STA $13                    ; 0ccf6a m8x8
         STZ $0710                  ; 0ccf6c m8x8
         LDX #$fe                   ; 0ccf6f m8x8
label972: INX                       ; 0ccf71 m8x8
         INX                        ; 0ccf72 m8x8
         LDA $bf, X                 ; 0ccf73 m8x8
         BEQ label972               ; 0ccf75 m8x8
         TXA                        ; 0ccf77 m8x8
         LSR                        ; 0ccf78 m8x8
         STA $c8                    ; 0ccf79 m8x8
         RTL                        ; 0ccf7b m8x8
         .org $0cd35f
entry332: .entry m8x8
         LDA $11                    ; 0cd35f m8x8
         JSL @entry5                ; 0cd361 m8x8
         TYA                        ; 0cd365 m8x8
         CMP $710c                  ; 0cd366 m8x8
         CMP ($0c, S), Y            ; 0cd369 m8x8
         ROR $d3, X                 ; 0cd36b m8x8
         TSB $d388                  ; 0cd36d m8x8
         TSB $08a9                  ; 0cd370 m8x8
         JMP entry331               ; 0cd373 m8x8
         .org $0cecf6
entry333: .entry m8x8
         PHB                        ; 0cecf6 m8x8
         PHK                        ; 0cecf7 m8x8
         PLB                        ; 0cecf8 m8x8
         LDY #$03                   ; 0cecf9 m8x8
         LDX #$0c                   ; 0cecfb m8x8
label973: LDA #$02                  ; 0cecfd m8x8
         STA $0a20, Y               ; 0cecff m8x8
         LDA $ecee, Y               ; 0ced02 m8x8
         STA $0800, X               ; 0ced05 m8x8
         LDA #$68                   ; 0ced08 m8x8
         STA $0801, X               ; 0ced0a m8x8
         LDA $ecf2, Y               ; 0ced0d m8x8
         STA $0802, X               ; 0ced10 m8x8
         LDA #$32                   ; 0ced13 m8x8
         STA $0803, X               ; 0ced15 m8x8
         DEX                        ; 0ced18 m8x8
         DEX                        ; 0ced19 m8x8
         DEX                        ; 0ced1a m8x8
         DEX                        ; 0ced1b m8x8
         DEY                        ; 0ced1c m8x8
         BPL label973               ; 0ced1d m8x8
         PLB                        ; 0ced1f m8x8
         RTS                        ; 0ced20 m8x8
entry334: .entry m8x8
         LDA $13                    ; 0ced21 m8x8
         BEQ label974               ; 0ced23 m8x8
         CMP #$80                   ; 0ced25 m8x8
         BEQ label974               ; 0ced27 m8x8
         LDA $22                    ; 0ced29 m8x8
         BEQ label974               ; 0ced2b m8x8
         CMP #$02                   ; 0ced2d m8x8
         BEQ label974               ; 0ced2f m8x8
         CMP #$06                   ; 0ced31 m8x8
         BEQ label974               ; 0ced33 m8x8
         LDA $f4                    ; 0ced35 m8x8
         AND #$90                   ; 0ced37 m8x8
         BEQ label974               ; 0ced39 m8x8
         LDA #$09                   ; 0ced3b m8x8
         STA $22                    ; 0ced3d m8x8
label974: LDA $22                   ; 0ced3f m8x8
         ASL                        ; 0ced41 m8x8
         TAX                        ; 0ced42 m8x8
         JMP ($ed46, X)             ; 0ced43 m8x8
         .org $0cff64
entry335: .entry m8x8
         REP #$20                   ; 0cff64 m16x8
         LDA #$0000                 ; 0cff66 m16x8
         STA $7ec500                ; 0cff69 m16x8
         STA $7ec540                ; 0cff6d m16x8
         STA $7ec300                ; 0cff71 m16x8
         STA $7ec340                ; 0cff75 m16x8
         SEP #$30                   ; 0cff79 m8x8
entry336: .entry m8x8
         LDA #$20                   ; 0cff7b m8x8
         STA $9c                    ; 0cff7d m8x8
         LDA #$40                   ; 0cff7f m8x8
         STA $9d                    ; 0cff81 m8x8
         LDA #$80                   ; 0cff83 m8x8
         STA $9e                    ; 0cff85 m8x8
         RTL                        ; 0cff87 m8x8
         .org $0da18e
entry337: .entry m8x8
         PHB                        ; 0da18e m8x8
         PHK                        ; 0da18f m8x8
         PLB                        ; 0da190 m8x8
         LDY #$00                   ; 0da191 m8x8
         LDA $11                    ; 0da193 m8x8
         CMP #$12                   ; 0da195 m8x8
         BEQ label975               ; 0da197 m8x8
         LDY #$18                   ; 0da199 m8x8
         CMP #$13                   ; 0da19b m8x8
         BNE label978               ; 0da19d m8x8
label975: STY $00                   ; 0da19f m8x8
         LDA $20                    ; 0da1a1 m8x8
         PHA                        ; 0da1a3 m8x8
         LDA $21                    ; 0da1a4 m8x8
         PHA                        ; 0da1a6 m8x8
         LDY #$00                   ; 0da1a7 m8x8
         LDA $0462                  ; 0da1a9 m8x8
         AND #$04                   ; 0da1ac m8x8
         BEQ label976               ; 0da1ae m8x8
         LDY #$0c                   ; 0da1b0 m8x8
label976: TYA                       ; 0da1b2 m8x8
         ADD $00                    ; 0da1b3 m8x8
         STA $00                    ; 0da1b6 m8x8
         LDA $2e                    ; 0da1b8 m8x8
         CMP #$06                   ; 0da1ba m8x8
         BCC label977               ; 0da1bc m8x8, c=1
         LDA #$00                   ; 0da1be m8x8, c=1
label977: ASL                       ; 0da1c0 m8x8
         ADD $00                    ; 0da1c1 m8x8
         TAY                        ; 0da1c4 m8x8
         REP #$20                   ; 0da1c5 m16x8
         LDA $a15e, Y               ; 0da1c7 m16x8
         ADD $20                    ; 0da1ca m16x8
         STA $20                    ; 0da1cd m16x8
         SEP #$20                   ; 0da1cf m8x8
label978: LDA $20                   ; 0da1d1 m8x8
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
         BEQ label979               ; 0da1ea m8x8
         LDX #$01                   ; 0da1ec m8x8
label979: TXA                       ; 0da1ee m8x8
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
         BNE label980               ; 0da213 m8x8
         LDY #$1f                   ; 0da215 m8x8
         LDA $037d                  ; 0da217 m8x8
         CMP #$02                   ; 0da21a m8x8
         BEQ label980               ; 0da21c m8x8
         STA $02                    ; 0da21e m8x8
         BRL label1021              ; 0da220 m8x8
label980: LDA $03ef                 ; 0da223 m8x8
         BEQ label981               ; 0da226 m8x8
         LDY #$24                   ; 0da228 m8x8
         STZ $02                    ; 0da22a m8x8
         LDA $2f                    ; 0da22c m8x8
         STA $0323                  ; 0da22e m8x8
         BRL label1021              ; 0da231 m8x8
label981: LDA $02e0                 ; 0da234 m8x8
         BEQ label982               ; 0da237 m8x8
         LDY #$21                   ; 0da239 m8x8
         LDA $2e                    ; 0da23b m8x8
         AND #$03                   ; 0da23d m8x8
         STA $02                    ; 0da23f m8x8
         LDA $2f                    ; 0da241 m8x8
         STA $0323                  ; 0da243 m8x8
         BRL label1021              ; 0da246 m8x8
label982: LDY #$00                  ; 0da249 m8x8
         LDA $0351                  ; 0da24b m8x8
         BEQ label983               ; 0da24e m8x8
         LDY #$0a                   ; 0da250 m8x8
label983: LDA $11                   ; 0da252 m8x8
         CMP #$0e                   ; 0da254 m8x8
         BNE label984               ; 0da256 m8x8
         LDA $10                    ; 0da258 m8x8
         CMP #$12                   ; 0da25a m8x8
         BEQ label984               ; 0da25c m8x8
         LDY #$0a                   ; 0da25e m8x8
         LDA $28                    ; 0da260 m8x8
         BEQ label984               ; 0da262 m8x8
         LDX $2f                    ; 0da264 m8x8
         CPX #$04                   ; 0da266 m8x8
         BEQ label986               ; 0da268 m8x8
         CPX #$06                   ; 0da26a m8x8
         BEQ label986               ; 0da26c m8x8
         LDX $2e                    ; 0da26e m8x8
         LDA $a131, X               ; 0da270 m8x8
         STA $02                    ; 0da273 m8x8
         LDY #$19                   ; 0da275 m8x8
         LDA $0462                  ; 0da277 m8x8
         AND #$04                   ; 0da27a m8x8
         BEQ label987               ; 0da27c m8x8
         LDY #$1a                   ; 0da27e m8x8
         BRA label987               ; 0da280 m8x8
label984: LDA $0376                 ; 0da282 m8x8
         AND #$03                   ; 0da285 m8x8
         BEQ label985               ; 0da287 m8x8
         LDY #$18                   ; 0da289 m8x8
         LDA $030a                  ; 0da28b m8x8
         STA $02                    ; 0da28e m8x8
         BRA label987               ; 0da290 m8x8
label985: LDA $48                   ; 0da292 m8x8
         AND #$0d                   ; 0da294 m8x8
         BEQ label986               ; 0da296 m8x8
         LDY #$16                   ; 0da298 m8x8
         LDA $2e                    ; 0da29a m8x8
         CMP #$05                   ; 0da29c m8x8
         BCC label986               ; 0da29e m8x8, c=1
         STZ $2e                    ; 0da2a0 m8x8, c=1
label986: LDA $2e                   ; 0da2a2 m8x8
         STA $02                    ; 0da2a4 m8x8
label987: LDA $2f                   ; 0da2a6 m8x8
         STA $0323                  ; 0da2a8 m8x8
         LDA $0345                  ; 0da2ab m8x8
         BEQ label988               ; 0da2ae m8x8
         LDA #$20                   ; 0da2b0 m8x8
         STA $65                    ; 0da2b2 m8x8
         STZ $64                    ; 0da2b4 m8x8
label988: LDA $5d                   ; 0da2b6 m8x8
         CMP #$04                   ; 0da2b8 m8x8
         BNE label993               ; 0da2ba m8x8
         LDY #$11                   ; 0da2bc m8x8
         LDA $02                    ; 0da2be m8x8
         AND #$01                   ; 0da2c0 m8x8
         STA $02                    ; 0da2c2 m8x8
         LDA $11                    ; 0da2c4 m8x8
         BNE label989               ; 0da2c6 m8x8
         LDA $f0                    ; 0da2c8 m8x8
         AND #$0f                   ; 0da2ca m8x8
         BNE label990               ; 0da2cc m8x8
label989: LDA $033c                 ; 0da2ce m8x8
         ORA $033d                  ; 0da2d1 m8x8
         ORA $033e                  ; 0da2d4 m8x8
         ORA $033f                  ; 0da2d7 m8x8
         BEQ label991               ; 0da2da m8x8
label990: LDY #$13                  ; 0da2dc m8x8
         LDA $02cc                  ; 0da2de m8x8
         STA $02                    ; 0da2e1 m8x8
label991: LDA $032a                 ; 0da2e3 m8x8
         BEQ label992               ; 0da2e6 m8x8
         DEC                        ; 0da2e8 m8x8
         STA $02                    ; 0da2e9 m8x8
         LDY #$12                   ; 0da2eb m8x8
label992: BRL label1021             ; 0da2ed m8x8
label993: LDA $02da                 ; 0da2f0 m8x8
         BEQ label995               ; 0da2f3 m8x8
         STZ $02                    ; 0da2f5 m8x8
         LDY #$1e                   ; 0da2f7 m8x8
         CMP #$02                   ; 0da2f9 m8x8
         BEQ label994               ; 0da2fb m8x8
         LDY #$1d                   ; 0da2fd m8x8
label994: BRA label992              ; 0da2ff m8x8
label995: LDA $036b                 ; 0da301 m8x8
         AND #$01                   ; 0da304 m8x8
         BEQ label996               ; 0da306 m8x8
         LDA $030a                  ; 0da308 m8x8
         STA $02                    ; 0da30b m8x8
         LDY #$1b                   ; 0da30d m8x8
         BRA label992               ; 0da30f m8x8
label996: LDA $4d                   ; 0da311 m8x8
         BEQ label1001              ; 0da313 m8x8
         CMP #$01                   ; 0da315 m8x8
         BEQ label997               ; 0da317 m8x8
         CMP #$04                   ; 0da319 m8x8
         BNE label1001              ; 0da31b m8x8
         LDY #$13                   ; 0da31d m8x8
         LDA $1a                    ; 0da31f m8x8
         AND #$18                   ; 0da321 m8x8
         LSR                        ; 0da323 m8x8
         LSR                        ; 0da324 m8x8
         LSR                        ; 0da325 m8x8
         TAX                        ; 0da326 m8x8
         LDA $07962c, X             ; 0da327 m8x8
         STA $02                    ; 0da32b m8x8
         BRL label1021              ; 0da32d m8x8
label997: LDA $5d                   ; 0da330 m8x8
         CMP #$05                   ; 0da332 m8x8
         BNE label999               ; 0da334 m8x8
         LDA $034e                  ; 0da336 m8x8
         BNE label998               ; 0da339 m8x8
         LDA #$30                   ; 0da33b m8x8
         STA $65                    ; 0da33d m8x8
         STZ $64                    ; 0da33f m8x8
label998: BRL label1009             ; 0da341 m8x8
label999: LDA $5d                   ; 0da344 m8x8
         CMP #$13                   ; 0da346 m8x8
         BEQ label1001              ; 0da348 m8x8
         LDA $55                    ; 0da34a m8x8
         BNE label1001              ; 0da34c m8x8
         LDY #$05                   ; 0da34e m8x8
         LDA $0360                  ; 0da350 m8x8
         BEQ label1000              ; 0da353 m8x8
         LDY #$14                   ; 0da355 m8x8
         LDA $0300                  ; 0da357 m8x8
         AND #$03                   ; 0da35a m8x8
label1000: STA $02                  ; 0da35c m8x8
         BRL label1021              ; 0da35e m8x8
label1001: LDA $5b                  ; 0da361 m8x8
         BEQ label1004              ; 0da363 m8x8
         CMP #$01                   ; 0da365 m8x8
         BEQ label1004              ; 0da367 m8x8
         CMP #$03                   ; 0da369 m8x8
         BNE label1002              ; 0da36b m8x8
         LDA $a124                  ; 0da36d m8x8
         STA $0352                  ; 0da370 m8x8
         LDA $a125                  ; 0da373 m8x8
         STA $0353                  ; 0da376 m8x8
label1002: LDA $5a                  ; 0da379 m8x8
         STA $02                    ; 0da37b m8x8
         CMP #$06                   ; 0da37d m8x8
         BCC label1003              ; 0da37f m8x8, c=1
         LDA $65                    ; 0da381 m8x8, c=1
         ORA #$30                   ; 0da383 m8x8, c=1
         STA $65                    ; 0da385 m8x8, c=1
label1003: LDY #$04                 ; 0da387 m8x8
         BRL label1021              ; 0da389 m8x8
label1004: LDA $0308                ; 0da38c m8x8
         BEQ label1009              ; 0da38f m8x8
         JSR entry338               ; 0da391 m8x8
         CPX #$06                   ; 0da394 m8x8
         BCS label1005              ; 0da396 m8x8, c=0
         LDA #$02                   ; 0da398 m8x8, c=0
         STA $0323                  ; 0da39a m8x8, c=0
label1005: LDY $a148, X             ; 0da39d m8x8
         CPY #$0d                   ; 0da3a0 m8x8
         BCC label1008              ; 0da3a2 m8x8, c=1
         LDA $0309                  ; 0da3a4 m8x8, c=1
         AND #$02                   ; 0da3a7 m8x8, c=1
         BEQ label1006              ; 0da3a9 m8x8, c=1
         INY                        ; 0da3ab m8x8, c=1
label1006: LDA $0309                ; 0da3ac m8x8, c=1
         AND #$01                   ; 0da3af m8x8, c=1
         BEQ label1007              ; 0da3b1 m8x8, c=1
         LDY #$10                   ; 0da3b3 m8x8, c=1
         BRA label1008              ; 0da3b5 m8x8, c=1
label1007: LDA $0308                ; 0da3b7 m8x8, c=1
         AND #$80                   ; 0da3ba m8x8, c=1
         BEQ label1008              ; 0da3bc m8x8, c=1
         BRL label1021              ; 0da3be m8x8, c=1
label1008: LDA $030a                ; 0da3c1 m8x8
         BRA label1013              ; 0da3c4 m8x8
label1009: LDA $0377                ; 0da3c6 m8x8
         BEQ label1010              ; 0da3c9 m8x8
         DEC                        ; 0da3cb m8x8
         LDY #$17                   ; 0da3cc m8x8
         BRA label1013              ; 0da3ce m8x8
label1010: LDA $0301                ; 0da3d0 m8x8
         BEQ label1011              ; 0da3d3 m8x8
         JSR entry338               ; 0da3d5 m8x8
         LDY $a13a, X               ; 0da3d8 m8x8
         BRA label1012              ; 0da3db m8x8
label1011: LDA $037a                ; 0da3dd m8x8
         BEQ label1014              ; 0da3e0 m8x8
         JSR entry338               ; 0da3e2 m8x8
         LDY $a142, X               ; 0da3e5 m8x8
label1012: LDA $0300                ; 0da3e8 m8x8
label1013: STA $02                  ; 0da3eb m8x8
         BRA label1021              ; 0da3ed m8x8
label1014: LDA $5d                  ; 0da3ef m8x8
         CMP #$0a                   ; 0da3f1 m8x8
         BEQ label1015              ; 0da3f3 m8x8
         CMP #$08                   ; 0da3f5 m8x8
         BEQ label1015              ; 0da3f7 m8x8
         CMP #$09                   ; 0da3f9 m8x8
         BNE label1016              ; 0da3fb m8x8
label1015: LDY #$15                 ; 0da3fd m8x8
         BRA label1018              ; 0da3ff m8x8
label1016: CMP #$1e                 ; 0da401 m8x8
         BEQ label1017              ; 0da403 m8x8
         CMP #$03                   ; 0da405 m8x8
         BNE label1019              ; 0da407 m8x8
label1017: LDY #$0f                 ; 0da409 m8x8
label1018: LDA $031c                ; 0da40b m8x8
         STA $02                    ; 0da40e m8x8
         BRA label1021              ; 0da410 m8x8
label1019: LDA $3a                  ; 0da412 m8x8
         AND #$80                   ; 0da414 m8x8
         BEQ label1021              ; 0da416 m8x8
         LDA $3c                    ; 0da418 m8x8
         CMP #$09                   ; 0da41a m8x8
         BNE label1020              ; 0da41c m8x8
         LDY #$02                   ; 0da41e m8x8
         BRA label1021              ; 0da420 m8x8
label1020: LDY #$27                 ; 0da422 m8x8
         LDA $3c                    ; 0da424 m8x8
         STA $02                    ; 0da426 m8x8
         CMP #$09                   ; 0da428 m8x8
         BCC label1021              ; 0da42a m8x8, c=1
         LDA $02                    ; 0da42c m8x8, c=1
         SUB #$0a                   ; 0da42e m8x8
         STA $02                    ; 0da431 m8x8
         LDY #$03                   ; 0da433 m8x8
label1021: STY $0354                ; 0da435 m8x8
         CPY #$05                   ; 0da438 m8x8
         BEQ label1022              ; 0da43a m8x8
         LDA $64                    ; 0da43c m8x8
         STA $035d                  ; 0da43e m8x8
         LDA $65                    ; 0da441 m8x8
         STA $035e                  ; 0da443 m8x8
label1022: STZ $03                  ; 0da446 m8x8
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
         BEQ label1023              ; 0da481 m16x16
         STZ $0346                  ; 0da483 m16x16
label1023: STZ $0102                ; 0da486 m16x16
         STZ $0104                  ; 0da489 m16x16
         LDX #$000c                 ; 0da48c m16x16
label1024: LDA $0354                ; 0da48f m16x16
         AND #$00ff                 ; 0da492 m16x16
         CMP $a150, X               ; 0da495 m16x16
         BEQ label1025              ; 0da498 m16x16
         DEX                        ; 0da49a m16x16
         DEX                        ; 0da49b m16x16
         BPL label1024              ; 0da49c m16x16
         BRL label1035              ; 0da49e m16x16
label1025: TXA                      ; 0da4a1 m16x16
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
         BNE label1026              ; 0da4bf m16x16
         BRL label1030              ; 0da4c1 m16x16
label1026: ASL                      ; 0da4c4 m16x16
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
         BMI label1027              ; 0da4e1 m8x16
         LDA $24                    ; 0da4e3 m8x16
         BRA label1028              ; 0da4e5 m8x16
label1027: LDA $24                  ; 0da4e7 m8x16
         CMP #$f0                   ; 0da4e9 m8x16
         BCC label1028              ; 0da4eb m8x16, c=1
         LDA #$00                   ; 0da4ed m8x16, c=1
label1028: STA $0f                  ; 0da4ef m8x16
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
         BEQ label1029              ; 0da51d m16x16
         TYA                        ; 0da51f m16x16
         ASL                        ; 0da520 m16x16
         ASL                        ; 0da521 m16x16
         ASL                        ; 0da522 m16x16
         ASL                        ; 0da523 m16x16
         TAY                        ; 0da524 m16x16
label1029: TYA                      ; 0da525 m16x16
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
label1030: LDY $74                  ; 0da541 m16x16
         LDA $8a75, Y               ; 0da543 m16x16
         AND #$00ff                 ; 0da546 m16x16
         CMP #$00ff                 ; 0da549 m16x16
         BNE label1031              ; 0da54c m16x16
         BRL label1035              ; 0da54e m16x16
label1031: ASL                      ; 0da551 m16x16
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
         BMI label1032              ; 0da56e m8x16
         LDA $24                    ; 0da570 m8x16
         BRA label1033              ; 0da572 m8x16
label1032: LDA $24                  ; 0da574 m8x16
         CMP #$f0                   ; 0da576 m8x16
         BCC label1033              ; 0da578 m8x16, c=1
         LDA #$00                   ; 0da57a m8x16, c=1
label1033: STA $0f                  ; 0da57c m8x16
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
         BEQ label1034              ; 0da5aa m16x16
         TYA                        ; 0da5ac m16x16
         ASL                        ; 0da5ad m16x16
         ASL                        ; 0da5ae m16x16
         ASL                        ; 0da5af m16x16
         ASL                        ; 0da5b0 m16x16
         TAY                        ; 0da5b1 m16x16
label1034: TYA                      ; 0da5b2 m16x16
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
label1035: LDA $0309                ; 0da5ce m16x16
         AND #$0004                 ; 0da5d1 m16x16
         BEQ label1036              ; 0da5d4 m16x16
         JSR entry342               ; 0da5d6 m16x16
         BRA label1039              ; 0da5d9 m16x16
label1036: LDA $5d                  ; 0da5db m16x16
         AND #$00ff                 ; 0da5dd m16x16
         CMP #$0008                 ; 0da5e0 m16x16
         BEQ label1037              ; 0da5e3 m16x16
         CMP #$0009                 ; 0da5e5 m16x16
         BEQ label1037              ; 0da5e8 m16x16
         CMP #$000a                 ; 0da5ea m16x16
         BEQ label1037              ; 0da5ed m16x16
         CMP #$0003                 ; 0da5ef m16x16
         BEQ label1037              ; 0da5f2 m16x16
         CMP #$001e                 ; 0da5f4 m16x16
         BEQ label1037              ; 0da5f7 m16x16
         LDA $0308                  ; 0da5f9 m16x16
         AND #$00ff                 ; 0da5fc m16x16
         BNE label1037              ; 0da5ff m16x16
         LDA $03ef                  ; 0da601 m16x16
         ORA $0360                  ; 0da604 m16x16
         AND #$00ff                 ; 0da607 m16x16
         BNE label1037              ; 0da60a m16x16
         LDA $0301                  ; 0da60c m16x16
         AND #$0040                 ; 0da60f m16x16
         BNE label1039              ; 0da612 m16x16
         LDA $037a                  ; 0da614 m16x16
         AND #$003d                 ; 0da617 m16x16
         BNE label1038              ; 0da61a m16x16
         LDA $0301                  ; 0da61c m16x16
         AND #$0093                 ; 0da61f m16x16
         BNE label1038              ; 0da622 m16x16
         LDA $3a                    ; 0da624 m16x16
         AND #$0080                 ; 0da626 m16x16
         BEQ label1039              ; 0da629 m16x16
label1037: LDA $7ef359              ; 0da62b m16x16
         INC                        ; 0da62f m16x16
         AND #$00fe                 ; 0da630 m16x16
         BEQ label1039              ; 0da633 m16x16
label1038: JSR entry339             ; 0da635 m16x16
         BCC label1040              ; 0da638 m16x16, c=1
label1039: BRL label1056            ; 0da63a m16x16
label1040: LDY $02                  ; 0da63d m16x16
         SEP #$20                   ; 0da63f m8x16
         LDA $25                    ; 0da641 m8x16
         BMI label1041              ; 0da643 m8x16
         LDA $24                    ; 0da645 m8x16
         BRA label1042              ; 0da647 m8x16
label1041: LDA $24                  ; 0da649 m8x16
         CMP #$f0                   ; 0da64b m8x16
         BCC label1042              ; 0da64d m8x16, c=1
         LDA #$00                   ; 0da64f m8x16, c=1
label1042: STA $0b                  ; 0da651 m8x16
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
         BEQ label1043              ; 0da66d m8x16
         LDA $0300                  ; 0da66f m8x16
         CMP #$02                   ; 0da672 m8x16
         BNE label1045              ; 0da674 m8x16
         LDA $3d                    ; 0da676 m8x16
         CMP #$0f                   ; 0da678 m8x16
         BNE label1045              ; 0da67a m8x16
         BRA label1044              ; 0da67c m8x16
label1043: LDA $0301                ; 0da67e m8x16
         AND #$05                   ; 0da681 m8x16
         BNE label1045              ; 0da683 m8x16
label1044: LDA $98f3, Y             ; 0da685 m8x16
         STA $44                    ; 0da688 m8x16
         LDA $9af2, Y               ; 0da68a m8x16
         STA $45                    ; 0da68d m8x16
label1045: STZ $0e                  ; 0da68f m8x16
         STZ $0f                    ; 0da691 m8x16
         LDA $0301                  ; 0da693 m8x16
         AND #$05                   ; 0da696 m8x16
         BEQ label1046              ; 0da698 m8x16
         LDY $0307                  ; 0da69a m8x16
         DEY                        ; 0da69d m8x16
         LDA $a12e, Y               ; 0da69e m8x16
         STA $0f                    ; 0da6a1 m8x16
label1046: LDA $037a                ; 0da6a3 m8x16
         AND #$08                   ; 0da6a6 m8x16
         BEQ label1047              ; 0da6a8 m8x16
         LDA $0303                  ; 0da6aa m8x16
         CMP #$0d                   ; 0da6ad m8x16
         BNE label1047              ; 0da6af m8x16
         LDA #$04                   ; 0da6b1 m8x16
         STA $0f                    ; 0da6b3 m8x16
label1047: REP #$20                 ; 0da6b5 m16x16
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
         JSR entry341               ; 0da6dd m16x16
         PLA                        ; 0da6e0 m16x16
         STA $0e                    ; 0da6e1 m16x16
label1048: REP #$20                 ; 0da6e3 m16x16
         LDA $839b, Y               ; 0da6e5 m16x16
         CMP #$ffff                 ; 0da6e8 m16x16
         BEQ label1053              ; 0da6eb m16x16
         AND #$cfff                 ; 0da6ed m16x16
         ORA $64                    ; 0da6f0 m16x16
         STA $0802, X               ; 0da6f2 m16x16
         AND #$0e00                 ; 0da6f5 m16x16
         CMP #$0200                 ; 0da6f8 m16x16
         BEQ label1049              ; 0da6fb m16x16
         LDA $0346                  ; 0da6fd m16x16
         BNE label1049              ; 0da700 m16x16
         LDA $0802, X               ; 0da702 m16x16
         AND #$f1ff                 ; 0da705 m16x16
         ORA #$0600                 ; 0da708 m16x16
         STA $0802, X               ; 0da70b m16x16
label1049: LDA $0e                  ; 0da70e m16x16
         BEQ label1050              ; 0da710 m16x16
         LDA $0802, X               ; 0da712 m16x16
         AND #$f1ff                 ; 0da715 m16x16
         ORA $0e                    ; 0da718 m16x16
         STA $0802, X               ; 0da71a m16x16
label1050: LDA $0a                  ; 0da71d m16x16
         STA $0800, X               ; 0da71f m16x16
         AND #$00ff                 ; 0da722 m16x16
         STA $74                    ; 0da725 m16x16
         LDA $00                    ; 0da727 m16x16
         AND #$00ff                 ; 0da729 m16x16
         SUB $74                    ; 0da72c m16x16
         BPL label1051              ; 0da72f m16x16
         EOR #$ffff                 ; 0da731 m16x16
         INC                        ; 0da734 m16x16
label1051: CMP #$0080               ; 0da735 m16x16
         BCC label1052              ; 0da738 m16x16, c=1
         LDA #$0001                 ; 0da73a m16x16, c=1
         TSB $0c                    ; 0da73d m16x16, c=1
label1052: PHY                      ; 0da73f m16x16
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
label1053: SEP #$20                 ; 0da756 m8x16
         LDA $0a                    ; 0da758 m8x16
         ADD #$08                   ; 0da75a m8x16
         STA $0a                    ; 0da75d m8x16
         INY                        ; 0da75f m8x16
         INY                        ; 0da760 m8x16
         LDA $06                    ; 0da761 m8x16
         INC                        ; 0da763 m8x16
         STA $06                    ; 0da764 m8x16
         AND #$01                   ; 0da766 m8x16
         BNE label1054              ; 0da768 m8x16
         LDA $0b                    ; 0da76a m8x16
         ADD #$08                   ; 0da76c m8x16
         STA $0b                    ; 0da76f m8x16
         LDA $08                    ; 0da771 m8x16
         STA $0a                    ; 0da773 m8x16
label1054: LDA $06                  ; 0da775 m8x16
         CMP #$03                   ; 0da777 m8x16
         BEQ label1055              ; 0da779 m8x16
         BRL label1048              ; 0da77b m8x16
label1055: SEP #$10                 ; 0da77e m8x8
label1056: REP #$30                 ; 0da780 m16x16
         LDA $7ef35a                ; 0da782 m16x16
         AND #$00ff                 ; 0da786 m16x16
         BEQ label1057              ; 0da789 m16x16
         LDA $7ef3c5                ; 0da78b m16x16
         AND #$00ff                 ; 0da78f m16x16
         BEQ label1057              ; 0da792 m16x16
         JSR entry340               ; 0da794 m16x16
         BCC label1058              ; 0da797 m16x16, c=1
label1057: BRL label1065            ; 0da799 m16x16
label1058: LDY $02                  ; 0da79c m16x16
         SEP #$20                   ; 0da79e m8x16
         LDA $25                    ; 0da7a0 m8x16
         BMI label1059              ; 0da7a2 m8x16
         LDA $24                    ; 0da7a4 m8x16
         BRA label1060              ; 0da7a6 m8x16
label1059: LDA $24                  ; 0da7a8 m8x16
         CMP #$f0                   ; 0da7aa m8x16
         BCC label1060              ; 0da7ac m8x16, c=1
         LDA #$00                   ; 0da7ae m8x16, c=1
label1060: STA $0b                  ; 0da7b0 m8x16
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
         JSR entry345               ; 0da7cb m8x16
         STZ $0e                    ; 0da7ce m8x16
         LDA #$0a                   ; 0da7d0 m8x16
         STA $0f                    ; 0da7d2 m8x16
         LDA $0347                  ; 0da7d4 m8x16
         BNE label1061              ; 0da7d7 m8x16
         LDA #$06                   ; 0da7d9 m8x16
         STA $0f                    ; 0da7db m8x16
label1061: REP #$30                 ; 0da7dd m16x16
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
label1062: REP #$20                 ; 0da802 m16x16
         STZ $74                    ; 0da804 m16x16
         LDA $8563, Y               ; 0da806 m16x16
         CMP #$ffff                 ; 0da809 m16x16
         BEQ label1063              ; 0da80c m16x16
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
label1063: SEP #$20                 ; 0da831 m8x16
         LDA $0a                    ; 0da833 m8x16
         ADD #$08                   ; 0da835 m8x16
         STA $0a                    ; 0da838 m8x16
         INY                        ; 0da83a m8x16
         INY                        ; 0da83b m8x16
         INC $06                    ; 0da83c m8x16
         LDA $06                    ; 0da83e m8x16
         AND #$01                   ; 0da840 m8x16
         BNE label1064              ; 0da842 m8x16
         LDA $0b                    ; 0da844 m8x16
         ADD #$08                   ; 0da846 m8x16
         STA $0b                    ; 0da849 m8x16
         LDA $08                    ; 0da84b m8x16
         STA $0a                    ; 0da84d m8x16
label1064: LDA $06                  ; 0da84f m8x16
         CMP #$03                   ; 0da851 m8x16
         BNE label1062              ; 0da853 m8x16
         SEP #$10                   ; 0da855 m8x8
label1065: SEP #$30                 ; 0da857 m8x8
         LDA $4b                    ; 0da859 m8x8
         CMP #$0c                   ; 0da85b m8x8
         BNE label1066              ; 0da85d m8x8
         BRL label1074              ; 0da85f m8x8
label1066: LDA $5d                  ; 0da862 m8x8
         CMP #$16                   ; 0da864 m8x8
         BEQ label1068              ; 0da866 m8x8
         LDA $0354                  ; 0da868 m8x8
         CMP #$05                   ; 0da86b m8x8
         BEQ label1067              ; 0da86d m8x8
         LDA $0351                  ; 0da86f m8x8
         BEQ label1067              ; 0da872 m8x8
         JSR entry344               ; 0da874 m8x8
         BRA label1068              ; 0da877 m8x8
label1067: LDA $4d                  ; 0da879 m8x8
         CMP #$04                   ; 0da87b m8x8
         BEQ label1068              ; 0da87d m8x8
         LDA $5d                    ; 0da87f m8x8
         CMP #$04                   ; 0da881 m8x8
         BEQ label1068              ; 0da883 m8x8
         LDY #$00                   ; 0da885 m8x8
         LDA $5b                    ; 0da887 m8x8
         BEQ label1069              ; 0da889 m8x8
         CMP #$01                   ; 0da88b m8x8
         BEQ label1069              ; 0da88d m8x8
         LDA $5a                    ; 0da88f m8x8
         CMP #$06                   ; 0da891 m8x8
         BCC label1068              ; 0da893 m8x8, c=1
         JSR entry343               ; 0da895 m8x8
label1068: BRL label1074            ; 0da898 m8x8
label1069: LDA $4d                  ; 0da89b m8x8
         BEQ label1071              ; 0da89d m8x8
         CMP #$01                   ; 0da89f m8x8
         BNE label1070              ; 0da8a1 m8x8
         LDA $55                    ; 0da8a3 m8x8
         BNE label1071              ; 0da8a5 m8x8
label1070: LDY #$01                 ; 0da8a7 m8x8
label1071: STY $0a                  ; 0da8a9 m8x8
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
         BCC label1072              ; 0da8c4 m16x8, c=1
         ORA #$ff00                 ; 0da8c6 m16x8, c=1
label1072: ADD $06                  ; 0da8c9 m16x8
         STA $06                    ; 0da8cc m16x8
         SEP #$20                   ; 0da8ce m8x8
         LDA $07                    ; 0da8d0 m8x8
         BNE label1068              ; 0da8d2 m8x8
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
         BNE label1073              ; 0da928 m16x16
         LDA $0802, X               ; 0da92a m16x16
         AND #$f1ff                 ; 0da92d m16x16
         ORA #$0600                 ; 0da930 m16x16
         STA $0802, X               ; 0da933 m16x16
         LDA $0806, X               ; 0da936 m16x16
         AND #$f1ff                 ; 0da939 m16x16
         ORA #$0600                 ; 0da93c m16x16
         STA $0806, X               ; 0da93f m16x16
label1073: TXA                      ; 0da942 m16x16
         LSR                        ; 0da943 m16x16
         LSR                        ; 0da944 m16x16
         TAX                        ; 0da945 m16x16
         STZ $0a20, X               ; 0da946 m16x16
         SEP #$30                   ; 0da949 m8x8
label1074: REP #$30                 ; 0da94b m16x16
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
         BNE label1075              ; 0da977 m8x16
         BRL label1080              ; 0da979 m8x16
label1075: LDA $25                  ; 0da97c m8x16
         BMI label1076              ; 0da97e m8x16
         LDA $24                    ; 0da980 m8x16
         BRA label1077              ; 0da982 m8x16
label1076: LDA $24                  ; 0da984 m8x16
         CMP #$f0                   ; 0da986 m8x16
         BCC label1077              ; 0da988 m8x16, c=1
         LDA #$00                   ; 0da98a m8x16, c=1
label1077: STA $0f                  ; 0da98c m8x16
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
         BEQ label1079              ; 0da9b1 m16x16
         ORA $64                    ; 0da9b3 m16x16
         ORA $0346                  ; 0da9b5 m16x16
         STA $0802, X               ; 0da9b8 m16x16
         STZ $02                    ; 0da9bb m16x16
         LDA $0a                    ; 0da9bd m16x16
         STA $0800, X               ; 0da9bf m16x16
         AND #$00ff                 ; 0da9c2 m16x16
         CMP #$00f8                 ; 0da9c5 m16x16
         BCC label1078              ; 0da9c8 m16x16, c=1
         LDA #$0001                 ; 0da9ca m16x16, c=1
         STA $02                    ; 0da9cd m16x16, c=1
label1078: PHX                      ; 0da9cf m16x16
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
label1079: LDA $06                  ; 0da9e3 m16x16
         AND #$0f00                 ; 0da9e5 m16x16
         CMP #$0f00                 ; 0da9e8 m16x16
         BEQ label1080              ; 0da9eb m16x16
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
label1080: SEP #$30                 ; 0daa18 m8x8
         LDA #$01                   ; 0daa1a m8x8
         STA $0e                    ; 0daa1c m8x8
         LDA $6c                    ; 0daa1e m8x8
         BEQ label1081              ; 0daa20 m8x8
         REP #$20                   ; 0daa22 m16x8
         LDA $22                    ; 0daa24 m16x8
         SUB $e2                    ; 0daa26 m16x8
         CMP #$0004                 ; 0daa29 m16x8
         BCC label1083              ; 0daa2c m16x8, c=1
         CMP #$00fc                 ; 0daa2e m16x8
         BCS label1083              ; 0daa31 m16x8, c=0
         LDA $20                    ; 0daa33 m16x8, c=0
         SUB $e8                    ; 0daa35 m16x8
         CMP #$0004                 ; 0daa38 m16x8
         BCC label1083              ; 0daa3b m16x8, c=1
         CMP #$00e0                 ; 0daa3d m16x8
         BCS label1083              ; 0daa40 m16x8, c=0
         SEP #$20                   ; 0daa42 m8x8, c=0
label1081: STZ $0e                  ; 0daa44 m8x8
         LDA $11                    ; 0daa46 m8x8
         BNE label1082              ; 0daa48 m8x8
         LDA $031f                  ; 0daa4a m8x8
         BEQ label1082              ; 0daa4d m8x8
         DEC                        ; 0daa4f m8x8
         STA $031f                  ; 0daa50 m8x8
         CMP #$04                   ; 0daa53 m8x8
         BCC label1082              ; 0daa55 m8x8, c=1
         AND #$01                   ; 0daa57 m8x8, c=1
         BEQ label1083              ; 0daa59 m8x8, c=1
label1082: LDA $4b                  ; 0daa5b m8x8
         CMP #$0c                   ; 0daa5d m8x8
         BEQ label1083              ; 0daa5f m8x8
         LDA $55                    ; 0daa61 m8x8
         BEQ label1085              ; 0daa63 m8x8
label1083: REP #$30                 ; 0daa65 m16x16
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
         BEQ label1084              ; 0daa8a m16x16
         LDA $0e                    ; 0daa8c m16x16
         AND #$00ff                 ; 0daa8e m16x16
         BNE label1084              ; 0daa91 m16x16
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
label1084: SEP #$30                 ; 0daaaf m8x8
label1085: LDA $11                  ; 0daab1 m8x8
         CMP #$12                   ; 0daab3 m8x8
         BEQ label1086              ; 0daab5 m8x8
         CMP #$13                   ; 0daab7 m8x8
         BNE label1087              ; 0daab9 m8x8
label1086: PLA                      ; 0daabb m8x8
         STA $21                    ; 0daabc m8x8
         PLA                        ; 0daabe m8x8
         STA $20                    ; 0daabf m8x8
label1087: PLB                      ; 0daac1 m8x8
         RTL                        ; 0daac2 m8x8
entry338: .entry m8x8
         LDX #$07                   ; 0daac3 m8x8
label1088: ASL                      ; 0daac5 m8x8
         BCS label1089              ; 0daac6 m8x8, c=0
         DEX                        ; 0daac8 m8x8, c=0
         BPL label1088              ; 0daac9 m8x8, c=0
label1089: RTS                      ; 0daacb m8x8
         .org $0dab6e
entry339: .entry m16x16
         REP #$30                   ; 0dab6e m16x16
         LDY $02                    ; 0dab70 m16x16
         LDA $8af1, Y               ; 0dab72 m16x16
         AND #$00ff                 ; 0dab75 m16x16
         CMP #$00ff                 ; 0dab78 m16x16
         BEQ label1093              ; 0dab7b m16x16
         STA $06                    ; 0dab7d m16x16
         TAX                        ; 0dab7f m16x16
         LDA $ab22, X               ; 0dab80 m16x16
         AND #$00ff                 ; 0dab83 m16x16
         STA $0c                    ; 0dab86 m16x16
         TXA                        ; 0dab88 m16x16
         LDY $aacc, X               ; 0dab89 m16x16
         CMP #$001d                 ; 0dab8c m16x16
         BCC label1091              ; 0dab8f m16x16, c=1
         LDA $0301                  ; 0dab91 m16x16, c=1
         AND #$0005                 ; 0dab94 m16x16, c=1
         BEQ label1090              ; 0dab97 m16x16, c=1
         TXA                        ; 0dab99 m16x16, c=1
         SUB #$001d                 ; 0dab9a m16x16
         TAX                        ; 0dab9e m16x16
         LDY $ab18, X               ; 0dab9f m16x16
label1090: TYA                      ; 0daba2 m16x16
         AND #$00ff                 ; 0daba3 m16x16
         STA $0a                    ; 0daba6 m16x16
         LDA $0109                  ; 0daba8 m16x16
         AND #$ff00                 ; 0dabab m16x16
         ORA $0a                    ; 0dabae m16x16
         STA $0109                  ; 0dabb0 m16x16
         BRA label1092              ; 0dabb3 m16x16
label1091: TYA                      ; 0dabb5 m16x16, c=0
         AND #$00ff                 ; 0dabb6 m16x16, c=0
         STA $0a                    ; 0dabb9 m16x16, c=0
         LDA $0107                  ; 0dabbb m16x16, c=0
         AND #$ff00                 ; 0dabbe m16x16, c=0
         ORA $0a                    ; 0dabc1 m16x16, c=0
         STA $0107                  ; 0dabc3 m16x16, c=0
label1092: CLC                      ; 0dabc6 m16x16, c=0
         RTS                        ; 0dabc7 m16x16, c=0
label1093: SEC                      ; 0dabc8 m16x16, c=1
         RTS                        ; 0dabc9 m16x16, c=1
         .org $0dabe6
entry340: .entry m16x16
         REP #$30                   ; 0dabe6 m16x16
         STZ $0c                    ; 0dabe8 m16x16
         LDY $02                    ; 0dabea m16x16
         LDA $8cf0, Y               ; 0dabec m16x16
         AND #$00ff                 ; 0dabef m16x16
         CMP #$00ff                 ; 0dabf2 m16x16
         BEQ label1098              ; 0dabf5 m16x16
         STA $06                    ; 0dabf7 m16x16
         TAX                        ; 0dabf9 m16x16
         LDY $abca, X               ; 0dabfa m16x16
         AND #$00f8                 ; 0dabfd m16x16
         BEQ label1095              ; 0dac00 m16x16
         LDA $0301                  ; 0dac02 m16x16
         AND #$0005                 ; 0dac05 m16x16
         BEQ label1094              ; 0dac08 m16x16
         TXA                        ; 0dac0a m16x16
         SUB #$0008                 ; 0dac0b m16x16
         TAX                        ; 0dac0f m16x16
         LDY $abdc, X               ; 0dac10 m16x16
label1094: TYA                      ; 0dac13 m16x16
         AND #$00ff                 ; 0dac14 m16x16
         STA $0a                    ; 0dac17 m16x16
         LDA $0109                  ; 0dac19 m16x16
         AND #$ff00                 ; 0dac1c m16x16
         ORA $0a                    ; 0dac1f m16x16
         STA $0109                  ; 0dac21 m16x16
         AND #$0007                 ; 0dac24 m16x16
         BEQ label1096              ; 0dac27 m16x16
         BRA label1097              ; 0dac29 m16x16
label1095: TYA                      ; 0dac2b m16x16
         AND #$00ff                 ; 0dac2c m16x16
         STA $0a                    ; 0dac2f m16x16
         LDA $0108                  ; 0dac31 m16x16
         AND #$ff00                 ; 0dac34 m16x16
         ORA $0a                    ; 0dac37 m16x16
         STA $0108                  ; 0dac39 m16x16
label1096: LDA #$0002               ; 0dac3c m16x16
         STA $0c                    ; 0dac3f m16x16
label1097: CLC                      ; 0dac41 m16x16, c=0
         RTS                        ; 0dac42 m16x16, c=0
label1098: SEC                      ; 0dac43 m16x16, c=1
         RTS                        ; 0dac44 m16x16, c=1
         .org $0dacd5
entry341: .entry m16x16
         LDA $0a                    ; 0dacd5 m16x16
         PHA                        ; 0dacd7 m16x16
         PHY                        ; 0dacd8 m16x16
         LDA $5d                    ; 0dacd9 m16x16
         BEQ label1100              ; 0dacdb m16x16
label1099: BRL label1102            ; 0dacdd m16x16
label1100: LDA $7ef359              ; 0dace0 m16x16
         AND #$00ff                 ; 0dace4 m16x16
         BEQ label1099              ; 0dace7 m16x16
         CMP #$00ff                 ; 0dace9 m16x16
         BEQ label1099              ; 0dacec m16x16
         CMP #$0001                 ; 0dacee m16x16
         BEQ label1099              ; 0dacf1 m16x16
         LDA $3a                    ; 0dacf3 m16x16
         AND #$0080                 ; 0dacf5 m16x16
         BEQ label1099              ; 0dacf8 m16x16
         LDA $3c                    ; 0dacfa m16x16
         AND #$00ff                 ; 0dacfc m16x16
         CMP #$0009                 ; 0dacff m16x16
         BCS label1099              ; 0dad02 m16x16, c=0
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
         BEQ label1102              ; 0dad20 m16x16
         AND #$cfff                 ; 0dad22 m16x16
         ORA $64                    ; 0dad25 m16x16
         STA $0802, X               ; 0dad27 m16x16
         LDA $0346                  ; 0dad2a m16x16
         BNE label1101              ; 0dad2d m16x16
         LDA $0802, X               ; 0dad2f m16x16
         AND #$f1ff                 ; 0dad32 m16x16
         ORA #$0600                 ; 0dad35 m16x16
         STA $0802, X               ; 0dad38 m16x16
label1101: TYA                      ; 0dad3b m16x16
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
         JSR entry345               ; 0dad5a m8x16
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
label1102: STZ $0e                  ; 0dad7b m16x16
         PLY                        ; 0dad7d m16x16
         PLA                        ; 0dad7e m16x16
         STA $0a                    ; 0dad7f m16x16
         RTS                        ; 0dad81 m16x16
         .org $0dadb6
entry342: .entry m16x16
         SEP #$30                   ; 0dadb6 m8x8
         LSR                        ; 0dadb8 m8x8
         LSR                        ; 0dadb9 m8x8
         JSR entry338               ; 0dadba m8x8
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
label1103: SEP #$20                 ; 0dadec m8x16
         LDA $01                    ; 0dadee m8x16
         ADD $ad94, Y               ; 0dadf0 m8x16
         STA $0b                    ; 0dadf4 m8x16
         LDA $00                    ; 0dadf6 m8x16
         ADD $ada4, Y               ; 0dadf8 m8x16
         STA $0a                    ; 0dadfc m8x16
         PHY                        ; 0dadfe m8x16
         LDA $ad84, Y               ; 0dadff m8x16
         CMP #$ff                   ; 0dae02 m8x16
         BEQ label1104              ; 0dae04 m8x16
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
label1104: PLY                      ; 0dae2b m8x16
         INY                        ; 0dae2c m8x16
         INC $06                    ; 0dae2d m8x16
         LDA $06                    ; 0dae2f m8x16
         CMP #$04                   ; 0dae31 m8x16
         BNE label1103              ; 0dae33 m8x16
         REP #$30                   ; 0dae35 m16x16
         RTS                        ; 0dae37 m16x16
         .org $0dae3b
entry343: .entry m8x8
         LDY #$00                   ; 0dae3b m8x8
         LDA $51                    ; 0dae3d m8x8
         SUB #$0c                   ; 0dae3f m8x8
         SUB $20                    ; 0dae42 m8x8
         CMP #$f0                   ; 0dae45 m8x8
         BCS label1106              ; 0dae47 m8x8, c=0
         CMP #$30                   ; 0dae49 m8x8
         BCC label1105              ; 0dae4b m8x8, c=1
         LDY #$04                   ; 0dae4d m8x8, c=1
label1105: CMP #$60                 ; 0dae4f m8x8
         BCC label1106              ; 0dae51 m8x8, c=1
         LDY #$08                   ; 0dae53 m8x8, c=1
label1106: TYA                      ; 0dae55 m8x8
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
label1107: REP #$20                 ; 0dae8f m16x16
         LDA $85cf, Y               ; 0dae91 m16x16
         CMP #$ffff                 ; 0dae94 m16x16
         BEQ label1108              ; 0dae97 m16x16
         AND #$cfff                 ; 0dae99 m16x16
         ORA $035d                  ; 0dae9c m16x16
         STA $0802, X               ; 0dae9f m16x16
         LDA $06                    ; 0daea2 m16x16
         STA $0800, X               ; 0daea4 m16x16
label1108: PHX                      ; 0daea7 m16x16
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
         BNE label1107              ; 0daec5 m8x16
         SEP #$10                   ; 0daec7 m8x8
         RTS                        ; 0daec9 m8x8
         .org $0daed1
entry344: .entry m8x8
         LDA $0356                  ; 0daed1 m8x8
         INC                        ; 0daed4 m8x8
         AND #$0f                   ; 0daed5 m8x8
         STA $0356                  ; 0daed7 m8x8
         CMP #$09                   ; 0daeda m8x8
         BCC label1109              ; 0daedc m8x8, c=1
         STZ $0356                  ; 0daede m8x8, c=1
         LDA $0355                  ; 0daee1 m8x8, c=1
         INC                        ; 0daee4 m8x8, c=1
         AND #$03                   ; 0daee5 m8x8, c=1
         STA $0355                  ; 0daee7 m8x8, c=1
         CMP #$03                   ; 0daeea m8x8
         BNE label1109              ; 0daeec m8x8
         STZ $0355                  ; 0daeee m8x8
label1109: LDA $7ef35a              ; 0daef1 m8x8
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
         BNE label1114              ; 0daf2e m8x8
         LDY #$06                   ; 0daf30 m8x8
label1110: LDA $aeca, Y             ; 0daf32 m8x8
         CMP $0354                  ; 0daf35 m8x8
         BNE label1111              ; 0daf38 m8x8
         STZ $8d                    ; 0daf3a m8x8
         BRA label1112              ; 0daf3c m8x8
label1111: DEY                      ; 0daf3e m8x8
         BPL label1110              ; 0daf3f m8x8
label1112: LDA $2e                  ; 0daf41 m8x8
         CMP #$03                   ; 0daf43 m8x8
         BCC label1113              ; 0daf45 m8x8, c=1
         SUB #$03                   ; 0daf47 m8x8
label1113: ASL                      ; 0daf4a m8x8
         ASL                        ; 0daf4b m8x8
         STA $8d                    ; 0daf4c m8x8
         LDA #$08                   ; 0daf4e m8x8
         ASL                        ; 0daf50 m8x8
         ASL                        ; 0daf51 m8x8
         ADD $8d                    ; 0daf52 m8x8
         TAY                        ; 0daf55 m8x8
         BRA label1115              ; 0daf56 m8x8
label1114: LDA #$05                 ; 0daf58 m8x8
         ASL                        ; 0daf5a m8x8
         ASL                        ; 0daf5b m8x8
         ADD $8d                    ; 0daf5c m8x8
         TAY                        ; 0daf5f m8x8
label1115: REP #$30                 ; 0daf60 m16x16
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
entry345: .entry m8x16
         REP #$20                   ; 0dafc0 m16x16
         AND #$00ff                 ; 0dafc2 m16x16
         CMP #$0080                 ; 0dafc5 m16x16
         BCC label1116              ; 0dafc8 m16x16, c=1
         ORA #$ff00                 ; 0dafca m16x16, c=1
label1116: ADD $22                  ; 0dafcd m16x16
         SUB $e2                    ; 0dafd0 m16x16
         XBA                        ; 0dafd3 m16x16
         AND #$0001                 ; 0dafd4 m16x16
         STA $03fa                  ; 0dafd7 m16x16
         SEP #$20                   ; 0dafda m8x16
         RTS                        ; 0dafdc m8x16
         .org $0db818
entry346: .entry m8x8
         JSL @entry347              ; 0db818 m8x8
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
         BEQ label1117              ; 0db852 m8x8
         LDA $048e                  ; 0db854 m8x8
label1117: STA $0c9a, X             ; 0db857 m8x8
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
entry347: .entry m8x8
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
entry348: .entry m8x8
         LDA $2137                  ; 0dba71 m8x8
         LDA $213c                  ; 0dba74 m8x8
         ADC $1a                    ; 0dba77 m8x8
         ADC $0fa1                  ; 0dba79 m8x8
         STA $0fa1                  ; 0dba7c m8x8
         RTL                        ; 0dba7f m8x8
entry349: .entry m8x8
         LDY #$00                   ; 0dba80 m8x8
         BRA label1118              ; 0dba82 m8x8
entry350: .entry m8x8
         LDY #$02                   ; 0dba84 m8x8
         BRA label1118              ; 0dba86 m8x8
         .org $0dba8c
entry351: .entry m8x8
         LDY #$06                   ; 0dba8c m8x8
         BRA label1118              ; 0dba8e m8x8
         .org $0dba94
entry352: .entry m8x8
         LDY #$0a                   ; 0dba94 m8x8
label1118: PHB                      ; 0dba96 m8x8
         PHK                        ; 0dba97 m8x8
         PLB                        ; 0dba98 m8x8
         JSR entry353               ; 0dba99 m8x8
         PLB                        ; 0dba9c m8x8
         RTL                        ; 0dba9d m8x8
         .org $0dbb0a
entry353: .entry m8x8
         STA $0e                    ; 0dbb0a m8x8
         STZ $000f                  ; 0dbb0c m8x8
         REP #$20                   ; 0dbb0f m16x8
         LDA $0fe0, Y               ; 0dbb11 m16x8
         STA $90                    ; 0dbb14 m16x8
         ADD $0e                    ; 0dbb16 m16x8
         CMP $ba9e, Y               ; 0dbb19 m16x8
         BCC label1119              ; 0dbb1c m16x8, c=1
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
         BRA label1120              ; 0dbb3f m16x8, c=1
label1119: STA $0fe0, Y             ; 0dbb41 m16x8, c=0
label1120: LDA $90                  ; 0dbb44 m16x8
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
         .org $0dbb5e
entry354: .entry m8x8
         LDA $0c18, X               ; 0dbb5e m8x8
         XBA                        ; 0dbb61 m8x8
         LDA $0c04, X               ; 0dbb62 m8x8
         BRA label1123              ; 0dbb65 m8x8
entry355: .entry m8x8
         LDA $23                    ; 0dbb67 m8x8
         XBA                        ; 0dbb69 m8x8
         LDA $22                    ; 0dbb6a m8x8
         BRA label1123              ; 0dbb6c m8x8
         .org $0dbb7c
entry356: .entry m8x8
         PHY                        ; 0dbb7c m8x8
         LDY $012e                  ; 0dbb7d m8x8
         BNE label1121              ; 0dbb80 m8x8
         JSR entry358               ; 0dbb82 m8x8
         STA $012e                  ; 0dbb85 m8x8
label1121: PLY                      ; 0dbb88 m8x8
         RTL                        ; 0dbb89 m8x8
entry357: .entry m8x8
         PHY                        ; 0dbb8a m8x8
         LDY $012f                  ; 0dbb8b m8x8
         BNE label1122              ; 0dbb8e m8x8
         JSR entry358               ; 0dbb90 m8x8
         STA $012f                  ; 0dbb93 m8x8
label1122: PLY                      ; 0dbb96 m8x8
         RTL                        ; 0dbb97 m8x8
entry358: .entry m8x8
         STA $0d                    ; 0dbb98 m8x8
         JSL @entry359              ; 0dbb9a m8x8
         ORA $0d                    ; 0dbb9e m8x8
         RTS                        ; 0dbba0 m8x8
entry359: .entry m8x8
         LDA $0d30, X               ; 0dbba1 m8x8
         XBA                        ; 0dbba4 m8x8
         LDA $0d10, X               ; 0dbba5 m8x8
label1123: REP #$20                 ; 0dbba8 m16x8
         PHX                        ; 0dbbaa m16x8
         LDX #$00                   ; 0dbbab m16x8
         SUB $e2                    ; 0dbbad m16x8
         SUB #$0050                 ; 0dbbb0 m16x8
         CMP #$0050                 ; 0dbbb4 m16x8
         BCC label1124              ; 0dbbb7 m16x8, c=1
         INX                        ; 0dbbb9 m16x8, c=1
         CMP #$0000                 ; 0dbbba m16x8
         BMI label1124              ; 0dbbbd m16x8
         INX                        ; 0dbbbf m16x8
label1124: SEP #$20                 ; 0dbbc0 m8x8
         LDA $0dbb5b, X             ; 0dbbc2 m8x8
         PLX                        ; 0dbbc6 m8x8
         RTL                        ; 0dbbc7 m8x8
         .org $0dbbd0
entry360: .entry m8x8
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
entry361: .entry m8x8
         PHB                        ; 0ddb75 m8x8
         PHK                        ; 0ddb76 m8x8
         PLB                        ; 0ddb77 m8x8
         LDA $0200                  ; 0ddb78 m8x8
         BEQ label1125              ; 0ddb7b m8x8
         PLB                        ; 0ddb7d m8x8
         RTL                        ; 0ddb7e m8x8
entry362: .entry m8x8
         PHB                        ; 0ddb7f m8x8
         PHK                        ; 0ddb80 m8x8
         PLB                        ; 0ddb81 m8x8
         JSR entry370               ; 0ddb82 m8x8
         JSR entry367               ; 0ddb85 m8x8
         JSR entry376               ; 0ddb88 m8x8
         SEP #$30                   ; 0ddb8b m8x8
         STZ $0200                  ; 0ddb8d m8x8
         PLB                        ; 0ddb90 m8x8
         RTL                        ; 0ddb91 m8x8
label1125: LDA $7ef373              ; 0ddb92 m8x8
         BEQ label1127              ; 0ddb96 m8x8
         LDA $7ef36e                ; 0ddb98 m8x8
         CMP #$80                   ; 0ddb9c m8x8
         BCC label1126              ; 0ddb9e m8x8, c=1
         LDA #$80                   ; 0ddba0 m8x8, c=1
         STA $7ef36e                ; 0ddba2 m8x8, c=1
         LDA #$00                   ; 0ddba6 m8x8, c=1
         STA $7ef373                ; 0ddba8 m8x8, c=1
         BRA label1127              ; 0ddbac m8x8, c=1
label1126: LDA $7ef373              ; 0ddbae m8x8, c=0
         DEC                        ; 0ddbb2 m8x8, c=0
         STA $7ef373                ; 0ddbb3 m8x8, c=0
         LDA $7ef36e                ; 0ddbb7 m8x8, c=0
         INC                        ; 0ddbbb m8x8, c=0
         STA $7ef36e                ; 0ddbbc m8x8, c=0
         LDA $1a                    ; 0ddbc0 m8x8, c=0
         AND #$03                   ; 0ddbc2 m8x8, c=0
         BNE label1127              ; 0ddbc4 m8x8, c=0
         LDA $012e                  ; 0ddbc6 m8x8, c=0
         BNE label1127              ; 0ddbc9 m8x8, c=0
         LDA #$2d                   ; 0ddbcb m8x8, c=0
         STA $012e                  ; 0ddbcd m8x8, c=0
label1127: REP #$30                 ; 0ddbd0 m16x16
         LDA $7ef362                ; 0ddbd2 m16x16
         CMP $7ef360                ; 0ddbd6 m16x16
         BEQ label1130              ; 0ddbda m16x16
         BMI label1128              ; 0ddbdc m16x16
         DEC                        ; 0ddbde m16x16
         BPL label1129              ; 0ddbdf m16x16
         LDA #$0000                 ; 0ddbe1 m16x16
         STA $7ef360                ; 0ddbe4 m16x16
         BRA label1129              ; 0ddbe8 m16x16
label1128: INC                      ; 0ddbea m16x16
         CMP #$03e8                 ; 0ddbeb m16x16
         BCC label1129              ; 0ddbee m16x16, c=1
         LDA #$03e7                 ; 0ddbf0 m16x16, c=1
         STA $7ef360                ; 0ddbf3 m16x16, c=1
label1129: STA $7ef362              ; 0ddbf7 m16x16
         SEP #$30                   ; 0ddbfb m8x8
         LDA $012e                  ; 0ddbfd m8x8
         BNE label1130              ; 0ddc00 m8x8
         LDA $0cfd                  ; 0ddc02 m8x8
         INC $0cfd                  ; 0ddc05 m8x8
         AND #$07                   ; 0ddc08 m8x8
         BNE label1131              ; 0ddc0a m8x8
         LDA #$29                   ; 0ddc0c m8x8
         STA $012e                  ; 0ddc0e m8x8
         BRA label1131              ; 0ddc11 m8x8
label1130: SEP #$30                 ; 0ddc13 m8x8
         STZ $0cfd                  ; 0ddc15 m8x8
label1131: LDA $7ef375              ; 0ddc18 m8x8
         BEQ label1132              ; 0ddc1c m8x8
         LDA $7ef375                ; 0ddc1e m8x8
         DEC                        ; 0ddc22 m8x8
         STA $7ef375                ; 0ddc23 m8x8
         LDA $7ef370                ; 0ddc27 m8x8
         TAY                        ; 0ddc2b m8x8
         LDA $7ef343                ; 0ddc2c m8x8
         CMP $db48, Y               ; 0ddc30 m8x8
         BEQ label1132              ; 0ddc33 m8x8
         INC                        ; 0ddc35 m8x8
         STA $7ef343                ; 0ddc36 m8x8
label1132: LDA $7ef376              ; 0ddc3a m8x8
         BEQ label1134              ; 0ddc3e m8x8
         LDA $7ef376                ; 0ddc40 m8x8
         DEC                        ; 0ddc44 m8x8
         STA $7ef376                ; 0ddc45 m8x8
         LDA $7ef371                ; 0ddc49 m8x8
         TAY                        ; 0ddc4d m8x8
         LDA $7ef377                ; 0ddc4e m8x8
         CMP $db58, Y               ; 0ddc52 m8x8
         BEQ label1133              ; 0ddc55 m8x8
         INC                        ; 0ddc57 m8x8
         STA $7ef377                ; 0ddc58 m8x8
label1133: LDA $7ef340              ; 0ddc5c m8x8
         BEQ label1134              ; 0ddc60 m8x8
         AND #$01                   ; 0ddc62 m8x8
         CMP #$01                   ; 0ddc64 m8x8
         BNE label1134              ; 0ddc66 m8x8
         LDA $7ef340                ; 0ddc68 m8x8
         INC                        ; 0ddc6c m8x8
         STA $7ef340                ; 0ddc6d m8x8
         JSL @entry362              ; 0ddc71 m8x8
label1134: LDA $02e4                ; 0ddc75 m8x8
         BNE label1136              ; 0ddc78 m8x8
         LDA $7ef372                ; 0ddc7a m8x8
         BNE label1136              ; 0ddc7e m8x8
         LDA $7ef36c                ; 0ddc80 m8x8
         LSR                        ; 0ddc84 m8x8
         LSR                        ; 0ddc85 m8x8
         LSR                        ; 0ddc86 m8x8
         TAX                        ; 0ddc87 m8x8
         LDA $7ef36d                ; 0ddc88 m8x8
         CMP $db60, X               ; 0ddc8c m8x8
         BCS label1136              ; 0ddc8f m8x8, c=0
         LDA $04ca                  ; 0ddc91 m8x8, c=0
         BNE label1135              ; 0ddc94 m8x8, c=0
         LDA $012e                  ; 0ddc96 m8x8, c=0
         BNE label1136              ; 0ddc99 m8x8, c=0
         LDA #$20                   ; 0ddc9b m8x8, c=0
         STA $04ca                  ; 0ddc9d m8x8, c=0
         LDA #$2b                   ; 0ddca0 m8x8, c=0
         STA $012e                  ; 0ddca2 m8x8, c=0
label1135: DEC $04ca                ; 0ddca5 m8x8, c=0
label1136: LDA $020a                ; 0ddca8 m8x8
         BNE label1140              ; 0ddcab m8x8
         LDA $7ef372                ; 0ddcad m8x8
         BEQ label1141              ; 0ddcb1 m8x8
         LDA $7ef36d                ; 0ddcb3 m8x8
         CMP $7ef36c                ; 0ddcb7 m8x8
         BCC label1137              ; 0ddcbb m8x8, c=1
         LDA $7ef36c                ; 0ddcbd m8x8, c=1
         STA $7ef36d                ; 0ddcc1 m8x8, c=1
         LDA #$00                   ; 0ddcc5 m8x8, c=1
         STA $7ef372                ; 0ddcc7 m8x8, c=1
         BRA label1141              ; 0ddccb m8x8, c=1
label1137: LDA $7ef36d              ; 0ddccd m8x8, c=0
         ADD #$08                   ; 0ddcd1 m8x8
         STA $7ef36d                ; 0ddcd4 m8x8
         LDA $012f                  ; 0ddcd8 m8x8
         BNE label1138              ; 0ddcdb m8x8
         LDA #$0d                   ; 0ddcdd m8x8
         STA $012f                  ; 0ddcdf m8x8
label1138: LDA $7ef36d              ; 0ddce2 m8x8
         CMP $7ef36c                ; 0ddce6 m8x8
         BCC label1139              ; 0ddcea m8x8, c=1
         LDA $7ef36c                ; 0ddcec m8x8, c=1
         STA $7ef36d                ; 0ddcf0 m8x8, c=1
label1139: LDA $7ef372              ; 0ddcf4 m8x8
         SUB #$08                   ; 0ddcf8 m8x8
         STA $7ef372                ; 0ddcfb m8x8
         INC $020a                  ; 0ddcff m8x8
         LDA #$07                   ; 0ddd02 m8x8
         STA $0208                  ; 0ddd04 m8x8
label1140: REP #$30                 ; 0ddd07 m16x16
         LDA #$ffff                 ; 0ddd09 m16x16
         STA $0e                    ; 0ddd0c m16x16
         JSR entry381               ; 0ddd0e m16x16
         JSR entry372               ; 0ddd11 m16x16
         SEP #$30                   ; 0ddd14 m8x8
         INC $16                    ; 0ddd16 m8x8
         PLB                        ; 0ddd18 m8x8
         RTL                        ; 0ddd19 m8x8
label1141: REP #$30                 ; 0ddd1a m16x16
         LDA #$ffff                 ; 0ddd1c m16x16
         STA $0e                    ; 0ddd1f m16x16
         JSR entry380               ; 0ddd21 m16x16
         SEP #$30                   ; 0ddd24 m8x8
         INC $16                    ; 0ddd26 m8x8
         PLB                        ; 0ddd28 m8x8
         RTL                        ; 0ddd29 m8x8
         .org $0ddd32
entry363: .entry m8x8
         JSR entry368               ; 0ddd32 m8x8
         RTL                        ; 0ddd35 m8x8
         .org $0ddeb0
entry364: .entry m8x8
         LDX $0202                  ; 0ddeb0 m8x8
         LDA $7ef33f, X             ; 0ddeb3 m8x8
         BNE label1142              ; 0ddeb7 m8x8
         CLC                        ; 0ddeb9 m8x8, c=0
         RTS                        ; 0ddeba m8x8, c=0
label1142: SEC                      ; 0ddebb m8x8, c=1
         RTS                        ; 0ddebc m8x8, c=1
         .org $0ddecb
entry365: .entry m8x8
         LDA $0202                  ; 0ddecb m8x8
         INC                        ; 0ddece m8x8
         CMP #$15                   ; 0ddecf m8x8
         BCC label1143              ; 0dded1 m8x8, c=1
         LDA #$01                   ; 0dded3 m8x8, c=1
label1143: STA $0202                ; 0dded5 m8x8
         RTS                        ; 0dded8 m8x8
         .org $0ddee2
entry366: .entry m8x8
         JSR entry365               ; 0ddee2 m8x8
         JSR entry364               ; 0ddee5 m8x8
         BCC entry366               ; 0ddee8 m8x8, c=1
         RTS                        ; 0ddeea m8x8, c=1
         .org $0ddfa9
entry367: .entry m8x8
         INC $0200                  ; 0ddfa9 m8x8
         JSR entry377               ; 0ddfac m8x8
entry368: .entry m8x8
         LDX $0202                  ; 0ddfaf m8x8
         LDA $0dfa35, X             ; 0ddfb2 m8x8
         STA $0303                  ; 0ddfb6 m8x8
         RTS                        ; 0ddfb9 m8x8
         .org $0de395
entry369: .entry m8x8
         JSR entry370               ; 0de395 m8x8
         RTL                        ; 0de398 m8x8
entry370: .entry m8x8
         SEP #$30                   ; 0de399 m8x8
         LDX #$12                   ; 0de39b m8x8
         LDA $7ef340                ; 0de39d m8x8
label1144: ORA $7ef341, X           ; 0de3a1 m8x8
         DEX                        ; 0de3a5 m8x8
         BPL label1144              ; 0de3a6 m8x8
         CMP #$00                   ; 0de3a8 m8x8
         BNE label1146              ; 0de3aa m8x8
         STZ $0202                  ; 0de3ac m8x8
         STZ $0203                  ; 0de3af m8x8
         STZ $0204                  ; 0de3b2 m8x8
label1145: RTS                      ; 0de3b5 m8x8
label1146: LDA $0202                ; 0de3b6 m8x8
         BNE label1147              ; 0de3b9 m8x8
         LDA #$01                   ; 0de3bb m8x8
         STA $0202                  ; 0de3bd m8x8
label1147: JSR entry364             ; 0de3c0 m8x8
         BCS label1145              ; 0de3c3 m8x8, c=0
         JMP entry366               ; 0de3c5 m8x8
         .org $0df0f7
entry371: .entry m16x16
         REP #$30                   ; 0df0f7 m16x16
         STZ $0003                  ; 0df0f9 m16x16
         LDX #$0000                 ; 0df0fc m16x16
         LDY #$0002                 ; 0df0ff m16x16
label1148: CMP $fa19, Y             ; 0df102 m16x16
         BCC label1149              ; 0df105 m16x16, c=1
         SUB $fa19, Y               ; 0df107 m16x16
         INC $03, X                 ; 0df10b m16x16
         BRA label1148              ; 0df10d m16x16
label1149: INX                      ; 0df10f m16x16, c=0
         DEY                        ; 0df110 m16x16, c=0
         DEY                        ; 0df111 m16x16, c=0
         BPL label1148              ; 0df112 m16x16, c=0
         STA $05                    ; 0df114 m16x16, c=0
         SEP #$30                   ; 0df116 m8x8, c=0
         LDX #$02                   ; 0df118 m8x8, c=0
label1150: LDA $03, X               ; 0df11a m8x8
         CMP #$7f                   ; 0df11c m8x8
         BEQ label1151              ; 0df11e m8x8
         ORA #$90                   ; 0df120 m8x8
label1151: STA $03, X               ; 0df122 m8x8
         DEX                        ; 0df124 m8x8
         BPL label1150              ; 0df125 m8x8
         RTS                        ; 0df127 m8x8
         .org $0df14f
entry372: .entry m16x16
         SEP #$30                   ; 0df14f m8x8
         LDA #$68                   ; 0df151 m8x8
         STA $00                    ; 0df153 m8x8
         LDA #$c7                   ; 0df155 m8x8
         STA $01                    ; 0df157 m8x8
         LDA #$7e                   ; 0df159 m8x8
         STA $02                    ; 0df15b m8x8
         DEC $0208                  ; 0df15d m8x8
         BNE label1153              ; 0df160 m8x8
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
         BCC label1152              ; 0df174 m16x16, c=1
         SBC #$0014                 ; 0df176 m16x16
         TAY                        ; 0df179 m16x16
         LDA $00                    ; 0df17a m16x16
         ADD #$0040                 ; 0df17c m16x16
         STA $00                    ; 0df180 m16x16
label1152: SEP #$30                 ; 0df182 m8x8
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
         BNE label1153              ; 0df1a7 m8x8
         SEP #$30                   ; 0df1a9 m8x8
         JSR entry376               ; 0df1ab m8x8
         STZ $020a                  ; 0df1ae m8x8
label1153: CLC                      ; 0df1b1 m8x8, c=0
         RTS                        ; 0df1b2 m8x8, c=0
         .org $0dfa53
entry373: .entry m8x8
         LDA $7ef34a                ; 0dfa53 m8x8
         BEQ label1154              ; 0dfa57 m8x8
         LDA $7ec005                ; 0dfa59 m8x8
         BEQ label1154              ; 0dfa5d m8x8
         LDA $0458                  ; 0dfa5f m8x8
         BNE label1154              ; 0dfa62 m8x8
         LDA $045a                  ; 0dfa64 m8x8
         BNE label1154              ; 0dfa67 m8x8
         INC $0458                  ; 0dfa69 m8x8
         LDA $0414                  ; 0dfa6c m8x8
         CMP #$02                   ; 0dfa6f m8x8
         BEQ label1154              ; 0dfa71 m8x8
         LDA #$01                   ; 0dfa73 m8x8
         STA $1d                    ; 0dfa75 m8x8
label1154: RTL                      ; 0dfa77 m8x8
         .org $0dfa88
entry374: .entry m8x8
         STA $7ef36f                ; 0dfa88 m8x8
entry375: .entry m8x8
         JSR entry376               ; 0dfa8c m8x8
         RTL                        ; 0dfa8f m8x8
entry376: .entry m8x8
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
         BRA label1155              ; 0dfaa3 m16x16
entry377: .entry m8x8
         REP #$30                   ; 0dfaa5 m16x16
         PHB                        ; 0dfaa7 m16x16
         PHK                        ; 0dfaa8 m16x16
         PLB                        ; 0dfaa9 m16x16
label1155: JSR entry379             ; 0dfaaa m16x16
         PLB                        ; 0dfaad m16x16
         SEP #$30                   ; 0dfaae m8x8
         INC $16                    ; 0dfab0 m8x8
         RTS                        ; 0dfab2 m8x8
         .org $0dfb1d
entry378: .entry m16x16
         SEP #$30                   ; 0dfb1d m8x8
         LDA $7ef340                ; 0dfb1f m8x8
         BEQ label1158              ; 0dfb23 m8x8
         CMP #$03                   ; 0dfb25 m8x8
         BCC label1156              ; 0dfb27 m8x8, c=1
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
         BNE label1157              ; 0dfb47 m8x8, c=1
         LDX #$03                   ; 0dfb49 m8x8, c=1
         BRA label1157              ; 0dfb4b m8x8, c=1
label1156: LDX #$02                 ; 0dfb4d m8x8, c=0
         LDA $7ef377                ; 0dfb4f m8x8, c=0
         BNE label1157              ; 0dfb53 m8x8, c=0
         LDX #$01                   ; 0dfb55 m8x8, c=0
label1157: TXA                      ; 0dfb57 m8x8
         STA $7ef340                ; 0dfb58 m8x8
label1158: REP #$30                 ; 0dfb5c m16x16
         LDX $0202                  ; 0dfb5e m16x16
         BEQ label1161              ; 0dfb61 m16x16
         LDA $7ef33f, X             ; 0dfb63 m16x16
         AND #$00ff                 ; 0dfb67 m16x16
         CPX #$0004                 ; 0dfb6a m16x16
         BNE label1159              ; 0dfb6d m16x16
         LDA #$0001                 ; 0dfb6f m16x16
label1159: CPX #$0010               ; 0dfb72 m16x16
         BNE label1160              ; 0dfb75 m16x16
         TXY                        ; 0dfb77 m16x16
         TAX                        ; 0dfb78 m16x16
         LDA $7ef35b, X             ; 0dfb79 m16x16
         AND #$00ff                 ; 0dfb7d m16x16
         TYX                        ; 0dfb80 m16x16
label1160: STA $02                  ; 0dfb81 m16x16
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
label1161: RTS                      ; 0dfbb0 m16x16
entry379: .entry m16x16
         JSR entry378               ; 0dfbb1 m16x16
entry380: .entry m16x16
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
         JSR entry382               ; 0dfbdd m16x16
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
         BEQ label1162              ; 0dfc02 m8x8
         SUB #$04                   ; 0dfc04 m8x8
         CMP $7ef36d                ; 0dfc07 m8x8
         BCS label1162              ; 0dfc0b m8x8, c=0
label1162: LDA $7ef36d              ; 0dfc0d m8x8
         ADD #$03                   ; 0dfc11 m8x8
         REP #$30                   ; 0dfc14 m16x16
         AND #$00fc                 ; 0dfc16 m16x16
         STA $00                    ; 0dfc19 m16x16
         STA $04                    ; 0dfc1b m16x16
         LDA $7ef36c                ; 0dfc1d m16x16
         AND #$00ff                 ; 0dfc21 m16x16
         STA $02                    ; 0dfc24 m16x16
         JSR entry382               ; 0dfc26 m16x16
entry381: .entry m16x16
         REP #$30                   ; 0dfc29 m16x16
         LDA $7ef37b                ; 0dfc2b m16x16
         AND #$00ff                 ; 0dfc2f m16x16
         CMP #$0001                 ; 0dfc32 m16x16
         BCC label1163              ; 0dfc35 m16x16, c=1
         LDA #$28f7                 ; 0dfc37 m16x16, c=1
         STA $7ec704                ; 0dfc3a m16x16, c=1
         LDA #$2851                 ; 0dfc3e m16x16, c=1
         STA $7ec706                ; 0dfc41 m16x16, c=1
         LDA #$28fa                 ; 0dfc45 m16x16, c=1
         STA $7ec708                ; 0dfc48 m16x16, c=1
label1163: LDA $7ef36e              ; 0dfc4c m16x16
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
         JSR entry371               ; 0dfc7b m16x16
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
         JSR entry371               ; 0dfcab m16x16
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
         JSR entry371               ; 0dfccf m16x16
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
         BEQ label1164              ; 0dfcfb m16x16
         JSR entry371               ; 0dfcfd m16x16
label1164: REP #$30                 ; 0dfd00 m16x16
         LDA $05                    ; 0dfd02 m16x16
         AND #$00ff                 ; 0dfd04 m16x16
         ORA #$2400                 ; 0dfd07 m16x16
         STA $7ec764                ; 0dfd0a m16x16
         CMP #$247f                 ; 0dfd0e m16x16
         BNE label1165              ; 0dfd11 m16x16
         STA $7ec724                ; 0dfd13 m16x16
label1165: SEP #$30                 ; 0dfd17 m8x8
         RTS                        ; 0dfd19 m8x8
         .org $0dfdcb
entry382: .entry m16x16
         LDX #$0000                 ; 0dfdcb m16x16
label1166: LDA $00                  ; 0dfdce m16x16
         CMP #$0008                 ; 0dfdd0 m16x16
         BCC label1167              ; 0dfdd3 m16x16, c=1
         SBC #$0008                 ; 0dfdd5 m16x16
         STA $00                    ; 0dfdd8 m16x16
         LDY #$0004                 ; 0dfdda m16x16
         JSR entry383               ; 0dfddd m16x16
         INX                        ; 0dfde0 m16x16
         INX                        ; 0dfde1 m16x16
         BRA label1166              ; 0dfde2 m16x16
label1167: CMP #$0005               ; 0dfde4 m16x16
         BCC label1168              ; 0dfde7 m16x16, c=1
         LDY #$0004                 ; 0dfde9 m16x16, c=1
         BRA entry383               ; 0dfdec m16x16, c=1
label1168: CMP #$0001               ; 0dfdee m16x16
         BCC label1169              ; 0dfdf1 m16x16, c=1
         LDY #$0002                 ; 0dfdf3 m16x16, c=1
         BRA entry383               ; 0dfdf6 m16x16, c=1
label1169: RTS                      ; 0dfdf8 m16x16, c=0
entry383: .entry m16x16
         CPX #$0014                 ; 0dfdf9 m16x16
         BCC label1170              ; 0dfdfc m16x16, c=1
         LDX #$0000                 ; 0dfdfe m16x16, c=1
         LDA $07                    ; 0dfe01 m16x16, c=1
         ADD #$0040                 ; 0dfe03 m16x16
         STA $07                    ; 0dfe07 m16x16
label1170: LDA [$0a], Y             ; 0dfe09 m16x16
         TXY                        ; 0dfe0b m16x16
         STA [$07], Y               ; 0dfe0c m16x16
         RTS                        ; 0dfe0e m16x16
         .org $0ec29e
entry384: .entry m8x8
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
entry385: .entry m8x8
         PHB                        ; 0eee10 m8x8
         PHK                        ; 0eee11 m8x8
         PLB                        ; 0eee12 m8x8
         JSR entry386               ; 0eee13 m8x8
         PLB                        ; 0eee16 m8x8
         RTL                        ; 0eee17 m8x8
entry386: .entry m8x8
         LDA $1cd8                  ; 0eee18 m8x8
         JSL @entry4                ; 0eee1b m8x8
         EOR ($ee, S), Y            ; 0eee1f m8x8
         SED                        ; 0eee21 m8x8
         BEQ label1171              ; 0eee22 m8x8
         INC $03a9                  ; 0eee24 m8x8
         STA $1cf0                  ; 0eee27 m8x8
         LDA #$00                   ; 0eee2a m8x8
         STA $1cf1                  ; 0eee2c m8x8
         LDX #$00                   ; 0eee2f m8x8
         JSR entry387               ; 0eee31 m8x8
         LDA #$e8                   ; 0eee34 m8x8
         STA $1cd2                  ; 0eee36 m8x8
         LDA #$61                   ; 0eee39 m8x8
         STA $1cd3                  ; 0eee3b m8x8
         LDA #$02                   ; 0eee3e m8x8
         STA $1cd4                  ; 0eee40 m8x8
         JSR $f0f8                  ; 0eee43 m8x8
         JSR $f0f8                  ; 0eee46 m8x8
label1171: JSR $f0f8                ; 0eee49 m8x8
         JSR $f0f8                  ; 0eee4c m8x8
         JSR $f0f8                  ; 0eee4f m8x8
         RTS                        ; 0eee52 m8x8
         .org $0eee63
entry387: .entry m8x8
         LDA $fd07, X               ; 0eee63 m8x8
         STA $1cd0, X               ; 0eee66 m8x8
         INX                        ; 0eee69 m8x8
         CPX #$20                   ; 0eee6a m8x8
         BCC entry387               ; 0eee6c m8x8, c=1
         JSR entry391               ; 0eee6e m8x8
         JSR entry388               ; 0eee71 m8x8
         JSR entry390               ; 0eee74 m8x8
         REP #$30                   ; 0eee77 m16x16
         STZ $1cd9                  ; 0eee79 m16x16
         SEP #$30                   ; 0eee7c m8x8
         LDA #$02                   ; 0eee7e m8x8
         STA $17                    ; 0eee80 m8x8
         STA $0710                  ; 0eee82 m8x8
         RTS                        ; 0eee85 m8x8
entry388: .entry m8x8
         REP #$30                   ; 0eee86 m16x16
         LDA $1cf0                  ; 0eee88 m16x16
         ASL                        ; 0eee8b m16x16
         TAX                        ; 0eee8c m16x16
         LDA $7f71c0, X             ; 0eee8d m16x16
         STA $04                    ; 0eee91 m16x16
         LDA #$001c                 ; 0eee93 m16x16
         STA $06                    ; 0eee96 m16x16
         LDA #$7f7f                 ; 0eee98 m16x16
         STA $7f1200                ; 0eee9b m16x16
         LDY #$0000                 ; 0eee9f m16x16
         TYX                        ; 0eeea2 m16x16
         STY $1cd9                  ; 0eeea3 m16x16
         STY $1cdd                  ; 0eeea6 m16x16
entry389: .entry m16x16
         LDA [$04], Y               ; 0eeea9 m16x16
         AND #$00ff                 ; 0eeeab m16x16
         CMP #$00f6                 ; 0eeeae m16x16
         BCS label1173              ; 0eeeb1 m16x16, c=0
label1172: XBA                      ; 0eeeb3 m16x16
         AND #$ff00                 ; 0eeeb4 m16x16
         STA $7f1200, X             ; 0eeeb7 m16x16
         INY                        ; 0eeebb m16x16
         STY $1cdd                  ; 0eeebc m16x16
         INX                        ; 0eeebf m16x16
         INX                        ; 0eeec0 m16x16
         STX $1cd9                  ; 0eeec1 m16x16
         BRA entry389               ; 0eeec4 m16x16
label1173: CMP #$00ff               ; 0eeec6 m16x16
         BEQ label1172              ; 0eeec9 m16x16
         CMP #$00fd                 ; 0eeecb m16x16
         BEQ label1174              ; 0eeece m16x16
         CMP #$00f6                 ; 0eeed0 m16x16
         BEQ label1177              ; 0eeed3 m16x16
         CMP #$00f7                 ; 0eeed5 m16x16
         BEQ label1178              ; 0eeed8 m16x16
         CMP #$00f8                 ; 0eeeda m16x16
         BEQ label1179              ; 0eeedd m16x16
         CMP #$00f9                 ; 0eeedf m16x16
         BEQ label1180              ; 0eeee2 m16x16
         CMP #$00fa                 ; 0eeee4 m16x16
         BEQ label1181              ; 0eeee7 m16x16
         CMP #$00fb                 ; 0eeee9 m16x16
         BEQ label1175              ; 0eeeec m16x16
         CMP #$00fc                 ; 0eeeee m16x16
         BEQ label1182              ; 0eeef1 m16x16
         INY                        ; 0eeef3 m16x16
         STY $1cdd                  ; 0eeef4 m16x16
         LDA [$04], Y               ; 0eeef7 m16x16
         AND #$00ff                 ; 0eeef9 m16x16
         JSR $ef7d                  ; 0eeefc m16x16
         LDX $1cd9                  ; 0eeeff m16x16
         LDY $1cdd                  ; 0eef02 m16x16
         BRA entry389               ; 0eef05 m16x16
label1174: LDA [$04], Y             ; 0eef07 m16x16
         AND #$ff01                 ; 0eef09 m16x16
         STA $7f1200, X             ; 0eef0c m16x16
         INY                        ; 0eef10 m16x16
         INY                        ; 0eef11 m16x16
         STY $1cdd                  ; 0eef12 m16x16
         INX                        ; 0eef15 m16x16
         INX                        ; 0eef16 m16x16
         STX $1cd9                  ; 0eef17 m16x16
         BRA entry389               ; 0eef1a m16x16
label1175: LDA #$7f7f               ; 0eef1c m16x16
         STA $7f1200, X             ; 0eef1f m16x16
         SEP #$30                   ; 0eef23 m8x8
         RTS                        ; 0eef25 m8x8
label1176: LDX $1cd9                ; 0eef26 m8x16
         LDY $1cdd                  ; 0eef29 m8x16
         STA $7f1200, X             ; 0eef2c m8x16
         INY                        ; 0eef30 m8x16
         INX                        ; 0eef31 m8x16
         STX $1cd9                  ; 0eef32 m8x16
         STY $1cdd                  ; 0eef35 m8x16
         REP #$30                   ; 0eef38 m16x16
         JMP entry389               ; 0eef3a m16x16
label1177: SEP #$20                 ; 0eef3d m8x16
         LDA #$73                   ; 0eef3f m8x16
         BRA label1176              ; 0eef41 m8x16
label1178: SEP #$20                 ; 0eef43 m8x16
         LDA #$74                   ; 0eef45 m8x16
         BRA label1176              ; 0eef47 m8x16
label1179: SEP #$20                 ; 0eef49 m8x16
         LDA #$75                   ; 0eef4b m8x16
         BRA label1176              ; 0eef4d m8x16
label1180: SEP #$20                 ; 0eef4f m8x16
         LDA #$76                   ; 0eef51 m8x16
         BRA label1176              ; 0eef53 m8x16
label1181: SEP #$20                 ; 0eef55 m8x16
         LDA #$7e                   ; 0eef57 m8x16
         BRA label1176              ; 0eef59 m8x16
label1182: REP #$30                 ; 0eef5b m16x16
         LDX $1cd9                  ; 0eef5d m16x16
         LDY $1cdd                  ; 0eef60 m16x16
         LDA [$04], Y               ; 0eef63 m16x16
         AND #$ff00                 ; 0eef65 m16x16
         ORA #$007a                 ; 0eef68 m16x16
         STA $7f1200, X             ; 0eef6b m16x16
         INY                        ; 0eef6f m16x16
         INY                        ; 0eef70 m16x16
         INX                        ; 0eef71 m16x16
         INX                        ; 0eef72 m16x16
         STX $1cd9                  ; 0eef73 m16x16
         STY $1cdd                  ; 0eef76 m16x16
         JMP entry389               ; 0eef79 m16x16
         .org $0efb45
entry390: .entry m8x8
         PHB                        ; 0efb45 m8x8
         LDA #$7f                   ; 0efb46 m8x8
         PHA                        ; 0efb48 m8x8
         PLB                        ; 0efb49 m8x8
         REP #$30                   ; 0efb4a m16x16
         LDA #$0770                 ; 0efb4c m16x16
         TAX                        ; 0efb4f m16x16
label1183: STZ $0000, X             ; 0efb50 m16x16
         STZ $0002, X               ; 0efb53 m16x16
         STZ $0004, X               ; 0efb56 m16x16
         STZ $0006, X               ; 0efb59 m16x16
         STZ $0008, X               ; 0efb5c m16x16
         STZ $000a, X               ; 0efb5f m16x16
         STZ $000c, X               ; 0efb62 m16x16
         STZ $000e, X               ; 0efb65 m16x16
         SUB #$0010                 ; 0efb68 m16x16
         TAX                        ; 0efb6c m16x16
         BPL label1183              ; 0efb6d m16x16
         PLB                        ; 0efb6f m16x16
         STZ $1cdd                  ; 0efb70 m16x16
         INC $1cd9                  ; 0efb73 m16x16
         SEP #$30                   ; 0efb76 m8x8
         STZ $1ce6                  ; 0efb78 m8x8
         RTS                        ; 0efb7b m8x8
         .org $0efbcc
entry391: .entry m8x8
         REP #$30                   ; 0efbcc m16x16
         LDA $20                    ; 0efbce m16x16
         SUB $e8                    ; 0efbd0 m16x16
         CMP #$0078                 ; 0efbd3 m16x16
         ROL                        ; 0efbd6 m16x16
         EOR #$0001                 ; 0efbd7 m16x16
         AND #$0001                 ; 0efbda m16x16
         ASL                        ; 0efbdd m16x16
         TAX                        ; 0efbde m16x16
         LDA $fd3e, X               ; 0efbdf m16x16
         STA $1cd2                  ; 0efbe2 m16x16
         SEP #$30                   ; 0efbe5 m8x8
         RTS                        ; 0efbe7 m8x8
         .org $0ffd2a
entry392: .entry m8x8
         REP #$20                   ; 0ffd2a m16x8
         LDX #$3e                   ; 0ffd2c m16x8
label1184: LDA $0ff7aa, X           ; 0ffd2e m16x8
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
         BPL label1184              ; 0ffd60 m16x8
         SEP #$20                   ; 0ffd62 m8x8
         RTL                        ; 0ffd64 m8x8
entry393: .entry m8x8
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
label1185: LDA $f92a, Y             ; 0ffd79 m16x16
         STA $7eff40, X             ; 0ffd7c m16x16
         LDA $f96a, Y               ; 0ffd80 m16x16
         STA $7eff80, X             ; 0ffd83 m16x16
         INY                        ; 0ffd87 m16x16
         INY                        ; 0ffd88 m16x16
         INX                        ; 0ffd89 m16x16
         INX                        ; 0ffd8a m16x16
         CPX #$0040                 ; 0ffd8b m16x16
         BNE label1185              ; 0ffd8e m16x16
         SEP #$30                   ; 0ffd90 m8x8
         PLB                        ; 0ffd92 m8x8
         RTL                        ; 0ffd93 m8x8
         .org $1afbdb
entry394: .entry m8x8
         PHB                        ; 1afbdb m8x8
         PHK                        ; 1afbdc m8x8
         PLB                        ; 1afbdd m8x8
         JSL @entry348              ; 1afbde m8x8
         AND #$01                   ; 1afbe2 m8x8
         BNE label1190              ; 1afbe4 m8x8
         STZ $0d                    ; 1afbe6 m8x8
         LDY #$0f                   ; 1afbe8 m8x8
label1186: LDA $0dd0, Y             ; 1afbea m8x8
         BEQ label1187              ; 1afbed m8x8
         LDA $0e20, Y               ; 1afbef m8x8
         CMP #$6c                   ; 1afbf2 m8x8
         BEQ label1187              ; 1afbf4 m8x8
         INC $0d                    ; 1afbf6 m8x8
label1187: DEY                      ; 1afbf8 m8x8
         BPL label1186              ; 1afbf9 m8x8
         LDA $0d                    ; 1afbfb m8x8
         CMP #$04                   ; 1afbfd m8x8
         BCS label1190              ; 1afbff m8x8, c=0
         LDA $7ef3c5                ; 1afc01 m8x8, c=0
         CMP #$02                   ; 1afc05 m8x8
         BCC label1190              ; 1afc07 m8x8, c=1
         LDA $0cf7                  ; 1afc09 m8x8, c=1
         INC $0cf7                  ; 1afc0c m8x8, c=1
         AND #$07                   ; 1afc0f m8x8, c=1
         LDY $0fff                  ; 1afc11 m8x8, c=1
         BEQ label1188              ; 1afc14 m8x8, c=1
         ORA #$08                   ; 1afc16 m8x8, c=1
label1188: TAY                      ; 1afc18 m8x8, c=1
         PHX                        ; 1afc19 m8x8, c=1
         LDA $040a                  ; 1afc1a m8x8, c=1
         AND #$3f                   ; 1afc1d m8x8, c=1
         TAX                        ; 1afc1f m8x8, c=1
         LDA $fb7b, X               ; 1afc20 m8x8, c=1
         AND $fbcb, Y               ; 1afc23 m8x8, c=1
         BNE label1189              ; 1afc26 m8x8, c=1
         LDA $fbbb, Y               ; 1afc28 m8x8, c=1
         STA $0b9c                  ; 1afc2b m8x8, c=1
label1189: PLX                      ; 1afc2e m8x8, c=1
label1190: PLB                      ; 1afc2f m8x8
         RTL                        ; 1afc30 m8x8
         .org $1bbd7a
entry395: .entry m8x8
         LDA $1b                    ; 1bbd7a m8x8
         BEQ label1191              ; 1bbd7c m8x8
         JMP @entry91               ; 1bbd7e m8x8
label1191: REP #$30                 ; 1bbd82 m16x16
         STZ $04b2                  ; 1bbd84 m16x16
         STZ $76                    ; 1bbd87 m16x16
         LDA $00                    ; 1bbd89 m16x16
         SUB $0708                  ; 1bbd8b m16x16
         AND $070a                  ; 1bbd8f m16x16
         ASL                        ; 1bbd92 m16x16
         ASL                        ; 1bbd93 m16x16
         ASL                        ; 1bbd94 m16x16
         STA $06                    ; 1bbd95 m16x16
         LDA $02                    ; 1bbd97 m16x16
         SUB $070c                  ; 1bbd99 m16x16
         AND $070e                  ; 1bbd9d m16x16
         ADD $06                    ; 1bbda0 m16x16
         TAX                        ; 1bbda3 m16x16
         LDA $0301                  ; 1bbda4 m16x16
         AND #$0002                 ; 1bbda7 m16x16
         BNE label1193              ; 1bbdaa m16x16
         LDA $0301                  ; 1bbdac m16x16
         AND #$0040                 ; 1bbdaf m16x16
         BEQ label1196              ; 1bbdb2 m16x16
         LDA $7e2000, X             ; 1bbdb4 m16x16
         PHA                        ; 1bbdb8 m16x16
         LDY #$0002                 ; 1bbdb9 m16x16
         CMP #$0036                 ; 1bbdbc m16x16
         BEQ label1192              ; 1bbdbf m16x16
         LDY #$0004                 ; 1bbdc1 m16x16
         CMP #$0727                 ; 1bbdc4 m16x16
         BNE label1195              ; 1bbdc7 m16x16
label1192: JMP entry396             ; 1bbdc9 m16x16
label1193: LDA $7e2000, X           ; 1bbdcc m16x16
         PHA                        ; 1bbdd0 m16x16
         CMP #$021b                 ; 1bbdd1 m16x16
         BNE label1194              ; 1bbdd4 m16x16
         SEP #$20                   ; 1bbdd6 m8x16
         LDA #$11                   ; 1bbdd8 m8x16
         STA $012e                  ; 1bbdda m8x16
         REP #$20                   ; 1bbddd m16x16
         JSL @entry189              ; 1bbddf m16x16
         LDA #$0dc5                 ; 1bbde3 m16x16
         JMP entry397               ; 1bbde6 m16x16
label1194: JSR entry399             ; 1bbde9 m16x16
label1195: JMP entry398             ; 1bbdec m16x16
label1196: LDA $7e2000, X           ; 1bbdef m16x16
         PHA                        ; 1bbdf3 m16x16
         CMP #$0034                 ; 1bbdf4 m16x16
         BEQ label1198              ; 1bbdf7 m16x16
         CMP #$0071                 ; 1bbdf9 m16x16
         BEQ label1198              ; 1bbdfc m16x16
         CMP #$0035                 ; 1bbdfe m16x16
         BEQ label1198              ; 1bbe01 m16x16
         CMP #$010d                 ; 1bbe03 m16x16
         BEQ label1198              ; 1bbe06 m16x16
         CMP #$010f                 ; 1bbe08 m16x16
         BEQ label1198              ; 1bbe0b m16x16
         CMP #$00e1                 ; 1bbe0d m16x16
         BEQ label1198              ; 1bbe10 m16x16
         CMP #$00e2                 ; 1bbe12 m16x16
         BEQ label1198              ; 1bbe15 m16x16
         CMP #$00da                 ; 1bbe17 m16x16
         BEQ label1198              ; 1bbe1a m16x16
         CMP #$00f8                 ; 1bbe1c m16x16
         BEQ label1198              ; 1bbe1f m16x16
         CMP #$010e                 ; 1bbe21 m16x16
         BEQ label1198              ; 1bbe24 m16x16
         CMP #$037d                 ; 1bbe26 m16x16
         BEQ label1200              ; 1bbe29 m16x16
         LDY #$0002                 ; 1bbe2b m16x16
         CMP #$0036                 ; 1bbe2e m16x16
         BEQ entry396               ; 1bbe31 m16x16
         LDY #$0004                 ; 1bbe33 m16x16
         CMP #$0727                 ; 1bbe36 m16x16
         BEQ entry396               ; 1bbe39 m16x16
label1197: JMP entry398             ; 1bbe3b m16x16
label1198: LDA $037a                ; 1bbe3e m16x16
         AND #$00ff                 ; 1bbe41 m16x16
         CMP #$0001                 ; 1bbe44 m16x16
         BNE label1197              ; 1bbe47 m16x16
         LDA $8a                    ; 1bbe49 m16x16
         CMP #$002a                 ; 1bbe4b m16x16
         BNE label1199              ; 1bbe4e m16x16
         CPX #$0492                 ; 1bbe50 m16x16
         BNE label1199              ; 1bbe53 m16x16
         STX $04b2                  ; 1bbe55 m16x16
label1199: LDY #$0dc3               ; 1bbe58 m16x16
         BRA label1202              ; 1bbe5b m16x16
label1200: LDA $037a                ; 1bbe5d m16x16
         AND #$00ff                 ; 1bbe60 m16x16
         CMP #$0001                 ; 1bbe63 m16x16
         BNE label1201              ; 1bbe66 m16x16
         JMP entry398               ; 1bbe68 m16x16
label1201: LDA $02                  ; 1bbe6b m16x16
         ASL                        ; 1bbe6d m16x16
         ASL                        ; 1bbe6e m16x16
         ASL                        ; 1bbe6f m16x16
         SUB #$0008                 ; 1bbe70 m16x16
         PHA                        ; 1bbe74 m16x16
         LDA $00                    ; 1bbe75 m16x16
         SUB #$0008                 ; 1bbe77 m16x16
         AND #$fff8                 ; 1bbe7b m16x16
         STA $74                    ; 1bbe7e m16x16
         PLA                        ; 1bbe80 m16x16
         STA $72                    ; 1bbe81 m16x16
         LDA #$0003                 ; 1bbe83 m16x16
         STA $76                    ; 1bbe86 m16x16
         LDY #$0dbf                 ; 1bbe88 m16x16
         BRA label1202              ; 1bbe8b m16x16
entry396: .entry m16x16
         LDA $037a                  ; 1bbe8d m16x16
         AND #$00ff                 ; 1bbe90 m16x16
         CMP #$0001                 ; 1bbe93 m16x16
         BEQ label1203              ; 1bbe96 m16x16
         LDA $02                    ; 1bbe98 m16x16
         AND #$fffe                 ; 1bbe9a m16x16
         ASL                        ; 1bbe9d m16x16
         ASL                        ; 1bbe9e m16x16
         ASL                        ; 1bbe9f m16x16
         PHA                        ; 1bbea0 m16x16
         LDA $00                    ; 1bbea1 m16x16
         AND #$fff0                 ; 1bbea3 m16x16
         STA $74                    ; 1bbea6 m16x16
         PLA                        ; 1bbea8 m16x16
         STA $72                    ; 1bbea9 m16x16
         STY $76                    ; 1bbeab m16x16
         PLA                        ; 1bbead m16x16
         PHA                        ; 1bbeae m16x16
         LDY #$0dc1                 ; 1bbeaf m16x16
         CMP #$0727                 ; 1bbeb2 m16x16
         BNE label1202              ; 1bbeb5 m16x16
         LDY #$0dc2                 ; 1bbeb7 m16x16
label1202: STY $0e                  ; 1bbeba m16x16
         JSR entry400               ; 1bbebc m16x16
         BCS entry397               ; 1bbebf m16x16, c=0
         LDA $0e                    ; 1bbec1 m16x16, c=0
entry397: .entry m16x16
         STA $7e2000, X             ; 1bbec3 m16x16
         JSL @entry188              ; 1bbec7 m16x16
         JSL @entry402              ; 1bbecb m16x16
         SEP #$20                   ; 1bbecf m8x16
         LDA #$01                   ; 1bbed1 m8x16
         STA $14                    ; 1bbed3 m8x16
         REP #$20                   ; 1bbed5 m16x16
         PLA                        ; 1bbed7 m16x16
         BRA label1204              ; 1bbed8 m16x16
label1203: PLA                      ; 1bbeda m16x16
         LDA $7e2000, X             ; 1bbedb m16x16
label1204: ASL                      ; 1bbedf m16x16
         ASL                        ; 1bbee0 m16x16
         STA $06                    ; 1bbee1 m16x16
         LDA $00                    ; 1bbee3 m16x16
         AND #$0008                 ; 1bbee5 m16x16
         LSR                        ; 1bbee8 m16x16
         LSR                        ; 1bbee9 m16x16
         TSB $06                    ; 1bbeea m16x16
         LDA $02                    ; 1bbeec m16x16
         AND #$0001                 ; 1bbeee m16x16
         ORA $06                    ; 1bbef1 m16x16
         ASL                        ; 1bbef3 m16x16
         TAX                        ; 1bbef4 m16x16
         LDA $0f8000, X             ; 1bbef5 m16x16
         AND #$01ff                 ; 1bbef9 m16x16
         TAX                        ; 1bbefc m16x16
         LDA $0ffd94, X             ; 1bbefd m16x16
         PHA                        ; 1bbf01 m16x16
         LDA $72                    ; 1bbf02 m16x16
         STA $00                    ; 1bbf04 m16x16
         LDA $74                    ; 1bbf06 m16x16
         STA $02                    ; 1bbf08 m16x16
         SEP #$30                   ; 1bbf0a m8x8
         LDA $76                    ; 1bbf0c m8x8
         BEQ label1205              ; 1bbf0e m8x8
         JSL @entry192              ; 1bbf10 m8x8
         JSL @entry284              ; 1bbf14 m8x8
label1205: REP #$30                 ; 1bbf18 m16x16
entry398: .entry m16x16
         PLA                        ; 1bbf1a m16x16
         SEP #$30                   ; 1bbf1b m8x8
         RTL                        ; 1bbf1d m8x8
entry399: .entry m16x16
         ASL                        ; 1bbf1e m16x16
         ASL                        ; 1bbf1f m16x16
         ASL                        ; 1bbf20 m16x16
         TAX                        ; 1bbf21 m16x16
         LDA $0f8000, X             ; 1bbf22 m16x16
         AND #$01ff                 ; 1bbf26 m16x16
         TAX                        ; 1bbf29 m16x16
         LDA $0ffd94, X             ; 1bbf2a m16x16
         SEP #$30                   ; 1bbf2e m8x8
         CMP #$50                   ; 1bbf30 m8x8
         BCC label1207              ; 1bbf32 m8x8, c=1
         LDY #$1a                   ; 1bbf34 m8x8, c=1
         CMP #$52                   ; 1bbf36 m8x8
         BCC label1206              ; 1bbf38 m8x8, c=1
         LDY #$11                   ; 1bbf3a m8x8, c=1
         CMP #$54                   ; 1bbf3c m8x8
         BEQ label1206              ; 1bbf3e m8x8
         LDY #$05                   ; 1bbf40 m8x8
         CMP #$58                   ; 1bbf42 m8x8
         BCS label1207              ; 1bbf44 m8x8, c=0
label1206: STY $012e                ; 1bbf46 m8x8
label1207: REP #$30                 ; 1bbf49 m16x16
         RTS                        ; 1bbf4b m16x16
         .org $1bc8a4
entry400: .entry m16x16
         STX $04                    ; 1bc8a4 m16x16
         LDA $0b9c                  ; 1bc8a6 m16x16
         AND #$ff00                 ; 1bc8a9 m16x16
         STA $0b9c                  ; 1bc8ac m16x16
         LDA $8a                    ; 1bc8af m16x16
         CMP #$0080                 ; 1bc8b1 m16x16
         BCS label1212              ; 1bc8b4 m16x16, c=0
         ASL                        ; 1bc8b6 m16x16
         TAX                        ; 1bc8b7 m16x16
         LDA $1bc2f9, X             ; 1bc8b8 m16x16
         STA $00                    ; 1bc8bc m16x16
         LDA #$001b                 ; 1bc8be m16x16
         STA $02                    ; 1bc8c1 m16x16
         LDY #$fffd                 ; 1bc8c3 m16x16
label1208: INY                      ; 1bc8c6 m16x16
         INY                        ; 1bc8c7 m16x16
         INY                        ; 1bc8c8 m16x16
         LDA [$00], Y               ; 1bc8c9 m16x16
         CMP #$ffff                 ; 1bc8cb m16x16
         BEQ label1212              ; 1bc8ce m16x16
         AND #$7fff                 ; 1bc8d0 m16x16
         CMP $04                    ; 1bc8d3 m16x16
         BNE label1208              ; 1bc8d5 m16x16
         INY                        ; 1bc8d7 m16x16
         INY                        ; 1bc8d8 m16x16
         LDA [$00], Y               ; 1bc8d9 m16x16
         AND #$00ff                 ; 1bc8db m16x16
         BEQ label1209              ; 1bc8de m16x16
         CMP #$0080                 ; 1bc8e0 m16x16
         BCS label1209              ; 1bc8e3 m16x16, c=0
         TSB $0b9c                  ; 1bc8e5 m16x16, c=0
label1209: AND #$00ff               ; 1bc8e8 m16x16
         CMP #$0080                 ; 1bc8eb m16x16
         BCC label1213              ; 1bc8ee m16x16, c=1
         PHA                        ; 1bc8f0 m16x16, c=1
         LDA $0b9c                  ; 1bc8f1 m16x16, c=1
         ORA #$00ff                 ; 1bc8f4 m16x16, c=1
         STA $0b9c                  ; 1bc8f7 m16x16, c=1
         PLA                        ; 1bc8fa m16x16, c=1
         CMP #$0084                 ; 1bc8fb m16x16
         BEQ label1211              ; 1bc8fe m16x16
         LDX $8a                    ; 1bc900 m16x16
         LDA $7ef280, X             ; 1bc902 m16x16
         AND #$0002                 ; 1bc906 m16x16
         BNE label1211              ; 1bc909 m16x16
         LDA $8a                    ; 1bc90b m16x16
         CMP #$005b                 ; 1bc90d m16x16
         BNE label1210              ; 1bc910 m16x16
         LDA $7ef3cc                ; 1bc912 m16x16
         AND #$00ff                 ; 1bc916 m16x16
         CMP #$000d                 ; 1bc919 m16x16
         BNE label1212              ; 1bc91c m16x16
label1210: SEP #$20                 ; 1bc91e m8x16
         LDA #$1b                   ; 1bc920 m8x16
         STA $012f                  ; 1bc922 m8x16
         REP #$20                   ; 1bc925 m16x16
label1211: LDA [$00], Y             ; 1bc927 m16x16
         AND #$000f                 ; 1bc929 m16x16
         TAX                        ; 1bc92c m16x16
         LDA $1bc89c, X             ; 1bc92d m16x16
         STA $0e                    ; 1bc931 m16x16
label1212: JSR entry401             ; 1bc933 m16x16
         LDX $04                    ; 1bc936 m16x16
         CLC                        ; 1bc938 m16x16, c=0
         RTS                        ; 1bc939 m16x16, c=0
label1213: JSR entry401             ; 1bc93a m16x16
         LDX $04                    ; 1bc93d m16x16
         LDA $0e                    ; 1bc93f m16x16
         SEC                        ; 1bc941 m16x16, c=1
         RTS                        ; 1bc942 m16x16, c=1
entry401: .entry m16x16
         LDA $0301                  ; 1bc943 m16x16
         AND #$0040                 ; 1bc946 m16x16
         BEQ label1214              ; 1bc949 m16x16
         LDA #$0004                 ; 1bc94b m16x16
         STA $0b9c                  ; 1bc94e m16x16
label1214: RTS                      ; 1bc951 m16x16
         .org $1bc980
entry402: .entry m16x16
         LDY #$0000                 ; 1bc980 m16x16
entry403: .entry m16x16
         PHX                        ; 1bc983 m16x16
         ASL                        ; 1bc984 m16x16
         ASL                        ; 1bc985 m16x16
         ASL                        ; 1bc986 m16x16
         STA $0c                    ; 1bc987 m16x16
         STY $00                    ; 1bc989 m16x16
         TXA                        ; 1bc98b m16x16
         ADD $00                    ; 1bc98c m16x16
         STA $00                    ; 1bc98f m16x16
         JSR entry404               ; 1bc991 m16x16
         LDY $1000                  ; 1bc994 m16x16
         LDA $02                    ; 1bc997 m16x16
         XBA                        ; 1bc999 m16x16
         STA $1002, Y               ; 1bc99a m16x16
         LDA $02                    ; 1bc99d m16x16
         ADD #$0020                 ; 1bc99f m16x16
         XBA                        ; 1bc9a3 m16x16
         STA $100a, Y               ; 1bc9a4 m16x16
         LDA #$0300                 ; 1bc9a7 m16x16
         STA $1004, Y               ; 1bc9aa m16x16
         STA $100c, Y               ; 1bc9ad m16x16
         LDX $0c                    ; 1bc9b0 m16x16
         LDA $0f8000, X             ; 1bc9b2 m16x16
         STA $1006, Y               ; 1bc9b6 m16x16
         LDA $0f8002, X             ; 1bc9b9 m16x16
         STA $1008, Y               ; 1bc9bd m16x16
         LDA $0f8004, X             ; 1bc9c0 m16x16
         STA $100e, Y               ; 1bc9c4 m16x16
         LDA $0f8006, X             ; 1bc9c7 m16x16
         STA $1010, Y               ; 1bc9cb m16x16
         LDA #$ffff                 ; 1bc9ce m16x16
         STA $1012, Y               ; 1bc9d1 m16x16
         TYA                        ; 1bc9d4 m16x16
         ADD #$0010                 ; 1bc9d5 m16x16
         STA $1000                  ; 1bc9d9 m16x16
         PLX                        ; 1bc9dc m16x16
         RTL                        ; 1bc9dd m16x16
         .org $1bca69
entry404: .entry m16x16
         STZ $02                    ; 1bca69 m16x16
         LDA $00                    ; 1bca6b m16x16
         AND #$003f                 ; 1bca6d m16x16
         CMP #$0020                 ; 1bca70 m16x16
         BCC label1215              ; 1bca73 m16x16, c=1
         LDA #$0400                 ; 1bca75 m16x16, c=1
         STA $02                    ; 1bca78 m16x16, c=1
label1215: LDA $00                  ; 1bca7a m16x16
         AND #$0fff                 ; 1bca7c m16x16
         CMP #$0800                 ; 1bca7f m16x16
         BCC label1216              ; 1bca82 m16x16, c=1
         LDA $02                    ; 1bca84 m16x16, c=1
         ADC #$07ff                 ; 1bca86 m16x16
         STA $02                    ; 1bca89 m16x16
label1216: LDA $00                  ; 1bca8b m16x16
         AND #$001f                 ; 1bca8d m16x16
         ADC $02                    ; 1bca90 m16x16
         STA $02                    ; 1bca92 m16x16
         LDA $00                    ; 1bca94 m16x16
         AND #$0780                 ; 1bca96 m16x16
         LSR                        ; 1bca99 m16x16
         ADC $02                    ; 1bca9a m16x16
         STA $02                    ; 1bca9c m16x16
         RTS                        ; 1bca9e m16x16
         .org $1bec77
entry405: .entry m8x8
         REP #$21                   ; 1bec77 m16x8, c=0
         LDX $0aac                  ; 1bec79 m16x8, c=0
         LDA $1bebc6, X             ; 1bec7c m16x8, c=0
         AND #$00ff                 ; 1bec80 m16x8, c=0
         ADC #$d39e                 ; 1bec83 m16x8
         STA $00                    ; 1bec86 m16x8
         REP #$10                   ; 1bec88 m16x16
         LDA #$0102                 ; 1bec8a m16x16
         LDX $0abd                  ; 1bec8d m16x16
         BEQ label1217              ; 1bec90 m16x16
         LDA #$01e2                 ; 1bec92 m16x16
label1217: LDX #$0006               ; 1bec95 m16x16
         JSR entry417               ; 1bec98 m16x16
         SEP #$30                   ; 1bec9b m8x8
         RTL                        ; 1bec9d m8x8
entry406: .entry m8x8
         REP #$21                   ; 1bec9e m16x8, c=0
         LDX #$00                   ; 1beca0 m16x8, c=0
         LDA $8a                    ; 1beca2 m16x8, c=0
         AND #$0040                 ; 1beca4 m16x8, c=0
         BEQ label1218              ; 1beca7 m16x8, c=0
         INX                        ; 1beca9 m16x8, c=0
         INX                        ; 1becaa m16x8, c=0
label1218: LDA $1bec73, X           ; 1becab m16x8, c=0
         ADC #$d218                 ; 1becaf m16x8
         STA $00                    ; 1becb2 m16x8
         REP #$10                   ; 1becb4 m16x16
         LDA #$0122                 ; 1becb6 m16x16
         LDX #$000e                 ; 1becb9 m16x16
         LDY #$0003                 ; 1becbc m16x16
         JSR entry418               ; 1becbf m16x16
         SEP #$30                   ; 1becc2 m8x8
         RTL                        ; 1becc4 m8x8
entry407: .entry m8x8
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
         JSR entry417               ; 1becde m16x16
         SEP #$30                   ; 1bece1 m8x8
         RTL                        ; 1bece3 m8x8
entry408: .entry m8x8
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
         JSR entry417               ; 1becfd m16x16
         SEP #$30                   ; 1bed00 m8x8
         RTL                        ; 1bed02 m8x8
entry409: .entry m8x8
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
         JSR entry419               ; 1bed21 m16x16
         SEP #$30                   ; 1bed24 m8x8
         INC $15                    ; 1bed26 m8x8
         RTL                        ; 1bed28 m8x8
entry410: .entry m8x8
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
         JSR entry419               ; 1bed47 m16x16
         SEP #$30                   ; 1bed4a m8x8
         INC $15                    ; 1bed4c m8x8
         RTL                        ; 1bed4e m8x8
         .org $1bed6e
entry411: .entry m8x8
         LDA $1b                    ; 1bed6e m8x8
         BEQ label1219              ; 1bed70 m8x8
entry412: .entry m8x8
         REP #$21                   ; 1bed72 m16x8, c=0
         LDX $0ab1                  ; 1bed74 m16x8, c=0
         LDA $1bebc6, X             ; 1bed77 m16x8, c=0
         AND #$00ff                 ; 1bed7b m16x8, c=0
         ADC #$d446                 ; 1bed7e m16x8
         STA $00                    ; 1bed81 m16x8
         REP #$10                   ; 1bed83 m16x16
         LDA #$01d2                 ; 1bed85 m16x16
         LDX #$0006                 ; 1bed88 m16x16
         JSR entry417               ; 1bed8b m16x16
         SEP #$30                   ; 1bed8e m8x8
         RTL                        ; 1bed90 m8x8
label1219: REP #$21                 ; 1bed91 m16x8, c=0
         LDX #$07                   ; 1bed93 m16x8, c=0
         LDA $8a                    ; 1bed95 m16x8, c=0
         AND #$0040                 ; 1bed97 m16x8, c=0
         BEQ label1220              ; 1bed9a m16x8, c=0
         INX                        ; 1bed9c m16x8, c=0
         INX                        ; 1bed9d m16x8, c=0
label1220: PHX                      ; 1bed9e m16x8, c=0
         LDA $1bebc6, X             ; 1bed9f m16x8, c=0
         AND #$00ff                 ; 1beda3 m16x8, c=0
         ADC #$d446                 ; 1beda6 m16x8
         STA $00                    ; 1beda9 m16x8
         REP #$10                   ; 1bedab m16x16
         LDA #$0112                 ; 1bedad m16x16
         LDX $0abd                  ; 1bedb0 m16x16
         BEQ label1221              ; 1bedb3 m16x16
         LDA #$01f2                 ; 1bedb5 m16x16
label1221: LDX #$0006               ; 1bedb8 m16x16
         JSR entry417               ; 1bedbb m16x16
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
         JSR entry417               ; 1bedd7 m16x16
         SEP #$30                   ; 1bedda m8x8
         RTL                        ; 1beddc m8x8
         .org $1bedf9
entry413: .entry m8x8
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
         JSR entry419               ; 1bee18 m16x16
         REP #$30                   ; 1bee1b m16x16
         LDA $7ef354                ; 1bee1d m16x16
         AND #$00ff                 ; 1bee21 m16x16
         BEQ label1222              ; 1bee24 m16x16
         DEC                        ; 1bee26 m16x16
         ASL                        ; 1bee27 m16x16
         TAX                        ; 1bee28 m16x16
         LDA $1bedf5, X             ; 1bee29 m16x16
         STA $7ec4fa                ; 1bee2d m16x16
         STA $7ec6fa                ; 1bee31 m16x16
label1222: SEP #$30                 ; 1bee35 m8x8
         INC $15                    ; 1bee37 m8x8
         RTL                        ; 1bee39 m8x8
         .org $1bee52
entry414: .entry m8x8
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
         JSR entry418               ; 1bee6e m16x16
         SEP #$30                   ; 1bee71 m8x8
         RTL                        ; 1bee73 m8x8
entry415: .entry m8x8
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
         JSR entry418               ; 1bee8e m16x16
         PLA                        ; 1bee91 m16x16
         STA $00                    ; 1bee92 m16x16
         LDA #$0112                 ; 1bee94 m16x16
         LDX $0abd                  ; 1bee97 m16x16
         BEQ label1223              ; 1bee9a m16x16
         LDA #$01f2                 ; 1bee9c m16x16
label1223: LDX #$0006               ; 1bee9f m16x16
         JSR entry417               ; 1beea2 m16x16
         SEP #$30                   ; 1beea5 m8x8
         RTL                        ; 1beea7 m8x8
entry416: .entry m8x8
         REP #$21                   ; 1beea8 m16x8, c=0
         LDX $0ab8                  ; 1beeaa m16x8, c=0
         LDA $1bebc6, X             ; 1beead m16x8, c=0
         AND #$00ff                 ; 1beeb1 m16x8, c=0
         ADC #$e604                 ; 1beeb4 m16x8
         STA $00                    ; 1beeb7 m16x8
         REP #$10                   ; 1beeb9 m16x16
         LDA #$00e2                 ; 1beebb m16x16
         LDX #$0006                 ; 1beebe m16x16
         JSR entry417               ; 1beec1 m16x16
         SEP #$30                   ; 1beec4 m8x8
         RTL                        ; 1beec6 m8x8
         .org $1bef30
entry417: .entry m16x16
         TXY                        ; 1bef30 m16x16
         ADD $0aa8                  ; 1bef31 m16x16
         TAX                        ; 1bef35 m16x16
         LDA #$001b                 ; 1bef36 m16x16
         STA $02                    ; 1bef39 m16x16
label1224: LDA [$00]                ; 1bef3b m16x16
         STA $7ec300, X             ; 1bef3d m16x16
         INC $00                    ; 1bef41 m16x16
         INC $00                    ; 1bef43 m16x16
         INX                        ; 1bef45 m16x16
         INX                        ; 1bef46 m16x16
         DEY                        ; 1bef47 m16x16
         BPL label1224              ; 1bef48 m16x16
         RTS                        ; 1bef4a m16x16
entry418: .entry m16x16
         STA $04                    ; 1bef4b m16x16
         STX $06                    ; 1bef4d m16x16
         STY $08                    ; 1bef4f m16x16
         LDA #$001b                 ; 1bef51 m16x16
         STA $02                    ; 1bef54 m16x16
label1225: LDA $0aa8                ; 1bef56 m16x16
         ADD $04                    ; 1bef59 m16x16
         TAX                        ; 1bef5c m16x16
         LDY $06                    ; 1bef5d m16x16
label1226: LDA [$00]                ; 1bef5f m16x16
         STA $7ec300, X             ; 1bef61 m16x16
         INC $00                    ; 1bef65 m16x16
         INC $00                    ; 1bef67 m16x16
         INX                        ; 1bef69 m16x16
         INX                        ; 1bef6a m16x16
         DEY                        ; 1bef6b m16x16
         BPL label1226              ; 1bef6c m16x16
         LDA $04                    ; 1bef6e m16x16
         ADD #$0020                 ; 1bef70 m16x16
         STA $04                    ; 1bef74 m16x16
         DEC $08                    ; 1bef76 m16x16
         BPL label1225              ; 1bef78 m16x16
         RTS                        ; 1bef7a m16x16
entry419: .entry m16x16
         TXY                        ; 1bef7b m16x16
         TAX                        ; 1bef7c m16x16
         LDA #$001b                 ; 1bef7d m16x16
         STA $02                    ; 1bef80 m16x16
label1227: LDA [$00]                ; 1bef82 m16x16
         STA $7ec300, X             ; 1bef84 m16x16
         STA $7ec500, X             ; 1bef88 m16x16
         INC $00                    ; 1bef8c m16x16
         INC $00                    ; 1bef8e m16x16
         INX                        ; 1bef90 m16x16
         INX                        ; 1bef91 m16x16
         DEY                        ; 1bef92 m16x16
         BPL label1227              ; 1bef93 m16x16
         RTS                        ; 1bef95 m16x16
         .org $1cf500
entry420: .entry m8x8
         PHB                        ; 1cf500 m8x8
         PHK                        ; 1cf501 m8x8
         PLB                        ; 1cf502 m8x8
         PHX                        ; 1cf503 m8x8
         LDX #$04                   ; 1cf504 m8x8
label1228: LDA $0c4a, X             ; 1cf506 m8x8
         CMP #$1f                   ; 1cf509 m8x8
         BNE label1229              ; 1cf50b m8x8
         LDA $037e                  ; 1cf50d m8x8
         BEQ label1229              ; 1cf510 m8x8
         STZ $037e                  ; 1cf512 m8x8
         BRA label1230              ; 1cf515 m8x8
label1229: DEX                      ; 1cf517 m8x8
         BPL label1228              ; 1cf518 m8x8
label1230: LDA $23                  ; 1cf51a m8x8
         STA $41                    ; 1cf51c m8x8
         LDA $21                    ; 1cf51e m8x8
         STA $40                    ; 1cf520 m8x8
         REP #$20                   ; 1cf522 m16x8
         LDA $0fc2                  ; 1cf524 m16x8
         STA $22                    ; 1cf527 m16x8
         LDA $0fc4                  ; 1cf529 m16x8
         STA $20                    ; 1cf52c m16x8
         SEP #$20                   ; 1cf52e m8x8
         JSL @entry264              ; 1cf530 m8x8
         PLX                        ; 1cf534 m8x8
         PLB                        ; 1cf535 m8x8
         RTL                        ; 1cf536 m8x8
entry421: .entry m8x8
         STY $0f                    ; 1cf537 m8x8
         INY                        ; 1cf539 m8x8
         STY $0e                    ; 1cf53a m8x8
         LDY #$00                   ; 1cf53c m8x8
         LDX #$04                   ; 1cf53e m8x8
label1231: CMP $0c4a, X             ; 1cf540 m8x8
         BNE label1232              ; 1cf543 m8x8
         INY                        ; 1cf545 m8x8
label1232: DEX                      ; 1cf546 m8x8
         BPL label1231              ; 1cf547 m8x8
         CPY $0e                    ; 1cf549 m8x8
         BEQ label1237              ; 1cf54b m8x8
         LDY #$01                   ; 1cf54d m8x8
         CMP #$07                   ; 1cf54f m8x8
         BEQ label1233              ; 1cf551 m8x8
         CMP #$08                   ; 1cf553 m8x8
         BEQ label1233              ; 1cf555 m8x8
         LDY #$04                   ; 1cf557 m8x8
label1233: LDA $0c4a, Y             ; 1cf559 m8x8
         BEQ label1236              ; 1cf55c m8x8
         DEY                        ; 1cf55e m8x8
         BPL label1233              ; 1cf55f m8x8
label1234: DEC $03c4                ; 1cf561 m8x8
         BPL label1235              ; 1cf564 m8x8
         LDA $0f                    ; 1cf566 m8x8
         STA $03c4                  ; 1cf568 m8x8
label1235: LDY $03c4                ; 1cf56b m8x8
         LDA $0c4a, Y               ; 1cf56e m8x8
         CMP #$3c                   ; 1cf571 m8x8
         BEQ label1236              ; 1cf573 m8x8
         CMP #$13                   ; 1cf575 m8x8
         BEQ label1236              ; 1cf577 m8x8
         CMP #$0a                   ; 1cf579 m8x8
         BEQ label1236              ; 1cf57b m8x8
         DEY                        ; 1cf57d m8x8
         BPL label1234              ; 1cf57e m8x8
label1236: RTL                      ; 1cf580 m8x8
label1237: TXY                      ; 1cf581 m8x8
         RTL                        ; 1cf582 m8x8
         .org $1cf939
entry422: .entry m8x8
         PHB                        ; 1cf939 m8x8
         PHK                        ; 1cf93a m8x8
         PLB                        ; 1cf93b m8x8
         LDX #$09                   ; 1cf93c m8x8
label1238: LDA $0c4a, X             ; 1cf93e m8x8
         BEQ label1239              ; 1cf941 m8x8
         DEX                        ; 1cf943 m8x8
         BPL label1238              ; 1cf944 m8x8
         BRL label1246              ; 1cf946 m8x8
label1239: LDA #$3c                 ; 1cf949 m8x8
         STA $0c4a, X               ; 1cf94b m8x8
         STZ $0c5e, X               ; 1cf94e m8x8
         LDA #$04                   ; 1cf951 m8x8
         STA $0c68, X               ; 1cf953 m8x8
         LDA $ee                    ; 1cf956 m8x8
         STA $0c7c, X               ; 1cf958 m8x8
         STZ $74                    ; 1cf95b m8x8
         STZ $75                    ; 1cf95d m8x8
         LDA $2f                    ; 1cf95f m8x8
         LSR                        ; 1cf961 m8x8
         TAY                        ; 1cf962 m8x8
         LDA $f931, Y               ; 1cf963 m8x8
         BNE label1241              ; 1cf966 m8x8
         LDA $0079                  ; 1cf968 m8x8
         LSR                        ; 1cf96b m8x8
         LSR                        ; 1cf96c m8x8
         CPY #$00                   ; 1cf96d m8x8
         BNE label1240              ; 1cf96f m8x8
         EOR #$ff                   ; 1cf971 m8x8
         INC                        ; 1cf973 m8x8
label1240: STA $74                  ; 1cf974 m8x8
         LDA #$00                   ; 1cf976 m8x8
label1241: STA $72                  ; 1cf978 m8x8
         LDA $f935, Y               ; 1cf97a m8x8
         BNE label1243              ; 1cf97d m8x8
         LDA $0079                  ; 1cf97f m8x8
         LSR                        ; 1cf982 m8x8
         LSR                        ; 1cf983 m8x8
         CPY #$02                   ; 1cf984 m8x8
         BNE label1242              ; 1cf986 m8x8
         EOR #$ff                   ; 1cf988 m8x8
         INC                        ; 1cf98a m8x8
label1242: STA $75                  ; 1cf98b m8x8
         LDA #$00                   ; 1cf98d m8x8
label1243: STA $73                  ; 1cf98f m8x8
         JSL @entry348              ; 1cf991 m8x8
         STA $08                    ; 1cf995 m8x8
         AND $72                    ; 1cf997 m8x8
         STA $04                    ; 1cf999 m8x8
         STZ $05                    ; 1cf99b m8x8
         LDA $08                    ; 1cf99d m8x8
         AND $73                    ; 1cf99f m8x8
         LSR                        ; 1cf9a1 m8x8
         LSR                        ; 1cf9a2 m8x8
         LSR                        ; 1cf9a3 m8x8
         LSR                        ; 1cf9a4 m8x8
         STA $06                    ; 1cf9a5 m8x8
         STZ $07                    ; 1cf9a7 m8x8
         LDY $2f                    ; 1cf9a9 m8x8
         REP #$20                   ; 1cf9ab m16x8
         LDA $74                    ; 1cf9ad m16x8
         AND #$00ff                 ; 1cf9af m16x8
         CMP #$0080                 ; 1cf9b2 m16x8
         BCC label1244              ; 1cf9b5 m16x8, c=1
         ORA #$ff00                 ; 1cf9b7 m16x8, c=1
label1244: ADD $20                  ; 1cf9ba m16x8
         ADD $f921, Y               ; 1cf9bd m16x8
         ADD $04                    ; 1cf9c1 m16x8
         STA $00                    ; 1cf9c4 m16x8
         LDA $75                    ; 1cf9c6 m16x8
         AND #$00ff                 ; 1cf9c8 m16x8
         CMP #$0080                 ; 1cf9cb m16x8
         BCC label1245              ; 1cf9ce m16x8, c=1
         ORA #$ff00                 ; 1cf9d0 m16x8, c=1
label1245: ADD $22                  ; 1cf9d3 m16x8
         ADD $f929, Y               ; 1cf9d6 m16x8
         ADD $06                    ; 1cf9da m16x8
         STA $02                    ; 1cf9dd m16x8
         SEP #$20                   ; 1cf9df m8x8
         LDA $00                    ; 1cf9e1 m8x8
         STA $0bfa, X               ; 1cf9e3 m8x8
         LDA $01                    ; 1cf9e6 m8x8
         STA $0c0e, X               ; 1cf9e8 m8x8
         LDA $02                    ; 1cf9eb m8x8
         STA $0c04, X               ; 1cf9ed m8x8
         LDA $03                    ; 1cf9f0 m8x8
         STA $0c18, X               ; 1cf9f2 m8x8
label1246: PLB                      ; 1cf9f5 m8x8
         RTL                        ; 1cf9f6 m8x8
         .org $1cfce2
entry423: .entry m8x8
         LDA $5d                    ; 1cfce2 m8x8
         CMP #$02                   ; 1cfce4 m8x8
         BNE label1248              ; 1cfce6 m8x8
         LDY #$00                   ; 1cfce8 m8x8
         LDA $e0                    ; 1cfcea m8x8
         BEQ label1247              ; 1cfcec m8x8
         LDY #$17                   ; 1cfcee m8x8
         LDA $7ef357                ; 1cfcf0 m8x8
         BEQ label1247              ; 1cfcf4 m8x8
         LDY #$1c                   ; 1cfcf6 m8x8
label1247: STY $5d                  ; 1cfcf8 m8x8
label1248: RTL                      ; 1cfcfa m8x8
         .org $1cfd69
entry424: .entry m8x8
         LDA $10                    ; 1cfd69 m8x8
         CMP #$0e                   ; 1cfd6b m8x8
         BEQ label1249              ; 1cfd6d m8x8
         STZ $0223                  ; 1cfd6f m8x8
         STZ $1cd8                  ; 1cfd72 m8x8
         LDA #$02                   ; 1cfd75 m8x8
         STA $11                    ; 1cfd77 m8x8
         LDA $10                    ; 1cfd79 m8x8
         STA $010c                  ; 1cfd7b m8x8
         LDA #$0e                   ; 1cfd7e m8x8
         STA $10                    ; 1cfd80 m8x8
label1249: RTL                      ; 1cfd82 m8x8
         .org $1de9b6
entry425: .entry m8x8
         LDA $0ff9                  ; 1de9b6 m8x8
         BEQ label1253              ; 1de9b9 m8x8
         LDY $11                    ; 1de9bb m8x8
         BNE label1253              ; 1de9bd m8x8
         DEC $0ff9                  ; 1de9bf m8x8
         BNE label1250              ; 1de9c2 m8x8
         JSL @entry187              ; 1de9c4 m8x8
         RTL                        ; 1de9c8 m8x8
label1250: AND #$01                 ; 1de9c9 m8x8
         BEQ label1251              ; 1de9cb m8x8
         JSL @entry182              ; 1de9cd m8x8
         BRA label1252              ; 1de9d1 m8x8
label1251: JSL @entry185            ; 1de9d3 m8x8
label1252: INC $15                  ; 1de9d7 m8x8
label1253: RTL                      ; 1de9d9 m8x8
entry426: .entry m8x8
         LDA $1b                    ; 1de9da m8x8
         BEQ label1256              ; 1de9dc m8x8
         LDA $11                    ; 1de9de m8x8
         BEQ label1256              ; 1de9e0 m8x8
         CMP #$0e                   ; 1de9e2 m8x8
         BEQ label1256              ; 1de9e4 m8x8
         LDA $0ffa                  ; 1de9e6 m8x8
         BEQ label1256              ; 1de9e9 m8x8
         LDX #$0f                   ; 1de9eb m8x8
label1254: STX $0fa0                ; 1de9ed m8x8
         LDA $1d00, X               ; 1de9f0 m8x8
         BEQ label1255              ; 1de9f3 m8x8
         JSR entry427               ; 1de9f5 m8x8
label1255: DEX                      ; 1de9f8 m8x8
         BPL label1254              ; 1de9f9 m8x8
         RTL                        ; 1de9fb m8x8
label1256: STZ $0ffa                ; 1de9fc m8x8
         RTL                        ; 1de9ff m8x8
entry427: .entry m8x8
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
         JSL @entry200              ; 1deafa m8x8
         LDA $0f00, X               ; 1deafe m8x8
         BEQ label1257              ; 1deb01 m8x8
         STZ $1d00, X               ; 1deb03 m8x8
label1257: PLA                      ; 1deb06 m8x8
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
entry428: .entry m8x8
         LDY #$0f                   ; 1df65d m8x8
         PHA                        ; 1df65f m8x8
label1258: LDA $0dd0, Y             ; 1df660 m8x8
         BEQ label1259              ; 1df663 m8x8
         DEY                        ; 1df665 m8x8
         BPL label1258              ; 1df666 m8x8
         PLA                        ; 1df668 m8x8
         TYA                        ; 1df669 m8x8
         RTL                        ; 1df66a m8x8
label1259: PLA                      ; 1df66b m8x8
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
         JSL @entry346              ; 1df6a3 m8x8
         LDA $1b                    ; 1df6a7 m8x8
         BNE label1260              ; 1df6a9 m8x8
         TXA                        ; 1df6ab m8x8
         ASL                        ; 1df6ac m8x8
         TAX                        ; 1df6ad m8x8
         LDA #$ff                   ; 1df6ae m8x8
         STA $0bc1, X               ; 1df6b0 m8x8
label1260: LDA #$ff                 ; 1df6b3 m8x8
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
