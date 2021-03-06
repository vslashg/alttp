; Disassembled 18602 instructions.
         .org $0082d8
entry1:  .entry native
         sei                        ; $0082d8 native
         rep #$30                   ; $0082d9 m16x16
         pha.w                      ; $0082db m16x16
         phx.w                      ; $0082dc m16x16
         phy.w                      ; $0082dd m16x16
         phd                        ; $0082de m16x16
         phb                        ; $0082df m16x16
         phk                        ; $0082e0 m16x16
         plb                        ; $0082e1 m16x16
         sep #$30                   ; $0082e2 m8x8
         lda.b $012a                ; $0082e4 m8x8
         bne label3                 ; $0082e7 m8x8
         lda.b $4211                ; $0082e9 m8x8
         bpl label2                 ; $0082ec m8x8
         lda.b $0128                ; $0082ee m8x8
         beq label2                 ; $0082f1 m8x8
label1:  bit.b $4212                ; $0082f3 m8x8
         bvc label1                 ; $0082f6 m8x8
         lda.b $0630                ; $0082f8 m8x8
         sta.b $2111                ; $0082fb m8x8
         lda.b $0631                ; $0082fe m8x8
         sta.b $2111                ; $008301 m8x8
         stz.b $2112                ; $008304 m8x8
         stz.b $2112                ; $008307 m8x8
         lda.b $0128                ; $00830a m8x8
         bpl label2                 ; $00830d m8x8
         stz.b $0128                ; $00830f m8x8
         lda.b #$81                 ; $008312 m8x8
         sta.b $4200                ; $008314 m8x8
label2:  rep #$30                   ; $008317 m16x16
         plb                        ; $008319 m16x16
         pld                        ; $00831a m16x16
         ply.w                      ; $00831b m16x16
         plx.w                      ; $00831c m16x16
         pla.w                      ; $00831d m16x16
         rti                        ; $00831e m16x16
label3:  lda.b $4211                ; $00831f m8x8
         rep #$30                   ; $008322 m16x16
         tsc                        ; $008324 m16x16
         tax.w                      ; $008325 m16x16
         lda.w $1f0a                ; $008326 m16x16
         tcs                        ; $008329 m16x16
         stx.w $1f0a                ; $00832a m16x16
         plb                        ; $00832d m16x16
         pld                        ; $00832e m16x16
         ply.w                      ; $00832f m16x16
         plx.w                      ; $008330 m16x16
         pla.w                      ; $008331 m16x16
         rti                        ; $008332 m16x16
entry2:  .entry m8x8
         rep #$20                   ; $008333 m16x8
         lda.w #$0188               ; $008335 m16x8
         sta.w $02                  ; $008338 m16x8
         lda.w #$007f               ; $00833a m16x8
         bra label4                 ; $00833d m16x8
         .org $00834b
entry3:  .entry m8x8
         rep #$20                   ; $00834b m16x8
         lda.w #$007f               ; $00834d m16x8
         sta.w $02                  ; $008350 m16x8
         lda.w #$01ec               ; $008352 m16x8
label4:  sta.w $00                  ; $008355 m16x8
         stz.w $2115                ; $008357 m16x8
         stz.w $2116                ; $00835a m16x8
         lda.w #$1808               ; $00835d m16x8
         sta.w $4310                ; $008360 m16x8
         stz.w $4314                ; $008363 m16x8
         lda.w #$0000               ; $008366 m16x8
         sta.w $4312                ; $008369 m16x8
         lda.w #$2000               ; $00836c m16x8
         sta.w $4315                ; $00836f m16x8
         ldy.b #$02                 ; $008372 m16x8
         sty.b $420b                ; $008374 m16x8
         ldx.b #$80                 ; $008377 m16x8
         stx.b $2115                ; $008379 m16x8
         stz.w $2116                ; $00837c m16x8
         sta.w $4315                ; $00837f m16x8
         lda.w #$1908               ; $008382 m16x8
         sta.w $4310                ; $008385 m16x8
         lda.w #$0001               ; $008388 m16x8
         sta.w $4312                ; $00838b m16x8
         sty.b $420b                ; $00838e m16x8
         lda.w $02                  ; $008391 m16x8
         sta.w $00                  ; $008393 m16x8
         stz.w $2115                ; $008395 m16x8
         lda.w #$6000               ; $008398 m16x8
         sta.w $2116                ; $00839b m16x8
         lda.w #$1808               ; $00839e m16x8
         sta.w $4310                ; $0083a1 m16x8
         lda.w #$0000               ; $0083a4 m16x8
         sta.w $4312                ; $0083a7 m16x8
         lda.w #$0800               ; $0083aa m16x8
         sta.w $4315                ; $0083ad m16x8
         sty.b $420b                ; $0083b0 m16x8
         stx.b $2115                ; $0083b3 m16x8
         sta.w $4315                ; $0083b6 m16x8
         lda.w #$6000               ; $0083b9 m16x8
         sta.w $2116                ; $0083bc m16x8
         lda.w #$1908               ; $0083bf m16x8
         sta.w $4310                ; $0083c2 m16x8
         lda.w #$0001               ; $0083c5 m16x8
         sta.w $4312                ; $0083c8 m16x8
         sty.b $420b                ; $0083cb m16x8
         sep #$20                   ; $0083ce m8x8
         rtl                        ; $0083d0 m8x8
entry4:  .entry m8x8
         stz.b $4016                ; $0083d1 m8x8
         lda.b $4218                ; $0083d4 m8x8
         sta.b $00                  ; $0083d7 m8x8
         lda.b $4219                ; $0083d9 m8x8
         sta.b $01                  ; $0083dc m8x8
         lda.b $00                  ; $0083de m8x8
         sta.b $f2                  ; $0083e0 m8x8
         tay.b                      ; $0083e2 m8x8
         eor.b $fa                  ; $0083e3 m8x8
         and.b $f2                  ; $0083e5 m8x8
         sta.b $f6                  ; $0083e7 m8x8
         sty.b $fa                  ; $0083e9 m8x8
         lda.b $01                  ; $0083eb m8x8
         sta.b $f0                  ; $0083ed m8x8
         tay.b                      ; $0083ef m8x8
         eor.b $f8                  ; $0083f0 m8x8
         and.b $f0                  ; $0083f2 m8x8
         sta.b $f4                  ; $0083f4 m8x8
         sty.b $f8                  ; $0083f6 m8x8
         rts                        ; $0083f8 m8x8
         .org $00882e
entry5:  .entry m16x8
         rep #$30                   ; $00882e m16x16
         lda.w $00                  ; $008830 m16x16
         sub.w $0708                ; $008832 m16x16
         and.w $070a                ; $008836 m16x16
         asl.w                      ; $008839 m16x16
         asl.w                      ; $00883a m16x16
         asl.w                      ; $00883b m16x16
         sta.w $06                  ; $00883c m16x16
         lda.w $02                  ; $00883e m16x16
         sub.w $070c                ; $008840 m16x16
         and.w $070e                ; $008844 m16x16
         ora.w $06                  ; $008847 m16x16
         tax.w                      ; $008849 m16x16
         lda.w $7e2000, X           ; $00884a m16x16
         asl.w                      ; $00884e m16x16
         asl.w                      ; $00884f m16x16
         sta.w $06                  ; $008850 m16x16
         lda.w $00                  ; $008852 m16x16
         and.w #$0008               ; $008854 m16x16
         lsr.w                      ; $008857 m16x16
         lsr.w                      ; $008858 m16x16
         tsb.w $06                  ; $008859 m16x16
         lda.w $02                  ; $00885b m16x16
         and.w #$0001               ; $00885d m16x16
         ora.w $06                  ; $008860 m16x16
         asl.w                      ; $008862 m16x16
         tax.w                      ; $008863 m16x16
         lda.w $0f8000, X           ; $008864 m16x16
         sta.w $06                  ; $008868 m16x16
         and.w #$01ff               ; $00886a m16x16
         tax.w                      ; $00886d m16x16
         lda.w $0ffd94, X           ; $00886e m16x16
         sep #$30                   ; $008872 m8x8
         cmp.b #$10                 ; $008874 m8x8
         bcc label5                 ; $008876 m8x8, c=1
         cmp.b #$1c                 ; $008878 m8x8
         bcs label5                 ; $00887a m8x8, c=0
         sta.b $06                  ; $00887c m8x8, c=0
         lda.b $07                  ; $00887e m8x8, c=0
         and.b #$40                 ; $008880 m8x8, c=0
         asl.b                      ; $008882 m8x8
         rol.b                      ; $008883 m8x8
         rol.b                      ; $008884 m8x8
         ora.b $06                  ; $008885 m8x8
label5:  rtl                        ; $008887 m8x8
         .org $008913
entry6:  .entry m8x8
         lda.b #$f5                 ; $008913 m8x8
         sta.b $00                  ; $008915 m8x8
         lda.b #$9e                 ; $008917 m8x8
         sta.b $01                  ; $008919 m8x8
         lda.b #$1a                 ; $00891b m8x8
label6:  sta.b $02                  ; $00891d m8x8
         sei                        ; $00891f m8x8
         jsr $8888                  ; $008920 m8x8
         cli                        ; $008923 m8x8
         rtl                        ; $008924 m8x8
entry7:  .entry m8x8
         lda.b #$00                 ; $008925 m8x8
         sta.b $00                  ; $008927 m8x8
         lda.b #$80                 ; $008929 m8x8
         sta.b $01                  ; $00892b m8x8
         lda.b #$1b                 ; $00892d m8x8
         bra label6                 ; $00892f m8x8
         .org $00893d
entry8:  .entry m8x8
         lda.b #$80                 ; $00893d m8x8
         sta.b $2100                ; $00893f m8x8
         sta.b $13                  ; $008942 m8x8
         stz.b $420c                ; $008944 m8x8
         stz.b $9b                  ; $008947 m8x8
         rtl                        ; $008949 m8x8
         .org $0089e0
entry9:  .entry m8x8
         rep #$10                   ; $0089e0 m8x16
         lda.b #$80                 ; $0089e2 m8x16
         sta.b $2115                ; $0089e4 m8x16
         lda.b $0710                ; $0089e7 m8x16
         beq label7                 ; $0089ea m8x16
         jmp entry10                ; $0089ec m8x16
label7:  ldx.w #$1801               ; $0089ef m8x16
         stx.w $4300                ; $0089f2 m8x16
         stx.w $4310                ; $0089f5 m8x16
         stx.w $4320                ; $0089f8 m8x16
         stx.w $4330                ; $0089fb m8x16
         stx.w $4340                ; $0089fe m8x16
         lda.b #$10                 ; $008a01 m8x16
         sta.b $4304                ; $008a03 m8x16
         sta.b $4314                ; $008a06 m8x16
         sta.b $4324                ; $008a09 m8x16
         ldy.w #$4100               ; $008a0c m8x16
         sty.w $2116                ; $008a0f m8x16
         ldy.w $0ace                ; $008a12 m8x16
         sty.w $4302                ; $008a15 m8x16
         ldx.w #$0040               ; $008a18 m8x16
         stx.w $4305                ; $008a1b m8x16
         ldy.w $0ad2                ; $008a1e m8x16
         sty.w $4312                ; $008a21 m8x16
         stx.w $4315                ; $008a24 m8x16
         ldy.w $0ad6                ; $008a27 m8x16
         sty.w $4322                ; $008a2a m8x16
         ldy.w #$0020               ; $008a2d m8x16
         sty.w $4325                ; $008a30 m8x16
         lda.b #$07                 ; $008a33 m8x16
         sta.b $420b                ; $008a35 m8x16
         sty.w $4325                ; $008a38 m8x16
         ldy.w #$4000               ; $008a3b m8x16
         sty.w $2116                ; $008a3e m8x16
         ldy.w $0acc                ; $008a41 m8x16
         sty.w $4302                ; $008a44 m8x16
         stx.w $4305                ; $008a47 m8x16
         ldy.w $0ad0                ; $008a4a m8x16
         sty.w $4312                ; $008a4d m8x16
         stx.w $4315                ; $008a50 m8x16
         ldy.w $0ad4                ; $008a53 m8x16
         sty.w $4322                ; $008a56 m8x16
         sta.b $420b                ; $008a59 m8x16
         lda.b #$7e                 ; $008a5c m8x16
         sta.b $4304                ; $008a5e m8x16
         sta.b $4314                ; $008a61 m8x16
         sta.b $4324                ; $008a64 m8x16
         sta.b $4334                ; $008a67 m8x16
         sta.b $4344                ; $008a6a m8x16
         ldy.w $0ac0                ; $008a6d m8x16
         sty.w $4302                ; $008a70 m8x16
         stx.w $4305                ; $008a73 m8x16
         ldy.w $0ac4                ; $008a76 m8x16
         sty.w $4312                ; $008a79 m8x16
         stx.w $4315                ; $008a7c m8x16
         ldy.w $0ac8                ; $008a7f m8x16
         sty.w $4322                ; $008a82 m8x16
         stx.w $4325                ; $008a85 m8x16
         ldy.w $0ae0                ; $008a88 m8x16
         sty.w $4332                ; $008a8b m8x16
         ldy.w #$0020               ; $008a8e m8x16
         sty.w $4335                ; $008a91 m8x16
         ldy.w $0ad8                ; $008a94 m8x16
         sty.w $4342                ; $008a97 m8x16
         stx.w $4345                ; $008a9a m8x16
         lda.b #$1f                 ; $008a9d m8x16
         sta.b $420b                ; $008a9f m8x16
         ldy.w #$4150               ; $008aa2 m8x16
         sty.w $2116                ; $008aa5 m8x16
         ldy.w $0ac2                ; $008aa8 m8x16
         sty.w $4302                ; $008aab m8x16
         stx.w $4305                ; $008aae m8x16
         ldy.w $0ac6                ; $008ab1 m8x16
         sty.w $4312                ; $008ab4 m8x16
         stx.w $4315                ; $008ab7 m8x16
         ldy.w $0aca                ; $008aba m8x16
         sty.w $4322                ; $008abd m8x16
         stx.w $4325                ; $008ac0 m8x16
         ldy.w $0ae2                ; $008ac3 m8x16
         sty.w $4332                ; $008ac6 m8x16
         ldy.w #$0020               ; $008ac9 m8x16
         sty.w $4335                ; $008acc m8x16
         ldy.w $0ada                ; $008acf m8x16
         sty.w $4342                ; $008ad2 m8x16
         stx.w $4345                ; $008ad5 m8x16
         sta.b $420b                ; $008ad8 m8x16
         ldy.w #$4200               ; $008adb m8x16
         sty.w $2116                ; $008ade m8x16
         ldy.w $0aec                ; $008ae1 m8x16
         sty.w $4302                ; $008ae4 m8x16
         stx.w $4305                ; $008ae7 m8x16
         ldy.w $0af0                ; $008aea m8x16
         sty.w $4312                ; $008aed m8x16
         stx.w $4315                ; $008af0 m8x16
         ldy.w #$bd40               ; $008af3 m8x16
         sty.w $4322                ; $008af6 m8x16
         stx.w $4325                ; $008af9 m8x16
         lda.b #$07                 ; $008afc m8x16
         sta.b $420b                ; $008afe m8x16
         ldy.w #$4300               ; $008b01 m8x16
         sty.w $2116                ; $008b04 m8x16
         ldy.w $0aee                ; $008b07 m8x16
         sty.w $4302                ; $008b0a m8x16
         stx.w $4305                ; $008b0d m8x16
         ldy.w $0af2                ; $008b10 m8x16
         sty.w $4312                ; $008b13 m8x16
         stx.w $4315                ; $008b16 m8x16
         ldy.w #$bd80               ; $008b19 m8x16
         sty.w $4322                ; $008b1c m8x16
         stx.w $4325                ; $008b1f m8x16
         sta.b $420b                ; $008b22 m8x16
         lda.b $0af4                ; $008b25 m8x16
         beq label8                 ; $008b28 m8x16
         ldy.w #$40e0               ; $008b2a m8x16
         sty.w $2116                ; $008b2d m8x16
         ldy.w $0af6                ; $008b30 m8x16
         sty.w $4302                ; $008b33 m8x16
         stx.w $4305                ; $008b36 m8x16
         lda.b #$01                 ; $008b39 m8x16
         sta.b $420b                ; $008b3b m8x16
         ldy.w #$41e0               ; $008b3e m8x16
         sty.w $2116                ; $008b41 m8x16
         ldy.w $0af8                ; $008b44 m8x16
         sty.w $4302                ; $008b47 m8x16
         stx.w $4305                ; $008b4a m8x16
         sta.b $420b                ; $008b4d m8x16
label8:  ldx.w $0adc                ; $008b50 m8x16
         stx.w $4302                ; $008b53 m8x16
         ldx.w $0134                ; $008b56 m8x16
         stx.w $2116                ; $008b59 m8x16
         ldx.w #$0400               ; $008b5c m8x16
         stx.w $4305                ; $008b5f m8x16
         lda.b #$01                 ; $008b62 m8x16
         sta.b $420b                ; $008b64 m8x16
entry10: .entry m8x16
         lda.b $16                  ; $008b67 m8x16
         beq label9                 ; $008b69 m8x16
         ldx.w $0219                ; $008b6b m8x16
         stx.w $2116                ; $008b6e m8x16
         ldx.w #$c700               ; $008b71 m8x16
         stx.w $4302                ; $008b74 m8x16
         lda.b #$7e                 ; $008b77 m8x16
         sta.b $4304                ; $008b79 m8x16
         ldx.w #$014a               ; $008b7c m8x16
         stx.w $4305                ; $008b7f m8x16
         lda.b #$01                 ; $008b82 m8x16
         sta.b $420b                ; $008b84 m8x16
label9:  lda.b $15                  ; $008b87 m8x16
         beq label10                ; $008b89 m8x16
         stz.b $2121                ; $008b8b m8x16
         ldy.w #$2200               ; $008b8e m8x16
         sty.w $4310                ; $008b91 m8x16
         ldy.w #$c500               ; $008b94 m8x16
         sty.w $4312                ; $008b97 m8x16
         lda.b #$7e                 ; $008b9a m8x16
         sta.b $4314                ; $008b9c m8x16
         ldy.w #$0200               ; $008b9f m8x16
         sty.w $4315                ; $008ba2 m8x16
         lda.b #$02                 ; $008ba5 m8x16
         sta.b $420b                ; $008ba7 m8x16
label10: rep #$20                   ; $008baa m16x16
         sep #$10                   ; $008bac m16x8
         stz.w $15                  ; $008bae m16x8
         stz.w $2102                ; $008bb0 m16x8
         lda.w #$0400               ; $008bb3 m16x8
         sta.w $4300                ; $008bb6 m16x8
         lda.w #$0800               ; $008bb9 m16x8
         sta.w $4302                ; $008bbc m16x8
         stz.w $4304                ; $008bbf m16x8
         lda.w #$0220               ; $008bc2 m16x8
         sta.w $4305                ; $008bc5 m16x8
         ldy.b #$01                 ; $008bc8 m16x8
         sty.b $420b                ; $008bca m16x8
         sep #$30                   ; $008bcd m8x8
         ldy.b $14                  ; $008bcf m8x8
         beq label12                ; $008bd1 m8x8
         lda.b $937a, Y             ; $008bd3 m8x8
         sta.b $00                  ; $008bd6 m8x8
         lda.b $9383, Y             ; $008bd8 m8x8
         sta.b $01                  ; $008bdb m8x8
         lda.b $938c, Y             ; $008bdd m8x8
         sta.b $02                  ; $008be0 m8x8
         jsr entry15                ; $008be2 m8x8
         lda.b $14                  ; $008be5 m8x8
         cmp.b #$01                 ; $008be7 m8x8
         bne label11                ; $008be9 m8x8
         stz.b $1000                ; $008beb m8x8
         stz.b $1001                ; $008bee m8x8
label11: stz.b $14                  ; $008bf1 m8x8
label12: lda.b $19                  ; $008bf3 m8x8
         beq label13                ; $008bf5 m8x8
         sta.b $2117                ; $008bf7 m8x8
         rep #$10                   ; $008bfa m8x16
         ldx.w #$0080               ; $008bfc m8x16
         stx.w $2115                ; $008bff m8x16
         ldx.w #$1801               ; $008c02 m8x16
         stx.w $4300                ; $008c05 m8x16
         ldx.w $0118                ; $008c08 m8x16
         stx.w $4302                ; $008c0b m8x16
         lda.b #$7f                 ; $008c0e m8x16
         sta.b $4304                ; $008c10 m8x16
         ldx.w #$0200               ; $008c13 m8x16
         stx.w $4305                ; $008c16 m8x16
         lda.b #$01                 ; $008c19 m8x16
         sta.b $420b                ; $008c1b m8x16
         stz.b $19                  ; $008c1e m8x16
         sep #$10                   ; $008c20 m8x8
label13: ldx.b $18                  ; $008c22 m8x8
         beq label15                ; $008c24 m8x8
         stz.b $4314                ; $008c26 m8x8
         rep #$20                   ; $008c29 m16x8
         lda.w #$1801               ; $008c2b m16x8
         sta.w $4310                ; $008c2e m16x8
         rep #$10                   ; $008c31 m16x16
         ldx.w #$0000               ; $008c33 m16x16
         lda.w $1100, X             ; $008c36 m16x16
label14: sta.w $2116                ; $008c39 m16x16
         txa.w                      ; $008c3c m16x16
         add.w #$1104               ; $008c3d m16x16
         sta.w $4312                ; $008c41 m16x16
         lda.w $1103, X             ; $008c44 m16x16
         and.w #$00ff               ; $008c47 m16x16
         sta.w $4315                ; $008c4a m16x16
         add.w #$0004               ; $008c4d m16x16
         sta.w $00                  ; $008c51 m16x16
         sep #$20                   ; $008c53 m8x16
         lda.b $1102, X             ; $008c55 m8x16
         sta.b $2115                ; $008c58 m8x16
         lda.b #$02                 ; $008c5b m8x16
         sta.b $420b                ; $008c5d m8x16
         rep #$21                   ; $008c60 m16x16, c=0
         txa.w                      ; $008c62 m16x16, c=0
         adc.w $00                  ; $008c63 m16x16
         tax.w                      ; $008c65 m16x16
         lda.w $1100, X             ; $008c66 m16x16
         cmp.w #$ffff               ; $008c69 m16x16
         bne label14                ; $008c6c m16x16
         sep #$30                   ; $008c6e m8x8
         stz.b $18                  ; $008c70 m8x8
         stz.b $0710                ; $008c72 m8x8
label15: lda.b $17                  ; $008c75 m8x8
         asl.b                      ; $008c77 m8x8
         tax.b                      ; $008c78 m8x8
         stz.b $17                  ; $008c79 m8x8
         jmp ($8c7e, X)             ; $008c7b m8x8
         .org $008cb0
entry11: .entry m8x8
         ldx.b $0116                ; $008cb0 m8x8
         lda.b $9888, X             ; $008cb3 m8x8
         sta.b $2117                ; $008cb6 m8x8
         stz.b $4304                ; $008cb9 m8x8
         rep #$20                   ; $008cbc m16x8
         lda.w #$0080               ; $008cbe m16x8
         sta.w $2115                ; $008cc1 m16x8
         lda.w #$1801               ; $008cc4 m16x8
         sta.w $4300                ; $008cc7 m16x8
         lda.w #$1000               ; $008cca m16x8
         sta.w $4302                ; $008ccd m16x8
         lda.w #$0800               ; $008cd0 m16x8
         sta.w $4305                ; $008cd3 m16x8
         ldy.b #$01                 ; $008cd6 m16x8
         sty.b $420b                ; $008cd8 m16x8
         stz.w $1000                ; $008cdb m16x8
         sep #$20                   ; $008cde m8x8
         stz.b $0710                ; $008ce0 m8x8
         rts                        ; $008ce3 m8x8
         .org $0090e3
entry12: .entry m8x8
         jsr entry11                ; $0090e3 m8x8
         rtl                        ; $0090e6 m8x8
         .org $00913f
entry13: .entry m8x8
         rep #$31                   ; $00913f m16x16, c=0
         lda.w $0418                ; $009141 m16x16, c=0
         and.w #$000f               ; $009144 m16x16, c=0
         adc.w $045c                ; $009147 m16x16
         pha.w                      ; $00914a m16x16
         asl.w                      ; $00914b m16x16
         tay.w                      ; $00914c m16x16
         ldx.w $910f, Y             ; $00914d m16x16
         ldy.w #$0000               ; $009150 m16x16
label16: lda.w $7e2000, X           ; $009153 m16x16
         sta.w $1000, Y             ; $009157 m16x16
         lda.w $7e2002, X           ; $00915a m16x16
         sta.w $1002, Y             ; $00915e m16x16
         lda.w $7e2080, X           ; $009161 m16x16
         sta.w $1040, Y             ; $009165 m16x16
         lda.w $7e2082, X           ; $009168 m16x16
         sta.w $1042, Y             ; $00916c m16x16
         lda.w $7e2100, X           ; $00916f m16x16
         sta.w $1080, Y             ; $009173 m16x16
         lda.w $7e2102, X           ; $009176 m16x16
         sta.w $1082, Y             ; $00917a m16x16
         lda.w $7e2180, X           ; $00917d m16x16
         sta.w $10c0, Y             ; $009181 m16x16
         lda.w $7e2182, X           ; $009184 m16x16
         sta.w $10c2, Y             ; $009188 m16x16
         inx.w                      ; $00918b m16x16
         inx.w                      ; $00918c m16x16
         inx.w                      ; $00918d m16x16
         inx.w                      ; $00918e m16x16
         iny.w                      ; $00918f m16x16
         iny.w                      ; $009190 m16x16
         iny.w                      ; $009191 m16x16
         iny.w                      ; $009192 m16x16
         tya.w                      ; $009193 m16x16
         and.w #$003f               ; $009194 m16x16
         bne label16                ; $009197 m16x16
         tya.w                      ; $009199 m16x16
         add.w #$00c0               ; $00919a m16x16
         tay.w                      ; $00919e m16x16
         txa.w                      ; $00919f m16x16
         add.w #$01c0               ; $0091a0 m16x16
         tax.w                      ; $0091a4 m16x16
         cpy.w #$0800               ; $0091a5 m16x16
         bne label16                ; $0091a8 m16x16
         plx.w                      ; $0091aa m16x16
         sep #$30                   ; $0091ab m8x8
         lda.b $045c                ; $0091ad m8x8
         add.b #$04                 ; $0091b0 m8x8
         sta.b $045c                ; $0091b3 m8x8
         lda.b $912f, X             ; $0091b6 m8x8
         sta.b $0116                ; $0091b9 m8x8
         lda.b #$01                 ; $0091bc m8x8
         sta.b $17                  ; $0091be m8x8
         sta.b $0710                ; $0091c0 m8x8
         rtl                        ; $0091c3 m8x8
         .org $0091d3
entry14: .entry m8x8
         rep #$31                   ; $0091d3 m16x16, c=0
         lda.w $0418                ; $0091d5 m16x16, c=0
         and.w #$000f               ; $0091d8 m16x16, c=0
         adc.w $045c                ; $0091db m16x16
         pha.w                      ; $0091de m16x16
         asl.w                      ; $0091df m16x16
         tay.w                      ; $0091e0 m16x16
         ldx.w $910f, Y             ; $0091e1 m16x16
         ldy.w #$0000               ; $0091e4 m16x16
label17: lda.w $7e4000, X           ; $0091e7 m16x16
         sta.w $1000, Y             ; $0091eb m16x16
         lda.w $7e4002, X           ; $0091ee m16x16
         sta.w $1002, Y             ; $0091f2 m16x16
         lda.w $7e4080, X           ; $0091f5 m16x16
         sta.w $1040, Y             ; $0091f9 m16x16
         lda.w $7e4082, X           ; $0091fc m16x16
         sta.w $1042, Y             ; $009200 m16x16
         lda.w $7e4100, X           ; $009203 m16x16
         sta.w $1080, Y             ; $009207 m16x16
         lda.w $7e4102, X           ; $00920a m16x16
         sta.w $1082, Y             ; $00920e m16x16
         lda.w $7e4180, X           ; $009211 m16x16
         sta.w $10c0, Y             ; $009215 m16x16
         lda.w $7e4182, X           ; $009218 m16x16
         sta.w $10c2, Y             ; $00921c m16x16
         inx.w                      ; $00921f m16x16
         inx.w                      ; $009220 m16x16
         inx.w                      ; $009221 m16x16
         inx.w                      ; $009222 m16x16
         iny.w                      ; $009223 m16x16
         iny.w                      ; $009224 m16x16
         iny.w                      ; $009225 m16x16
         iny.w                      ; $009226 m16x16
         tya.w                      ; $009227 m16x16
         and.w #$003f               ; $009228 m16x16
         bne label17                ; $00922b m16x16
         tya.w                      ; $00922d m16x16
         add.w #$00c0               ; $00922e m16x16
         tay.w                      ; $009232 m16x16
         txa.w                      ; $009233 m16x16
         add.w #$01c0               ; $009234 m16x16
         tax.w                      ; $009238 m16x16
         cpy.w #$0800               ; $009239 m16x16
         bne label17                ; $00923c m16x16
         plx.w                      ; $00923e m16x16
         sep #$30                   ; $00923f m8x8
         lda.b $912f, X             ; $009241 m8x8
         add.b #$10                 ; $009244 m8x8
         sta.b $0116                ; $009247 m8x8
         lda.b #$01                 ; $00924a m8x8
         sta.b $17                  ; $00924c m8x8
         sta.b $0710                ; $00924e m8x8
         rtl                        ; $009251 m8x8
         .org $0092a1
entry15: .entry m8x8
         rep #$10                   ; $0092a1 m8x16
         sta.b $4314                ; $0092a3 m8x16
         stz.b $06                  ; $0092a6 m8x16
         ldy.w #$0000               ; $0092a8 m8x16
         lda.b [$00], Y             ; $0092ab m8x16
         bpl entry16                ; $0092ad m8x16
         sep #$30                   ; $0092af m8x8
         rts                        ; $0092b1 m8x8
entry16: .entry m8x16
         sta.b $04                  ; $0092b2 m8x16
         iny.w                      ; $0092b4 m8x16
         lda.b [$00], Y             ; $0092b5 m8x16
         sta.b $03                  ; $0092b7 m8x16
         iny.w                      ; $0092b9 m8x16
         lda.b [$00], Y             ; $0092ba m8x16
         and.b #$80                 ; $0092bc m8x16
         asl.b                      ; $0092be m8x16
         rol.b                      ; $0092bf m8x16
         sta.b $07                  ; $0092c0 m8x16
         lda.b [$00], Y             ; $0092c2 m8x16
         and.b #$40                 ; $0092c4 m8x16
         sta.b $05                  ; $0092c6 m8x16
         lsr.b                      ; $0092c8 m8x16
         lsr.b                      ; $0092c9 m8x16
         lsr.b                      ; $0092ca m8x16
         ora.b #$01                 ; $0092cb m8x16
         sta.b $4310                ; $0092cd m8x16
         lda.b #$18                 ; $0092d0 m8x16
         sta.b $4311                ; $0092d2 m8x16
         rep #$20                   ; $0092d5 m16x16
         lda.w $03                  ; $0092d7 m16x16
         sta.w $2116                ; $0092d9 m16x16
         lda.w [$00], Y             ; $0092dc m16x16
         xba                        ; $0092de m16x16
         and.w #$3fff               ; $0092df m16x16
         tax.w                      ; $0092e2 m16x16
         inx.w                      ; $0092e3 m16x16
         stx.w $4315                ; $0092e4 m16x16
         iny.w                      ; $0092e7 m16x16
         iny.w                      ; $0092e8 m16x16
         tya.w                      ; $0092e9 m16x16
         add.w $00                  ; $0092ea m16x16
         sta.w $4312                ; $0092ed m16x16
         lda.w $05                  ; $0092f0 m16x16
         beq label18                ; $0092f2 m16x16
         inx.w                      ; $0092f4 m16x16
         txa.w                      ; $0092f5 m16x16
         lsr.w                      ; $0092f6 m16x16
         tax.w                      ; $0092f7 m16x16
         stx.w $4315                ; $0092f8 m16x16
         sep #$20                   ; $0092fb m8x16
         lda.b $05                  ; $0092fd m8x16
         lsr.b                      ; $0092ff m8x16
         lsr.b                      ; $009300 m8x16
         lsr.b                      ; $009301 m8x16
         sta.b $4310                ; $009302 m8x16
         lda.b $07                  ; $009305 m8x16
         sta.b $2115                ; $009307 m8x16
         lda.b #$02                 ; $00930a m8x16
         sta.b $420b                ; $00930c m8x16
         lda.b #$19                 ; $00930f m8x16
         sta.b $4311                ; $009311 m8x16
         rep #$21                   ; $009314 m16x16, c=0
         tya.w                      ; $009316 m16x16, c=0
         adc.w $00                  ; $009317 m16x16
         inc.w                      ; $009319 m16x16
         sta.w $4312                ; $00931a m16x16
         lda.w $03                  ; $00931d m16x16
         sta.w $2116                ; $00931f m16x16
         stx.w $4315                ; $009322 m16x16
         ldx.w #$0002               ; $009325 m16x16
label18: stx.w $03                  ; $009328 m16x16
         tya.w                      ; $00932a m16x16
         add.w $03                  ; $00932b m16x16
         tay.w                      ; $00932e m16x16
         sep #$20                   ; $00932f m8x16
         lda.b $07                  ; $009331 m8x16
         ora.b #$80                 ; $009333 m8x16
         sta.b $2115                ; $009335 m8x16
         lda.b #$02                 ; $009338 m8x16
         sta.b $420b                ; $00933a m8x16
         lda.b [$00], Y             ; $00933d m8x16
         bmi label19                ; $00933f m8x16
         jmp entry16                ; $009341 m8x16
label19: sep #$30                   ; $009344 m8x8
         rts                        ; $009346 m8x8
entry17: .entry m8x8
         lda.b $1f0c                ; $009347 m8x8
         beq label20                ; $00934a m8x8
         lda.b #$80                 ; $00934c m8x8
         sta.b $2115                ; $00934e m8x8
         rep #$20                   ; $009351 m16x8
         lda.w #$5800               ; $009353 m16x8
         sta.w $2116                ; $009356 m16x8
         lda.w #$1801               ; $009359 m16x8
         sta.w $4300                ; $00935c m16x8
         lda.w #$e800               ; $00935f m16x8
         sta.w $4302                ; $009362 m16x8
         ldx.b #$7e                 ; $009365 m16x8
         stx.b $4304                ; $009367 m16x8
         lda.w #$0800               ; $00936a m16x8
         sta.w $4305                ; $00936d m16x8
         sep #$20                   ; $009370 m8x8
         lda.b #$01                 ; $009372 m8x8
         sta.b $420b                ; $009374 m8x8
         stz.b $1f0c                ; $009377 m8x8
label20: rts                        ; $00937a m8x8
         .org $00d308
entry18: .entry m8x8
         phb                        ; $00d308 m8x8
         phk                        ; $00d309 m8x8
         plb                        ; $00d30a m8x8
         ldy.b #$5f                 ; $00d30b m8x8
         jsr entry39                ; $00d30d m8x8
         ldy.b #$5e                 ; $00d310 m8x8
         jsr entry40                ; $00d312 m8x8
         rep #$21                   ; $00d315 m16x8, c=0
         lda.w $7ef359              ; $00d317 m16x8, c=0
         and.w #$00ff               ; $00d31b m16x8, c=0
         asl.w                      ; $00d31e m16x8
         tay.b                      ; $00d31f m16x8
         lda.w $00                  ; $00d320 m16x8
         adc.w $d2fe, Y             ; $00d322 m16x8
         rep #$10                   ; $00d325 m16x16
         ldx.w #$0000               ; $00d327 m16x16
         ldy.w #$000c               ; $00d32a m16x16
         pha.w                      ; $00d32d m16x16
         jsr entry25                ; $00d32e m16x16
         pla.w                      ; $00d331 m16x16
         add.w #$0180               ; $00d332 m16x16
         ldy.w #$000c               ; $00d336 m16x16
         jsr entry25                ; $00d339 m16x16
         sep #$30                   ; $00d33c m8x8
         plb                        ; $00d33e m8x8
         rtl                        ; $00d33f m8x8
         .org $00d348
entry19: .entry m8x8
         phb                        ; $00d348 m8x8
         phk                        ; $00d349 m8x8
         plb                        ; $00d34a m8x8
         ldy.b #$5f                 ; $00d34b m8x8
         jsr entry39                ; $00d34d m8x8
         ldy.b #$5e                 ; $00d350 m8x8
         jsr entry40                ; $00d352 m8x8
         rep #$21                   ; $00d355 m16x8, c=0
         lda.w $7ef35a              ; $00d357 m16x8, c=0
         asl.w                      ; $00d35b m16x8
         tay.b                      ; $00d35c m16x8
         lda.w $00                  ; $00d35d m16x8
         adc.w $d340, Y             ; $00d35f m16x8
         rep #$10                   ; $00d362 m16x16
         ldx.w #$0300               ; $00d364 m16x16
         pha.w                      ; $00d367 m16x16
         jsr entry24                ; $00d368 m16x16
         pla.w                      ; $00d36b m16x16
         add.w #$0180               ; $00d36c m16x16
         jsr entry24                ; $00d370 m16x16
         sep #$30                   ; $00d373 m8x8
         plb                        ; $00d375 m8x8
         rtl                        ; $00d376 m8x8
entry20: .entry m8x8
         phb                        ; $00d377 m8x8
         phk                        ; $00d378 m8x8
         plb                        ; $00d379 m8x8
         jsr entry42                ; $00d37a m8x8
         rep #$30                   ; $00d37d m16x16
         lda.w $00                  ; $00d37f m16x16
         ldy.w #$0030               ; $00d381 m16x16
         ldx.w #$1680               ; $00d384 m16x16
         jsr entry23                ; $00d387 m16x16
         sep #$30                   ; $00d38a m8x8
         ldy.b #$5c                 ; $00d38c m8x8
         jsr entry42                ; $00d38e m8x8
         rep #$30                   ; $00d391 m16x16
         lda.w $00                  ; $00d393 m16x16
         ldy.w #$0030               ; $00d395 m16x16
         ldx.w #$1c80               ; $00d398 m16x16
         jsr entry23                ; $00d39b m16x16
         ldx.w #$0000               ; $00d39e m16x16
label21: lda.w $7ea880, X           ; $00d3a1 m16x16
         pha.w                      ; $00d3a5 m16x16
         lda.w $7eac80, X           ; $00d3a6 m16x16
         sta.w $7ea880, X           ; $00d3aa m16x16
         lda.w $7eae80, X           ; $00d3ae m16x16
         sta.w $7eac80, X           ; $00d3b2 m16x16
         lda.w $7eaa80, X           ; $00d3b6 m16x16
         sta.w $7eae80, X           ; $00d3ba m16x16
         pla.w                      ; $00d3be m16x16
         sta.w $7eaa80, X           ; $00d3bf m16x16
         inx.w                      ; $00d3c3 m16x16
         inx.w                      ; $00d3c4 m16x16
         cpx.w #$0200               ; $00d3c5 m16x16
         bne label21                ; $00d3c8 m16x16
         lda.w #$3b00               ; $00d3ca m16x16
         sta.w $0134                ; $00d3cd m16x16
         sep #$30                   ; $00d3d0 m8x8
         plb                        ; $00d3d2 m8x8
         rtl                        ; $00d3d3 m8x8
         .org $00d463
entry21: .entry m8x8
         phb                        ; $00d463 m8x8
         phk                        ; $00d464 m8x8
         plb                        ; $00d465 m8x8
         ldy.b #$64                 ; $00d466 m8x8
         lda.b $7ef3cc              ; $00d468 m8x8
         cmp.b #$01                 ; $00d46c m8x8
         beq label22                ; $00d46e m8x8
         ldy.b #$66                 ; $00d470 m8x8
         lda.b $7ef3cc              ; $00d472 m8x8
         cmp.b #$09                 ; $00d476 m8x8
         bcc label22                ; $00d478 m8x8, c=1
         ldy.b #$59                 ; $00d47a m8x8, c=1
         cmp.b #$0c                 ; $00d47c m8x8
         bcc label22                ; $00d47e m8x8, c=1
         ldy.b #$58                 ; $00d480 m8x8, c=1
label22: jsr entry39                ; $00d482 m8x8
         ldy.b #$65                 ; $00d485 m8x8
         jsr entry40                ; $00d487 m8x8
         rep #$30                   ; $00d48a m16x16
         lda.w $7ef3cc              ; $00d48c m16x16
         and.w #$00ff               ; $00d490 m16x16
         asl.w                      ; $00d493 m16x16
         tax.w                      ; $00d494 m16x16
         lda.w $00                  ; $00d495 m16x16
         add.w $00d447, X           ; $00d497 m16x16
         ldy.w #$0020               ; $00d49c m16x16
         ldx.w #$2940               ; $00d49f m16x16
         jsr entry23                ; $00d4a2 m16x16
         sep #$30                   ; $00d4a5 m8x8
         plb                        ; $00d4a7 m8x8
         rtl                        ; $00d4a8 m8x8
         .org $00d52d
entry22: .entry m8x8
         phb                        ; $00d52d m8x8
         phk                        ; $00d52e m8x8
         plb                        ; $00d52f m8x8
         pha.b                      ; $00d530 m8x8
         ldy.b #$5d                 ; $00d531 m8x8
         cmp.b #$23                 ; $00d533 m8x8
         beq label23                ; $00d535 m8x8
         cmp.b #$37                 ; $00d537 m8x8
         bcs label23                ; $00d539 m8x8, c=0
         ldy.b #$5c                 ; $00d53b m8x8, c=0
         cmp.b #$0c                 ; $00d53d m8x8
         beq label23                ; $00d53f m8x8
         cmp.b #$24                 ; $00d541 m8x8
         bcs label23                ; $00d543 m8x8, c=0
         ldy.b #$5b                 ; $00d545 m8x8, c=0
label23: jsr entry39                ; $00d547 m8x8
         ldy.b #$5a                 ; $00d54a m8x8
         jsr entry40                ; $00d54c m8x8
         pla.b                      ; $00d54f m8x8
         rep #$21                   ; $00d550 m16x8, c=0
         and.w #$00ff               ; $00d552 m16x8, c=0
         asl.w                      ; $00d555 m16x8
         tax.b                      ; $00d556 m16x8
         lda.w $00                  ; $00d557 m16x8
         adc.w $d4a9, X             ; $00d559 m16x8
         rep #$10                   ; $00d55c m16x16
         ldx.w #$2d40               ; $00d55e m16x16
         ldy.w #$0002               ; $00d561 m16x16
         pha.w                      ; $00d564 m16x16
         jsr entry25                ; $00d565 m16x16
         pla.w                      ; $00d568 m16x16
         add.w #$0180               ; $00d569 m16x16
         ldy.w #$0002               ; $00d56d m16x16
         jsr entry25                ; $00d570 m16x16
         sep #$30                   ; $00d573 m8x8
         plb                        ; $00d575 m8x8
         rtl                        ; $00d576 m8x8
         .org $00d60e
entry23: .entry m16x16
         sty.w $0e                  ; $00d60e m16x16
label24: sta.w $00                  ; $00d610 m16x16
         add.w #$0010               ; $00d612 m16x16
         sta.w $03                  ; $00d616 m16x16
         ldy.w #$0003               ; $00d618 m16x16
label25: lda.w [$00]                ; $00d61b m16x16
         sta.w $7e9000, X           ; $00d61d m16x16
         inc.w $00                  ; $00d621 m16x16
         inc.w $00                  ; $00d623 m16x16
         lda.w [$03]                ; $00d625 m16x16
         and.w #$00ff               ; $00d627 m16x16
         sta.w $7e9010, X           ; $00d62a m16x16
         inc.w $03                  ; $00d62e m16x16
         inx.w                      ; $00d630 m16x16
         inx.w                      ; $00d631 m16x16
         lda.w [$00]                ; $00d632 m16x16
         sta.w $7e9000, X           ; $00d634 m16x16
         inc.w $00                  ; $00d638 m16x16
         inc.w $00                  ; $00d63a m16x16
         lda.w [$03]                ; $00d63c m16x16
         and.w #$00ff               ; $00d63e m16x16
         sta.w $7e9010, X           ; $00d641 m16x16
         inc.w $03                  ; $00d645 m16x16
         inx.w                      ; $00d647 m16x16
         inx.w                      ; $00d648 m16x16
         dey.w                      ; $00d649 m16x16
         bpl label25                ; $00d64a m16x16
         txa.w                      ; $00d64c m16x16
         add.w #$0010               ; $00d64d m16x16
         tax.w                      ; $00d651 m16x16
         lda.w $03                  ; $00d652 m16x16
         dec.w $0e                  ; $00d654 m16x16
         bne label24                ; $00d656 m16x16
         rts                        ; $00d658 m16x16
entry24: .entry m16x16
         ldy.w #$0006               ; $00d659 m16x16
entry25: .entry m16x16
         sty.w $0e                  ; $00d65c m16x16
label26: sta.w $00                  ; $00d65e m16x16
         add.w #$0010               ; $00d660 m16x16
         sta.w $03                  ; $00d664 m16x16
         ldy.w #$0007               ; $00d666 m16x16
label27: lda.w [$00]                ; $00d669 m16x16
         sta.w $7e9000, X           ; $00d66b m16x16
         xba                        ; $00d66f m16x16
         ora.w [$00]                ; $00d670 m16x16
         and.w #$00ff               ; $00d672 m16x16
         sta.w $08                  ; $00d675 m16x16
         inc.w $00                  ; $00d677 m16x16
         inc.w $00                  ; $00d679 m16x16
         lda.w [$03]                ; $00d67b m16x16
         and.w #$00ff               ; $00d67d m16x16
         sta.w $bd                  ; $00d680 m16x16
         ora.w $08                  ; $00d682 m16x16
         xba                        ; $00d684 m16x16
         ora.w $bd                  ; $00d685 m16x16
         sta.w $7e9010, X           ; $00d687 m16x16
         inc.w $03                  ; $00d68b m16x16
         inx.w                      ; $00d68d m16x16
         inx.w                      ; $00d68e m16x16
         dey.w                      ; $00d68f m16x16
         bpl label27                ; $00d690 m16x16
         txa.w                      ; $00d692 m16x16
         add.w #$0010               ; $00d693 m16x16
         tax.w                      ; $00d697 m16x16
         lda.w $03                  ; $00d698 m16x16
         and.w #$0078               ; $00d69a m16x16
         bne label28                ; $00d69d m16x16
         lda.w $03                  ; $00d69f m16x16
         add.w #$0180               ; $00d6a1 m16x16
         sta.w $03                  ; $00d6a5 m16x16
label28: lda.w $03                  ; $00d6a7 m16x16
         dec.w $0e                  ; $00d6a9 m16x16
         bne label26                ; $00d6ab m16x16
         rts                        ; $00d6ad m16x16
         .org $00d84e
entry26: .entry m8x8
         phb                        ; $00d84e m8x8
         phk                        ; $00d84f m8x8
         plb                        ; $00d850 m8x8
         stz.b $00                  ; $00d851 m8x8
         lda.b #$40                 ; $00d853 m8x8
         sta.b $01                  ; $00d855 m8x8
         lda.b #$7f                 ; $00d857 m8x8
         sta.b $02                  ; $00d859 m8x8
         sta.b $05                  ; $00d85b m8x8
         lda.b #$67                 ; $00d85d m8x8
         sta.b $0e                  ; $00d85f m8x8
label29: ldy.b $0e                  ; $00d861 m8x8
         jsr entry41                ; $00d863 m8x8
         lda.b $01                  ; $00d866 m8x8
         add.b #$08                 ; $00d868 m8x8
         sta.b $01                  ; $00d86b m8x8
         inc.b $0e                  ; $00d86d m8x8
         lda.b $0e                  ; $00d86f m8x8
         cmp.b #$69                 ; $00d871 m8x8
         bne label29                ; $00d873 m8x8
         plb                        ; $00d875 m8x8
         rtl                        ; $00d876 m8x8
         .org $00e1db
entry27: .entry m8x8
         phb                        ; $00e1db m8x8
         phk                        ; $00e1dc m8x8
         plb                        ; $00e1dd m8x8
         lda.b #$80                 ; $00e1de m8x8
         sta.b $2115                ; $00e1e0 m8x8
         stz.b $2116                ; $00e1e3 m8x8
         lda.b #$44                 ; $00e1e6 m8x8
         sta.b $2117                ; $00e1e8 m8x8
         jsr entry38                ; $00e1eb m8x8
         rep #$30                   ; $00e1ee m16x16
         lda.w $0aa3                ; $00e1f0 m16x16
         and.w #$00ff               ; $00e1f3 m16x16
         asl.w                      ; $00e1f6 m16x16
         asl.w                      ; $00e1f7 m16x16
         tay.w                      ; $00e1f8 m16x16
         sep #$20                   ; $00e1f9 m8x16
         lda.b $db97, Y             ; $00e1fb m8x16
         beq label30                ; $00e1fe m8x16
         sta.b $7ec2fc              ; $00e200 m8x16
label30: lda.b $7ec2fc              ; $00e204 m8x16
         sta.b $09                  ; $00e208 m8x16
         lda.b $db98, Y             ; $00e20a m8x16
         beq label31                ; $00e20d m8x16
         sta.b $7ec2fd              ; $00e20f m8x16
label31: lda.b $7ec2fd              ; $00e213 m8x16
         sta.b $08                  ; $00e217 m8x16
         lda.b $db99, Y             ; $00e219 m8x16
         beq label32                ; $00e21c m8x16
         sta.b $7ec2fe              ; $00e21e m8x16
label32: lda.b $7ec2fe              ; $00e222 m8x16
         sta.b $07                  ; $00e226 m8x16
         lda.b $db9a, Y             ; $00e228 m8x16
         beq label33                ; $00e22b m8x16
         sta.b $7ec2ff              ; $00e22d m8x16
label33: lda.b $7ec2ff              ; $00e231 m8x16
         sta.b $06                  ; $00e235 m8x16
         sep #$10                   ; $00e237 m8x8
         ldy.b $09                  ; $00e239 m8x8
         lda.b #$7e                 ; $00e23b m8x8
         sta.b $02                  ; $00e23d m8x8
         ldx.b #$78                 ; $00e23f m8x8
         jsr entry33                ; $00e241 m8x8
         ldy.b $08                  ; $00e244 m8x8
         ldx.b #$7e                 ; $00e246 m8x8
         jsr entry33                ; $00e248 m8x8
         ldy.b $07                  ; $00e24b m8x8
         ldx.b #$84                 ; $00e24d m8x8
         jsr entry33                ; $00e24f m8x8
         ldy.b $06                  ; $00e252 m8x8
         ldx.b #$8a                 ; $00e254 m8x8
         jsr entry33                ; $00e256 m8x8
         rep #$30                   ; $00e259 m16x16
         lda.w #$2000               ; $00e25b m16x16
         sta.w $2116                ; $00e25e m16x16
         lda.w $0aa1                ; $00e261 m16x16
         and.w #$00ff               ; $00e264 m16x16
         asl.w                      ; $00e267 m16x16
         asl.w                      ; $00e268 m16x16
         asl.w                      ; $00e269 m16x16
         tay.w                      ; $00e26a m16x16
         lda.w $0aa2                ; $00e26b m16x16
         and.w #$00ff               ; $00e26e m16x16
         asl.w                      ; $00e271 m16x16
         asl.w                      ; $00e272 m16x16
         tax.w                      ; $00e273 m16x16
         sep #$20                   ; $00e274 m8x16
         lda.b $e0b3, Y             ; $00e276 m8x16
         sta.b $0d                  ; $00e279 m8x16
         lda.b $e0b4, Y             ; $00e27b m8x16
         sta.b $0c                  ; $00e27e m8x16
         lda.b $e0b5, Y             ; $00e280 m8x16
         sta.b $0b                  ; $00e283 m8x16
         lda.b $ddd7, X             ; $00e285 m8x16
         bne label34                ; $00e288 m8x16
         lda.b $e0b6, Y             ; $00e28a m8x16
label34: sta.b $7ec2f8              ; $00e28d m8x16
         sta.b $0a                  ; $00e291 m8x16
         lda.b $ddd8, X             ; $00e293 m8x16
         bne label35                ; $00e296 m8x16
         lda.b $e0b7, Y             ; $00e298 m8x16
label35: sta.b $7ec2f9              ; $00e29b m8x16
         sta.b $09                  ; $00e29f m8x16
         lda.b $ddd9, X             ; $00e2a1 m8x16
         bne label36                ; $00e2a4 m8x16
         lda.b $e0b8, Y             ; $00e2a6 m8x16
label36: sta.b $7ec2fa              ; $00e2a9 m8x16
         sta.b $08                  ; $00e2ad m8x16
         lda.b $ddda, X             ; $00e2af m8x16
         bne label37                ; $00e2b2 m8x16
         lda.b $e0b9, Y             ; $00e2b4 m8x16
label37: sta.b $7ec2fb              ; $00e2b7 m8x16
         sta.b $07                  ; $00e2bb m8x16
         lda.b $e0ba, Y             ; $00e2bd m8x16
         sta.b $06                  ; $00e2c0 m8x16
         sep #$10                   ; $00e2c2 m8x8
         lda.b #$07                 ; $00e2c4 m8x8
         sta.b $0f                  ; $00e2c6 m8x8
         ldy.b $0d                  ; $00e2c8 m8x8
         jsr entry35                ; $00e2ca m8x8
         dec.b $0f                  ; $00e2cd m8x8
         ldy.b $0c                  ; $00e2cf m8x8
         jsr entry35                ; $00e2d1 m8x8
         dec.b $0f                  ; $00e2d4 m8x8
         ldy.b $0b                  ; $00e2d6 m8x8
         jsr entry35                ; $00e2d8 m8x8
         dec.b $0f                  ; $00e2db m8x8
         ldy.b $0a                  ; $00e2dd m8x8
         lda.b #$7e                 ; $00e2df m8x8
         ldx.b #$60                 ; $00e2e1 m8x8
         jsr entry36                ; $00e2e3 m8x8
         dec.b $0f                  ; $00e2e6 m8x8
         ldy.b $09                  ; $00e2e8 m8x8
         lda.b #$7e                 ; $00e2ea m8x8
         ldx.b #$66                 ; $00e2ec m8x8
         jsr entry36                ; $00e2ee m8x8
         dec.b $0f                  ; $00e2f1 m8x8
         ldy.b $08                  ; $00e2f3 m8x8
         lda.b #$7e                 ; $00e2f5 m8x8
         ldx.b #$6c                 ; $00e2f7 m8x8
         jsr entry36                ; $00e2f9 m8x8
         dec.b $0f                  ; $00e2fc m8x8
         ldy.b $07                  ; $00e2fe m8x8
         lda.b #$7e                 ; $00e300 m8x8
         ldx.b #$72                 ; $00e302 m8x8
         jsr entry36                ; $00e304 m8x8
         dec.b $0f                  ; $00e307 m8x8
         ldy.b $06                  ; $00e309 m8x8
         jsr entry35                ; $00e30b m8x8
         plb                        ; $00e30e m8x8
         rtl                        ; $00e30f m8x8
entry28: .entry m8x8
         phb                        ; $00e310 m8x8
         phk                        ; $00e311 m8x8
         plb                        ; $00e312 m8x8
         lda.b #$80                 ; $00e313 m8x8
         sta.b $2115                ; $00e315 m8x8
         lda.b $d033                ; $00e318 m8x8
         sta.b $02                  ; $00e31b m8x8
         lda.b $d112                ; $00e31d m8x8
         sta.b $01                  ; $00e320 m8x8
         lda.b $d1f1                ; $00e322 m8x8
         sta.b $00                  ; $00e325 m8x8
         rep #$20                   ; $00e327 m16x8
         lda.w #$4000               ; $00e329 m16x8
         sta.w $2116                ; $00e32c m16x8
         ldy.b #$40                 ; $00e32f m16x8
label38: ldx.b #$0e                 ; $00e331 m16x8
label39: lda.w [$00]                ; $00e333 m16x8
         sta.w $2118                ; $00e335 m16x8
         xba                        ; $00e338 m16x8
         ora.w [$00]                ; $00e339 m16x8
         and.w #$00ff               ; $00e33b m16x8
         sta.w $bf, X               ; $00e33e m16x8
         inc.w $00                  ; $00e340 m16x8
         inc.w $00                  ; $00e342 m16x8
         dex.b                      ; $00e344 m16x8
         dex.b                      ; $00e345 m16x8
         bpl label39                ; $00e346 m16x8
         ldx.b #$0e                 ; $00e348 m16x8
label40: lda.w [$00]                ; $00e34a m16x8
         and.w #$00ff               ; $00e34c m16x8
         sta.w $bd                  ; $00e34f m16x8
         ora.w $bf, X               ; $00e351 m16x8
         xba                        ; $00e353 m16x8
         ora.w $bd                  ; $00e354 m16x8
         sta.w $2118                ; $00e356 m16x8
         inc.w $00                  ; $00e359 m16x8
         dex.b                      ; $00e35b m16x8
         dex.b                      ; $00e35c m16x8
         bpl label40                ; $00e35d m16x8
         dey.b                      ; $00e35f m16x8
         bne label38                ; $00e360 m16x8
         lda.w #$7000               ; $00e362 m16x8
         sta.w $2116                ; $00e365 m16x8
         sep #$20                   ; $00e368 m8x8
         ldy.b #$6a                 ; $00e36a m8x8
         jsr entry29                ; $00e36c m8x8
         ldy.b #$6b                 ; $00e36f m8x8
         jsr entry29                ; $00e371 m8x8
         ldy.b #$69                 ; $00e374 m8x8
         jsr entry29                ; $00e376 m8x8
         plb                        ; $00e379 m8x8
         rtl                        ; $00e37a m8x8
entry29: .entry m8x8
         jsr entry40                ; $00e37b m8x8
         rep #$30                   ; $00e37e m16x16
         ldx.w #$00ff               ; $00e380 m16x16
label41: lda.w [$00]                ; $00e383 m16x16
         sta.w $2118                ; $00e385 m16x16
         inc.w $00                  ; $00e388 m16x16
         inc.w $00                  ; $00e38a m16x16
         lda.w [$00]                ; $00e38c m16x16
         sta.w $2118                ; $00e38e m16x16
         inc.w $00                  ; $00e391 m16x16
         inc.w $00                  ; $00e393 m16x16
         lda.w [$00]                ; $00e395 m16x16
         sta.w $2118                ; $00e397 m16x16
         inc.w $00                  ; $00e39a m16x16
         inc.w $00                  ; $00e39c m16x16
         lda.w [$00]                ; $00e39e m16x16
         sta.w $2118                ; $00e3a0 m16x16
         inc.w $00                  ; $00e3a3 m16x16
         inc.w $00                  ; $00e3a5 m16x16
         dex.w                      ; $00e3a7 m16x16
         bpl label41                ; $00e3a8 m16x16
         sep #$30                   ; $00e3aa m8x8
         rts                        ; $00e3ac m8x8
         .org $00e3c4
entry30: .entry m8x8
         phb                        ; $00e3c4 m8x8
         phk                        ; $00e3c5 m8x8
         plb                        ; $00e3c6 m8x8
         lda.b #$80                 ; $00e3c7 m8x8
         sta.b $2115                ; $00e3c9 m8x8
         stz.b $2116                ; $00e3cc m8x8
         lda.b #$44                 ; $00e3cf m8x8
         sta.b $2117                ; $00e3d1 m8x8
         jsr entry38                ; $00e3d4 m8x8
         plb                        ; $00e3d7 m8x8
         rtl                        ; $00e3d8 m8x8
         .org $00e411
label42: rtl                        ; $00e411 m8x8
         .org $00e43a
entry31: .entry m8x8
         ldx.b $0aaa                ; $00e43a m8x8
         beq label42                ; $00e43d m8x8
         phb                        ; $00e43f m8x8
         phk                        ; $00e440 m8x8
         plb                        ; $00e441 m8x8
         lda.b $e425, X             ; $00e442 m8x8
         bmi label44                ; $00e445 m8x8
         sta.b $0ab1                ; $00e447 m8x8
         cpx.b #$01                 ; $00e44a m8x8
         bne label43                ; $00e44c m8x8
         lda.b #$0a                 ; $00e44e m8x8
         sta.b $0ab1                ; $00e450 m8x8
         lda.b #$02                 ; $00e453 m8x8
         sta.b $0aa9                ; $00e455 m8x8
         jsl @entry480              ; $00e458 m8x8
         inc.b $15                  ; $00e45c m8x8
         bra label44                ; $00e45e m8x8
label43: lda.b #$02                 ; $00e460 m8x8
         sta.b $0aa9                ; $00e462 m8x8
         jsl @entry481              ; $00e465 m8x8
         inc.b $15                  ; $00e469 m8x8
label44: ldx.b $0aaa                ; $00e46b m8x8
         ldy.b #$44                 ; $00e46e m8x8
         stz.b $08                  ; $00e470 m8x8
         stz.b $09                  ; $00e472 m8x8
         inc.b $0aaa                ; $00e474 m8x8
         lda.b $0aaa                ; $00e477 m8x8
         lsr.b                      ; $00e47a m8x8
         bcc label45                ; $00e47b m8x8, c=1
         stz.b $0aaa                ; $00e47d m8x8, c=1
         cpx.b #$12                 ; $00e480 m8x8
         beq label45                ; $00e482 m8x8
         lda.b #$03                 ; $00e484 m8x8
         sta.b $09                  ; $00e486 m8x8
         ldy.b #$46                 ; $00e488 m8x8
         cpx.b #$02                 ; $00e48a m8x8
         bne label45                ; $00e48c m8x8
         stz.b $0112                ; $00e48e m8x8
label45: sty.b $0116                ; $00e491 m8x8
         lda.b #$0b                 ; $00e494 m8x8
         sta.b $17                  ; $00e496 m8x8
         ldy.b $e411, X             ; $00e498 m8x8
         cpy.b #$01                 ; $00e49b m8x8
         bne label46                ; $00e49d m8x8
         ldy.b $0aa4                ; $00e49f m8x8
label46: lda.b $d033, Y             ; $00e4a2 m8x8
         sta.b $02                  ; $00e4a5 m8x8
         sta.b $05                  ; $00e4a7 m8x8
         lda.b $d112, Y             ; $00e4a9 m8x8
         sta.b $01                  ; $00e4ac m8x8
         lda.b $d1f1, Y             ; $00e4ae m8x8
         sta.b $00                  ; $00e4b1 m8x8
         rep #$31                   ; $00e4b3 m16x16, c=0
         ldy.w #$0020               ; $00e4b5 m16x16, c=0
         sty.w $0c                  ; $00e4b8 m16x16, c=0
         ldx.w #$0000               ; $00e4ba m16x16, c=0
         lda.w $00                  ; $00e4bd m16x16, c=0
         adc.w $08                  ; $00e4bf m16x16
label47: sta.w $00                  ; $00e4c1 m16x16
         add.w #$0010               ; $00e4c3 m16x16
         bne label48                ; $00e4c7 m16x16
         lda.w #$8000               ; $00e4c9 m16x16
         inc.w $05                  ; $00e4cc m16x16
label48: sta.w $03                  ; $00e4ce m16x16
         ldy.w #$0007               ; $00e4d0 m16x16
label49: lda.w [$00]                ; $00e4d3 m16x16
         sta.w $7f1000, X           ; $00e4d5 m16x16
         xba                        ; $00e4d9 m16x16
         ora.w [$00]                ; $00e4da m16x16
         and.w #$00ff               ; $00e4dc m16x16
         sta.w $08                  ; $00e4df m16x16
         inc.w $00                  ; $00e4e1 m16x16
         inc.w $00                  ; $00e4e3 m16x16
         bne label50                ; $00e4e5 m16x16
         lda.w $03                  ; $00e4e7 m16x16
         inc.w                      ; $00e4e9 m16x16
         sta.w $00                  ; $00e4ea m16x16
         inc.w $02                  ; $00e4ec m16x16
         lda.w $02                  ; $00e4ee m16x16
         sta.w $05                  ; $00e4f0 m16x16
label50: lda.w [$03]                ; $00e4f2 m16x16
         and.w #$00ff               ; $00e4f4 m16x16
         sta.w $0a                  ; $00e4f7 m16x16
         ora.w $08                  ; $00e4f9 m16x16
         xba                        ; $00e4fb m16x16
         ora.w $0a                  ; $00e4fc m16x16
         sta.w $7f1010, X           ; $00e4fe m16x16
         inc.w $03                  ; $00e502 m16x16
         bne label51                ; $00e504 m16x16
         lda.w #$8000               ; $00e506 m16x16
         sta.w $00                  ; $00e509 m16x16
         lda.w #$8010               ; $00e50b m16x16
         sta.w $03                  ; $00e50e m16x16
         inc.w $02                  ; $00e510 m16x16
         inc.w $05                  ; $00e512 m16x16
label51: inx.w                      ; $00e514 m16x16
         inx.w                      ; $00e515 m16x16
         dey.w                      ; $00e516 m16x16
         bpl label49                ; $00e517 m16x16
         txa.w                      ; $00e519 m16x16
         add.w #$0010               ; $00e51a m16x16
         tax.w                      ; $00e51e m16x16
         lda.w $03                  ; $00e51f m16x16
         dec.w $0c                  ; $00e521 m16x16
         bne label47                ; $00e523 m16x16
         sep #$30                   ; $00e525 m8x8
         plb                        ; $00e527 m8x8
         rtl                        ; $00e528 m8x8
entry32: .entry m8x8
         lda.b #$02                 ; $00e529 m8x8
         sta.b $2101                ; $00e52b m8x8
         lda.b #$80                 ; $00e52e m8x8
         sta.b $2115                ; $00e530 m8x8
         stz.b $2116                ; $00e533 m8x8
         lda.b #$50                 ; $00e536 m8x8
         sta.b $2117                ; $00e538 m8x8
         phb                        ; $00e53b m8x8
         phk                        ; $00e53c m8x8
         plb                        ; $00e53d m8x8
         ldy.b #$5e                 ; $00e53e m8x8
         jsr entry40                ; $00e540 m8x8
         rep #$20                   ; $00e543 m16x8
         ldy.b #$3f                 ; $00e545 m16x8
         jsr entry34 yields m8x8    ; $00e547 m8x8
         ldy.b #$5f                 ; $00e54a m8x8
         jsr entry40                ; $00e54c m8x8
         rep #$20                   ; $00e54f m16x8
         ldy.b #$3f                 ; $00e551 m16x8
         jsr entry34 yields m8x8    ; $00e553 m8x8
         plb                        ; $00e556 m8x8
         lda.b #$7e                 ; $00e557 m8x8
         sta.b $02                  ; $00e559 m8x8
         rep #$30                   ; $00e55b m16x16
         lda.w #$7000               ; $00e55d m16x16
         sta.w $2116                ; $00e560 m16x16
         lda.w #$2000               ; $00e563 m16x16
         sta.w $00                  ; $00e566 m16x16
         ldx.w #$0cff               ; $00e568 m16x16
label52: lda.w [$00]                ; $00e56b m16x16
         sta.w $2118                ; $00e56d m16x16
         inc.w $00                  ; $00e570 m16x16
         inc.w $00                  ; $00e572 m16x16
         dex.w                      ; $00e574 m16x16
         bpl label52                ; $00e575 m16x16
         sep #$30                   ; $00e577 m8x8
         phb                        ; $00e579 m8x8
         phk                        ; $00e57a m8x8
         plb                        ; $00e57b m8x8
         ldy.b #$6b                 ; $00e57c m8x8
         jsr entry40                ; $00e57e m8x8
         rep #$30                   ; $00e581 m16x16
         ldx.w #$02ff               ; $00e583 m16x16
label53: lda.w [$00]                ; $00e586 m16x16
         sta.w $2118                ; $00e588 m16x16
         inc.w $00                  ; $00e58b m16x16
         inc.w $00                  ; $00e58d m16x16
         dex.w                      ; $00e58f m16x16
         bpl label53                ; $00e590 m16x16
         sep #$30                   ; $00e592 m8x8
         plb                        ; $00e594 m8x8
         rtl                        ; $00e595 m8x8
         .org $00e5c3
entry33: .entry m8x8
         stz.b $00                  ; $00e5c3 m8x8
         stx.b $01                  ; $00e5c5 m8x8
         phy.b                      ; $00e5c7 m8x8
         jsr entry41                ; $00e5c8 m8x8
         rep #$20                   ; $00e5cb m16x8
         ldy.b #$3f                 ; $00e5cd m16x8
         plx.b                      ; $00e5cf m16x8
         cpx.b #$52                 ; $00e5d0 m16x8
         beq entry34                ; $00e5d2 m16x8
         cpx.b #$53                 ; $00e5d4 m16x8
         beq entry34                ; $00e5d6 m16x8
         cpx.b #$5a                 ; $00e5d8 m16x8
         beq entry34                ; $00e5da m16x8
         cpx.b #$5b                 ; $00e5dc m16x8
         beq entry34                ; $00e5de m16x8
         cpx.b #$5c                 ; $00e5e0 m16x8
         beq entry34                ; $00e5e2 m16x8
         cpx.b #$5e                 ; $00e5e4 m16x8
         beq entry34                ; $00e5e6 m16x8
         cpx.b #$5f                 ; $00e5e8 m16x8
         beq entry34                ; $00e5ea m16x8
         jmp entry37                ; $00e5ec m16x8
entry34: .entry m16x8
         ldx.b #$0e                 ; $00e5ef m16x8
label54: lda.w [$00]                ; $00e5f1 m16x8
         sta.w $2118                ; $00e5f3 m16x8
         xba                        ; $00e5f6 m16x8
         ora.w [$00]                ; $00e5f7 m16x8
         and.w #$00ff               ; $00e5f9 m16x8
         sta.w $bf, X               ; $00e5fc m16x8
         inc.w $00                  ; $00e5fe m16x8
         inc.w $00                  ; $00e600 m16x8
         dex.b                      ; $00e602 m16x8
         dex.b                      ; $00e603 m16x8
         lda.w [$00]                ; $00e604 m16x8
         sta.w $2118                ; $00e606 m16x8
         xba                        ; $00e609 m16x8
         ora.w [$00]                ; $00e60a m16x8
         and.w #$00ff               ; $00e60c m16x8
         sta.w $bf, X               ; $00e60f m16x8
         inc.w $00                  ; $00e611 m16x8
         inc.w $00                  ; $00e613 m16x8
         dex.b                      ; $00e615 m16x8
         dex.b                      ; $00e616 m16x8
         bpl label54                ; $00e617 m16x8
         ldx.b #$0e                 ; $00e619 m16x8
label55: lda.w [$00]                ; $00e61b m16x8
         and.w #$00ff               ; $00e61d m16x8
         sta.w $bd                  ; $00e620 m16x8
         ora.w $bf, X               ; $00e622 m16x8
         xba                        ; $00e624 m16x8
         ora.w $bd                  ; $00e625 m16x8
         sta.w $2118                ; $00e627 m16x8
         inc.w $00                  ; $00e62a m16x8
         dex.b                      ; $00e62c m16x8
         dex.b                      ; $00e62d m16x8
         lda.w [$00]                ; $00e62e m16x8
         and.w #$00ff               ; $00e630 m16x8
         sta.w $bd                  ; $00e633 m16x8
         ora.w $bf, X               ; $00e635 m16x8
         xba                        ; $00e637 m16x8
         ora.w $bd                  ; $00e638 m16x8
         sta.w $2118                ; $00e63a m16x8
         inc.w $00                  ; $00e63d m16x8
         dex.b                      ; $00e63f m16x8
         dex.b                      ; $00e640 m16x8
         bpl label55                ; $00e641 m16x8
         dey.b                      ; $00e643 m16x8
         bpl entry34                ; $00e644 m16x8
         sep #$20                   ; $00e646 m8x8
         rts                        ; $00e648 m8x8
entry35: .entry m8x8
         lda.b #$7f                 ; $00e649 m8x8
         ldx.b #$40                 ; $00e64b m8x8
entry36: .entry m8x8
         stz.b $00                  ; $00e64d m8x8
         stx.b $01                  ; $00e64f m8x8
         sta.b $02                  ; $00e651 m8x8
         jsr entry43                ; $00e653 m8x8
         rep #$20                   ; $00e656 m16x8
         ldy.b #$3f                 ; $00e658 m16x8
         ldx.b $0aa1                ; $00e65a m16x8
         cpx.b #$20                 ; $00e65d m16x8
         bcc label57                ; $00e65f m16x8, c=1
         ldx.b $0f                  ; $00e661 m16x8, c=1
         cpx.b #$07                 ; $00e663 m16x8
         beq entry34                ; $00e665 m16x8
         cpx.b #$02                 ; $00e667 m16x8
         beq entry34                ; $00e669 m16x8
         cpx.b #$04                 ; $00e66b m16x8
         beq entry34                ; $00e66d m16x8
         cpx.b #$03                 ; $00e66f m16x8
         bne entry37                ; $00e671 m16x8
label56: jmp entry34                ; $00e673 m16x8
label57: ldx.b $0f                  ; $00e676 m16x8, c=0
         cpx.b #$04                 ; $00e678 m16x8
         bcs label56                ; $00e67a m16x8, c=0
entry37: .entry m16x8
         lda.w [$00]                ; $00e67c m16x8
         sta.w $2118                ; $00e67e m16x8
         inc.w $00                  ; $00e681 m16x8
         inc.w $00                  ; $00e683 m16x8
         lda.w [$00]                ; $00e685 m16x8
         sta.w $2118                ; $00e687 m16x8
         inc.w $00                  ; $00e68a m16x8
         inc.w $00                  ; $00e68c m16x8
         lda.w [$00]                ; $00e68e m16x8
         sta.w $2118                ; $00e690 m16x8
         inc.w $00                  ; $00e693 m16x8
         inc.w $00                  ; $00e695 m16x8
         lda.w [$00]                ; $00e697 m16x8
         sta.w $2118                ; $00e699 m16x8
         inc.w $00                  ; $00e69c m16x8
         inc.w $00                  ; $00e69e m16x8
         lda.w [$00]                ; $00e6a0 m16x8
         sta.w $2118                ; $00e6a2 m16x8
         inc.w $00                  ; $00e6a5 m16x8
         inc.w $00                  ; $00e6a7 m16x8
         lda.w [$00]                ; $00e6a9 m16x8
         sta.w $2118                ; $00e6ab m16x8
         inc.w $00                  ; $00e6ae m16x8
         inc.w $00                  ; $00e6b0 m16x8
         lda.w [$00]                ; $00e6b2 m16x8
         sta.w $2118                ; $00e6b4 m16x8
         inc.w $00                  ; $00e6b7 m16x8
         inc.w $00                  ; $00e6b9 m16x8
         lda.w [$00]                ; $00e6bb m16x8
         sta.w $2118                ; $00e6bd m16x8
         inc.w $00                  ; $00e6c0 m16x8
         inc.w $00                  ; $00e6c2 m16x8
         ldx.b #$01                 ; $00e6c4 m16x8
label58: lda.w [$00]                ; $00e6c6 m16x8
         and.w #$00ff               ; $00e6c8 m16x8
         sta.w $2118                ; $00e6cb m16x8
         inc.w $00                  ; $00e6ce m16x8
         lda.w [$00]                ; $00e6d0 m16x8
         and.w #$00ff               ; $00e6d2 m16x8
         sta.w $2118                ; $00e6d5 m16x8
         inc.w $00                  ; $00e6d8 m16x8
         lda.w [$00]                ; $00e6da m16x8
         and.w #$00ff               ; $00e6dc m16x8
         sta.w $2118                ; $00e6df m16x8
         inc.w $00                  ; $00e6e2 m16x8
         lda.w [$00]                ; $00e6e4 m16x8
         and.w #$00ff               ; $00e6e6 m16x8
         sta.w $2118                ; $00e6e9 m16x8
         inc.w $00                  ; $00e6ec m16x8
         dex.b                      ; $00e6ee m16x8
         bpl label58                ; $00e6ef m16x8
         dey.b                      ; $00e6f1 m16x8
         bpl entry37                ; $00e6f2 m16x8
         sep #$20                   ; $00e6f4 m8x8
         rts                        ; $00e6f6 m8x8
entry38: .entry m8x8
         ldy.b $0aa4                ; $00e6f7 m8x8
         lda.b $d033, Y             ; $00e6fa m8x8
         sta.b $02                  ; $00e6fd m8x8
         lda.b $d112, Y             ; $00e6ff m8x8
         sta.b $01                  ; $00e702 m8x8
         lda.b $d1f1, Y             ; $00e704 m8x8
         sta.b $00                  ; $00e707 m8x8
         rep #$20                   ; $00e709 m16x8
         ldy.b #$40                 ; $00e70b m16x8
label59: ldx.b #$0e                 ; $00e70d m16x8
label60: lda.w [$00]                ; $00e70f m16x8
         sta.w $2118                ; $00e711 m16x8
         xba                        ; $00e714 m16x8
         ora.w [$00]                ; $00e715 m16x8
         and.w #$00ff               ; $00e717 m16x8
         sta.w $bf, X               ; $00e71a m16x8
         inc.w $00                  ; $00e71c m16x8
         inc.w $00                  ; $00e71e m16x8
         dex.b                      ; $00e720 m16x8
         dex.b                      ; $00e721 m16x8
         lda.w [$00]                ; $00e722 m16x8
         sta.w $2118                ; $00e724 m16x8
         xba                        ; $00e727 m16x8
         ora.w [$00]                ; $00e728 m16x8
         and.w #$00ff               ; $00e72a m16x8
         sta.w $bf, X               ; $00e72d m16x8
         inc.w $00                  ; $00e72f m16x8
         inc.w $00                  ; $00e731 m16x8
         dex.b                      ; $00e733 m16x8
         dex.b                      ; $00e734 m16x8
         bpl label60                ; $00e735 m16x8
         ldx.b #$0e                 ; $00e737 m16x8
label61: lda.w [$00]                ; $00e739 m16x8
         and.w #$00ff               ; $00e73b m16x8
         sta.w $bd                  ; $00e73e m16x8
         ora.w $bf, X               ; $00e740 m16x8
         xba                        ; $00e742 m16x8
         ora.w $bd                  ; $00e743 m16x8
         sta.w $2118                ; $00e745 m16x8
         inc.w $00                  ; $00e748 m16x8
         dex.b                      ; $00e74a m16x8
         dex.b                      ; $00e74b m16x8
         lda.w [$00]                ; $00e74c m16x8
         and.w #$00ff               ; $00e74e m16x8
         sta.w $bd                  ; $00e751 m16x8
         ora.w $bf, X               ; $00e753 m16x8
         xba                        ; $00e755 m16x8
         ora.w $bd                  ; $00e756 m16x8
         sta.w $2118                ; $00e758 m16x8
         inc.w $00                  ; $00e75b m16x8
         dex.b                      ; $00e75d m16x8
         dex.b                      ; $00e75e m16x8
         bpl label61                ; $00e75f m16x8
         dey.b                      ; $00e761 m16x8
         bne label59                ; $00e762 m16x8
         sep #$20                   ; $00e764 m8x8
         lda.b $10                  ; $00e766 m8x8
         cmp.b #$01                 ; $00e768 m8x8
         beq label62                ; $00e76a m8x8
         ldy.b #$06                 ; $00e76c m8x8
         lda.b $d033, Y             ; $00e76e m8x8
         sta.b $02                  ; $00e771 m8x8
         lda.b $d112, Y             ; $00e773 m8x8
         sta.b $01                  ; $00e776 m8x8
         lda.b $d1f1, Y             ; $00e778 m8x8
         sta.b $00                  ; $00e77b m8x8
         rep #$20                   ; $00e77d m16x8
         ldy.b #$7f                 ; $00e77f m16x8
         jmp entry37                ; $00e781 m16x8
label62: stz.b $0f                  ; $00e784 m8x8
         ldy.b #$5e                 ; $00e786 m8x8
         sty.b $06                  ; $00e788 m8x8
         lda.b #$7f                 ; $00e78a m8x8
         sta.b $02                  ; $00e78c m8x8
         ldx.b #$40                 ; $00e78e m8x8
         jsr entry33                ; $00e790 m8x8
         ldy.b #$5f                 ; $00e793 m8x8
         sty.b $06                  ; $00e795 m8x8
         ldx.b #$40                 ; $00e797 m8x8
         jmp entry33                ; $00e799 m8x8
entry39: .entry m8x8
         stz.b $00                  ; $00e79c m8x8
         lda.b #$46                 ; $00e79e m8x8
         sta.b $01                  ; $00e7a0 m8x8
         lda.b #$7f                 ; $00e7a2 m8x8
         bra label63                ; $00e7a4 m8x8
entry40: .entry m8x8
         stz.b $00                  ; $00e7a6 m8x8
         lda.b #$40                 ; $00e7a8 m8x8
         sta.b $01                  ; $00e7aa m8x8
         lda.b #$7f                 ; $00e7ac m8x8
label63: sta.b $02                  ; $00e7ae m8x8
         sta.b $05                  ; $00e7b0 m8x8
entry41: .entry m8x8
         lda.b $d033, Y             ; $00e7b2 m8x8
         sta.b $ca                  ; $00e7b5 m8x8
         lda.b $d112, Y             ; $00e7b7 m8x8
         sta.b $c9                  ; $00e7ba m8x8
         lda.b $d1f1, Y             ; $00e7bc m8x8
         sta.b $c8                  ; $00e7bf m8x8
         bra label64                ; $00e7c1 m8x8
entry42: .entry m8x8
         stz.b $00                  ; $00e7c3 m8x8
         lda.b #$40                 ; $00e7c5 m8x8
         sta.b $01                  ; $00e7c7 m8x8
         lda.b #$7f                 ; $00e7c9 m8x8
         sta.b $02                  ; $00e7cb m8x8
         sta.b $05                  ; $00e7cd m8x8
entry43: .entry m8x8
         lda.b $cfc0, Y             ; $00e7cf m8x8
         sta.b $ca                  ; $00e7d2 m8x8
         lda.b $d09f, Y             ; $00e7d4 m8x8
         sta.b $c9                  ; $00e7d7 m8x8
         lda.b $d17e, Y             ; $00e7d9 m8x8
         sta.b $c8                  ; $00e7dc m8x8
label64: rep #$10                   ; $00e7de m8x16
         ldy.w #$0000               ; $00e7e0 m8x16
entry44: .entry m8x16
         jsr entry45                ; $00e7e3 m8x16
         cmp.b #$ff                 ; $00e7e6 m8x16
         bne label65                ; $00e7e8 m8x16
         sep #$10                   ; $00e7ea m8x8
         rts                        ; $00e7ec m8x8
label65: sta.b $cd                  ; $00e7ed m8x16
         and.b #$e0                 ; $00e7ef m8x16
         cmp.b #$e0                 ; $00e7f1 m8x16
         beq label66                ; $00e7f3 m8x16
         pha.b                      ; $00e7f5 m8x16
         lda.b $cd                  ; $00e7f6 m8x16
         rep #$20                   ; $00e7f8 m16x16
         and.w #$001f               ; $00e7fa m16x16
         bra label67                ; $00e7fd m16x16
label66: lda.b $cd                  ; $00e7ff m8x16
         asl.b                      ; $00e801 m8x16
         asl.b                      ; $00e802 m8x16
         asl.b                      ; $00e803 m8x16
         and.b #$e0                 ; $00e804 m8x16
         pha.b                      ; $00e806 m8x16
         lda.b $cd                  ; $00e807 m8x16
         and.b #$03                 ; $00e809 m8x16
         xba                        ; $00e80b m8x16
         jsr entry45                ; $00e80c m8x16
         rep #$20                   ; $00e80f m16x16
label67: inc.w                      ; $00e811 m16x16
         sta.w $cb                  ; $00e812 m16x16
         sep #$20                   ; $00e814 m8x16
         pla.b                      ; $00e816 m8x16
         beq label69                ; $00e817 m8x16
         bmi label75                ; $00e819 m8x16
         asl.b                      ; $00e81b m8x16
         bpl label70                ; $00e81c m8x16
         asl.b                      ; $00e81e m8x16
         bpl label72                ; $00e81f m8x16
         jsr entry45                ; $00e821 m8x16
         ldx.w $cb                  ; $00e824 m8x16
label68: sta.b [$00], Y             ; $00e826 m8x16
         inc.b                      ; $00e828 m8x16
         iny.w                      ; $00e829 m8x16
         dex.w                      ; $00e82a m8x16
         bne label68                ; $00e82b m8x16
         bra entry44                ; $00e82d m8x16
label69: jsr entry45                ; $00e82f m8x16
         sta.b [$00], Y             ; $00e832 m8x16
         iny.w                      ; $00e834 m8x16
         ldx.w $cb                  ; $00e835 m8x16
         dex.w                      ; $00e837 m8x16
         stx.w $cb                  ; $00e838 m8x16
         bne label69                ; $00e83a m8x16
         bra entry44                ; $00e83c m8x16
label70: jsr entry45                ; $00e83e m8x16
         ldx.w $cb                  ; $00e841 m8x16
label71: sta.b [$00], Y             ; $00e843 m8x16
         iny.w                      ; $00e845 m8x16
         dex.w                      ; $00e846 m8x16
         bne label71                ; $00e847 m8x16
         bra entry44                ; $00e849 m8x16
label72: jsr entry45                ; $00e84b m8x16
         xba                        ; $00e84e m8x16
         jsr entry45                ; $00e84f m8x16
         ldx.w $cb                  ; $00e852 m8x16
label73: xba                        ; $00e854 m8x16
         sta.b [$00], Y             ; $00e855 m8x16
         iny.w                      ; $00e857 m8x16
         dex.w                      ; $00e858 m8x16
         beq label74                ; $00e859 m8x16
         xba                        ; $00e85b m8x16
         sta.b [$00], Y             ; $00e85c m8x16
         iny.w                      ; $00e85e m8x16
         dex.w                      ; $00e85f m8x16
         bne label73                ; $00e860 m8x16
label74: jmp entry44                ; $00e862 m8x16
label75: jsr entry45                ; $00e865 m8x16
         xba                        ; $00e868 m8x16
         jsr entry45                ; $00e869 m8x16
         xba                        ; $00e86c m8x16
         tax.w                      ; $00e86d m8x16
label76: phy.w                      ; $00e86e m8x16
         txy.w                      ; $00e86f m8x16
         lda.b [$00], Y             ; $00e870 m8x16
         tyx.w                      ; $00e872 m8x16
         ply.w                      ; $00e873 m8x16
         sta.b [$00], Y             ; $00e874 m8x16
         iny.w                      ; $00e876 m8x16
         inx.w                      ; $00e877 m8x16
         rep #$20                   ; $00e878 m16x16
         dec.w $cb                  ; $00e87a m16x16
         sep #$20                   ; $00e87c m8x16
         bne label76                ; $00e87e m8x16
         jmp entry44                ; $00e880 m8x16
entry45: .entry m8x16
         lda.b [$c8]                ; $00e883 m8x16
         ldx.w $c8                  ; $00e885 m8x16
         inx.w                      ; $00e887 m8x16
         bne label77                ; $00e888 m8x16
         ldx.w #$8000               ; $00e88a m8x16
         inc.b $ca                  ; $00e88d m8x16
label77: stx.w $c8                  ; $00e88f m8x16
         rts                        ; $00e891 m8x16
         .org $00e944
entry46: .entry m8x8
         rep #$30                   ; $00e944 m16x16
         ldx.w #$e8bc               ; $00e946 m16x16
         lda.w $7ec007              ; $00e949 m16x16
         cmp.w #$0010               ; $00e94d m16x16
         bcc label78                ; $00e950 m16x16, c=1
         inx.w                      ; $00e952 m16x16, c=1
         inx.w                      ; $00e953 m16x16, c=1
label78: stx.w $b7                  ; $00e954 m16x16
         and.w #$000f               ; $00e956 m16x16
         asl.w                      ; $00e959 m16x16
         tax.w                      ; $00e95a m16x16
         lda.w $98c0, X             ; $00e95b m16x16
         sta.w $0c                  ; $00e95e m16x16
         phb                        ; $00e960 m16x16
         phk                        ; $00e961 m16x16
         plb                        ; $00e962 m16x16
         lda.w $7ec009              ; $00e963 m16x16
         tax.w                      ; $00e967 m16x16
         lda.w $e8b0, X             ; $00e968 m16x16
         sta.w $06                  ; $00e96b m16x16
         lda.w $e8b4, X             ; $00e96d m16x16
         sta.w $08                  ; $00e970 m16x16
         lda.w $e8b8, X             ; $00e972 m16x16
         sta.w $0a                  ; $00e975 m16x16
         ldx.w #$0040               ; $00e977 m16x16
         jsr entry47                ; $00e97a m16x16
         lda.w $7ec500              ; $00e97d m16x16
         sta.w $04                  ; $00e981 m16x16
         lda.w $7ec300              ; $00e983 m16x16
         and.w #$001f               ; $00e987 m16x16
         asl.w                      ; $00e98a m16x16
         asl.w                      ; $00e98b m16x16
         tay.w                      ; $00e98c m16x16
         lda.w ($b7), Y             ; $00e98d m16x16
         and.w $0c                  ; $00e98f m16x16
         bne label79                ; $00e991 m16x16
         lda.w $04                  ; $00e993 m16x16
         adc.w $06                  ; $00e995 m16x16
         sta.w $04                  ; $00e997 m16x16
label79: lda.w $7ec300              ; $00e999 m16x16
         and.w #$03e0               ; $00e99d m16x16
         lsr.w                      ; $00e9a0 m16x16
         lsr.w                      ; $00e9a1 m16x16
         lsr.w                      ; $00e9a2 m16x16
         tay.w                      ; $00e9a3 m16x16
         lda.w ($b7), Y             ; $00e9a4 m16x16
         and.w $0c                  ; $00e9a6 m16x16
         bne label80                ; $00e9a8 m16x16
         lda.w $04                  ; $00e9aa m16x16
         adc.w $08                  ; $00e9ac m16x16
         sta.w $04                  ; $00e9ae m16x16
label80: lda.w $7ec301              ; $00e9b0 m16x16
         and.w #$007c               ; $00e9b4 m16x16
         tay.w                      ; $00e9b7 m16x16
         lda.w ($b7), Y             ; $00e9b8 m16x16
         and.w $0c                  ; $00e9ba m16x16
         bne label81                ; $00e9bc m16x16
         lda.w $04                  ; $00e9be m16x16
         add.w $0a                  ; $00e9c0 m16x16
         sta.w $04                  ; $00e9c3 m16x16
label81: lda.w $04                  ; $00e9c5 m16x16
         sta.w $7ec500              ; $00e9c7 m16x16
         plb                        ; $00e9cb m16x16
         lda.w $7ec009              ; $00e9cc m16x16
         bne label84                ; $00e9d0 m16x16
         lda.w $7ec007              ; $00e9d2 m16x16
         inc.w                      ; $00e9d6 m16x16
         sta.w $7ec007              ; $00e9d7 m16x16
         cmp.w $7ec00b              ; $00e9db m16x16
         bne label83                ; $00e9df m16x16
label82: lda.w $7ec009              ; $00e9e1 m16x16
         eor.w #$0002               ; $00e9e5 m16x16
         sta.w $7ec009              ; $00e9e8 m16x16
         lda.w #$0000               ; $00e9ec m16x16
         sta.w $7ec007              ; $00e9ef m16x16
         sep #$20                   ; $00e9f3 m8x16
         inc.b $b0                  ; $00e9f5 m8x16
label83: sep #$30                   ; $00e9f7 m8x8
         inc.b $15                  ; $00e9f9 m8x8
         rtl                        ; $00e9fb m8x8
label84: lda.w $7ec007              ; $00e9fc m16x16
         cmp.w $7ec00b              ; $00ea00 m16x16
         beq label82                ; $00ea04 m16x16
         lda.w $7ec007              ; $00ea06 m16x16
         dec.w                      ; $00ea0a m16x16
         sta.w $7ec007              ; $00ea0b m16x16
         sep #$30                   ; $00ea0f m8x8
         inc.b $15                  ; $00ea11 m8x8
         rtl                        ; $00ea13 m8x8
entry47: .entry m16x16
         lda.w $7ec500, X           ; $00ea14 m16x16
         sta.w $04                  ; $00ea18 m16x16
         lda.w $7ec300, X           ; $00ea1a m16x16
         beq label88                ; $00ea1e m16x16
         and.w #$001f               ; $00ea20 m16x16
         asl.w                      ; $00ea23 m16x16
         asl.w                      ; $00ea24 m16x16
         tay.w                      ; $00ea25 m16x16
         lda.w ($b7), Y             ; $00ea26 m16x16
         and.w $0c                  ; $00ea28 m16x16
         bne label85                ; $00ea2a m16x16
         lda.w $04                  ; $00ea2c m16x16
         adc.w $06                  ; $00ea2e m16x16
         sta.w $04                  ; $00ea30 m16x16
label85: lda.w $7ec300, X           ; $00ea32 m16x16
         and.w #$03e0               ; $00ea36 m16x16
         lsr.w                      ; $00ea39 m16x16
         lsr.w                      ; $00ea3a m16x16
         lsr.w                      ; $00ea3b m16x16
         tay.w                      ; $00ea3c m16x16
         lda.w ($b7), Y             ; $00ea3d m16x16
         and.w $0c                  ; $00ea3f m16x16
         bne label86                ; $00ea41 m16x16
         lda.w $04                  ; $00ea43 m16x16
         adc.w $08                  ; $00ea45 m16x16
         sta.w $04                  ; $00ea47 m16x16
label86: lda.w $7ec301, X           ; $00ea49 m16x16
         and.w #$007c               ; $00ea4d m16x16
         tay.w                      ; $00ea50 m16x16
         lda.w ($b7), Y             ; $00ea51 m16x16
         and.w $0c                  ; $00ea53 m16x16
         bne label87                ; $00ea55 m16x16
         lda.w $04                  ; $00ea57 m16x16
         add.w $0a                  ; $00ea59 m16x16
         sta.w $04                  ; $00ea5c m16x16
label87: lda.w $04                  ; $00ea5e m16x16
         sta.w $7ec500, X           ; $00ea60 m16x16
label88: inx.w                      ; $00ea64 m16x16
         inx.w                      ; $00ea65 m16x16
         cpx.w #$01b0               ; $00ea66 m16x16
         bcc entry47                ; $00ea69 m16x16, c=1
         bne label89                ; $00ea6b m16x16, c=1
         txa.w                      ; $00ea6d m16x16, c=1
         add.w #$0010               ; $00ea6e m16x16
         tax.w                      ; $00ea72 m16x16
label89: cpx.w #$01e0               ; $00ea73 m16x16
         bne entry47                ; $00ea76 m16x16
         rts                        ; $00ea78 m16x16
         .org $00eb59
entry48: .entry m8x8
         rep #$20                   ; $00eb59 m16x8
         lda.w #$0000               ; $00eb5b m16x8
         sta.w $7ec520              ; $00eb5e m16x8
         sta.w $7ec522              ; $00eb62 m16x8
         sta.w $7ec524              ; $00eb66 m16x8
         sta.w $7ec526              ; $00eb6a m16x8
         sta.w $7ec528              ; $00eb6e m16x8
         sta.w $7ec52a              ; $00eb72 m16x8
         sta.w $7ec52c              ; $00eb76 m16x8
         sta.w $7ec52e              ; $00eb7a m16x8
         sta.w $7ec007              ; $00eb7e m16x8
         lda.w #$0002               ; $00eb82 m16x8
         sta.w $7ec009              ; $00eb85 m16x8
         sep #$20                   ; $00eb89 m8x8
         inc.b $15                  ; $00eb8b m8x8
         rtl                        ; $00eb8d m8x8
         .org $00f567
label90: rtl                        ; $00f567 m8x8
entry49: .entry m8x8
         lda.b $0458                ; $00f568 m8x8
         beq label90                ; $00f56b m8x8
         lda.b $11                  ; $00f56d m8x8
         cmp.b #$14                 ; $00f56f m8x8
         beq label90                ; $00f571 m8x8
         rep #$30                   ; $00f573 m16x16
         lda.w $2f                  ; $00f575 m16x16
         and.w #$00ff               ; $00f577 m16x16
         sta.w $00                  ; $00f57a m16x16
         tax.w                      ; $00f57c m16x16
         lda.w $6c                  ; $00f57d m16x16
         and.w #$00ff               ; $00f57f m16x16
         beq label94                ; $00f582 m16x16
         and.w #$00fe               ; $00f584 m16x16
         asl.w                      ; $00f587 m16x16
         tax.w                      ; $00f588 m16x16
         beq label92                ; $00f589 m16x16
         lda.w $00                  ; $00f58b m16x16
         cmp.w #$0004               ; $00f58d m16x16
         bcs label91                ; $00f590 m16x16, c=0
         lda.w $22                  ; $00f592 m16x16, c=0
         add.w #$0008               ; $00f594 m16x16
         and.w #$00ff               ; $00f598 m16x16
         bra label93                ; $00f59b m16x16
label91: tax.w                      ; $00f59d m16x16
         bra label94                ; $00f59e m16x16
label92: lda.w $00                  ; $00f5a0 m16x16
         cmp.w #$0004               ; $00f5a2 m16x16
         bcc label91                ; $00f5a5 m16x16, c=1
         lda.w $20                  ; $00f5a7 m16x16, c=1
         and.w #$00ff               ; $00f5a9 m16x16, c=1
label93: cmp.w #$0080               ; $00f5ac m16x16
         bcc label94                ; $00f5af m16x16, c=1
         inx.w                      ; $00f5b1 m16x16, c=1
         inx.w                      ; $00f5b2 m16x16, c=1
label94: cpx.w #$0004               ; $00f5b3 m16x16
         bcs label97                ; $00f5b6 m16x16, c=0
         lda.w $22                  ; $00f5b8 m16x16, c=0
         sub.w #$0077               ; $00f5ba m16x16
         sta.w $00                  ; $00f5be m16x16
         lda.w $e2                  ; $00f5c0 m16x16
         sub.w $00                  ; $00f5c2 m16x16
         add.w $00f53f, X           ; $00f5c5 m16x16
         sta.w $e0                  ; $00f5ca m16x16
         lda.w $20                  ; $00f5cc m16x16
         sub.w #$0058               ; $00f5ce m16x16
         sta.w $00                  ; $00f5d2 m16x16
         lda.w $e8                  ; $00f5d4 m16x16
         sub.w $00                  ; $00f5d6 m16x16
         add.w $00f547, X           ; $00f5d9 m16x16
         add.w $00f54f, X           ; $00f5de m16x16
         add.w $00f557, X           ; $00f5e3 m16x16
         bpl label95                ; $00f5e8 m16x16
         lda.w #$0000               ; $00f5ea m16x16
label95: cmp.w $00f55f, X           ; $00f5ed m16x16
         bcc label96                ; $00f5f1 m16x16, c=1
         lda.w $00f55f, X           ; $00f5f3 m16x16, c=1
label96: sub.w $00f557, X           ; $00f5f7 m16x16
         sta.w $e6                  ; $00f5fc m16x16
         sep #$30                   ; $00f5fe m8x8
         rtl                        ; $00f600 m8x8
label97: lda.w $20                  ; $00f601 m16x16, c=1
         sub.w #$0072               ; $00f603 m16x16
         sta.w $00                  ; $00f607 m16x16
         lda.w $e8                  ; $00f609 m16x16
         sub.w $00                  ; $00f60b m16x16
         add.w $00f547, X           ; $00f60e m16x16
         sta.w $e6                  ; $00f613 m16x16
         lda.w $22                  ; $00f615 m16x16
         sub.w #$0058               ; $00f617 m16x16
         sta.w $00                  ; $00f61b m16x16
         lda.w $e2                  ; $00f61d m16x16
         sub.w $00                  ; $00f61f m16x16
         add.w $00f53f, X           ; $00f622 m16x16
         add.w $00f54f, X           ; $00f627 m16x16
         add.w $00f557, X           ; $00f62c m16x16
         bpl label98                ; $00f631 m16x16
         lda.w #$0000               ; $00f633 m16x16
label98: cmp.w $00f55f, X           ; $00f636 m16x16
         bcc label99                ; $00f63a m16x16, c=1
         lda.w $00f55f, X           ; $00f63c m16x16, c=1
label99: sub.w $00f557, X           ; $00f640 m16x16
         sta.w $e0                  ; $00f645 m16x16
         sep #$30                   ; $00f647 m8x8
         rtl                        ; $00f649 m8x8
         .org $00f800
entry50: .entry m8x8
         lda.b $1b                  ; $00f800 m8x8
         beq label101               ; $00f802 m8x8
         lda.b $11                  ; $00f804 m8x8
         cmp.b #$03                 ; $00f806 m8x8
         bne label100               ; $00f808 m8x8
         lda.b $0200                ; $00f80a m8x8
         beq label103               ; $00f80d m8x8
         cmp.b #$07                 ; $00f80f m8x8
         beq label103               ; $00f811 m8x8
         bra label105               ; $00f813 m8x8
label100: jsl @entry93              ; $00f815 m8x8
         bra label103               ; $00f819 m8x8
label101: lda.b $11                 ; $00f81b m8x8
         cmp.b #$07                 ; $00f81d m8x8
         beq label102               ; $00f81f m8x8
         cmp.b #$0a                 ; $00f821 m8x8
         bne label103               ; $00f823 m8x8
label102: lda.b $0200               ; $00f825 m8x8
         bne label105               ; $00f828 m8x8
label103: jsl @entry202             ; $00f82a m8x8
         jsl @entry416              ; $00f82e m8x8
         lda.b $1b                  ; $00f832 m8x8
         bne label104               ; $00f834 m8x8
         jsl @entry146              ; $00f836 m8x8
label104: jsl @entry440             ; $00f83a m8x8
         lda.b $11                  ; $00f83e m8x8
         cmp.b #$02                 ; $00f840 m8x8
         beq label105               ; $00f842 m8x8
         jsl @entry49               ; $00f844 m8x8
label105: sep #$30                  ; $00f848 m8x8
         jsl @entry51               ; $00f84a m8x8
         rep #$21                   ; $00f84e m16x8, c=0
         lda.w $e2                  ; $00f850 m16x8, c=0
         adc.w $011a                ; $00f852 m16x8
         sta.w $011e                ; $00f855 m16x8
         lda.w $e8                  ; $00f858 m16x8
         add.w $011c                ; $00f85a m16x8
         sta.w $0122                ; $00f85e m16x8
         lda.w $e0                  ; $00f861 m16x8
         add.w $011a                ; $00f863 m16x8
         sta.w $0120                ; $00f867 m16x8
         lda.w $e6                  ; $00f86a m16x8
         add.w $011c                ; $00f86c m16x8
         sta.w $0124                ; $00f870 m16x8
         sep #$20                   ; $00f873 m8x8
         rtl                        ; $00f875 m8x8
         .org $00f89a
entry51: .entry m8x8
         ldx.b $11                  ; $00f89a m8x8
         lda.b $00f876, X           ; $00f89c m8x8
         sta.b $00                  ; $00f8a0 m8x8
         lda.b $00f882, X           ; $00f8a2 m8x8
         sta.b $01                  ; $00f8a6 m8x8
         lda.b $00f88e, X           ; $00f8a8 m8x8
         sta.b $02                  ; $00f8ac m8x8
         jmp [$0000]                ; $00f8ae m8x8
         .org $00f945
entry52: .entry m8x8
         jsl @entry53               ; $00f945 m8x8
         jsl @entry141              ; $00f949 m8x8
         lda.b $0403                ; $00f94d m8x8
         ora.b #$80                 ; $00f950 m8x8
         sta.b $0403                ; $00f952 m8x8
         jsl @entry161              ; $00f955 m8x8
         ldx.b #$0c                 ; $00f959 m8x8
         lda.b $a0                  ; $00f95b m8x8
label106: dex.b                     ; $00f95d m8x8
         cmp.b $00f92d, X           ; $00f95e m8x8
         bne label106               ; $00f962 m8x8
         lda.b $00f939, X           ; $00f964 m8x8
         sta.b $a0                  ; $00f968 m8x8
         cmp.b #$20                 ; $00f96a m8x8
         bne label107               ; $00f96c m8x8
         lda.b #$03                 ; $00f96e m8x8
         sta.b $7ef3c5              ; $00f970 m8x8
         lda.b $7ef282              ; $00f974 m8x8
         ora.b #$20                 ; $00f978 m8x8
         sta.b $7ef282              ; $00f97a m8x8
         lda.b $7ef3ca              ; $00f97e m8x8
         eor.b #$40                 ; $00f982 m8x8
         sta.b $7ef3ca              ; $00f984 m8x8
         jsl @entry55               ; $00f988 m8x8
         jsl @entry319              ; $00f98c m8x8
         stz.b $037b                ; $00f990 m8x8
         stz.b $3c                  ; $00f993 m8x8
         stz.b $3a                  ; $00f995 m8x8
         stz.b $03ef                ; $00f997 m8x8
         lda.b #$01                 ; $00f99a m8x8
         sta.b $02e4                ; $00f99c m8x8
         lda.b #$08                 ; $00f99f m8x8
         sta.b $010c                ; $00f9a1 m8x8
         lda.b #$15                 ; $00f9a4 m8x8
         sta.b $10                  ; $00f9a6 m8x8
         stz.b $11                  ; $00f9a8 m8x8
         stz.b $b0                  ; $00f9aa m8x8
         rtl                        ; $00f9ac m8x8
label107: cmp.b #$0d                ; $00f9ad m8x8
         bne label108               ; $00f9af m8x8
         lda.b #$18                 ; $00f9b1 m8x8
         sta.b $10                  ; $00f9b3 m8x8
         stz.b $11                  ; $00f9b5 m8x8
         stz.b $0200                ; $00f9b7 m8x8
         lda.b #$20                 ; $00f9ba m8x8
         sta.b $9a                  ; $00f9bc m8x8
         rtl                        ; $00f9be m8x8
label108: cpx.b #$03                ; $00f9bf m8x8
         bcc label109               ; $00f9c1 m8x8, c=1
         lda.b #$f1                 ; $00f9c3 m8x8, c=1
         sta.b $012c                ; $00f9c5 m8x8, c=1
         sta.b $0130                ; $00f9c8 m8x8, c=1
         lda.b #$16                 ; $00f9cb m8x8, c=1
         bra label110               ; $00f9cd m8x8, c=1
label109: lda.b #$13                ; $00f9cf m8x8, c=0
label110: sta.b $10                 ; $00f9d1 m8x8
         lda.b #$08                 ; $00f9d3 m8x8
         sta.b $010c                ; $00f9d5 m8x8
         stz.b $11                  ; $00f9d8 m8x8
         stz.b $b0                  ; $00f9da m8x8
         rtl                        ; $00f9dc m8x8
entry53: .entry m8x8
         phx.b                      ; $00f9dd m8x8
         rep #$20                   ; $00f9de m16x8
         ldx.b $040c                ; $00f9e0 m16x8
         lda.w $7ef3ff              ; $00f9e3 m16x8
         sta.w $7ef3e3, X           ; $00f9e7 m16x8
         cpx.b #$08                 ; $00f9eb m16x8
         beq label111               ; $00f9ed m16x8
         lda.w #$0000               ; $00f9ef m16x8
         sta.w $7ef3ff              ; $00f9f2 m16x8
label111: sep #$20                  ; $00f9f6 m8x8
         plx.b                      ; $00f9f8 m8x8
         rtl                        ; $00f9f9 m8x8
         .org $00fc41
entry54: .entry m8x8
         phb                        ; $00fc41 m8x8
         phk                        ; $00fc42 m8x8
         plb                        ; $00fc43 m8x8
         rep #$30                   ; $00fc44 m16x16
         ldy.w #$00fe               ; $00fc46 m16x16
         ldx.w #$003e               ; $00fc49 m16x16
label112: lda.w $fa41, Y            ; $00fc4c m16x16
         sta.w $7efd00, X           ; $00fc4f m16x16
         lda.w $fb41, Y             ; $00fc53 m16x16
         sta.w $7efd80, X           ; $00fc56 m16x16
         dey.w                      ; $00fc5a m16x16
         dey.w                      ; $00fc5b m16x16
         dex.w                      ; $00fc5c m16x16
         dex.w                      ; $00fc5d m16x16
         bpl label112               ; $00fc5e m16x16
         bra label113               ; $00fc60 m16x16
entry55: .entry m8x8
         phb                        ; $00fc62 m8x8
         phk                        ; $00fc63 m8x8
         plb                        ; $00fc64 m8x8
         rep #$30                   ; $00fc65 m16x16
label113: ldy.w #$003e              ; $00fc67 m16x16
         lda.w $7ef3c5              ; $00fc6a m16x16
         and.w #$00ff               ; $00fc6e m16x16
         cmp.w #$0002               ; $00fc71 m16x16
         bcc label114               ; $00fc74 m16x16, c=1
         ldy.w #$007e               ; $00fc76 m16x16, c=1
         cmp.w #$0003               ; $00fc79 m16x16
         bne label114               ; $00fc7c m16x16
         ldy.w #$00be               ; $00fc7e m16x16
label114: ldx.w #$003e              ; $00fc81 m16x16
label115: lda.w $fa41, Y            ; $00fc84 m16x16
         sta.w $7efcc0, X           ; $00fc87 m16x16
         lda.w $fb41, Y             ; $00fc8b m16x16
         sta.w $7efd40, X           ; $00fc8e m16x16
         dey.w                      ; $00fc92 m16x16
         dey.w                      ; $00fc93 m16x16
         dex.w                      ; $00fc94 m16x16
         dex.w                      ; $00fc95 m16x16
         bpl label115               ; $00fc96 m16x16
         sep #$30                   ; $00fc98 m8x8
         plb                        ; $00fc9a m8x8
         rtl                        ; $00fc9b m8x8
         .org $01873a
entry56: .entry m8x8
         jsr entry66                ; $01873a m8x8
         stz.b $03f4                ; $01873d m8x8
         rep #$30                   ; $018740 m16x16
         ldx.w $0110                ; $018742 m16x16
         lda.w $1f8001, X           ; $018745 m16x16
         sta.w $b8                  ; $018749 m16x16
         lda.w $1f8000, X           ; $01874b m16x16
         sta.w $b7                  ; $01874f m16x16
         lda.w $ad                  ; $018751 m16x16
         sta.w $0428                ; $018753 m16x16
         lda.w #$ff30               ; $018756 m16x16
         sta.w $041c                ; $018759 m16x16
         stz.w $041a                ; $01875c m16x16
         stz.w $0420                ; $01875f m16x16
         stz.w $0312                ; $018762 m16x16
         stz.w $0310                ; $018765 m16x16
         stz.w $0422                ; $018768 m16x16
         stz.w $0424                ; $01876b m16x16
         lda.w #$ffff               ; $01876e m16x16
         sta.w $0436                ; $018771 m16x16
         stz.w $0452                ; $018774 m16x16
         stz.w $0454                ; $018777 m16x16
         stz.w $0456                ; $01877a m16x16
         stz.w $068a                ; $01877d m16x16
         stz.w $044e                ; $018780 m16x16
         stz.w $0450                ; $018783 m16x16
         stz.w $fc                  ; $018786 m16x16
         stz.w $045c                ; $018788 m16x16
         stz.w $0438                ; $01878b m16x16
         stz.w $043a                ; $01878e m16x16
         stz.w $043c                ; $018791 m16x16
         stz.w $043e                ; $018794 m16x16
         stz.w $0440                ; $018797 m16x16
         stz.w $0442                ; $01879a m16x16
         stz.w $0444                ; $01879d m16x16
         stz.w $0446                ; $0187a0 m16x16
         stz.w $0448                ; $0187a3 m16x16
         stz.w $049a                ; $0187a6 m16x16
         stz.w $049c                ; $0187a9 m16x16
         stz.w $049e                ; $0187ac m16x16
         stz.w $04ae                ; $0187af m16x16
         stz.w $047e                ; $0187b2 m16x16
         stz.w $0480                ; $0187b5 m16x16
         stz.w $0482                ; $0187b8 m16x16
         stz.w $0484                ; $0187bb m16x16
         stz.w $04a2                ; $0187be m16x16
         stz.w $04a4                ; $0187c1 m16x16
         stz.w $04a6                ; $0187c4 m16x16
         stz.w $04a8                ; $0187c7 m16x16
         stz.w $19e2                ; $0187ca m16x16
         stz.w $19e4                ; $0187cd m16x16
         stz.w $19e6                ; $0187d0 m16x16
         stz.w $19e8                ; $0187d3 m16x16
         stz.w $19e0                ; $0187d6 m16x16
         stz.w $0430                ; $0187d9 m16x16
         stz.w $0432                ; $0187dc m16x16
         stz.w $042c                ; $0187df m16x16
         stz.w $042e                ; $0187e2 m16x16
         stz.w $0496                ; $0187e5 m16x16
         stz.w $0498                ; $0187e8 m16x16
         stz.w $04b0                ; $0187eb m16x16
         ldx.w #$001e               ; $0187ee m16x16
         stz.w $0460                ; $0187f1 m16x16
label116: stz.w $19a0, X            ; $0187f4 m16x16
         stz.w $1980, X             ; $0187f7 m16x16
         stz.w $19c0, X             ; $0187fa m16x16
         stz.w $04f0, X             ; $0187fd m16x16
         stz.w $0500, X             ; $018800 m16x16
         stz.w $0520, X             ; $018803 m16x16
         stz.w $0540, X             ; $018806 m16x16
         dex.w                      ; $018809 m16x16
         dex.w                      ; $01880a m16x16
         bpl label116               ; $01880b m16x16
         stz.w $ba                  ; $01880d m16x16
         jsr entry60                ; $01880f m16x16
         ldy.w $ba                  ; $018812 m16x16
         phy.w                      ; $018814 m16x16
         lda.w [$b7], Y             ; $018815 m16x16
         and.w #$00ff               ; $018817 m16x16
         sta.w $040e                ; $01881a m16x16
         lsr.w                      ; $01881d m16x16
         lsr.w                      ; $01881e m16x16
         sta.w $00                  ; $01881f m16x16
         asl.w                      ; $018821 m16x16
         add.w $00                  ; $018822 m16x16
         tax.w                      ; $018825 m16x16
         lda.w $04ec10, X           ; $018826 m16x16
         sta.w $b8                  ; $01882a m16x16
         lda.w $04ec0f, X           ; $01882c m16x16
         sta.w $b7                  ; $018830 m16x16
         stz.w $ba                  ; $018832 m16x16
         jsr entry57                ; $018834 m16x16
         ply.w                      ; $018837 m16x16
         iny.w                      ; $018838 m16x16
         sty.w $ba                  ; $018839 m16x16
         ldx.w $0110                ; $01883b m16x16
         lda.w $1f8001, X           ; $01883e m16x16
         sta.w $b8                  ; $018842 m16x16
         lda.w $1f8000, X           ; $018844 m16x16
         sta.w $b7                  ; $018848 m16x16
         jsr entry57                ; $01884a m16x16
         inc.w $ba                  ; $01884d m16x16
         inc.w $ba                  ; $01884f m16x16
         ldx.w #$001e               ; $018851 m16x16
label117: lda.w $01871a, X          ; $018854 m16x16
         sta.w $c0, X               ; $018858 m16x16
         dex.w                      ; $01885a m16x16
         dex.w                      ; $01885b m16x16
         dex.w                      ; $01885c m16x16
         bpl label117               ; $01885d m16x16
         jsr entry57                ; $01885f m16x16
         inc.w $ba                  ; $018862 m16x16
         inc.w $ba                  ; $018864 m16x16
         ldx.w #$001e               ; $018866 m16x16
label118: lda.w $0186f9, X          ; $018869 m16x16
         sta.w $c0, X               ; $01886d m16x16
         dex.w                      ; $01886f m16x16
         dex.w                      ; $018870 m16x16
         dex.w                      ; $018871 m16x16
         bpl label118               ; $018872 m16x16
         jsr entry57                ; $018874 m16x16
         stz.w $ba                  ; $018877 m16x16
label119: ldx.w $ba                 ; $018879 m16x16
         lda.w $7ef940, X           ; $01887b m16x16
         cmp.w $a0                  ; $01887f m16x16
         bne label120               ; $018881 m16x16
         lda.w $7ef942, X           ; $018883 m16x16
         sta.w $08                  ; $018887 m16x16
         tay.w                      ; $018889 m16x16
         jsr entry64                ; $01888a m16x16
label120: lda.w $ba                 ; $01888d m16x16
         add.w #$0004               ; $01888f m16x16
         sta.w $ba                  ; $018893 m16x16
         cmp.w #$018c               ; $018895 m16x16
         bne label119               ; $018898 m16x16
         rep #$20                   ; $01889a m16x16
         lda.w $042c                ; $01889c m16x16
         sta.w $042e                ; $01889f m16x16
         sta.w $0478                ; $0188a2 m16x16
         stz.w $ba                  ; $0188a5 m16x16
label121: ldx.w $ba                 ; $0188a7 m16x16
         lda.w $7efb40, X           ; $0188a9 m16x16
         cmp.w $a0                  ; $0188ad m16x16
         beq label123               ; $0188af m16x16
         inx.w                      ; $0188b1 m16x16
         inx.w                      ; $0188b2 m16x16
label122: lda.w $7efb40, X          ; $0188b3 m16x16
         inx.w                      ; $0188b7 m16x16
         inx.w                      ; $0188b8 m16x16
         stx.w $ba                  ; $0188b9 m16x16
         cmp.w #$ffff               ; $0188bb m16x16
         bne label122               ; $0188be m16x16
         cpx.w #$0120               ; $0188c0 m16x16
         bne label121               ; $0188c3 m16x16
         bra label125               ; $0188c5 m16x16
label123: inx.w                     ; $0188c7 m16x16
         inx.w                      ; $0188c8 m16x16
label124: lda.w $7efb40, X          ; $0188c9 m16x16
         sta.w $08                  ; $0188cd m16x16
         inx.w                      ; $0188cf m16x16
         inx.w                      ; $0188d0 m16x16
         stx.w $ba                  ; $0188d1 m16x16
         jsr entry65                ; $0188d3 m16x16
         ldx.w $ba                  ; $0188d6 m16x16
         lda.w $7efb40, X           ; $0188d8 m16x16
         cmp.w #$ffff               ; $0188dc m16x16
         bne label124               ; $0188df m16x16
label125: sep #$30                  ; $0188e1 m8x8
         rtl                        ; $0188e3 m8x8
entry57: .entry m16x16
         stz.w $b2                  ; $0188e4 m16x16
         stz.w $b4                  ; $0188e6 m16x16
         ldy.w $ba                  ; $0188e8 m16x16
         lda.w [$b7], Y             ; $0188ea m16x16
         cmp.w #$ffff               ; $0188ec m16x16
         beq label126               ; $0188ef m16x16
         sta.w $00                  ; $0188f1 m16x16
         cmp.w #$fff0               ; $0188f3 m16x16
         beq label127               ; $0188f6 m16x16
         jsr entry59                ; $0188f8 m16x16
         bra entry57                ; $0188fb m16x16
label126: rts                       ; $0188fd m16x16
label127: inc.w $ba                 ; $0188fe m16x16
         inc.w $ba                  ; $018900 m16x16
label128: ldy.w $ba                 ; $018902 m16x16
         lda.w [$b7], Y             ; $018904 m16x16
         cmp.w #$ffff               ; $018906 m16x16
         beq label126               ; $018909 m16x16
         sta.w $00                  ; $01890b m16x16
         jsr entry58                ; $01890d m16x16
         inc.w $ba                  ; $018910 m16x16
         inc.w $ba                  ; $018912 m16x16
         bra label128               ; $018914 m16x16
entry58: .entry m16x16
         and.w #$00f0               ; $018916 m16x16
         lsr.w                      ; $018919 m16x16
         lsr.w                      ; $01891a m16x16
         lsr.w                      ; $01891b m16x16
         sta.w $02                  ; $01891c m16x16
         lda.w $00                  ; $01891e m16x16
         xba                        ; $018920 m16x16
         and.w #$00ff               ; $018921 m16x16
         sta.w $0a                  ; $018924 m16x16
         sta.w $04                  ; $018926 m16x16
         lda.w $00                  ; $018928 m16x16
         and.w #$0003               ; $01892a m16x16
         asl.w                      ; $01892d m16x16
         tax.w                      ; $01892e m16x16
         lda.w $0186f0, X           ; $01892f m16x16
         sta.w $0e                  ; $018933 m16x16
         ldx.w $02                  ; $018935 m16x16
         lda.w $04                  ; $018937 m16x16
         jmp ($000e)                ; $018939 m16x16
entry59: .entry m16x16
         sep #$20                   ; $01893c m8x16
         and.b #$fc                 ; $01893e m8x16
         cmp.b #$fc                 ; $018940 m8x16
         beq label129               ; $018942 m8x16
         sta.b $08                  ; $018944 m8x16
         lda.b $00                  ; $018946 m8x16
         and.b #$03                 ; $018948 m8x16
         sta.b $b2                  ; $01894a m8x16
         lda.b $01                  ; $01894c m8x16
         and.b #$03                 ; $01894e m8x16
         sta.b $b4                  ; $018950 m8x16
         iny.w                      ; $018952 m8x16
         iny.w                      ; $018953 m8x16
         lda.b [$b7], Y             ; $018954 m8x16
         sta.b $04                  ; $018956 m8x16
         iny.w                      ; $018958 m8x16
         sty.w $ba                  ; $018959 m8x16
         lda.b $01                  ; $01895b m8x16
         lsr.b                      ; $01895d m8x16
         lsr.b                      ; $01895e m8x16
         lsr.b                      ; $01895f m8x16
         ror.b $08                  ; $018960 m8x16
         sta.b $09                  ; $018962 m8x16
         stz.b $03                  ; $018964 m8x16
         stz.b $05                  ; $018966 m8x16
         rep #$20                   ; $018968 m16x16
         lda.w $04                  ; $01896a m16x16
         asl.w                      ; $01896c m16x16
         cmp.w #$01f0               ; $01896d m16x16
         bcs label130               ; $018970 m16x16, c=0
         tax.w                      ; $018972 m16x16, c=0
         lda.w $018200, X           ; $018973 m16x16, c=0
         sta.w $0e                  ; $018977 m16x16, c=0
         lda.w $018000, X           ; $018979 m16x16, c=0
         tax.w                      ; $01897d m16x16, c=0
         ldy.w $08                  ; $01897e m16x16, c=0
         jmp ($000e)                ; $018980 m16x16
label129: rep #$20                  ; $018983 m16x16
         lda.w $00                  ; $018985 m16x16
         xba                        ; $018987 m16x16
         and.w #$03f0               ; $018988 m16x16
         lsr.w                      ; $01898b m16x16
         lsr.w                      ; $01898c m16x16
         lsr.w                      ; $01898d m16x16
         sta.w $08                  ; $01898e m16x16
         iny.w                      ; $018990 m16x16
         lda.w [$b7], Y             ; $018991 m16x16
         xba                        ; $018993 m16x16
         and.w #$0fc0               ; $018994 m16x16
         asl.w                      ; $018997 m16x16
         ora.w $08                  ; $018998 m16x16
         sta.w $08                  ; $01899a m16x16
         lda.w [$b7], Y             ; $01899c m16x16
         xba                        ; $01899e m16x16
         and.w #$003f               ; $01899f m16x16
         iny.w                      ; $0189a2 m16x16
         iny.w                      ; $0189a3 m16x16
         sty.w $ba                  ; $0189a4 m16x16
         asl.w                      ; $0189a6 m16x16
         tax.w                      ; $0189a7 m16x16
         lda.w $018470, X           ; $0189a8 m16x16
         sta.w $0e                  ; $0189ac m16x16
         lda.w $0183f0, X           ; $0189ae m16x16
         tax.w                      ; $0189b2 m16x16
         ldy.w $08                  ; $0189b3 m16x16
         jmp ($000e)                ; $0189b5 m16x16
label130: and.w #$000e              ; $0189b8 m16x16, c=1
         asl.w                      ; $0189bb m16x16
         asl.w                      ; $0189bc m16x16
         asl.w                      ; $0189bd m16x16
         sta.w $04                  ; $0189be m16x16
         lda.w $b4                  ; $0189c0 m16x16
         asl.w                      ; $0189c2 m16x16
         asl.w                      ; $0189c3 m16x16
         ora.w $b2                  ; $0189c4 m16x16
         tsb.w $04                  ; $0189c6 m16x16
         lda.w $04                  ; $0189c8 m16x16
         asl.w                      ; $0189ca m16x16
         tax.w                      ; $0189cb m16x16
         lda.w $0185f0, X           ; $0189cc m16x16
         sta.w $0e                  ; $0189d0 m16x16
         lda.w $0184f0, X           ; $0189d2 m16x16
         tax.w                      ; $0189d6 m16x16
         ldy.w $08                  ; $0189d7 m16x16
         jmp ($000e)                ; $0189d9 m16x16
entry60: .entry m16x16
         ldx.w #$001e               ; $0189dc m16x16
label131: lda.w $018719, X          ; $0189df m16x16
         sta.w $bf, X               ; $0189e3 m16x16
         lda.w $01871a, X           ; $0189e5 m16x16
         sta.w $c0, X               ; $0189e9 m16x16
         dex.w                      ; $0189eb m16x16
         dex.w                      ; $0189ec m16x16
         dex.w                      ; $0189ed m16x16
         bpl label131               ; $0189ee m16x16
         ldy.w $ba                  ; $0189f0 m16x16
         inc.w $ba                  ; $0189f2 m16x16
         stz.w $0c                  ; $0189f4 m16x16
         lda.w [$b7], Y             ; $0189f6 m16x16
         pha.w                      ; $0189f8 m16x16
         and.w #$00f0               ; $0189f9 m16x16
         sta.w $0490                ; $0189fc m16x16
         tax.w                      ; $0189ff m16x16
         jsr entry61                ; $018a00 m16x16
         ldx.w #$001e               ; $018a03 m16x16
label132: lda.w $0186f9, X          ; $018a06 m16x16
         sta.w $c0, X               ; $018a0a m16x16
         dex.w                      ; $018a0c m16x16
         dex.w                      ; $018a0d m16x16
         dex.w                      ; $018a0e m16x16
         bpl label132               ; $018a0f m16x16
         stz.w $0c                  ; $018a11 m16x16
         pla.w                      ; $018a13 m16x16
         and.w #$000f               ; $018a14 m16x16
         asl.w                      ; $018a17 m16x16
         asl.w                      ; $018a18 m16x16
         asl.w                      ; $018a19 m16x16
         asl.w                      ; $018a1a m16x16
         sta.w $046a                ; $018a1b m16x16
         tax.w                      ; $018a1e m16x16
entry61: .entry m16x16
         ldy.w $0c                  ; $018a1f m16x16
         lda.w $9b02, Y             ; $018a21 m16x16
         tay.w                      ; $018a24 m16x16
         lda.w #$0008               ; $018a25 m16x16
         sta.w $0e                  ; $018a28 m16x16
label133: lda.w #$0008              ; $018a2a m16x16
         jsr entry62                ; $018a2d m16x16
         adc.w #$01c0               ; $018a30 m16x16
         tay.w                      ; $018a33 m16x16
         dec.w $0e                  ; $018a34 m16x16
         bne label133               ; $018a36 m16x16
         inc.w $0c                  ; $018a38 m16x16
         inc.w $0c                  ; $018a3a m16x16
         lda.w $0c                  ; $018a3c m16x16
         cmp.w #$0008               ; $018a3e m16x16
         bne entry61                ; $018a41 m16x16
         rts                        ; $018a43 m16x16
entry62: .entry m16x16
         sta.w $0a                  ; $018a44 m16x16
label134: lda.w #$0002              ; $018a46 m16x16
         sta.w $04                  ; $018a49 m16x16
label135: lda.w $9b52, X            ; $018a4b m16x16
         sta.w [$bf], Y             ; $018a4e m16x16
         lda.w $9b54, X             ; $018a50 m16x16
         sta.w [$c2], Y             ; $018a53 m16x16
         lda.w $9b56, X             ; $018a55 m16x16
         sta.w [$c5], Y             ; $018a58 m16x16
         lda.w $9b58, X             ; $018a5a m16x16
         sta.w [$c8], Y             ; $018a5d m16x16
         lda.w $9b5a, X             ; $018a5f m16x16
         sta.w [$cb], Y             ; $018a62 m16x16
         lda.w $9b5c, X             ; $018a64 m16x16
         sta.w [$ce], Y             ; $018a67 m16x16
         lda.w $9b5e, X             ; $018a69 m16x16
         sta.w [$d1], Y             ; $018a6c m16x16
         lda.w $9b60, X             ; $018a6e m16x16
         sta.w [$d4], Y             ; $018a71 m16x16
         tya.w                      ; $018a73 m16x16
         add.w #$0100               ; $018a74 m16x16
         tay.w                      ; $018a78 m16x16
         dec.w $04                  ; $018a79 m16x16
         bne label135               ; $018a7b m16x16
         tya.w                      ; $018a7d m16x16
         sub.w #$01f8               ; $018a7e m16x16
         tay.w                      ; $018a82 m16x16
         dec.w $0a                  ; $018a83 m16x16
         bne label134               ; $018a85 m16x16
         clc                        ; $018a87 m16x16, c=0
         rts                        ; $018a88 m16x16, c=0
         .org $019895
entry63: .entry m16x16
         lda.w $9b52, X             ; $019895 m16x16
         sta.w [$bf], Y             ; $019898 m16x16
         lda.w $9b54, X             ; $01989a m16x16
         sta.w [$cb], Y             ; $01989d m16x16
         lda.w $9b56, X             ; $01989f m16x16
         sta.w [$c2], Y             ; $0198a2 m16x16
         lda.w $9b58, X             ; $0198a4 m16x16
         sta.w [$ce], Y             ; $0198a7 m16x16
         iny.w                      ; $0198a9 m16x16
         iny.w                      ; $0198aa m16x16
         iny.w                      ; $0198ab m16x16
         iny.w                      ; $0198ac m16x16
         rts                        ; $0198ad m16x16
         .org $01b4d6
entry64: .entry m16x16
         ldx.w $042c                ; $01b4d6 m16x16
         inc.w $042c                ; $01b4d9 m16x16
         inc.w $042c                ; $01b4dc m16x16
         stz.w $0500, X             ; $01b4df m16x16
         lda.w $ba                  ; $01b4e2 m16x16
         sta.w $0520, X             ; $01b4e4 m16x16
         tya.w                      ; $01b4e7 m16x16
         sta.w $0540, X             ; $01b4e8 m16x16
         and.w #$3fff               ; $01b4eb m16x16
         tay.w                      ; $01b4ee m16x16
         lda.w [$bf], Y             ; $01b4ef m16x16
         sta.w $0560, X             ; $01b4f1 m16x16
         lda.w [$cb], Y             ; $01b4f4 m16x16
         sta.w $0580, X             ; $01b4f6 m16x16
         lda.w [$c2], Y             ; $01b4f9 m16x16
         sta.w $05a0, X             ; $01b4fb m16x16
         lda.w [$ce], Y             ; $01b4fe m16x16
         sta.w $05c0, X             ; $01b500 m16x16
         ldx.w #$0e52               ; $01b503 m16x16
         jmp entry63                ; $01b506 m16x16
entry65: .entry m16x16
         ldy.w $042e                ; $01b509 m16x16
         sta.w $0540, Y             ; $01b50c m16x16
         dex.w                      ; $01b50f m16x16
         dex.w                      ; $01b510 m16x16
         txa.w                      ; $01b511 m16x16
         sta.w $0520, Y             ; $01b512 m16x16
         inc.w $042e                ; $01b515 m16x16
         inc.w $042e                ; $01b518 m16x16
         ldx.w #$0ec2               ; $01b51b m16x16
         lda.w $08                  ; $01b51e m16x16
         asl.w                      ; $01b520 m16x16
         bcc label136               ; $01b521 m16x16, c=1
         ldx.w #$0eca               ; $01b523 m16x16, c=1
         lda.w $045a                ; $01b526 m16x16, c=1
         cmp.w #$0003               ; $01b529 m16x16
         bcs label136               ; $01b52c m16x16, c=0
         inc.w $045a                ; $01b52e m16x16, c=0
label136: stx.w $0c                 ; $01b531 m16x16
         lda.w $08                  ; $01b533 m16x16
         and.w #$3fff               ; $01b535 m16x16
         tay.w                      ; $01b538 m16x16
         jmp entry63                ; $01b539 m16x16
         .org $01b564
entry66: .entry m8x8
         stz.b $0642                ; $01b564 m8x8
         stz.b $0646                ; $01b567 m8x8
         stz.b $0641                ; $01b56a m8x8
         rep #$30                   ; $01b56d m16x16
         lda.w $11                  ; $01b56f m16x16
         and.w #$00ff               ; $01b571 m16x16
         bne label137               ; $01b574 m16x16
         lda.w $e2                  ; $01b576 m16x16
         and.w #$fe00               ; $01b578 m16x16
         sta.w $062c                ; $01b57b m16x16
         lda.w $e8                  ; $01b57e m16x16
         bra label142               ; $01b580 m16x16
label137: cmp.w #$0015              ; $01b582 m16x16
         beq label138               ; $01b585 m16x16
         cmp.w #$0012               ; $01b587 m16x16
         bcs label139               ; $01b58a m16x16, c=0
         cmp.w #$0006               ; $01b58c m16x16
         bcc label139               ; $01b58f m16x16, c=1
label138: lda.w $e2                 ; $01b591 m16x16
         add.w #$0020               ; $01b593 m16x16
         bra label140               ; $01b597 m16x16
label139: lda.w $67                 ; $01b599 m16x16
         and.w #$000f               ; $01b59b m16x16
         lsr.w                      ; $01b59e m16x16
         cmp.w #$0002               ; $01b59f m16x16
         bcs label141               ; $01b5a2 m16x16, c=0
         asl.w                      ; $01b5a4 m16x16
         tax.w                      ; $01b5a5 m16x16
         lda.w $e2                  ; $01b5a6 m16x16
         add.w $01b560, X           ; $01b5a8 m16x16
label140: and.w #$fe00              ; $01b5ad m16x16
         sta.w $062c                ; $01b5b0 m16x16
         lda.w $e8                  ; $01b5b3 m16x16
         add.w #$0020               ; $01b5b5 m16x16
         bra label142               ; $01b5b9 m16x16
label141: lsr.w                     ; $01b5bb m16x16
         lsr.w                      ; $01b5bc m16x16
         asl.w                      ; $01b5bd m16x16
         tax.w                      ; $01b5be m16x16
         lda.w $e2                  ; $01b5bf m16x16
         add.w #$0020               ; $01b5c1 m16x16
         and.w #$fe00               ; $01b5c5 m16x16
         sta.w $062c                ; $01b5c8 m16x16
         lda.w $e8                  ; $01b5cb m16x16
         add.w $01b560, X           ; $01b5cd m16x16
label142: and.w #$fe00              ; $01b5d2 m16x16
         sta.w $062e                ; $01b5d5 m16x16
         lda.w $a0                  ; $01b5d8 m16x16
         asl.w                      ; $01b5da m16x16
         tax.w                      ; $01b5db m16x16
         lda.w $04f1e2, X           ; $01b5dc m16x16
         sta.w $0d                  ; $01b5e0 m16x16
         sep #$20                   ; $01b5e2 m8x16
         rep #$10                   ; $01b5e4 m8x16
         lda.b #$04                 ; $01b5e6 m8x16
         sta.b $0f                  ; $01b5e8 m8x16
         lda.b $0414                ; $01b5ea m8x16
         sta.b $7ec208              ; $01b5ed m8x16
         ldy.w #$0000               ; $01b5f1 m8x16
         lda.b [$0d], Y             ; $01b5f4 m8x16
         and.b #$e0                 ; $01b5f6 m8x16
         asl.b                      ; $01b5f8 m8x16
         rol.b                      ; $01b5f9 m8x16
         rol.b                      ; $01b5fa m8x16
         rol.b                      ; $01b5fb m8x16
         sta.b $0414                ; $01b5fc m8x16
         lda.b [$0d], Y             ; $01b5ff m8x16
         and.b #$1c                 ; $01b601 m8x16
         lsr.b                      ; $01b603 m8x16
         lsr.b                      ; $01b604 m8x16
         sta.b $046c                ; $01b605 m8x16
         lda.b $7ec005              ; $01b608 m8x16
         sta.b $7ec006              ; $01b60c m8x16
         lda.b [$0d], Y             ; $01b610 m8x16
         and.b #$01                 ; $01b612 m8x16
         sta.b $7ec005              ; $01b614 m8x16
         rep #$20                   ; $01b618 m16x16
         iny.w                      ; $01b61a m16x16
         lda.w [$0d], Y             ; $01b61b m16x16
         and.w #$00ff               ; $01b61d m16x16
         asl.w                      ; $01b620 m16x16
         asl.w                      ; $01b621 m16x16
         tax.w                      ; $01b622 m16x16
         sep #$20                   ; $01b623 m8x16
         lda.b $0cfdd0, X           ; $01b625 m8x16
         sta.b $0ab6                ; $01b629 m8x16
         lda.b $0cfdd1, X           ; $01b62c m8x16
         sta.b $0aac                ; $01b630 m8x16
         lda.b $0cfdd2, X           ; $01b633 m8x16
         sta.b $0aad                ; $01b637 m8x16
         lda.b $0cfdd3, X           ; $01b63a m8x16
         sta.b $0aae                ; $01b63e m8x16
         iny.w                      ; $01b641 m8x16
         lda.b [$0d], Y             ; $01b642 m8x16
         sta.b $0aa2                ; $01b644 m8x16
         iny.w                      ; $01b647 m8x16
         lda.b [$0d], Y             ; $01b648 m8x16
         add.b #$40                 ; $01b64a m8x16
         sta.b $0aa3                ; $01b64d m8x16
         iny.w                      ; $01b650 m8x16
         lda.b [$0d], Y             ; $01b651 m8x16
         sta.b $ad                  ; $01b653 m8x16
         iny.w                      ; $01b655 m8x16
         lda.b [$0d], Y             ; $01b656 m8x16
         sta.b $ae                  ; $01b658 m8x16
         iny.w                      ; $01b65a m8x16
         lda.b [$0d], Y             ; $01b65b m8x16
         sta.b $af                  ; $01b65d m8x16
         iny.w                      ; $01b65f m8x16
         lda.b [$0d], Y             ; $01b660 m8x16
         and.b #$03                 ; $01b662 m8x16
         sta.b $063c                ; $01b664 m8x16
         lda.b [$0d], Y             ; $01b667 m8x16
         and.b #$0c                 ; $01b669 m8x16
         lsr.b                      ; $01b66b m8x16
         lsr.b                      ; $01b66c m8x16
         sta.b $063d                ; $01b66d m8x16
         lda.b [$0d], Y             ; $01b670 m8x16
         and.b #$30                 ; $01b672 m8x16
         lsr.b                      ; $01b674 m8x16
         lsr.b                      ; $01b675 m8x16
         lsr.b                      ; $01b676 m8x16
         lsr.b                      ; $01b677 m8x16
         sta.b $063e                ; $01b678 m8x16
         lda.b [$0d], Y             ; $01b67b m8x16
         and.b #$c0                 ; $01b67d m8x16
         asl.b                      ; $01b67f m8x16
         rol.b                      ; $01b680 m8x16
         rol.b                      ; $01b681 m8x16
         sta.b $063f                ; $01b682 m8x16
         iny.w                      ; $01b685 m8x16
         lda.b [$0d], Y             ; $01b686 m8x16
         and.b #$03                 ; $01b688 m8x16
         sta.b $0640                ; $01b68a m8x16
         iny.w                      ; $01b68d m8x16
         lda.b [$0d], Y             ; $01b68e m8x16
         sta.b $7ec000              ; $01b690 m8x16
         iny.w                      ; $01b694 m8x16
         lda.b [$0d], Y             ; $01b695 m8x16
         sta.b $7ec001              ; $01b697 m8x16
         iny.w                      ; $01b69b m8x16
         lda.b [$0d], Y             ; $01b69c m8x16
         sta.b $7ec002              ; $01b69e m8x16
         iny.w                      ; $01b6a2 m8x16
         lda.b [$0d], Y             ; $01b6a3 m8x16
         sta.b $7ec003              ; $01b6a5 m8x16
         iny.w                      ; $01b6a9 m8x16
         lda.b [$0d], Y             ; $01b6aa m8x16
         sta.b $7ec004              ; $01b6ac m8x16
         rep #$30                   ; $01b6b0 m16x16
         lda.w #$0001               ; $01b6b2 m16x16
         sta.w $0468                ; $01b6b5 m16x16
         stz.w $04ba                ; $01b6b8 m16x16
         lda.w $a0                  ; $01b6bb m16x16
         asl.w                      ; $01b6bd m16x16
         add.w $a0                  ; $01b6be m16x16
         sta.w $0110                ; $01b6c1 m16x16
         tax.w                      ; $01b6c4 m16x16
         lda.w $1f83c1, X           ; $01b6c5 m16x16
         sta.w $b8                  ; $01b6c9 m16x16
         lda.w $1f83c0, X           ; $01b6cb m16x16
         sta.w $b7                  ; $01b6cf m16x16
         lda.w $a0                  ; $01b6d1 m16x16
         asl.w                      ; $01b6d3 m16x16
         tax.w                      ; $01b6d4 m16x16
         lda.w $7ef000, X           ; $01b6d5 m16x16
         and.w #$f000               ; $01b6d9 m16x16
         sta.w $0400                ; $01b6dc m16x16
         ora.w #$0f00               ; $01b6df m16x16
         sta.w $068c                ; $01b6e2 m16x16
         lda.w $7ef000, X           ; $01b6e5 m16x16
         and.w #$0ff0               ; $01b6e9 m16x16
         asl.w                      ; $01b6ec m16x16
         asl.w                      ; $01b6ed m16x16
         asl.w                      ; $01b6ee m16x16
         asl.w                      ; $01b6ef m16x16
         sta.w $0402                ; $01b6f0 m16x16
         lda.w $7ef000, X           ; $01b6f3 m16x16
         and.w #$000f               ; $01b6f7 m16x16
         sta.w $0408                ; $01b6fa m16x16
         ldx.w #$0000               ; $01b6fd m16x16
         txy.w                      ; $01b700 m16x16
label143: stz.w $19a0, X            ; $01b701 m16x16
         lda.w [$b7], Y             ; $01b704 m16x16
         cmp.w #$ffff               ; $01b706 m16x16
         beq label144               ; $01b709 m16x16
         sta.w $19a0, X             ; $01b70b m16x16
         iny.w                      ; $01b70e m16x16
         iny.w                      ; $01b70f m16x16
         inx.w                      ; $01b710 m16x16
         inx.w                      ; $01b711 m16x16
         bra label143               ; $01b712 m16x16
label144: lda.w $a0                 ; $01b714 m16x16
         dec.w                      ; $01b716 m16x16
         tax.w                      ; $01b717 m16x16
         and.w #$000f               ; $01b718 m16x16
         cmp.w #$000f               ; $01b71b m16x16
         beq label145               ; $01b71e m16x16
         lda.w #$0024               ; $01b720 m16x16
         jsr entry67                ; $01b723 m16x16
label145: lda.w $a0                 ; $01b726 m16x16
         inc.w                      ; $01b728 m16x16
         tax.w                      ; $01b729 m16x16
         and.w #$000f               ; $01b72a m16x16
         beq label146               ; $01b72d m16x16
         lda.w #$0018               ; $01b72f m16x16
         jsr entry67                ; $01b732 m16x16
label146: lda.w $a0                 ; $01b735 m16x16
         sub.w #$0010               ; $01b737 m16x16
         tax.w                      ; $01b73b m16x16
         bmi label147               ; $01b73c m16x16
         lda.w #$000c               ; $01b73e m16x16
         jsr entry67                ; $01b741 m16x16
label147: lda.w $a0                 ; $01b744 m16x16
         add.w #$0010               ; $01b746 m16x16
         tax.w                      ; $01b74a m16x16
         cmp.w #$0140               ; $01b74b m16x16
         bcs label148               ; $01b74e m16x16, c=0
         lda.w #$0000               ; $01b750 m16x16, c=0
         jsr entry67                ; $01b753 m16x16
label148: sep #$30                  ; $01b756 m8x8
label149: rts                       ; $01b758 native
entry67: .entry m16x16
         sta.w $04                  ; $01b759 m16x16
         jsr entry69                ; $01b75b m16x16
         ldy.w #$0000               ; $01b75e m16x16
entry68: .entry m16x16
         lda.w $1110, Y             ; $01b761 m16x16
         cmp.w #$ffff               ; $01b764 m16x16
         beq label149               ; $01b767 m16x16
         sta.w $02                  ; $01b769 m16x16
         ldx.w $04                  ; $01b76b m16x16
         and.w #$00ff               ; $01b76d m16x16
         cmp.w $9aa2, X             ; $01b770 m16x16
         beq label150               ; $01b773 m16x16
         inx.w                      ; $01b775 m16x16
         inx.w                      ; $01b776 m16x16
         cmp.w $9aa2, X             ; $01b777 m16x16
         beq label150               ; $01b77a m16x16
         inx.w                      ; $01b77c m16x16
         inx.w                      ; $01b77d m16x16
         cmp.w $9aa2, X             ; $01b77e m16x16
         beq label150               ; $01b781 m16x16
         inx.w                      ; $01b783 m16x16
         inx.w                      ; $01b784 m16x16
         cmp.w $9aa2, X             ; $01b785 m16x16
         beq label150               ; $01b788 m16x16
         inx.w                      ; $01b78a m16x16
         inx.w                      ; $01b78b m16x16
         cmp.w $9aa2, X             ; $01b78c m16x16
         beq label150               ; $01b78f m16x16
         inx.w                      ; $01b791 m16x16
         inx.w                      ; $01b792 m16x16
         cmp.w $9aa2, X             ; $01b793 m16x16
         bne label156               ; $01b796 m16x16
label150: lda.w $9ad2, X            ; $01b798 m16x16
         sta.w $00                  ; $01b79b m16x16
         ldx.w #$0000               ; $01b79d m16x16
label151: lda.w $19a0, X            ; $01b7a0 m16x16
         and.w #$00ff               ; $01b7a3 m16x16
         cmp.w $00                  ; $01b7a6 m16x16
         beq label152               ; $01b7a8 m16x16
         inx.w                      ; $01b7aa m16x16
         inx.w                      ; $01b7ab m16x16
         cpx.w #$0010               ; $01b7ac m16x16
         bne label151               ; $01b7af m16x16
         bra label156               ; $01b7b1 m16x16
label152: lda.w $19a0, X            ; $01b7b3 m16x16
         and.w #$ff00               ; $01b7b6 m16x16
         cmp.w #$3000               ; $01b7b9 m16x16
         beq label156               ; $01b7bc m16x16
         cmp.w #$4400               ; $01b7be m16x16
         beq label153               ; $01b7c1 m16x16
         cmp.w #$1800               ; $01b7c3 m16x16
         bne label154               ; $01b7c6 m16x16
label153: lda.w $0e                 ; $01b7c8 m16x16
         cmp.w $a2                  ; $01b7ca m16x16
         bne label156               ; $01b7cc m16x16
         stz.w $0468                ; $01b7ce m16x16
         bra label155               ; $01b7d1 m16x16
label154: lda.w $1100               ; $01b7d3 m16x16
         and.w $98c0, Y             ; $01b7d6 m16x16
         beq label156               ; $01b7d9 m16x16
label155: lda.w $068c               ; $01b7db m16x16
         ora.w $98c0, X             ; $01b7de m16x16
         sta.w $068c                ; $01b7e1 m16x16
label156: iny.w                     ; $01b7e4 m16x16
         iny.w                      ; $01b7e5 m16x16
         cpy.w #$0010               ; $01b7e6 m16x16
         beq label157               ; $01b7e9 m16x16
         jmp entry68                ; $01b7eb m16x16
label157: rts                       ; $01b7ee m16x16
entry69: .entry m16x16
         stx.w $0e                  ; $01b7ef m16x16
         txa.w                      ; $01b7f1 m16x16
         asl.w                      ; $01b7f2 m16x16
         add.w $0e                  ; $01b7f3 m16x16
         tax.w                      ; $01b7f6 m16x16
         lda.w $1f83c1, X           ; $01b7f7 m16x16
         sta.w $b8                  ; $01b7fb m16x16
         lda.w $1f83c0, X           ; $01b7fd m16x16
         sta.w $b7                  ; $01b801 m16x16
         lda.w $0e                  ; $01b803 m16x16
         asl.w                      ; $01b805 m16x16
         tax.w                      ; $01b806 m16x16
         lda.w $7ef000, X           ; $01b807 m16x16
         and.w #$f000               ; $01b80b m16x16
         ora.w #$0f00               ; $01b80e m16x16
         sta.w $1100                ; $01b811 m16x16
         ldx.w #$0000               ; $01b814 m16x16
         txy.w                      ; $01b817 m16x16
label158: lda.w [$b7], Y            ; $01b818 m16x16
         sta.w $1110, X             ; $01b81a m16x16
         cmp.w #$ffff               ; $01b81d m16x16
         beq label157               ; $01b820 m16x16
         and.w #$ff00               ; $01b822 m16x16
         cmp.w #$4000               ; $01b825 m16x16
         beq label159               ; $01b828 m16x16
         cmp.w #$0200               ; $01b82a m16x16
         bcs label160               ; $01b82d m16x16, c=0
label159: lda.w $1100               ; $01b82f m16x16
         ora.w $98c0, X             ; $01b832 m16x16
         sta.w $1100                ; $01b835 m16x16
label160: iny.w                     ; $01b838 m16x16
         iny.w                      ; $01b839 m16x16
         inx.w                      ; $01b83a m16x16
         inx.w                      ; $01b83b m16x16
         bra label158               ; $01b83c m16x16
         .org $01b8bf
entry70: .entry m8x8
         rep #$20                   ; $01b8bf m16x8
         stz.w $b2                  ; $01b8c1 m16x8
         stz.w $b4                  ; $01b8c3 m16x8
         lda.w #$1000               ; $01b8c5 m16x8
         sta.w $00                  ; $01b8c8 m16x8
         jsr entry71                ; $01b8ca m16x8
         sep #$30                   ; $01b8cd m8x8
         jsr entry72                ; $01b8cf m8x8
         jsr entry74                ; $01b8d2 m8x8
         lda.b $7ec172              ; $01b8d5 m8x8
         beq label161               ; $01b8d9 m8x8
         jsl @entry81               ; $01b8db m8x8
label161: stz.b $0200               ; $01b8df m8x8
         rtl                        ; $01b8e2 m8x8
         .org $01b8f3
entry71: .entry m16x8
         phb                        ; $01b8f3 m16x8
         ldx.b #$7e                 ; $01b8f4 m16x8
         phx.b                      ; $01b8f6 m16x8
         plb                        ; $01b8f7 m16x8
         rep #$10                   ; $01b8f8 m16x16
label162: ldx.w $b2                 ; $01b8fa m16x16
         lda.w $7e2002, X           ; $01b8fc m16x16
         and.w #$03ff               ; $01b900 m16x16
         tay.w                      ; $01b903 m16x16
         lda.w $fe00, Y             ; $01b904 m16x16
         sta.w $04                  ; $01b907 m16x16
         lda.w $7e2000, X           ; $01b909 m16x16
         and.w #$03ff               ; $01b90d m16x16
         tay.w                      ; $01b910 m16x16
         sep #$20                   ; $01b911 m8x16
         lda.b $fe00, Y             ; $01b913 m8x16
         cmp.b #$10                 ; $01b916 m8x16
         bcc label163               ; $01b918 m8x16, c=1
         cmp.b #$1c                 ; $01b91a m8x16
         bcs label163               ; $01b91c m8x16, c=0
         lda.b $7e2001, X           ; $01b91e m8x16, c=0
         asl.b                      ; $01b922 m8x16
         rol.b                      ; $01b923 m8x16
         rol.b                      ; $01b924 m8x16
         and.b #$03                 ; $01b925 m8x16
         ora.b $fe00, Y             ; $01b927 m8x16
label163: sta.b $02                 ; $01b92a m8x16
         lda.b $04                  ; $01b92c m8x16
         cmp.b #$10                 ; $01b92e m8x16
         bcc label164               ; $01b930 m8x16, c=1
         cmp.b #$1c                 ; $01b932 m8x16
         bcs label164               ; $01b934 m8x16, c=0
         lda.b $7e2003, X           ; $01b936 m8x16, c=0
         asl.b                      ; $01b93a m8x16
         rol.b                      ; $01b93b m8x16
         rol.b                      ; $01b93c m8x16
         and.b #$03                 ; $01b93d m8x16
         ora.b $04                  ; $01b93f m8x16
label164: xba                       ; $01b941 m8x16
         lda.b $02                  ; $01b942 m8x16
         rep #$21                   ; $01b944 m16x16, c=0
         ldx.w $b4                  ; $01b946 m16x16, c=0
         sta.w $7f2000, X           ; $01b948 m16x16, c=0
         inx.w                      ; $01b94c m16x16, c=0
         inx.w                      ; $01b94d m16x16, c=0
         stx.w $b4                  ; $01b94e m16x16, c=0
         lda.w $b2                  ; $01b950 m16x16, c=0
         adc.w #$0004               ; $01b952 m16x16
         sta.w $b2                  ; $01b955 m16x16
         dec.w $00                  ; $01b957 m16x16
         bne label162               ; $01b959 m16x16
         lda.w $b4                  ; $01b95b m16x16
         cmp.w #$2000               ; $01b95d m16x16
         bne label165               ; $01b960 m16x16
         inc.w $0200                ; $01b962 m16x16
label165: plb                       ; $01b965 m16x16
         rts                        ; $01b966 m16x16
entry72: .entry m8x8
         rep #$30                   ; $01b967 m16x16
         ldx.w $0432                ; $01b969 m16x16
         beq label167               ; $01b96c m16x16
         ldy.w #$0000               ; $01b96e m16x16
         lda.w #$3b3b               ; $01b971 m16x16
label166: ldx.w $06a0, Y            ; $01b974 m16x16
         sta.w $7f2000, X           ; $01b977 m16x16
         sta.w $7f2040, X           ; $01b97b m16x16
         iny.w                      ; $01b97f m16x16
         iny.w                      ; $01b980 m16x16
         cpy.w $0432                ; $01b981 m16x16
         bne label166               ; $01b984 m16x16
label167: lda.w #$3030              ; $01b986 m16x16
         sta.w $00                  ; $01b989 m16x16
         ldy.w #$0000               ; $01b98b m16x16
         ldx.w $0438                ; $01b98e m16x16
         beq label169               ; $01b991 m16x16
label168: ldx.w $06b0, Y            ; $01b993 m16x16
         lda.w #$0000               ; $01b996 m16x16
         sta.w $7f2081, X           ; $01b999 m16x16
         lda.w #$2626               ; $01b99d m16x16
         sta.w $7f2001, X           ; $01b9a0 m16x16
         lda.w $00                  ; $01b9a4 m16x16
         sta.w $7f2041, X           ; $01b9a6 m16x16
         add.w #$0101               ; $01b9aa m16x16
         sta.w $00                  ; $01b9ae m16x16
         iny.w                      ; $01b9b0 m16x16
         iny.w                      ; $01b9b1 m16x16
         cpy.w $0438                ; $01b9b2 m16x16
         bne label168               ; $01b9b5 m16x16
label169: cpy.w $047e               ; $01b9b7 m16x16
         beq label171               ; $01b9ba m16x16
label170: ldx.w $06b0, Y            ; $01b9bc m16x16
         lda.w #$5e5e               ; $01b9bf m16x16
         sta.w $7f2001, X           ; $01b9c2 m16x16
         sta.w $7f2081, X           ; $01b9c6 m16x16
         sta.w $7f20c1, X           ; $01b9ca m16x16
         lda.w $00                  ; $01b9ce m16x16
         sta.w $7f2041, X           ; $01b9d0 m16x16
         add.w #$0101               ; $01b9d4 m16x16
         sta.w $00                  ; $01b9d8 m16x16
         iny.w                      ; $01b9da m16x16
         iny.w                      ; $01b9db m16x16
         cpy.w $047e                ; $01b9dc m16x16
         bne label170               ; $01b9df m16x16
label171: cpy.w $0482               ; $01b9e1 m16x16
         beq label173               ; $01b9e4 m16x16
label172: ldx.w $06b0, Y            ; $01b9e6 m16x16
         lda.w #$5f5f               ; $01b9e9 m16x16
         sta.w $7f2001, X           ; $01b9ec m16x16
         sta.w $7f2081, X           ; $01b9f0 m16x16
         sta.w $7f20c1, X           ; $01b9f4 m16x16
         lda.w $00                  ; $01b9f8 m16x16
         sta.w $7f2041, X           ; $01b9fa m16x16
         add.w #$0101               ; $01b9fe m16x16
         sta.w $00                  ; $01ba02 m16x16
         iny.w                      ; $01ba04 m16x16
         iny.w                      ; $01ba05 m16x16
         cpy.w $0482                ; $01ba06 m16x16
         bne label172               ; $01ba09 m16x16
label173: cpy.w $04a2               ; $01ba0b m16x16
         beq label175               ; $01ba0e m16x16
label174: ldx.w $06b0, Y            ; $01ba10 m16x16
         lda.w #$0000               ; $01ba13 m16x16
         sta.w $7f2081, X           ; $01ba16 m16x16
         sta.w $7f20c1, X           ; $01ba1a m16x16
         lda.w #$3838               ; $01ba1e m16x16
         sta.w $7f2001, X           ; $01ba21 m16x16
         lda.w $00                  ; $01ba25 m16x16
         sta.w $7f2041, X           ; $01ba27 m16x16
         add.w #$0101               ; $01ba2b m16x16
         sta.w $00                  ; $01ba2f m16x16
         iny.w                      ; $01ba31 m16x16
         iny.w                      ; $01ba32 m16x16
         cpy.w $04a2                ; $01ba33 m16x16
         bne label174               ; $01ba36 m16x16
label175: cpy.w $04a4               ; $01ba38 m16x16
         beq label177               ; $01ba3b m16x16
label176: ldx.w $06b0, Y            ; $01ba3d m16x16
         lda.w #$0000               ; $01ba40 m16x16
         sta.w $7f2001, X           ; $01ba43 m16x16
         sta.w $7f2041, X           ; $01ba47 m16x16
         lda.w #$3939               ; $01ba4b m16x16
         sta.w $7f20c1, X           ; $01ba4e m16x16
         lda.w $00                  ; $01ba52 m16x16
         sta.w $7f2081, X           ; $01ba54 m16x16
         add.w #$0101               ; $01ba58 m16x16
         sta.w $00                  ; $01ba5c m16x16
         iny.w                      ; $01ba5e m16x16
         iny.w                      ; $01ba5f m16x16
         cpy.w $04a4                ; $01ba60 m16x16
         bne label176               ; $01ba63 m16x16
label177: lda.w $00                 ; $01ba65 m16x16
         and.w #$0707               ; $01ba67 m16x16
         ora.w #$3434               ; $01ba6a m16x16
         sta.w $00                  ; $01ba6d m16x16
         cpy.w $043a                ; $01ba6f m16x16
         beq label179               ; $01ba72 m16x16
label178: ldx.w $06b0, Y            ; $01ba74 m16x16
         lda.w #$2626               ; $01ba77 m16x16
         sta.w $7f20c1, X           ; $01ba7a m16x16
         lda.w $00                  ; $01ba7e m16x16
         sta.w $7f2081, X           ; $01ba80 m16x16
         add.w #$0101               ; $01ba84 m16x16
         sta.w $00                  ; $01ba88 m16x16
         iny.w                      ; $01ba8a m16x16
         iny.w                      ; $01ba8b m16x16
         cpy.w $043a                ; $01ba8c m16x16
         bne label178               ; $01ba8f m16x16
label179: cpy.w $0480               ; $01ba91 m16x16
         beq label181               ; $01ba94 m16x16
label180: ldx.w $06b0, Y            ; $01ba96 m16x16
         lda.w #$5e5e               ; $01ba99 m16x16
         sta.w $7f2001, X           ; $01ba9c m16x16
         sta.w $7f2081, X           ; $01baa0 m16x16
         sta.w $7f20c1, X           ; $01baa4 m16x16
         lda.w $00                  ; $01baa8 m16x16
         sta.w $7f2041, X           ; $01baaa m16x16
         add.w #$0101               ; $01baae m16x16
         sta.w $00                  ; $01bab2 m16x16
         iny.w                      ; $01bab4 m16x16
         iny.w                      ; $01bab5 m16x16
         cpy.w $0480                ; $01bab6 m16x16
         bne label180               ; $01bab9 m16x16
label181: cpy.w $0484               ; $01babb m16x16
         beq label183               ; $01babe m16x16
label182: ldx.w $06b0, Y            ; $01bac0 m16x16
         lda.w #$5f5f               ; $01bac3 m16x16
         sta.w $7f2001, X           ; $01bac6 m16x16
         sta.w $7f2081, X           ; $01baca m16x16
         sta.w $7f20c1, X           ; $01bace m16x16
         lda.w $00                  ; $01bad2 m16x16
         sta.w $7f2041, X           ; $01bad4 m16x16
         add.w #$0101               ; $01bad8 m16x16
         sta.w $00                  ; $01badc m16x16
         iny.w                      ; $01bade m16x16
         iny.w                      ; $01badf m16x16
         cpy.w $0484                ; $01bae0 m16x16
         bne label182               ; $01bae3 m16x16
label183: cpy.w $04a6               ; $01bae5 m16x16
         beq label185               ; $01bae8 m16x16
label184: ldx.w $06b0, Y            ; $01baea m16x16
         lda.w #$0000               ; $01baed m16x16
         sta.w $7f2081, X           ; $01baf0 m16x16
         sta.w $7f20c1, X           ; $01baf4 m16x16
         lda.w #$3838               ; $01baf8 m16x16
         sta.w $7f2001, X           ; $01bafb m16x16
         lda.w $00                  ; $01baff m16x16
         sta.w $7f2041, X           ; $01bb01 m16x16
         add.w #$0101               ; $01bb05 m16x16
         sta.w $00                  ; $01bb09 m16x16
         iny.w                      ; $01bb0b m16x16
         iny.w                      ; $01bb0c m16x16
         cpy.w $04a6                ; $01bb0d m16x16
         bne label184               ; $01bb10 m16x16
label185: cpy.w $04a8               ; $01bb12 m16x16
         beq label187               ; $01bb15 m16x16
label186: ldx.w $06b0, Y            ; $01bb17 m16x16
         lda.w #$0000               ; $01bb1a m16x16
         sta.w $7f2001, X           ; $01bb1d m16x16
         sta.w $7f2041, X           ; $01bb21 m16x16
         lda.w #$3939               ; $01bb25 m16x16
         sta.w $7f20c1, X           ; $01bb28 m16x16
         lda.w $00                  ; $01bb2c m16x16
         sta.w $7f2081, X           ; $01bb2e m16x16
         add.w #$0101               ; $01bb32 m16x16
         sta.w $00                  ; $01bb36 m16x16
         iny.w                      ; $01bb38 m16x16
         iny.w                      ; $01bb39 m16x16
         cpy.w $04a8                ; $01bb3a m16x16
         bne label186               ; $01bb3d m16x16
label187: ldy.w #$0000              ; $01bb3f m16x16
         sty.w $02                  ; $01bb42 m16x16
         lda.w #$1f1f               ; $01bb44 m16x16
         ldx.w $043c                ; $01bb47 m16x16
         bne label188               ; $01bb4a m16x16
         inc.w $02                  ; $01bb4c m16x16
         lda.w #$1e1e               ; $01bb4e m16x16
         ldx.w $043e                ; $01bb51 m16x16
         bne label188               ; $01bb54 m16x16
         ldx.w $0440                ; $01bb56 m16x16
         beq label190               ; $01bb59 m16x16
         inc.w $02                  ; $01bb5b m16x16
         lda.w #$1d1d               ; $01bb5d m16x16
label188: sta.w $00                 ; $01bb60 m16x16
         lda.w $02                  ; $01bb62 m16x16
         sta.w $044a                ; $01bb64 m16x16
         stx.w $02                  ; $01bb67 m16x16
label189: ldx.w $06b8, Y            ; $01bb69 m16x16
         lda.w #$0002               ; $01bb6c m16x16
         sta.w $7f2000, X           ; $01bb6f m16x16
         sta.w $7f30c0, X           ; $01bb73 m16x16
         xba                        ; $01bb77 m16x16
         sta.w $7f2002, X           ; $01bb78 m16x16
         sta.w $7f30c2, X           ; $01bb7c m16x16
         lda.w #$0001               ; $01bb80 m16x16
         sta.w $7f2040, X           ; $01bb83 m16x16
         sta.w $7f3080, X           ; $01bb87 m16x16
         xba                        ; $01bb8b m16x16
         sta.w $7f2042, X           ; $01bb8c m16x16
         sta.w $7f3082, X           ; $01bb90 m16x16
         lda.w $00                  ; $01bb94 m16x16
         sta.w $7f2041, X           ; $01bb96 m16x16
         sta.w $7f3041, X           ; $01bb9a m16x16
         sta.w $7f2081, X           ; $01bb9e m16x16
         sta.w $7f3081, X           ; $01bba2 m16x16
         iny.w                      ; $01bba6 m16x16
         iny.w                      ; $01bba7 m16x16
         cpy.w $02                  ; $01bba8 m16x16
         bne label189               ; $01bbaa m16x16
label190: cpy.w $0448               ; $01bbac m16x16
         beq label192               ; $01bbaf m16x16
         lda.w #$0002               ; $01bbb1 m16x16
         sta.w $044a                ; $01bbb4 m16x16
label191: ldx.w $06b8, Y            ; $01bbb7 m16x16
         lda.w #$0a03               ; $01bbba m16x16
         sta.w $7f2000, X           ; $01bbbd m16x16
         sta.w $7f3000, X           ; $01bbc1 m16x16
         xba                        ; $01bbc5 m16x16
         sta.w $7f2002, X           ; $01bbc6 m16x16
         sta.w $7f3002, X           ; $01bbca m16x16
         lda.w #$0803               ; $01bbce m16x16
         sta.w $7f2040, X           ; $01bbd1 m16x16
         xba                        ; $01bbd5 m16x16
         sta.w $7f2042, X           ; $01bbd6 m16x16
         iny.w                      ; $01bbda m16x16
         iny.w                      ; $01bbdb m16x16
         cpy.w $0448                ; $01bbdc m16x16
         bne label191               ; $01bbdf m16x16
label192: ldy.w #$0000              ; $01bbe1 m16x16
         ldx.w $0442                ; $01bbe4 m16x16
         beq label194               ; $01bbe7 m16x16
         lda.w #$0002               ; $01bbe9 m16x16
         sta.w $044a                ; $01bbec m16x16
label193: ldx.w $06b8, Y            ; $01bbef m16x16
         lda.w #$0003               ; $01bbf2 m16x16
         sta.w $7f2000, X           ; $01bbf5 m16x16
         xba                        ; $01bbf9 m16x16
         sta.w $7f2002, X           ; $01bbfa m16x16
         lda.w #$0a03               ; $01bbfe m16x16
         sta.w $7f3000, X           ; $01bc01 m16x16
         xba                        ; $01bc05 m16x16
         sta.w $7f3002, X           ; $01bc06 m16x16
         lda.w #$0808               ; $01bc0a m16x16
         sta.w $7f2040, X           ; $01bc0d m16x16
         sta.w $7f2042, X           ; $01bc11 m16x16
         iny.w                      ; $01bc15 m16x16
         iny.w                      ; $01bc16 m16x16
         cpy.w $0442                ; $01bc17 m16x16
         bne label193               ; $01bc1a m16x16
label194: cpy.w $0444               ; $01bc1c m16x16
         beq label196               ; $01bc1f m16x16
         lda.w #$0002               ; $01bc21 m16x16
         sta.w $044a                ; $01bc24 m16x16
label195: ldx.w $06b8, Y            ; $01bc27 m16x16
         lda.w #$0003               ; $01bc2a m16x16
         sta.w $7f2000, X           ; $01bc2d m16x16
         xba                        ; $01bc31 m16x16
         sta.w $7f2002, X           ; $01bc32 m16x16
         lda.w #$0a03               ; $01bc36 m16x16
         sta.w $7f3000, X           ; $01bc39 m16x16
         xba                        ; $01bc3d m16x16
         sta.w $7f3002, X           ; $01bc3e m16x16
         iny.w                      ; $01bc42 m16x16
         iny.w                      ; $01bc43 m16x16
         cpy.w $0444                ; $01bc44 m16x16
         bne label195               ; $01bc47 m16x16
label196: ldy.w #$0000              ; $01bc49 m16x16
         ldx.w $042c                ; $01bc4c m16x16
         beq label199               ; $01bc4f m16x16
         lda.w #$7070               ; $01bc51 m16x16
         sta.w $00                  ; $01bc54 m16x16
label197: lda.w $0500, Y            ; $01bc56 m16x16
         and.w #$00f0               ; $01bc59 m16x16
         cmp.w #$0030               ; $01bc5c m16x16
         beq label198               ; $01bc5f m16x16
         lda.w $0540, Y             ; $01bc61 m16x16
         and.w #$3fff               ; $01bc64 m16x16
         lsr.w                      ; $01bc67 m16x16
         tax.w                      ; $01bc68 m16x16
         lda.w $00                  ; $01bc69 m16x16
         sta.w $7f2000, X           ; $01bc6b m16x16
         sta.w $7f2040, X           ; $01bc6f m16x16
label198: lda.w $00                 ; $01bc73 m16x16
         add.w #$0101               ; $01bc75 m16x16
         sta.w $00                  ; $01bc79 m16x16
         iny.w                      ; $01bc7b m16x16
         iny.w                      ; $01bc7c m16x16
         cpy.w $042c                ; $01bc7d m16x16
         bne label197               ; $01bc80 m16x16
label199: cpy.w $042e               ; $01bc82 m16x16
         beq label201               ; $01bc85 m16x16
         stz.w $04                  ; $01bc87 m16x16
         lda.w #$c0c0               ; $01bc89 m16x16
         sta.w $00                  ; $01bc8c m16x16
label200: lda.w $0540, Y            ; $01bc8e m16x16
         and.w #$3fff               ; $01bc91 m16x16
         lsr.w                      ; $01bc94 m16x16
         tax.w                      ; $01bc95 m16x16
         lda.w $00                  ; $01bc96 m16x16
         sta.w $7f2000, X           ; $01bc98 m16x16
         sta.w $7f2040, X           ; $01bc9c m16x16
         and.w #$efef               ; $01bca0 m16x16
         add.w #$0101               ; $01bca3 m16x16
         sta.w $00                  ; $01bca7 m16x16
         iny.w                      ; $01bca9 m16x16
         iny.w                      ; $01bcaa m16x16
         cpy.w $042e                ; $01bcab m16x16
         bne label200               ; $01bcae m16x16
         lda.w $04                  ; $01bcb0 m16x16
         sta.w $042e                ; $01bcb2 m16x16
label201: lda.w #$5858              ; $01bcb5 m16x16
         sta.w $00                  ; $01bcb8 m16x16
         ldy.w #$0000               ; $01bcba m16x16
         ldx.w $0496                ; $01bcbd m16x16
         beq label204               ; $01bcc0 m16x16
         lda.w $ae                  ; $01bcc2 m16x16
         and.w #$00ff               ; $01bcc4 m16x16
         cmp.w #$0027               ; $01bcc7 m16x16
         beq label206               ; $01bcca m16x16
         cmp.w #$003c               ; $01bccc m16x16
         beq label206               ; $01bccf m16x16
         cmp.w #$003e               ; $01bcd1 m16x16
         beq label206               ; $01bcd4 m16x16
         cmp.w #$0029               ; $01bcd6 m16x16
         bcc label202               ; $01bcd9 m16x16, c=1
         cmp.w #$0033               ; $01bcdb m16x16
         bcc label206               ; $01bcde m16x16, c=1
label202: lda.w $af                 ; $01bce0 m16x16
         and.w #$00ff               ; $01bce2 m16x16
         cmp.w #$0027               ; $01bce5 m16x16
         beq label206               ; $01bce8 m16x16
         cmp.w #$003c               ; $01bcea m16x16
         beq label206               ; $01bced m16x16
         cmp.w #$003e               ; $01bcef m16x16
         beq label206               ; $01bcf2 m16x16
         cmp.w #$0029               ; $01bcf4 m16x16
         bcc label203               ; $01bcf7 m16x16, c=1
         cmp.w #$0033               ; $01bcf9 m16x16
         bcc label206               ; $01bcfc m16x16, c=1
label203: jsr entry73               ; $01bcfe m16x16
label204: cpy.w $0498               ; $01bd01 m16x16
         beq label206               ; $01bd04 m16x16
label205: lda.w $06e0, Y            ; $01bd06 m16x16
         ora.w #$8000               ; $01bd09 m16x16
         sta.w $06e0, Y             ; $01bd0c m16x16
         and.w #$7fff               ; $01bd0f m16x16
         lsr.w                      ; $01bd12 m16x16
         tax.w                      ; $01bd13 m16x16
         lda.w $00                  ; $01bd14 m16x16
         sta.w $7f2000, X           ; $01bd16 m16x16
         sta.w $7f2040, X           ; $01bd1a m16x16
         add.w #$0101               ; $01bd1e m16x16
         sta.w $00                  ; $01bd22 m16x16
         iny.w                      ; $01bd24 m16x16
         iny.w                      ; $01bd25 m16x16
         cpy.w $0498                ; $01bd26 m16x16
         bne label205               ; $01bd29 m16x16
label206: ldy.w #$0000              ; $01bd2b m16x16
         sty.w $02                  ; $01bd2e m16x16
         lda.w #$3f3f               ; $01bd30 m16x16
         ldx.w $049a                ; $01bd33 m16x16
         bne label207               ; $01bd36 m16x16
         inc.w $02                  ; $01bd38 m16x16
         lda.w #$3e3e               ; $01bd3a m16x16
         ldx.w $049c                ; $01bd3d m16x16
         bne label207               ; $01bd40 m16x16
         ldx.w $049e                ; $01bd42 m16x16
         beq label209               ; $01bd45 m16x16
         inc.w $02                  ; $01bd47 m16x16
         lda.w #$3d3d               ; $01bd49 m16x16
label207: sta.w $00                 ; $01bd4c m16x16
         lda.w $02                  ; $01bd4e m16x16
         sta.w $044a                ; $01bd50 m16x16
         stx.w $02                  ; $01bd53 m16x16
label208: ldx.w $06ec, Y            ; $01bd55 m16x16
         lda.w #$0002               ; $01bd58 m16x16
         sta.w $7f3000, X           ; $01bd5b m16x16
         sta.w $7f20c0, X           ; $01bd5f m16x16
         lda.w #$0001               ; $01bd63 m16x16
         sta.w $7f3040, X           ; $01bd66 m16x16
         sta.w $7f2080, X           ; $01bd6a m16x16
         lda.w #$0200               ; $01bd6e m16x16
         sta.w $7f3002, X           ; $01bd71 m16x16
         sta.w $7f20c2, X           ; $01bd75 m16x16
         lda.w #$0100               ; $01bd79 m16x16
         sta.w $7f3042, X           ; $01bd7c m16x16
         sta.w $7f2082, X           ; $01bd80 m16x16
         lda.w $00                  ; $01bd84 m16x16
         sta.w $7f2041, X           ; $01bd86 m16x16
         sta.w $7f3041, X           ; $01bd8a m16x16
         sta.w $7f2081, X           ; $01bd8e m16x16
         sta.w $7f3081, X           ; $01bd92 m16x16
         iny.w                      ; $01bd96 m16x16
         iny.w                      ; $01bd97 m16x16
         cpy.w $02                  ; $01bd98 m16x16
         bne label208               ; $01bd9a m16x16
label209: ldy.w #$0000              ; $01bd9c m16x16
         ldx.w $04ae                ; $01bd9f m16x16
         beq label211               ; $01bda2 m16x16
         lda.w #$0002               ; $01bda4 m16x16
         sta.w $044a                ; $01bda7 m16x16
label210: ldx.w $06ec, Y            ; $01bdaa m16x16
         lda.w #$0a03               ; $01bdad m16x16
         sta.w $7f30c0, X           ; $01bdb0 m16x16
         xba                        ; $01bdb4 m16x16
         sta.w $7f30c2, X           ; $01bdb5 m16x16
         lda.w #$0003               ; $01bdb9 m16x16
         sta.w $7f20c0, X           ; $01bdbc m16x16
         xba                        ; $01bdc0 m16x16
         sta.w $7f20c2, X           ; $01bdc1 m16x16
         lda.w #$0808               ; $01bdc5 m16x16
         sta.w $7f2080, X           ; $01bdc8 m16x16
         sta.w $7f2082, X           ; $01bdcc m16x16
         iny.w                      ; $01bdd0 m16x16
         iny.w                      ; $01bdd1 m16x16
         cpy.w $04ae                ; $01bdd2 m16x16
         bne label210               ; $01bdd5 m16x16
label211: inc.w $0200               ; $01bdd7 m16x16
         rts                        ; $01bdda m16x16
entry73: .entry m16x16
         lda.w $06e0, Y             ; $01bddb m16x16
         beq label212               ; $01bdde m16x16
         and.w #$7fff               ; $01bde0 m16x16
         lsr.w                      ; $01bde3 m16x16
         tax.w                      ; $01bde4 m16x16
         lda.w $00                  ; $01bde5 m16x16
         sta.w $7f2000, X           ; $01bde7 m16x16
         sta.w $7f2040, X           ; $01bdeb m16x16
         lda.w $06e0, Y             ; $01bdef m16x16
         asl.w                      ; $01bdf2 m16x16
         bcc label212               ; $01bdf3 m16x16, c=1
         lsr.w                      ; $01bdf5 m16x16
         sta.w $06e0, Y             ; $01bdf6 m16x16
         lda.w $00                  ; $01bdf9 m16x16
         sta.w $7f2042, X           ; $01bdfb m16x16
         sta.w $7f2080, X           ; $01bdff m16x16
         sta.w $7f2082, X           ; $01be03 m16x16
label212: lda.w $00                 ; $01be07 m16x16
         add.w #$0101               ; $01be09 m16x16
         sta.w $00                  ; $01be0d m16x16
         iny.w                      ; $01be0f m16x16
         iny.w                      ; $01be10 m16x16
         cpy.w $0496                ; $01be11 m16x16
         bne entry73                ; $01be14 m16x16
         rts                        ; $01be16 m16x16
entry74: .entry m8x8
         rep #$30                   ; $01be17 m16x16
         ldy.w #$0000               ; $01be19 m16x16
label213: lda.w $19a0, Y            ; $01be1c m16x16
         beq label214               ; $01be1f m16x16
         jsr entry75                ; $01be21 m16x16
label214: iny.w                     ; $01be24 m16x16
         iny.w                      ; $01be25 m16x16
         cpy.w #$0020               ; $01be26 m16x16
         bne label213               ; $01be29 m16x16
         jsr entry91                ; $01be2b m16x16
         jsr entry80                ; $01be2e m16x16
         inc.w $0200                ; $01be31 m16x16
         rts                        ; $01be34 m16x16
entry75: .entry m16x16
         lda.w $1980, Y             ; $01be35 m16x16
         and.w #$00fe               ; $01be38 m16x16
         sta.w $02                  ; $01be3b m16x16
         beq label222               ; $01be3d m16x16
         cmp.w #$0006               ; $01be3f m16x16
         beq label222               ; $01be42 m16x16
         cmp.w #$0012               ; $01be44 m16x16
         beq label222               ; $01be47 m16x16
         cmp.w #$000a               ; $01be49 m16x16
         beq label222               ; $01be4c m16x16
         cmp.w #$000c               ; $01be4e m16x16
         beq label215               ; $01be51 m16x16
         cmp.w #$000e               ; $01be53 m16x16
         beq label222               ; $01be56 m16x16
         cmp.w #$0010               ; $01be58 m16x16
         beq label215               ; $01be5b m16x16
         cmp.w #$0004               ; $01be5d m16x16
         beq label215               ; $01be60 m16x16
         cmp.w #$0002               ; $01be62 m16x16
         beq label215               ; $01be65 m16x16
         cmp.w #$0008               ; $01be67 m16x16
         bne label216               ; $01be6a m16x16
label215: jmp entry79               ; $01be6c m16x16
label216: cmp.w #$0030              ; $01be6f m16x16
         bne label217               ; $01be72 m16x16
         jmp entry76                ; $01be74 m16x16
label217: cmp.w #$0040              ; $01be77 m16x16
         bcc label218               ; $01be7a m16x16, c=1
         jmp entry78                ; $01be7c m16x16
label218: cmp.w #$0018              ; $01be7f m16x16
         beq label219               ; $01be82 m16x16
         cmp.w #$0044               ; $01be84 m16x16
         beq label219               ; $01be87 m16x16
         tya.w                      ; $01be89 m16x16
         and.w #$000f               ; $01be8a m16x16
         bra label220               ; $01be8d m16x16
label219: tya.w                     ; $01be8f m16x16
         and.w #$00ff               ; $01be90 m16x16
label220: tax.w                     ; $01be93 m16x16
         lda.w $068c                ; $01be94 m16x16
         and.w $98c0, X             ; $01be97 m16x16
         bne label222               ; $01be9a m16x16
         sep #$20                   ; $01be9c m8x16
         tya.b                      ; $01be9e m8x16
         lsr.b                      ; $01be9f m8x16
         ora.b #$f0                 ; $01bea0 m8x16
         sta.b $00                  ; $01bea2 m8x16
         sta.b $01                  ; $01bea4 m8x16
         rep #$20                   ; $01bea6 m16x16
         lda.w $19a0, Y             ; $01bea8 m16x16
         lsr.w                      ; $01beab m16x16
         tax.w                      ; $01beac m16x16
         lda.w $00                  ; $01bead m16x16
         sta.w $7f2041, X           ; $01beaf m16x16
         sta.w $7f2081, X           ; $01beb3 m16x16
label221: rts                       ; $01beb7 m16x16
label222: ldx.w $02                 ; $01beb8 m16x16
         cpx.w #$0020               ; $01beba m16x16
         bcc label223               ; $01bebd m16x16, c=1
         cpx.w #$0028               ; $01bebf m16x16
         bcc label221               ; $01bec2 m16x16, c=1
label223: lda.w $9a52, X            ; $01bec4 m16x16
         sta.w $00                  ; $01bec7 m16x16
         lda.w $19c0, Y             ; $01bec9 m16x16
         and.w #$0003               ; $01becc m16x16
         bne label226               ; $01becf m16x16
         lda.w $19a0, Y             ; $01bed1 m16x16
         cmp.w $19e2                ; $01bed4 m16x16
         beq label224               ; $01bed7 m16x16
         cmp.w $19e4                ; $01bed9 m16x16
         beq label224               ; $01bedc m16x16
         cmp.w $19e6                ; $01bede m16x16
         beq label224               ; $01bee1 m16x16
         cmp.w $19e8                ; $01bee3 m16x16
         bne label225               ; $01bee6 m16x16
label224: ldx.w #$8e8e              ; $01bee8 m16x16
         stx.w $00                  ; $01beeb m16x16
label225: lsr.w                     ; $01beed m16x16
         and.w #$783f               ; $01beee m16x16
         tax.w                      ; $01bef1 m16x16
         lda.w $00                  ; $01bef2 m16x16
         sta.w $7f2001, X           ; $01bef4 m16x16
         sta.w $7f2041, X           ; $01bef8 m16x16
         sta.w $7f2081, X           ; $01befc m16x16
         sta.w $7f20c1, X           ; $01bf00 m16x16
         sta.w $7f2101, X           ; $01bf04 m16x16
         sta.w $7f2141, X           ; $01bf08 m16x16
         sta.w $7f2181, X           ; $01bf0c m16x16
         lda.w #$0000               ; $01bf10 m16x16
         sta.w $7f21c1, X           ; $01bf13 m16x16
         rts                        ; $01bf17 m16x16
label226: cmp.w #$0001              ; $01bf18 m16x16
         bne label229               ; $01bf1b m16x16
         lda.w $19a0, Y             ; $01bf1d m16x16
         cpx.w #$000a               ; $01bf20 m16x16
         beq label227               ; $01bf23 m16x16
         cpx.w #$000e               ; $01bf25 m16x16
         beq label227               ; $01bf28 m16x16
         cmp.w $19e2                ; $01bf2a m16x16
         beq label227               ; $01bf2d m16x16
         cmp.w $19e4                ; $01bf2f m16x16
         beq label227               ; $01bf32 m16x16
         cmp.w $19e6                ; $01bf34 m16x16
         beq label227               ; $01bf37 m16x16
         cmp.w $19e8                ; $01bf39 m16x16
         bne label228               ; $01bf3c m16x16
label227: ldx.w #$8e8e              ; $01bf3e m16x16
         stx.w $00                  ; $01bf41 m16x16
label228: lsr.w                     ; $01bf43 m16x16
         tax.w                      ; $01bf44 m16x16
         lda.w $00                  ; $01bf45 m16x16
         sta.w $7f2041, X           ; $01bf47 m16x16
         sta.w $7f2081, X           ; $01bf4b m16x16
         sta.w $7f20c1, X           ; $01bf4f m16x16
         sta.w $7f2101, X           ; $01bf53 m16x16
         sta.w $7f2141, X           ; $01bf57 m16x16
         rts                        ; $01bf5b m16x16
label229: cmp.w #$0002              ; $01bf5c m16x16
         bne label230               ; $01bf5f m16x16
         lda.w $19a0, Y             ; $01bf61 m16x16
         lsr.w                      ; $01bf64 m16x16
         and.w #$ffe0               ; $01bf65 m16x16
         tax.w                      ; $01bf68 m16x16
         lda.w $00                  ; $01bf69 m16x16
         add.w #$0101               ; $01bf6b m16x16
         sta.w $7f2040, X           ; $01bf6f m16x16
         sta.w $7f2042, X           ; $01bf73 m16x16
         sta.w $7f2080, X           ; $01bf77 m16x16
         sta.w $7f2082, X           ; $01bf7b m16x16
         and.w #$00ff               ; $01bf7f m16x16
         sta.w $7f2044, X           ; $01bf82 m16x16
         sta.w $7f2084, X           ; $01bf86 m16x16
         rts                        ; $01bf8a m16x16
label230: lda.w $19a0, Y            ; $01bf8b m16x16
         lsr.w                      ; $01bf8e m16x16
         tax.w                      ; $01bf8f m16x16
         lda.w $00                  ; $01bf90 m16x16
         add.w #$0101               ; $01bf92 m16x16
         sta.w $7f2042, X           ; $01bf96 m16x16
         sta.w $7f2044, X           ; $01bf9a m16x16
         sta.w $7f2082, X           ; $01bf9e m16x16
         sta.w $7f2084, X           ; $01bfa2 m16x16
         and.w #$ff00               ; $01bfa6 m16x16
         sta.w $7f2040, X           ; $01bfa9 m16x16
         sta.w $7f2080, X           ; $01bfad m16x16
         rts                        ; $01bfb1 m16x16
entry76: .entry m16x16
         rts                        ; $01bfb2 m16x16
         .org $01bfc1
entry77: .entry m16x16
         lda.w $19c0, Y             ; $01bfc1 m16x16
         and.w #$0002               ; $01bfc4 m16x16
         bne label232               ; $01bfc7 m16x16
         lda.w $19a0, Y             ; $01bfc9 m16x16
         lsr.w                      ; $01bfcc m16x16
         tax.w                      ; $01bfcd m16x16
         lda.w #$000c               ; $01bfce m16x16
         sta.w $00                  ; $01bfd1 m16x16
label231: lda.w #$0102              ; $01bfd3 m16x16
         sta.w $7f2000, X           ; $01bfd6 m16x16
         lda.w #$0000               ; $01bfda m16x16
         sta.w $7f2002, X           ; $01bfdd m16x16
         sta.w $7f2004, X           ; $01bfe1 m16x16
         sta.w $7f2006, X           ; $01bfe5 m16x16
         sta.w $7f2008, X           ; $01bfe9 m16x16
         sta.w $7f200a, X           ; $01bfed m16x16
         sta.w $7f200c, X           ; $01bff1 m16x16
         sta.w $7f200e, X           ; $01bff5 m16x16
         sta.w $7f2010, X           ; $01bff9 m16x16
         sta.w $7f2012, X           ; $01bffd m16x16
         lda.w #$0201               ; $01c001 m16x16
         sta.w $7f2014, X           ; $01c004 m16x16
         txa.w                      ; $01c008 m16x16
         add.w #$0040               ; $01c009 m16x16
         tax.w                      ; $01c00d m16x16
         dec.w $00                  ; $01c00e m16x16
         bne label231               ; $01c010 m16x16
         rts                        ; $01c012 m16x16
label232: lda.w $19a0, Y            ; $01c013 m16x16
         lsr.w                      ; $01c016 m16x16
         tax.w                      ; $01c017 m16x16
         lda.w #$0005               ; $01c018 m16x16
         sta.w $00                  ; $01c01b m16x16
label233: lda.w #$0101              ; $01c01d m16x16
         sta.w $7f2000, X           ; $01c020 m16x16
         sta.w $7f2540, X           ; $01c024 m16x16
         lda.w #$0202               ; $01c028 m16x16
         sta.w $7f2040, X           ; $01c02b m16x16
         sta.w $7f2500, X           ; $01c02f m16x16
         lda.w #$0000               ; $01c033 m16x16
         sta.w $7f2080, X           ; $01c036 m16x16
         sta.w $7f20c0, X           ; $01c03a m16x16
         sta.w $7f2100, X           ; $01c03e m16x16
         sta.w $7f2140, X           ; $01c042 m16x16
         sta.w $7f2180, X           ; $01c046 m16x16
         sta.w $7f21c0, X           ; $01c04a m16x16
         sta.w $7f2200, X           ; $01c04e m16x16
         sta.w $7f2240, X           ; $01c052 m16x16
         sta.w $7f2280, X           ; $01c056 m16x16
         sta.w $7f22c0, X           ; $01c05a m16x16
         sta.w $7f2300, X           ; $01c05e m16x16
         sta.w $7f2340, X           ; $01c062 m16x16
         sta.w $7f2380, X           ; $01c066 m16x16
         sta.w $7f23c0, X           ; $01c06a m16x16
         sta.w $7f2400, X           ; $01c06e m16x16
         sta.w $7f2440, X           ; $01c072 m16x16
         sta.w $7f2480, X           ; $01c076 m16x16
         sta.w $7f24c0, X           ; $01c07a m16x16
         inx.w                      ; $01c07e m16x16
         inx.w                      ; $01c07f m16x16
         dec.w $00                  ; $01c080 m16x16
         bne label233               ; $01c082 m16x16
         rts                        ; $01c084 m16x16
entry78: .entry m16x16
         cmp.w #$0040               ; $01c085 m16x16
         beq entry79                ; $01c088 m16x16
         cmp.w #$0046               ; $01c08a m16x16
         beq entry79                ; $01c08d m16x16
         tya.w                      ; $01c08f m16x16
         and.w #$00ff               ; $01c090 m16x16
         tax.w                      ; $01c093 m16x16
         lda.w $068c                ; $01c094 m16x16
         and.w $98c0, X             ; $01c097 m16x16
         bne entry79                ; $01c09a m16x16
         sep #$20                   ; $01c09c m8x16
         tya.b                      ; $01c09e m8x16
         lsr.b                      ; $01c09f m8x16
         ora.b #$f0                 ; $01c0a0 m8x16
         sta.b $00                  ; $01c0a2 m8x16
         sta.b $01                  ; $01c0a4 m8x16
         rep #$20                   ; $01c0a6 m16x16
         lda.w $19a0, Y             ; $01c0a8 m16x16
         lsr.w                      ; $01c0ab m16x16
         tax.w                      ; $01c0ac m16x16
         lda.w $00                  ; $01c0ad m16x16
         sta.w $7f2041, X           ; $01c0af m16x16
         sta.w $7f2081, X           ; $01c0b3 m16x16
         rts                        ; $01c0b7 m16x16
entry79: .entry m16x16
         ldx.w $02                  ; $01c0b8 m16x16
         lda.w $9a52, X             ; $01c0ba m16x16
         sta.w $00                  ; $01c0bd m16x16
         lda.w $19c0, Y             ; $01c0bf m16x16
         and.w #$0003               ; $01c0c2 m16x16
         bne label234               ; $01c0c5 m16x16
         lda.w $19a0, Y             ; $01c0c7 m16x16
         lsr.w                      ; $01c0ca m16x16
         and.w #$783f               ; $01c0cb m16x16
         tax.w                      ; $01c0ce m16x16
         lda.w $00                  ; $01c0cf m16x16
         sta.w $7f2001, X           ; $01c0d1 m16x16
         sta.w $7f2041, X           ; $01c0d5 m16x16
         sta.w $7f2081, X           ; $01c0d9 m16x16
         sta.w $7f20c1, X           ; $01c0dd m16x16
         sta.w $7f2101, X           ; $01c0e1 m16x16
         sta.w $7f2141, X           ; $01c0e5 m16x16
         sta.w $7f2181, X           ; $01c0e9 m16x16
         sta.w $7f21c1, X           ; $01c0ed m16x16
         sta.w $7f2201, X           ; $01c0f1 m16x16
         sta.w $7f2241, X           ; $01c0f5 m16x16
         rts                        ; $01c0f9 m16x16
label234: cmp.w #$0001              ; $01c0fa m16x16
         bne label237               ; $01c0fd m16x16
         cpx.w #$000c               ; $01c0ff m16x16
         beq label235               ; $01c102 m16x16
         cpx.w #$0010               ; $01c104 m16x16
         beq label235               ; $01c107 m16x16
         cpx.w #$0004               ; $01c109 m16x16
         beq label235               ; $01c10c m16x16
         lda.w $19a0, Y             ; $01c10e m16x16
         and.w #$1fff               ; $01c111 m16x16
         cmp.w $19e2                ; $01c114 m16x16
         beq label235               ; $01c117 m16x16
         cmp.w $19e4                ; $01c119 m16x16
         beq label235               ; $01c11c m16x16
         cmp.w $19e6                ; $01c11e m16x16
         beq label235               ; $01c121 m16x16
         cmp.w $19e8                ; $01c123 m16x16
         bne label236               ; $01c126 m16x16
label235: ldx.w #$8e8e              ; $01c128 m16x16
         stx.w $00                  ; $01c12b m16x16
label236: lda.w $19a0, Y            ; $01c12d m16x16
         lsr.w                      ; $01c130 m16x16
         add.w #$0040               ; $01c131 m16x16
         tax.w                      ; $01c135 m16x16
         lda.w $00                  ; $01c136 m16x16
         sta.w $7f2001, X           ; $01c138 m16x16
         sta.w $7f2041, X           ; $01c13c m16x16
         sta.w $7f2081, X           ; $01c140 m16x16
         sta.w $7f20c1, X           ; $01c144 m16x16
         sta.w $7f2101, X           ; $01c148 m16x16
         sta.w $7f2141, X           ; $01c14c m16x16
         sta.w $7f2181, X           ; $01c150 m16x16
         sta.w $7f21c1, X           ; $01c154 m16x16
         rts                        ; $01c158 m16x16
label237: cmp.w #$0002              ; $01c159 m16x16
         bne label238               ; $01c15c m16x16
         lda.w $19a0, Y             ; $01c15e m16x16
         lsr.w                      ; $01c161 m16x16
         and.w #$ffe0               ; $01c162 m16x16
         tax.w                      ; $01c165 m16x16
         lda.w $00                  ; $01c166 m16x16
         add.w #$0101               ; $01c168 m16x16
         sta.w $7f2040, X           ; $01c16c m16x16
         sta.w $7f2042, X           ; $01c170 m16x16
         sta.w $7f2044, X           ; $01c174 m16x16
         sta.w $7f2046, X           ; $01c178 m16x16
         sta.w $7f2080, X           ; $01c17c m16x16
         sta.w $7f2082, X           ; $01c180 m16x16
         sta.w $7f2084, X           ; $01c184 m16x16
         sta.w $7f2086, X           ; $01c188 m16x16
         rts                        ; $01c18c m16x16
label238: lda.w $19a0, Y            ; $01c18d m16x16
         lsr.w                      ; $01c190 m16x16
         inc.w                      ; $01c191 m16x16
         tax.w                      ; $01c192 m16x16
         lda.w $00                  ; $01c193 m16x16
         add.w #$0101               ; $01c195 m16x16
         sta.w $7f2040, X           ; $01c199 m16x16
         sta.w $7f2042, X           ; $01c19d m16x16
         sta.w $7f2044, X           ; $01c1a1 m16x16
         sta.w $7f2046, X           ; $01c1a5 m16x16
         sta.w $7f2080, X           ; $01c1a9 m16x16
         sta.w $7f2082, X           ; $01c1ad m16x16
         sta.w $7f2084, X           ; $01c1b1 m16x16
         sta.w $7f2086, X           ; $01c1b5 m16x16
         rts                        ; $01c1b9 m16x16
entry80: .entry m16x16
         rep #$30                   ; $01c1ba m16x16
         lda.w $04b0                ; $01c1bc m16x16
         beq label242               ; $01c1bf m16x16
         lda.w $04b0                ; $01c1c1 m16x16
         and.w #$3fff               ; $01c1c4 m16x16
         lsr.w                      ; $01c1c7 m16x16
         tax.w                      ; $01c1c8 m16x16
         ldy.w #$0004               ; $01c1c9 m16x16
         lda.w $04b0                ; $01c1cc m16x16
         asl.w                      ; $01c1cf m16x16
         bcc label239               ; $01c1d0 m16x16, c=1
         iny.w                      ; $01c1d2 m16x16, c=1
label239: lda.w $0402               ; $01c1d3 m16x16
         and.w #$1000               ; $01c1d6 m16x16
         beq label241               ; $01c1d9 m16x16
label240: lda.w #$0101              ; $01c1db m16x16
         sta.w $7f2000, X           ; $01c1de m16x16
         sta.w $7f2280, X           ; $01c1e2 m16x16
         lda.w #$0000               ; $01c1e6 m16x16
         sta.w $7f2080, X           ; $01c1e9 m16x16
         sta.w $7f2100, X           ; $01c1ed m16x16
         sta.w $7f2180, X           ; $01c1f1 m16x16
         sta.w $7f2200, X           ; $01c1f5 m16x16
         inx.w                      ; $01c1f9 m16x16
         inx.w                      ; $01c1fa m16x16
         dey.w                      ; $01c1fb m16x16
         bpl label240               ; $01c1fc m16x16
         sep #$30                   ; $01c1fe m8x8
         rts                        ; $01c200 m8x8
label241: lda.w #$2323              ; $01c201 m16x16
         sta.w $7f2080, X           ; $01c204 m16x16
         sta.w $7f2100, X           ; $01c208 m16x16
         sta.w $7f2180, X           ; $01c20c m16x16
         sta.w $7f2200, X           ; $01c210 m16x16
         inx.w                      ; $01c214 m16x16
         inx.w                      ; $01c215 m16x16
         dey.w                      ; $01c216 m16x16
         bpl label241               ; $01c217 m16x16
label242: sep #$30                  ; $01c219 m8x8
         rts                        ; $01c21b m8x8
         .org $01c22a
entry81: .entry m8x8
         rep #$10                   ; $01c22a m8x16
         ldx.w #$07ff               ; $01c22c m8x16
label243: lda.b $7f2000, X          ; $01c22f m8x16
         cmp.b #$66                 ; $01c233 m8x16
         beq label244               ; $01c235 m8x16
         cmp.b #$67                 ; $01c237 m8x16
         bne label245               ; $01c239 m8x16
label244: eor.b #$01                ; $01c23b m8x16
         sta.b $7f2000, X           ; $01c23d m8x16
label245: lda.b $7f2800, X          ; $01c241 m8x16
         cmp.b #$66                 ; $01c245 m8x16
         beq label246               ; $01c247 m8x16
         cmp.b #$67                 ; $01c249 m8x16
         bne label247               ; $01c24b m8x16
label246: eor.b #$01                ; $01c24d m8x16
         sta.b $7f2800, X           ; $01c24f m8x16
label247: lda.b $7f3000, X          ; $01c253 m8x16
         cmp.b #$66                 ; $01c257 m8x16
         beq label248               ; $01c259 m8x16
         cmp.b #$67                 ; $01c25b m8x16
         bne label249               ; $01c25d m8x16
label248: eor.b #$01                ; $01c25f m8x16
         sta.b $7f3000, X           ; $01c261 m8x16
label249: lda.b $7f3800, X          ; $01c265 m8x16
         cmp.b #$66                 ; $01c269 m8x16
         beq label250               ; $01c26b m8x16
         cmp.b #$67                 ; $01c26d m8x16
         bne label251               ; $01c26f m8x16
label250: eor.b #$01                ; $01c271 m8x16
         sta.b $7f3800, X           ; $01c273 m8x16
label251: dex.w                     ; $01c277 m8x16
         bpl label243               ; $01c278 m8x16
         sep #$10                   ; $01c27a m8x8
         rtl                        ; $01c27c m8x8
         .org $01c2fd
entry82: .entry m8x8
         lda.b $04c7                ; $01c2fd m8x8
         bne label252               ; $01c300 m8x8
         sep #$30                   ; $01c302 m8x8
         jsr entry83                ; $01c304 m8x8
         stz.b $0e                  ; $01c307 m8x8
         lda.b $ae                  ; $01c309 m8x8
         asl.b                      ; $01c30b m8x8
         tax.b                      ; $01c30c m8x8
         jsr ($c27d, X)             ; $01c30d m8x8
         lda.b #$01                 ; $01c310 m8x8
         sta.b $0e                  ; $01c312 m8x8
         lda.b $af                  ; $01c314 m8x8
         asl.b                      ; $01c316 m8x8
         tax.b                      ; $01c317 m8x8
         jsr ($c27d, X)             ; $01c318 m8x8
label252: stz.b $04c7               ; $01c31b m8x8
         rtl                        ; $01c31e m8x8
         .org $01c325
label253: pla.b                     ; $01c325 m8x16
label254: sep #$30                  ; $01c326 m8x8
         rts                        ; $01c328 m8x8
entry83: .entry m8x8
         rep #$20                   ; $01c329 m16x8
         lda.w $67                  ; $01c32b m16x8
         and.w #$000c               ; $01c32d m16x8
         beq label254               ; $01c330 m16x8
         sta.w $02                  ; $01c332 m16x8
         tay.b                      ; $01c334 m16x8
         lda.w $20                  ; $01c335 m16x8
         add.w $99ea, Y             ; $01c337 m16x8
         and.w #$01f8               ; $01c33b m16x8
         asl.w                      ; $01c33e m16x8
         asl.w                      ; $01c33f m16x8
         asl.w                      ; $01c340 m16x8
         sta.w $00                  ; $01c341 m16x8
         lda.w $22                  ; $01c343 m16x8
         and.w #$01f8               ; $01c345 m16x8
         lsr.w                      ; $01c348 m16x8
         lsr.w                      ; $01c349 m16x8
         lsr.w                      ; $01c34a m16x8
         ora.w $00                  ; $01c34b m16x8
         ldx.b $ee                  ; $01c34d m16x8
         beq label255               ; $01c34f m16x8
         ora.w #$1000               ; $01c351 m16x8
label255: rep #$10                  ; $01c354 m16x16
         tax.w                      ; $01c356 m16x16
         phx.w                      ; $01c357 m16x16
         ldy.w $02                  ; $01c358 m16x16
         cpy.w #$0004               ; $01c35a m16x16
         bne label256               ; $01c35d m16x16
         add.w #$0080               ; $01c35f m16x16
         tax.w                      ; $01c363 m16x16
label256: sep #$20                  ; $01c364 m8x16
         lda.b $7f2000, X           ; $01c366 m8x16
         plx.w                      ; $01c36a m8x16
         cmp.b #$26                 ; $01c36b m8x16
         beq label257               ; $01c36d m8x16
         cmp.b #$38                 ; $01c36f m8x16
         beq label257               ; $01c371 m8x16
         cmp.b #$39                 ; $01c373 m8x16
         beq label257               ; $01c375 m8x16
         cmp.b #$5e                 ; $01c377 m8x16
         beq label257               ; $01c379 m8x16
         cmp.b #$5f                 ; $01c37b m8x16
         bne label254               ; $01c37d m8x16
label257: pha.b                     ; $01c37f m8x16
         sta.b $0e                  ; $01c380 m8x16
         lda.b $7f2040, X           ; $01c382 m8x16
         tay.w                      ; $01c386 m8x16
         and.b #$f8                 ; $01c387 m8x16
         cmp.b #$30                 ; $01c389 m8x16
         bne label253               ; $01c38b m8x16
         lda.b $0308                ; $01c38d m8x16
         bpl label258               ; $01c390 m8x16
         pla.b                      ; $01c392 m8x16
         rep #$20                   ; $01c393 m16x16
         lda.w $0fc4                ; $01c395 m16x16
         sta.w $20                  ; $01c398 m16x16
         bra label254               ; $01c39a m16x16
label258: rep #$20                  ; $01c39c m16x16
         sty.w $0462                ; $01c39e m16x16
         lda.w $a0                  ; $01c3a1 m16x16
         sta.w $a2                  ; $01c3a3 m16x16
         sep #$30                   ; $01c3a5 m8x8
         jsl @entry161              ; $01c3a7 m8x8
         sep #$30                   ; $01c3ab m8x8
         lda.b $0e                  ; $01c3ad m8x8
         cmp.b #$38                 ; $01c3af m8x8
         beq label259               ; $01c3b1 m8x8
         cmp.b #$39                 ; $01c3b3 m8x8
         bne label261               ; $01c3b5 m8x8
label259: ldx.b #$20                ; $01c3b7 m8x8
         stx.b $0464                ; $01c3b9 m8x8
         cmp.b #$38                 ; $01c3bc m8x8
         bne label260               ; $01c3be m8x8
         jsl @entry154              ; $01c3c0 m8x8
         bra label261               ; $01c3c4 m8x8
label260: jsl @entry152             ; $01c3c6 m8x8
label261: lda.b $0462               ; $01c3ca m8x8
         and.b #$03                 ; $01c3cd m8x8
         tax.b                      ; $01c3cf m8x8
         lda.b $7ec001, X           ; $01c3d0 m8x8
         sta.b $a0                  ; $01c3d4 m8x8
         lda.b $063d, X             ; $01c3d6 m8x8
         sta.b $048a                ; $01c3d9 m8x8
         ldx.b #$02                 ; $01c3dc m8x8
         lda.b $ee                  ; $01c3de m8x8
         bne label262               ; $01c3e0 m8x8
         ldx.b #$00                 ; $01c3e2 m8x8
         lda.b $0476                ; $01c3e4 m8x8
         beq label262               ; $01c3e7 m8x8
         ldx.b #$02                 ; $01c3e9 m8x8
label262: stx.b $0492               ; $01c3eb m8x8
         stz.b $b0                  ; $01c3ee m8x8
         stz.b $48                  ; $01c3f0 m8x8
         stz.b $3d                  ; $01c3f2 m8x8
         stz.b $3a                  ; $01c3f4 m8x8
         stz.b $3c                  ; $01c3f6 m8x8
         lda.b $50                  ; $01c3f8 m8x8
         and.b #$fe                 ; $01c3fa m8x8
         sta.b $50                  ; $01c3fc m8x8
         ldx.b #$06                 ; $01c3fe m8x8
         pla.b                      ; $01c400 m8x8
         cmp.b #$26                 ; $01c401 m8x8
         beq label264               ; $01c403 m8x8
         ldx.b #$12                 ; $01c405 m8x8
         cmp.b #$38                 ; $01c407 m8x8
         beq label263               ; $01c409 m8x8
         ldx.b #$13                 ; $01c40b m8x8
         cmp.b #$39                 ; $01c40d m8x8
         beq label263               ; $01c40f m8x8
         jsl @entry298              ; $01c411 m8x8
         ldx.b #$0e                 ; $01c415 m8x8
         stx.b $11                  ; $01c417 m8x8
         rts                        ; $01c419 m8x8
label263: stx.b $11                 ; $01c41a m8x8
         jsl @entry299              ; $01c41c m8x8
         rts                        ; $01c420 m8x8
label264: stx.b $11                 ; $01c421 m8x8
         ldy.b #$16                 ; $01c423 m8x8
         lda.b $048a                ; $01c425 m8x8
         cmp.b #$34                 ; $01c428 m8x8
         bcc label265               ; $01c42a m8x8, c=1
         ldy.b #$18                 ; $01c42c m8x8, c=1
label265: sty.b $012e               ; $01c42e m8x8
         rts                        ; $01c431 m8x8
         .org $01ce70
entry84: .entry m8x8
         lda.b $1a                  ; $01ce70 m8x8
         and.b #$03                 ; $01ce72 m8x8
         bne label268               ; $01ce74 m8x8
         lda.b $0112                ; $01ce76 m8x8
         bne label268               ; $01ce79 m8x8
         ldx.b #$00                 ; $01ce7b m8x8
label266: lda.b $04f0, X            ; $01ce7d m8x8
         beq label267               ; $01ce80 m8x8
         dec.b $04f0, X             ; $01ce82 m8x8
         bne label267               ; $01ce85 m8x8
         phx.b                      ; $01ce87 m8x8
         txa.b                      ; $01ce88 m8x8
         ora.b #$c0                 ; $01ce89 m8x8
         sta.b $0333                ; $01ce8b m8x8
         jsl @entry98               ; $01ce8e m8x8
         plx.b                      ; $01ce92 m8x8
label267: inx.b                     ; $01ce93 m8x8
         cpx.b #$10                 ; $01ce94 m8x8
         bne label266               ; $01ce96 m8x8
label268: lda.b $02e4               ; $01ce98 m8x8
         beq label269               ; $01ce9b m8x8
         jmp entry85                ; $01ce9d m8x8
label269: rep #$21                  ; $01cea0 m16x8, c=0
         lda.w $2f                  ; $01cea2 m16x8, c=0
         and.w #$00ff               ; $01cea4 m16x8, c=0
         sta.w $08                  ; $01cea7 m16x8, c=0
         tay.b                      ; $01cea9 m16x8, c=0
         lda.w $20                  ; $01ceaa m16x8, c=0
         adc.w $99ea, Y             ; $01ceac m16x8
         and.w #$01f8               ; $01ceaf m16x8
         asl.w                      ; $01ceb2 m16x8
         asl.w                      ; $01ceb3 m16x8
         asl.w                      ; $01ceb4 m16x8
         sta.w $00                  ; $01ceb5 m16x8
         lda.w $22                  ; $01ceb7 m16x8
         add.w $99f2, Y             ; $01ceb9 m16x8
         and.w #$01f8               ; $01cebd m16x8
         lsr.w                      ; $01cec0 m16x8
         lsr.w                      ; $01cec1 m16x8
         lsr.w                      ; $01cec2 m16x8
         ora.w $00                  ; $01cec3 m16x8
         ldx.b $ee                  ; $01cec5 m16x8
         beq label270               ; $01cec7 m16x8
         ora.w #$1000               ; $01cec9 m16x8
label270: rep #$10                  ; $01cecc m16x16
         tax.w                      ; $01cece m16x16
         lda.w $7f2000, X           ; $01cecf m16x16
         and.w #$00f0               ; $01ced3 m16x16
         cmp.w #$00f0               ; $01ced6 m16x16
         beq label271               ; $01ced9 m16x16
         txa.w                      ; $01cedb m16x16
         add.w $99fa, Y             ; $01cedc m16x16
         tax.w                      ; $01cee0 m16x16
         lda.w $7f2000, X           ; $01cee1 m16x16
         and.w #$00f0               ; $01cee5 m16x16
         cmp.w #$00f0               ; $01cee8 m16x16
         bne label273               ; $01ceeb m16x16
label271: lda.w $7f2000, X          ; $01ceed m16x16
         and.w #$000f               ; $01cef1 m16x16
         asl.w                      ; $01cef4 m16x16
         tay.w                      ; $01cef5 m16x16
         sty.w $0694                ; $01cef6 m16x16
         lda.w $19c0, Y             ; $01cef9 m16x16
         and.w #$0003               ; $01cefc m16x16
         asl.w                      ; $01ceff m16x16
         cmp.w $08                  ; $01cf00 m16x16
         bne label273               ; $01cf02 m16x16
         lda.w $1980, Y             ; $01cf04 m16x16
         and.w #$00fe               ; $01cf07 m16x16
         cmp.w #$0028               ; $01cf0a m16x16
         beq label277               ; $01cf0d m16x16
         cmp.w #$001c               ; $01cf0f m16x16
         beq label275               ; $01cf12 m16x16
         cmp.w #$001e               ; $01cf14 m16x16
         bne label274               ; $01cf17 m16x16
         stz.w $0690                ; $01cf19 m16x16
         stx.w $068e                ; $01cf1c m16x16
         ldy.w $040c                ; $01cf1f m16x16
         lda.w $7ef366              ; $01cf22 m16x16
         and.w $98c0, Y             ; $01cf26 m16x16
         bne label276               ; $01cf29 m16x16
         lda.w $04b8                ; $01cf2b m16x16
         bne label272               ; $01cf2e m16x16
         inc.w $04b8                ; $01cf30 m16x16
         lda.w #$0078               ; $01cf33 m16x16
         sta.w $1cf0                ; $01cf36 m16x16
         sep #$30                   ; $01cf39 m8x8
         jsl @entry495              ; $01cf3b m8x8
         rep #$30                   ; $01cf3f m16x16
label272: jmp entry85               ; $01cf41 m16x16
label273: stz.w $04b8               ; $01cf44 m16x16
         jmp entry85                ; $01cf47 m16x16
label274: cmp.w #$001c              ; $01cf4a m16x16
         bcc label272               ; $01cf4d m16x16, c=1
         cmp.w #$002c               ; $01cf4f m16x16
         bcs label272               ; $01cf52 m16x16, c=0
         cmp.w #$002a               ; $01cf54 m16x16
         beq label272               ; $01cf57 m16x16
label275: lda.w $7ef36f             ; $01cf59 m16x16
         and.w #$00ff               ; $01cf5d m16x16
         beq label272               ; $01cf60 m16x16
         lda.w $7ef36f              ; $01cf62 m16x16
         dec.w                      ; $01cf66 m16x16
         sta.w $7ef36f              ; $01cf67 m16x16
label276: stz.w $0690               ; $01cf6b m16x16
         stx.w $068e                ; $01cf6e m16x16
         sep #$30                   ; $01cf71 m8x8
         lda.b #$04                 ; $01cf73 m8x8
         sta.b $11                  ; $01cf75 m8x8
         lda.b #$14                 ; $01cf77 m8x8
         sta.b $00                  ; $01cf79 m8x8
         ldx.b $0694                ; $01cf7b m8x8
         lda.b $19c0, X             ; $01cf7e m8x8
         and.b #$03                 ; $01cf81 m8x8
         tax.b                      ; $01cf83 m8x8
         lda.b $01ce6c, X           ; $01cf84 m8x8
         ora.b $00                  ; $01cf88 m8x8
         sta.b $012f                ; $01cf8a m8x8
         rtl                        ; $01cf8d m8x8
label277: lda.w $0372               ; $01cf8e m16x16
         and.w #$00ff               ; $01cf91 m16x16
         beq entry85                ; $01cf94 m16x16
         lda.w $02f1                ; $01cf96 m16x16
         cmp.w #$003f               ; $01cf99 m16x16
         bcs entry85                ; $01cf9c m16x16, c=0
         stx.w $068e                ; $01cf9e m16x16, c=0
         sep #$30                   ; $01cfa1 m8x8, c=0
         sty.b $00                  ; $01cfa3 m8x8, c=0
         jsl @entry310              ; $01cfa5 m8x8
         bcs label278               ; $01cfa9 m8x8, c=0
         ldy.b $00                  ; $01cfab m8x8, c=0
         lda.b $19c0, Y             ; $01cfad m8x8, c=0
         and.b #$03                 ; $01cfb0 m8x8, c=0
         sta.b $03be, X             ; $01cfb2 m8x8, c=0
         txa.b                      ; $01cfb5 m8x8, c=0
         asl.b                      ; $01cfb6 m8x8
         tax.b                      ; $01cfb7 m8x8
         rep #$20                   ; $01cfb8 m16x8
         lda.w $19a0, Y             ; $01cfba m16x8
         and.w #$007e               ; $01cfbd m16x8
         asl.w                      ; $01cfc0 m16x8
         asl.w                      ; $01cfc1 m16x8
         add.w $062c                ; $01cfc2 m16x8
         sta.w $03b6, X             ; $01cfc6 m16x8
         lda.w $19a0, Y             ; $01cfc9 m16x8
         and.w #$1f80               ; $01cfcc m16x8
         lsr.w                      ; $01cfcf m16x8
         lsr.w                      ; $01cfd0 m16x8
         lsr.w                      ; $01cfd1 m16x8
         lsr.w                      ; $01cfd2 m16x8
         add.w $062e                ; $01cfd3 m16x8
         sta.w $03ba, X             ; $01cfd7 m16x8
label278: sep #$30                  ; $01cfda m8x8
         lda.b #$1b                 ; $01cfdc m8x8
         sta.b $012f                ; $01cfde m8x8
         lda.b #$09                 ; $01cfe1 m8x8
         sta.b $11                  ; $01cfe3 m8x8
         jsl @entry277              ; $01cfe5 m8x8
label279: rtl                       ; $01cfe9 m8x8
entry85: .entry native
         sep #$30                   ; $01cfea m8x8
         lda.b $0436                ; $01cfec m8x8
         bmi label282               ; $01cfef m8x8
         lda.b $6c                  ; $01cff1 m8x8
         bne label282               ; $01cff3 m8x8
         lda.b $23                  ; $01cff5 m8x8
         cmp.b #$0c                 ; $01cff7 m8x8
         bne label282               ; $01cff9 m8x8
         ldy.b $0437                ; $01cffb m8x8
         ldx.b $0436                ; $01cffe m8x8
         cpx.b $2f                  ; $01d001 m8x8
         beq label280               ; $01d003 m8x8
         lda.b $2f                  ; $01d005 m8x8
         cmp.b $01ce5c, X           ; $01d007 m8x8
         bne label280               ; $01d00b m8x8
         rep #$20                   ; $01d00d m16x8
         lda.w $068c                ; $01d00f m16x8
         ora.w $98c0, Y             ; $01d012 m16x8
         bra label281               ; $01d015 m16x8
label280: rep #$20                  ; $01d017 m16x8
         lda.w $068c                ; $01d019 m16x8
         and.w $98e0, Y             ; $01d01c m16x8
label281: cmp.w $068c               ; $01d01f m16x8
         beq label282               ; $01d022 m16x8
         sta.w $068c                ; $01d024 m16x8
         stz.w $0c                  ; $01d027 m16x8
         rep #$10                   ; $01d029 m16x16
         lda.w $0437                ; $01d02b m16x16
         and.w #$00ff               ; $01d02e m16x16
         tay.w                      ; $01d031 m16x16
         jsr entry87                ; $01d032 m16x16
         jsr entry100               ; $01d035 m16x16
         ldy.w $0460                ; $01d038 m16x16
         jsr entry90                ; $01d03b m16x16
         ldy.w $0c                  ; $01d03e m16x16
         lda.w #$ffff               ; $01d040 m16x16
         sta.w $1100, Y             ; $01d043 m16x16
         sep #$30                   ; $01d046 m8x8
         lda.b #$01                 ; $01d048 m8x8
         sta.b $18                  ; $01d04a m8x8
         lda.b #$15                 ; $01d04c m8x8
         sta.b $012f                ; $01d04e m8x8
         rtl                        ; $01d051 m8x8
label282: sep #$30                  ; $01d052 m8x8
         lda.b $3a                  ; $01d054 m8x8
         asl.b                      ; $01d056 m8x8
         bcc label279               ; $01d057 m8x8, c=1
         lda.b $3c                  ; $01d059 m8x8, c=1
         cmp.b #$04                 ; $01d05b m8x8
         bne label279               ; $01d05d m8x8
         rep #$31                   ; $01d05f m16x16, c=0
         lda.w $44                  ; $01d061 m16x16, c=0
         and.w #$00ff               ; $01d063 m16x16, c=0
         cmp.w #$0080               ; $01d066 m16x16
         bcc label283               ; $01d069 m16x16, c=1
         ora.w #$ff00               ; $01d06b m16x16, c=1
label283: add.w $20                 ; $01d06e m16x16
         and.w #$01f8               ; $01d071 m16x16
         asl.w                      ; $01d074 m16x16
         asl.w                      ; $01d075 m16x16
         asl.w                      ; $01d076 m16x16
         sta.w $00                  ; $01d077 m16x16
         lda.w $45                  ; $01d079 m16x16
         and.w #$00ff               ; $01d07b m16x16
         cmp.w #$0080               ; $01d07e m16x16
         bcc label284               ; $01d081 m16x16, c=1
         ora.w #$ff00               ; $01d083 m16x16, c=1
label284: add.w $22                 ; $01d086 m16x16
         and.w #$01f8               ; $01d089 m16x16
         lsr.w                      ; $01d08c m16x16
         lsr.w                      ; $01d08d m16x16
         lsr.w                      ; $01d08e m16x16
         ora.w $00                  ; $01d08f m16x16
         tax.w                      ; $01d091 m16x16
         ldy.w #$0041               ; $01d092 m16x16
         lda.w $7f2000, X           ; $01d095 m16x16
         and.w #$00fc               ; $01d099 m16x16
         cmp.w #$006c               ; $01d09c m16x16
         beq label285               ; $01d09f m16x16
         and.w #$00f0               ; $01d0a1 m16x16
         cmp.w #$00f0               ; $01d0a4 m16x16
         beq label285               ; $01d0a7 m16x16
         inx.w                      ; $01d0a9 m16x16
         dey.w                      ; $01d0aa m16x16
         lda.w $7f2000, X           ; $01d0ab m16x16
         and.w #$00fc               ; $01d0af m16x16
         cmp.w #$006c               ; $01d0b2 m16x16
         beq label285               ; $01d0b5 m16x16
         and.w #$00f0               ; $01d0b7 m16x16
         cmp.w #$00f0               ; $01d0ba m16x16
         beq label285               ; $01d0bd m16x16
         txa.w                      ; $01d0bf m16x16
         add.w #$003f               ; $01d0c0 m16x16
         tax.w                      ; $01d0c4 m16x16
         ldy.w #$0001               ; $01d0c5 m16x16
         lda.w $7f2000, X           ; $01d0c8 m16x16
         and.w #$00fc               ; $01d0cc m16x16
         cmp.w #$006c               ; $01d0cf m16x16
         beq label285               ; $01d0d2 m16x16
         and.w #$00f0               ; $01d0d4 m16x16
         cmp.w #$00f0               ; $01d0d7 m16x16
         beq label285               ; $01d0da m16x16
         inx.w                      ; $01d0dc m16x16
         dey.w                      ; $01d0dd m16x16
         lda.w $7f2000, X           ; $01d0de m16x16
         and.w #$00fc               ; $01d0e2 m16x16
         cmp.w #$006c               ; $01d0e5 m16x16
         beq label285               ; $01d0e8 m16x16
         and.w #$00f0               ; $01d0ea m16x16
         cmp.w #$00f0               ; $01d0ed m16x16
         beq label285               ; $01d0f0 m16x16
         sep #$30                   ; $01d0f2 m8x8
         rtl                        ; $01d0f4 m8x8
label285: stz.w $0c                 ; $01d0f5 m16x16
         cmp.w #$006c               ; $01d0f7 m16x16
         beq label286               ; $01d0fa m16x16
         jmp entry86                ; $01d0fc m16x16
label286: sty.w $0e                 ; $01d0ff m16x16
         cpy.w #$0040               ; $01d101 m16x16
         bcc label287               ; $01d104 m16x16, c=1
         tya.w                      ; $01d106 m16x16, c=1
         and.w #$000f               ; $01d107 m16x16, c=1
         sta.w $0e                  ; $01d10a m16x16, c=1
         txa.w                      ; $01d10c m16x16, c=1
         sub.w #$0040               ; $01d10d m16x16
         tax.w                      ; $01d111 m16x16
         lda.w $7f2000, X           ; $01d112 m16x16
         and.w #$00fc               ; $01d116 m16x16
         cmp.w #$006c               ; $01d119 m16x16
         beq label287               ; $01d11c m16x16
         txa.w                      ; $01d11e m16x16
         add.w #$0040               ; $01d11f m16x16
         tax.w                      ; $01d123 m16x16
label287: ldy.w $0e                 ; $01d124 m16x16
         beq label288               ; $01d126 m16x16
         dex.w                      ; $01d128 m16x16
         lda.w $7f2000, X           ; $01d129 m16x16
         and.w #$00fc               ; $01d12d m16x16
         cmp.w #$006c               ; $01d130 m16x16
         beq label288               ; $01d133 m16x16
         inx.w                      ; $01d135 m16x16
label288: txa.w                     ; $01d136 m16x16
         sub.w #$0041               ; $01d137 m16x16
         asl.w                      ; $01d13b m16x16
         sta.w $08                  ; $01d13c m16x16
         lda.w $7f2000, X           ; $01d13e m16x16
         pha.w                      ; $01d142 m16x16
         lda.w #$0202               ; $01d143 m16x16
         sta.w $7f2000, X           ; $01d146 m16x16
         sta.w $7f2040, X           ; $01d14a m16x16
         pla.w                      ; $01d14e m16x16
         and.w #$0003               ; $01d14f m16x16
         asl.w                      ; $01d152 m16x16
         tax.w                      ; $01d153 m16x16
         lda.w $01ce64, X           ; $01d154 m16x16
         tay.w                      ; $01d158 m16x16
         ldx.w $08                  ; $01d159 m16x16
         lda.w #$0004               ; $01d15b m16x16
         sta.w $0e                  ; $01d15e m16x16
label289: lda.w $9b52, Y            ; $01d160 m16x16
         sta.w $7e2000, X           ; $01d163 m16x16
         lda.w $9b54, Y             ; $01d167 m16x16
         sta.w $7e2080, X           ; $01d16a m16x16
         lda.w $9b56, Y             ; $01d16e m16x16
         sta.w $7e2100, X           ; $01d171 m16x16
         lda.w $9b58, Y             ; $01d175 m16x16
         sta.w $7e2180, X           ; $01d178 m16x16
         tya.w                      ; $01d17c m16x16
         add.w #$0008               ; $01d17d m16x16
         tay.w                      ; $01d181 m16x16
         inx.w                      ; $01d182 m16x16
         inx.w                      ; $01d183 m16x16
         dec.w $0e                  ; $01d184 m16x16
         bne label289               ; $01d186 m16x16
         bra label290               ; $01d188 m16x16
entry86: .entry m16x16
         lda.w $7f2000, X           ; $01d18a m16x16
         and.w #$000f               ; $01d18e m16x16
         asl.w                      ; $01d191 m16x16
         tay.w                      ; $01d192 m16x16
         stx.w $068e                ; $01d193 m16x16
         lda.w $1980, Y             ; $01d196 m16x16
         and.w #$00fe               ; $01d199 m16x16
         cmp.w #$0032               ; $01d19c m16x16
         bne label290               ; $01d19f m16x16
         sep #$20                   ; $01d1a1 m8x16
         lda.b #$1b                 ; $01d1a3 m8x16
         sta.b $012f                ; $01d1a5 m8x16
         rep #$20                   ; $01d1a8 m16x16
         lda.w $19a0, Y             ; $01d1aa m16x16
         sta.w $08                  ; $01d1ad m16x16
         tyx.w                      ; $01d1af m16x16
         lda.w $068c                ; $01d1b0 m16x16
         ora.w $98c0, X             ; $01d1b3 m16x16
         sta.w $068c                ; $01d1b6 m16x16
         lda.w $0400                ; $01d1b9 m16x16
         ora.w $98c0, X             ; $01d1bc m16x16
         sta.w $0400                ; $01d1bf m16x16
         stz.w $0692                ; $01d1c2 m16x16
         jsr entry88                ; $01d1c5 m16x16
         ldy.w $0460                ; $01d1c8 m16x16
         jsr entry90                ; $01d1cb m16x16
label290: jsr entry100              ; $01d1ce m16x16
         sep #$30                   ; $01d1d1 m8x8
         lda.b $08                  ; $01d1d3 m8x8
         and.b #$7f                 ; $01d1d5 m8x8
         asl.b                      ; $01d1d7 m8x8
         jsl @entry439              ; $01d1d8 m8x8
         ora.b #$1e                 ; $01d1dc m8x8
         sta.b $012e                ; $01d1de m8x8
         rep #$30                   ; $01d1e1 m16x16
         ldy.w $0c                  ; $01d1e3 m16x16
         lda.w #$ffff               ; $01d1e5 m16x16
         sta.w $1100, Y             ; $01d1e8 m16x16
         sep #$30                   ; $01d1eb m8x8
         lda.b #$01                 ; $01d1ed m8x8
         sta.b $18                  ; $01d1ef m8x8
         rtl                        ; $01d1f1 m8x8
         .org $01d338
entry87: .entry m16x16
         ldx.w $19a0, Y             ; $01d338 m16x16
         stx.w $08                  ; $01d33b m16x16
         sty.w $0460                ; $01d33d m16x16
         sty.w $04                  ; $01d340 m16x16
         sty.w $0694                ; $01d342 m16x16
         lda.w $19c0, Y             ; $01d345 m16x16
         and.w #$0003               ; $01d348 m16x16
         bne label291               ; $01d34b m16x16
         jmp entry103               ; $01d34d m16x16
label291: cmp.w #$0001              ; $01d350 m16x16
         bne label292               ; $01d353 m16x16
         jmp entry104               ; $01d355 m16x16
label292: cmp.w #$0002              ; $01d358 m16x16
         bne label293               ; $01d35b m16x16
         jmp entry105               ; $01d35d m16x16
label293: jmp entry106              ; $01d360 m16x16
entry88: .entry m16x16
         ldx.w $19a0, Y             ; $01d363 m16x16
         stx.w $08                  ; $01d366 m16x16
         sty.w $0460                ; $01d368 m16x16
         sty.w $0694                ; $01d36b m16x16
         jmp entry107               ; $01d36e m16x16
entry89: .entry m16x16
         stz.w $045e                ; $01d371 m16x16
         stz.w $0c                  ; $01d374 m16x16
         stz.w $0690                ; $01d376 m16x16
         ldy.w $0456                ; $01d379 m16x16
         sty.w $0460                ; $01d37c m16x16
         ldx.w $19a0, Y             ; $01d37f m16x16
         dex.w                      ; $01d382 m16x16
         dex.w                      ; $01d383 m16x16
         stx.w $08                  ; $01d384 m16x16
         txa.w                      ; $01d386 m16x16
         sta.w $19a0, Y             ; $01d387 m16x16
         jmp entry109               ; $01d38a m16x16
         .org $01d51a
entry90: .entry m16x16
         jsr entry75                ; $01d51a m16x16
entry91: .entry m16x16
         ldx.w $044e                ; $01d51d m16x16
         beq label296               ; $01d520 m16x16
         ldy.w #$0000               ; $01d522 m16x16
label294: ldx.w $06c0, Y            ; $01d525 m16x16
         lda.w $7f2000, X           ; $01d528 m16x16
         and.w #$00f0               ; $01d52c m16x16
         cmp.w #$0080               ; $01d52f m16x16
         bne label295               ; $01d532 m16x16
         lda.w $7f2000, X           ; $01d534 m16x16
         ora.w #$1010               ; $01d538 m16x16
         sta.w $7f2000, X           ; $01d53b m16x16
         sta.w $7f2040, X           ; $01d53f m16x16
         iny.w                      ; $01d543 m16x16
         iny.w                      ; $01d544 m16x16
         cpy.w $044e                ; $01d545 m16x16
         bne label294               ; $01d548 m16x16
         bra label296               ; $01d54a m16x16
label295: lda.w $7f3000, X          ; $01d54c m16x16
         ora.w #$1010               ; $01d550 m16x16
         sta.w $7f3000, X           ; $01d553 m16x16
         sta.w $7f3040, X           ; $01d557 m16x16
         iny.w                      ; $01d55b m16x16
         iny.w                      ; $01d55c m16x16
         cpy.w $044e                ; $01d55d m16x16
         bne label294               ; $01d560 m16x16
label296: ldx.w $0450               ; $01d562 m16x16
         beq label299               ; $01d565 m16x16
         ldy.w #$0000               ; $01d567 m16x16
label297: ldx.w $06d0, Y            ; $01d56a m16x16
         lda.w $7f2000, X           ; $01d56d m16x16
         and.w #$00f0               ; $01d571 m16x16
         cmp.w #$0080               ; $01d574 m16x16
         bne label298               ; $01d577 m16x16
         lda.w $7f2000, X           ; $01d579 m16x16
         ora.w #$2020               ; $01d57d m16x16
         sta.w $7f2000, X           ; $01d580 m16x16
         sta.w $7f2040, X           ; $01d584 m16x16
         iny.w                      ; $01d588 m16x16
         iny.w                      ; $01d589 m16x16
         cpy.w $0450                ; $01d58a m16x16
         bne label297               ; $01d58d m16x16
         bra label299               ; $01d58f m16x16
label298: lda.w $7f3000, X          ; $01d591 m16x16
         ora.w #$2020               ; $01d595 m16x16
         sta.w $7f3000, X           ; $01d598 m16x16
         sta.w $7f3040, X           ; $01d59c m16x16
         iny.w                      ; $01d5a0 m16x16
         iny.w                      ; $01d5a1 m16x16
         cpy.w $0450                ; $01d5a2 m16x16
         bne label297               ; $01d5a5 m16x16
label299: rts                       ; $01d5a7 m16x16
         .org $01d6bf
entry92: .entry m8x8
         lda.b #$06                 ; $01d6bf m8x8
         sta.b $02e4                ; $01d6c1 m8x8
         sta.b $0fc1                ; $01d6c4 m8x8
         cmp.b $7f0000              ; $01d6c7 m8x8
         bne label302               ; $01d6cb m8x8
         rep #$30                   ; $01d6cd m16x16
         jsr entry89                ; $01d6cf m16x16
         jsr entry101               ; $01d6d2 m16x16
         lda.w #$ffff               ; $01d6d5 m16x16
         sta.w $1100, Y             ; $01d6d8 m16x16
         sta.w $0710                ; $01d6db m16x16
         inc.w $0454                ; $01d6de m16x16
         inc.w $0454                ; $01d6e1 m16x16
         lda.w $0454                ; $01d6e4 m16x16
         cmp.w #$0015               ; $01d6e7 m16x16
         bne label301               ; $01d6ea m16x16
         ldy.w $0456                ; $01d6ec m16x16
         lda.w $068c                ; $01d6ef m16x16
         ora.w $98c0, Y             ; $01d6f2 m16x16
         sta.w $068c                ; $01d6f5 m16x16
         lda.w $0400                ; $01d6f8 m16x16
         ora.w $98c0, Y             ; $01d6fb m16x16
         sta.w $0400                ; $01d6fe m16x16
         ldx.w #$0001               ; $01d701 m16x16
         lda.w $19c0, Y             ; $01d704 m16x16
         ldy.w #$0100               ; $01d707 m16x16
         and.w #$0002               ; $01d70a m16x16
         beq label300               ; $01d70d m16x16
         ldy.w #$0001               ; $01d70f m16x16
         dex.w                      ; $01d712 m16x16
label300: tya.w                     ; $01d713 m16x16
         ora.w $0452                ; $01d714 m16x16
         sta.w $0452                ; $01d717 m16x16
         lda.w $a6, X               ; $01d71a m16x16
         ora.w #$0002               ; $01d71c m16x16
         sta.w $a6, X               ; $01d71f m16x16
         lda.w $a6                  ; $01d721 m16x16
         sta.w $7ec19c              ; $01d723 m16x16
         ldy.w $0456                ; $01d727 m16x16
         jsr entry77                ; $01d72a m16x16
         stz.w $0454                ; $01d72d m16x16
         stz.w $0456                ; $01d730 m16x16
         sep #$30                   ; $01d733 m8x8
         jsl @entry161              ; $01d735 m8x8
         stz.b $02e4                ; $01d739 m8x8
         stz.b $0fc1                ; $01d73c m8x8
label301: sep #$30                  ; $01d73f m8x8
         lda.b #$03                 ; $01d741 m8x8
         sta.b $18                  ; $01d743 m8x8
label302: rtl                       ; $01d745 m8x8
         .org $01d7c6
label303: lda.w $0500, Y            ; $01d7c6 m16x16
         beq label307               ; $01d7c9 m16x16
         cmp.w #$0001               ; $01d7cb m16x16
         bne label304               ; $01d7ce m16x16
         jsr entry94                ; $01d7d0 m16x16
         ldx.w $0474                ; $01d7d3 m16x16
         lda.w $0540, Y             ; $01d7d6 m16x16
         add.w $01d7be, X           ; $01d7d9 m16x16
         sta.w $0540, Y             ; $01d7de m16x16
         bra label306               ; $01d7e1 m16x16
label304: cmp.w #$0002              ; $01d7e3 m16x16
         bne label305               ; $01d7e6 m16x16
         sep #$30                   ; $01d7e8 m8x8
         jsl @entry291              ; $01d7ea m8x8
         rep #$30                   ; $01d7ee m16x16
         ldy.w $042c                ; $01d7f0 m16x16
         lda.w $0500, Y             ; $01d7f3 m16x16
         cmp.w #$0003               ; $01d7f6 m16x16
         bne label307               ; $01d7f9 m16x16
         jsr entry96                ; $01d7fb m16x16
         bra label306               ; $01d7fe m16x16
label305: cmp.w #$0004              ; $01d800 m16x16
         bne label307               ; $01d803 m16x16
         sep #$30                   ; $01d805 m8x8
         jsl @entry292              ; $01d807 m8x8
         bra label307               ; $01d80b m8x8
label306: ldx.w $042c               ; $01d80d m16x16
         inc.w $0500, X             ; $01d810 m16x16
label307: inc $042c                 ; $01d813 native
         inc $042c                  ; $01d816 native
entry93: .entry native
         rep #$30                   ; $01d819 m16x16
         ldy.w $042c                ; $01d81b m16x16
         cpy.w $0478                ; $01d81e m16x16
         bne label303               ; $01d821 m16x16
         sep #$30                   ; $01d823 m8x8
         rtl                        ; $01d825 m8x8
entry94: .entry m16x16
         ldx.w $1000                ; $01d826 m16x16
         lda.w $0560, Y             ; $01d829 m16x16
         sta.w $1006, X             ; $01d82c m16x16
         lda.w $0580, Y             ; $01d82f m16x16
         sta.w $100c, X             ; $01d832 m16x16
         lda.w $05a0, Y             ; $01d835 m16x16
         sta.w $1012, X             ; $01d838 m16x16
         lda.w $05c0, Y             ; $01d83b m16x16
         sta.w $1018, X             ; $01d83e m16x16
         lda.w $0540, Y             ; $01d841 m16x16
         and.w #$3fff               ; $01d844 m16x16
         tax.w                      ; $01d847 m16x16
         lda.w $0560, Y             ; $01d848 m16x16
         sta.w $7e2000, X           ; $01d84b m16x16
         lda.w $0580, Y             ; $01d84f m16x16
         sta.w $7e2080, X           ; $01d852 m16x16
         lda.w $05a0, Y             ; $01d856 m16x16
         sta.w $7e2002, X           ; $01d859 m16x16
         lda.w $05c0, Y             ; $01d85d m16x16
         sta.w $7e2082, X           ; $01d860 m16x16
         and.w #$03ff               ; $01d864 m16x16
         tax.w                      ; $01d867 m16x16
         lda.w $7efe00, X           ; $01d868 m16x16
         and.w #$00ff               ; $01d86c m16x16
         sta.w $00                  ; $01d86f m16x16
         sta.w $01                  ; $01d871 m16x16
         lda.w $0540, Y             ; $01d873 m16x16
         and.w #$3fff               ; $01d876 m16x16
         lsr.w                      ; $01d879 m16x16
         tax.w                      ; $01d87a m16x16
         lda.w $00                  ; $01d87b m16x16
entry95: .entry m16x16
         sta.w $7f2000, X           ; $01d87d m16x16
         sta.w $7f2040, X           ; $01d881 m16x16
         ldx.w $1000                ; $01d885 m16x16
         lda.w #$0000               ; $01d888 m16x16
         jsr entry97                ; $01d88b m16x16
         sta.w $1002, X             ; $01d88e m16x16
         lda.w #$0080               ; $01d891 m16x16
         jsr entry97                ; $01d894 m16x16
         sta.w $1008, X             ; $01d897 m16x16
         lda.w #$0002               ; $01d89a m16x16
         jsr entry97                ; $01d89d m16x16
         sta.w $100e, X             ; $01d8a0 m16x16
         lda.w #$0082               ; $01d8a3 m16x16
         jsr entry97                ; $01d8a6 m16x16
         sta.w $1014, X             ; $01d8a9 m16x16
         lda.w #$0100               ; $01d8ac m16x16
         sta.w $1004, X             ; $01d8af m16x16
         sta.w $100a, X             ; $01d8b2 m16x16
         sta.w $1010, X             ; $01d8b5 m16x16
         sta.w $1016, X             ; $01d8b8 m16x16
         lda.w #$ffff               ; $01d8bb m16x16
         sta.w $101a, X             ; $01d8be m16x16
         txa.w                      ; $01d8c1 m16x16
         add.w #$0018               ; $01d8c2 m16x16
         sta.w $1000                ; $01d8c6 m16x16
         sep #$20                   ; $01d8c9 m8x16
         lda.b #$01                 ; $01d8cb m8x16
         sta.b $14                  ; $01d8cd m8x16
         rep #$30                   ; $01d8cf m16x16
         rts                        ; $01d8d1 m16x16
entry96: .entry m16x16
         lda.w $0540, Y             ; $01d8d2 m16x16
         and.w #$4000               ; $01d8d5 m16x16
         bne label308               ; $01d8d8 m16x16
         lda.w $0641                ; $01d8da m16x16
         eor.w #$0001               ; $01d8dd m16x16
         sta.w $0641                ; $01d8e0 m16x16
label308: lda.w $0540, Y            ; $01d8e3 m16x16
         and.w #$3fff               ; $01d8e6 m16x16
         lsr.w                      ; $01d8e9 m16x16
         tax.w                      ; $01d8ea m16x16
         lda.w $7f2000, X           ; $01d8eb m16x16
         and.w #$00ff               ; $01d8ef m16x16
         cmp.w #$0020               ; $01d8f2 m16x16
         beq label312               ; $01d8f5 m16x16
         pha.w                      ; $01d8f7 m16x16
         phy.w                      ; $01d8f8 m16x16
         phx.w                      ; $01d8f9 m16x16
         ldx.w $1000                ; $01d8fa m16x16
         lda.w #$0922               ; $01d8fd m16x16
         sta.w $1006, X             ; $01d900 m16x16
         inc.w                      ; $01d903 m16x16
         sta.w $1012, X             ; $01d904 m16x16
         lda.w #$0932               ; $01d907 m16x16
         sta.w $100c, X             ; $01d90a m16x16
         inc.w                      ; $01d90d m16x16
         sta.w $1018, X             ; $01d90e m16x16
         lda.w $0540, Y             ; $01d911 m16x16
         and.w #$3fff               ; $01d914 m16x16
         tax.w                      ; $01d917 m16x16
         lda.w #$0922               ; $01d918 m16x16
         sta.w $7e2000, X           ; $01d91b m16x16
         inc.w                      ; $01d91f m16x16
         sta.w $7e2002, X           ; $01d920 m16x16
         lda.w #$0932               ; $01d924 m16x16
         sta.w $7e2080, X           ; $01d927 m16x16
         inc.w                      ; $01d92b m16x16
         sta.w $7e2082, X           ; $01d92c m16x16
         sep #$20                   ; $01d930 m8x16
         sty.w $72                  ; $01d932 m8x16
         ldx.w #$0001               ; $01d934 m8x16
         lda.b $05fc, X             ; $01d937 m8x16
         dec.b                      ; $01d93a m8x16
         asl.b                      ; $01d93b m8x16
         cmp.b $72                  ; $01d93c m8x16
         beq label309               ; $01d93e m8x16
         ldx.w #$0000               ; $01d940 m8x16
label309: stz.b $05fc, X            ; $01d943 m8x16
         rep #$20                   ; $01d946 m16x16
         plx.w                      ; $01d948 m16x16
         ply.w                      ; $01d949 m16x16
         pla.w                      ; $01d94a m16x16
         cmp.w #$0023               ; $01d94b m16x16
         bne label310               ; $01d94e m16x16
         lda.w $0468                ; $01d950 m16x16
         eor.w #$0001               ; $01d953 m16x16
         sta.w $0466                ; $01d956 m16x16
         lda.w #$0004               ; $01d959 m16x16
         bra label311               ; $01d95c m16x16
label310: lda.w #$ffff              ; $01d95e m16x16
label311: sta.w $0500, Y            ; $01d961 m16x16
         lda.w #$2727               ; $01d964 m16x16
         jmp entry95                ; $01d967 m16x16
label312: sep #$20                  ; $01d96a m8x16
         lda.b #$20                 ; $01d96c m8x16
         sta.b $012e                ; $01d96e m8x16
         rep #$20                   ; $01d971 m16x16
         ldy.w $042c                ; $01d973 m16x16
         ldx.w $0520, Y             ; $01d976 m16x16
         lda.w $7ec000              ; $01d979 m16x16
         and.w #$00ff               ; $01d97d m16x16
         sta.w $7ef940, X           ; $01d980 m16x16
         lda.w $0540, Y             ; $01d984 m16x16
         sta.w $7ef942, X           ; $01d987 m16x16
         rts                        ; $01d98b m16x16
entry97: .entry m16x16
         sta.w $0e                  ; $01d98c m16x16
         lda.w $0540, Y             ; $01d98e m16x16
         and.w #$3fff               ; $01d991 m16x16
         add.w $0e                  ; $01d994 m16x16
         sta.w $0e                  ; $01d997 m16x16
         and.w #$0040               ; $01d999 m16x16
         lsr.w                      ; $01d99c m16x16
         lsr.w                      ; $01d99d m16x16
         lsr.w                      ; $01d99e m16x16
         lsr.w                      ; $01d99f m16x16
         xba                        ; $01d9a0 m16x16
         sta.w $00                  ; $01d9a1 m16x16
         lda.w $0e                  ; $01d9a3 m16x16
         and.w #$303f               ; $01d9a5 m16x16
         lsr.w                      ; $01d9a8 m16x16
         ora.w $00                  ; $01d9a9 m16x16
         sta.w $00                  ; $01d9ab m16x16
         lda.w $0e                  ; $01d9ad m16x16
         and.w #$0f80               ; $01d9af m16x16
         lsr.w                      ; $01d9b2 m16x16
         lsr.w                      ; $01d9b3 m16x16
         ora.w $00                  ; $01d9b4 m16x16
         xba                        ; $01d9b6 m16x16
         rts                        ; $01d9b7 m16x16
         .org $01f4a4
entry98: .entry m8x8
         lda.b #$c0                 ; $01f4a4 m8x8
         sta.b $08                  ; $01f4a6 m8x8
         stz.b $09                  ; $01f4a8 m8x8
         pha.b                      ; $01f4aa m8x8
         phb                        ; $01f4ab m8x8
         lda.b #$00                 ; $01f4ac m8x8
         pha.b                      ; $01f4ae m8x8
         plb                        ; $01f4af m8x8
         rep #$30                   ; $01f4b0 m16x16
         lda.w $0333                ; $01f4b2 m16x16
         and.w #$000f               ; $01f4b5 m16x16
         asl.w                      ; $01f4b8 m16x16
         add.w $0478                ; $01f4b9 m16x16
         tay.w                      ; $01f4bd m16x16
         lda.w $0520, Y             ; $01f4be m16x16
         and.w #$00ff               ; $01f4c1 m16x16
         tax.w                      ; $01f4c4 m16x16
         lda.w $0540, Y             ; $01f4c5 m16x16
         asl.w                      ; $01f4c8 m16x16
         lsr.w                      ; $01f4c9 m16x16
         sta.w $0540, Y             ; $01f4ca m16x16
         sta.w $7efb40, X           ; $01f4cd m16x16
         and.w #$3fff               ; $01f4d1 m16x16
         tax.w                      ; $01f4d4 m16x16
         stx.w $08                  ; $01f4d5 m16x16
         ldy.w #$0ec2               ; $01f4d7 m16x16
         jsr entry99                ; $01f4da m16x16
         ldy.w $0c                  ; $01f4dd m16x16
         lda.w #$ffff               ; $01f4df m16x16
         sta.w $1100, Y             ; $01f4e2 m16x16
         sep #$30                   ; $01f4e5 m8x8
         plb                        ; $01f4e7 m8x8
         lda.b #$01                 ; $01f4e8 m8x8
         sta.b $18                  ; $01f4ea m8x8
         lda.b $7ec005              ; $01f4ec m8x8
         beq label314               ; $01f4f0 m8x8
         lda.b $045a                ; $01f4f2 m8x8
         beq label314               ; $01f4f5 m8x8
         dec.b                      ; $01f4f7 m8x8
         sta.b $045a                ; $01f4f8 m8x8
         cmp.b #$03                 ; $01f4fb m8x8
         bcs label314               ; $01f4fd m8x8, c=0
         cmp.b #$00                 ; $01f4ff m8x8
         bne label313               ; $01f501 m8x8
         lda.b #$01                 ; $01f503 m8x8
         sta.b $1d                  ; $01f505 m8x8
label313: ldx.b $045a               ; $01f507 m8x8
         lda.b $02a0dc, X           ; $01f50a m8x8
         sta.b $7ec017              ; $01f50e m8x8
         lda.b #$0a                 ; $01f512 m8x8
         sta.b $11                  ; $01f514 m8x8
         stz.b $b0                  ; $01f516 m8x8
label314: lda.b $0333               ; $01f518 m8x8
         and.b #$0f                 ; $01f51b m8x8
         tax.b                      ; $01f51d m8x8
         pla.b                      ; $01f51e m8x8
         stz.b $04f0, X             ; $01f51f m8x8
         stz.b $0333                ; $01f522 m8x8
         rtl                        ; $01f525 m8x8
         .org $01f744
entry99: .entry m16x16
         lda.w $9b52, Y             ; $01f744 m16x16
         sta.w $7e2000, X           ; $01f747 m16x16
         lda.w $9b54, Y             ; $01f74b m16x16
         sta.w $7e2080, X           ; $01f74e m16x16
         lda.w $9b56, Y             ; $01f752 m16x16
         sta.w $7e2002, X           ; $01f755 m16x16
         lda.w $9b58, Y             ; $01f759 m16x16
         sta.w $7e2082, X           ; $01f75c m16x16
         stz.w $0c                  ; $01f760 m16x16
entry100: .entry m16x16
         lda.w #$0004               ; $01f762 m16x16
         sta.w $0a                  ; $01f765 m16x16
         ldy.w $0c                  ; $01f767 m16x16
         lda.w #$0880               ; $01f769 m16x16
         sta.w $06                  ; $01f76c m16x16
         lda.w $08                  ; $01f76e m16x16
         and.w #$003f               ; $01f770 m16x16
         cmp.w #$003a               ; $01f773 m16x16
         bcc label315               ; $01f776 m16x16, c=1
         inc.w $06                  ; $01f778 m16x16, c=1
label315: ldx.w $08                 ; $01f77a m16x16
         txa.w                      ; $01f77c m16x16
         and.w #$0040               ; $01f77d m16x16
         lsr.w                      ; $01f780 m16x16
         lsr.w                      ; $01f781 m16x16
         lsr.w                      ; $01f782 m16x16
         lsr.w                      ; $01f783 m16x16
         xba                        ; $01f784 m16x16
         sta.w $00                  ; $01f785 m16x16
         txa.w                      ; $01f787 m16x16
         and.w #$303f               ; $01f788 m16x16
         lsr.w                      ; $01f78b m16x16
         ora.w $00                  ; $01f78c m16x16
         sta.w $00                  ; $01f78e m16x16
         txa.w                      ; $01f790 m16x16
         and.w #$0f80               ; $01f791 m16x16
         lsr.w                      ; $01f794 m16x16
         lsr.w                      ; $01f795 m16x16
         ora.w $00                  ; $01f796 m16x16
         sta.w $1100, Y             ; $01f798 m16x16
         lda.w $7e2000, X           ; $01f79b m16x16
         sta.w $1104, Y             ; $01f79f m16x16
         lda.w $06                  ; $01f7a2 m16x16
         sta.w $1102, Y             ; $01f7a4 m16x16
         lsr.w                      ; $01f7a7 m16x16
         bcs label316               ; $01f7a8 m16x16, c=0
         lda.w $7e2002, X           ; $01f7aa m16x16, c=0
         sta.w $1106, Y             ; $01f7ae m16x16, c=0
         lda.w $7e2004, X           ; $01f7b1 m16x16, c=0
         sta.w $1108, Y             ; $01f7b5 m16x16, c=0
         lda.w $7e2006, X           ; $01f7b8 m16x16, c=0
         sta.w $110a, Y             ; $01f7bc m16x16, c=0
         lda.w $08                  ; $01f7bf m16x16, c=0
         add.w #$0080               ; $01f7c1 m16x16
         sta.w $08                  ; $01f7c5 m16x16
         bra label317               ; $01f7c7 m16x16
label316: lda.w $7e2080, X          ; $01f7c9 m16x16, c=1
         sta.w $1106, Y             ; $01f7cd m16x16, c=1
         lda.w $7e2100, X           ; $01f7d0 m16x16, c=1
         sta.w $1108, Y             ; $01f7d4 m16x16, c=1
         lda.w $7e2180, X           ; $01f7d7 m16x16, c=1
         sta.w $110a, Y             ; $01f7db m16x16, c=1
         inc.w $08                  ; $01f7de m16x16, c=1
         inc.w $08                  ; $01f7e0 m16x16, c=1
label317: tya.w                     ; $01f7e2 m16x16
         add.w #$000c               ; $01f7e3 m16x16
         tay.w                      ; $01f7e7 m16x16
         dec.w $0a                  ; $01f7e8 m16x16
         bne label315               ; $01f7ea m16x16
         sty.w $0c                  ; $01f7ec m16x16
         rts                        ; $01f7ee m16x16
         .org $01f80f
entry101: .entry m16x16
         lda.w #$0080               ; $01f80f m16x16
         sta.w $06                  ; $01f812 m16x16
         stz.w $0e                  ; $01f814 m16x16
         lda.w $0454                ; $01f816 m16x16
         add.w #$0003               ; $01f819 m16x16
         sta.w $0a                  ; $01f81d m16x16
         sub.w #$0006               ; $01f81f m16x16
         cmp.w #$0002               ; $01f823 m16x16
         bmi label318               ; $01f826 m16x16
         sta.w $02                  ; $01f828 m16x16
         inc.w $0e                  ; $01f82a m16x16
         lda.w #$0003               ; $01f82c m16x16
         sta.w $0a                  ; $01f82f m16x16
label318: ldy.w $0c                 ; $01f831 m16x16
         ldx.w $0460                ; $01f833 m16x16
         lda.w $19c0, X             ; $01f836 m16x16
         and.w #$0002               ; $01f839 m16x16
         bne entry102               ; $01f83c m16x16
         inc.w $06                  ; $01f83e m16x16
entry102: .entry m16x16
         ldx.w $08                  ; $01f840 m16x16
         txa.w                      ; $01f842 m16x16
         and.w #$0040               ; $01f843 m16x16
         lsr.w                      ; $01f846 m16x16
         lsr.w                      ; $01f847 m16x16
         lsr.w                      ; $01f848 m16x16
         lsr.w                      ; $01f849 m16x16
         xba                        ; $01f84a m16x16
         sta.w $00                  ; $01f84b m16x16
         txa.w                      ; $01f84d m16x16
         and.w #$303f               ; $01f84e m16x16
         lsr.w                      ; $01f851 m16x16
         ora.w $00                  ; $01f852 m16x16
         sta.w $00                  ; $01f854 m16x16
         txa.w                      ; $01f856 m16x16
         and.w #$0f80               ; $01f857 m16x16
         lsr.w                      ; $01f85a m16x16
         lsr.w                      ; $01f85b m16x16
         ora.w $00                  ; $01f85c m16x16
         sta.w $1100, Y             ; $01f85e m16x16
         pha.w                      ; $01f861 m16x16
         lda.w $7e2000, X           ; $01f862 m16x16
         sta.w $1104, Y             ; $01f866 m16x16
         lda.w $06                  ; $01f869 m16x16
         ora.w #$0a00               ; $01f86b m16x16
         sta.w $1102, Y             ; $01f86e m16x16
         lda.w $06                  ; $01f871 m16x16
         ora.w #$0e00               ; $01f873 m16x16
         sta.w $1110, Y             ; $01f876 m16x16
         pla.w                      ; $01f879 m16x16
         add.w #$04a0               ; $01f87a m16x16
         sta.w $110e, Y             ; $01f87e m16x16
         lda.w $7e2080, X           ; $01f881 m16x16
         sta.w $1106, Y             ; $01f885 m16x16
         lda.w $7e2100, X           ; $01f888 m16x16
         sta.w $1108, Y             ; $01f88c m16x16
         lda.w $7e2180, X           ; $01f88f m16x16
         sta.w $110a, Y             ; $01f893 m16x16
         lda.w $7e2200, X           ; $01f896 m16x16
         sta.w $110c, Y             ; $01f89a m16x16
         lda.w $7e2280, X           ; $01f89d m16x16
         sta.w $1112, Y             ; $01f8a1 m16x16
         lda.w $7e2300, X           ; $01f8a4 m16x16
         sta.w $1114, Y             ; $01f8a8 m16x16
         lda.w $7e2380, X           ; $01f8ab m16x16
         sta.w $1116, Y             ; $01f8af m16x16
         lda.w $7e2400, X           ; $01f8b2 m16x16
         sta.w $1118, Y             ; $01f8b6 m16x16
         lda.w $7e2480, X           ; $01f8b9 m16x16
         sta.w $111a, Y             ; $01f8bd m16x16
         lda.w $7e2500, X           ; $01f8c0 m16x16
         sta.w $111c, Y             ; $01f8c4 m16x16
         lda.w $7e2580, X           ; $01f8c7 m16x16
         sta.w $111e, Y             ; $01f8cb m16x16
         inc.w $08                  ; $01f8ce m16x16
         inc.w $08                  ; $01f8d0 m16x16
         tya.w                      ; $01f8d2 m16x16
         add.w #$0020               ; $01f8d3 m16x16
         tay.w                      ; $01f8d7 m16x16
         dec.w $0a                  ; $01f8d8 m16x16
         beq label319               ; $01f8da m16x16
         jmp entry102               ; $01f8dc m16x16
label319: lda.w $0e                 ; $01f8df m16x16
         beq label321               ; $01f8e1 m16x16
         dec.w $0e                  ; $01f8e3 m16x16
         ldx.w $02                  ; $01f8e5 m16x16
         lda.w $06                  ; $01f8e7 m16x16
         lsr.w                      ; $01f8e9 m16x16
         bcs label320               ; $01f8ea m16x16, c=0
         txa.w                      ; $01f8ec m16x16, c=0
         add.w #$0010               ; $01f8ed m16x16
         tax.w                      ; $01f8f1 m16x16
label320: lda.w $01f7ed, X          ; $01f8f2 m16x16
         add.w $08                  ; $01f8f6 m16x16
         sta.w $08                  ; $01f8f9 m16x16
         lda.w #$0003               ; $01f8fb m16x16
         sta.w $0a                  ; $01f8fe m16x16
         jmp entry102               ; $01f900 m16x16
label321: sty.w $0c                 ; $01f903 m16x16
         rts                        ; $01f905 m16x16
         .org $01fad5
entry103: .entry m16x16
         jsr entry108               ; $01fad5 m16x16
         ldy.w $cd9e, X             ; $01fad8 m16x16
         ldx.w $0460                ; $01fadb m16x16
         lda.w $19a0, X             ; $01fade m16x16
         tax.w                      ; $01fae1 m16x16
         lda.w #$0004               ; $01fae2 m16x16
         sta.w $0e                  ; $01fae5 m16x16
label322: lda.w $9b52, Y            ; $01fae7 m16x16
         sta.w $7e2000, X           ; $01faea m16x16
         lda.w $9b54, Y             ; $01faee m16x16
         sta.w $7e2080, X           ; $01faf1 m16x16
         lda.w $9b56, Y             ; $01faf5 m16x16
         sta.w $7e2100, X           ; $01faf8 m16x16
         tya.w                      ; $01fafc m16x16
         add.w #$0006               ; $01fafd m16x16
         tay.w                      ; $01fb01 m16x16
         inx.w                      ; $01fb02 m16x16
         inx.w                      ; $01fb03 m16x16
         dec.w $0e                  ; $01fb04 m16x16
         bne label322               ; $01fb06 m16x16
         rts                        ; $01fb08 m16x16
         .org $01fb8c
entry104: .entry m16x16
         jsr entry108               ; $01fb8c m16x16
         ldy.w $ce06, X             ; $01fb8f m16x16
         ldx.w $0460                ; $01fb92 m16x16
         lda.w $19a0, X             ; $01fb95 m16x16
         tax.w                      ; $01fb98 m16x16
         lda.w #$0004               ; $01fb99 m16x16
         sta.w $0e                  ; $01fb9c m16x16
label323: lda.w $9b52, Y            ; $01fb9e m16x16
         sta.w $7e2080, X           ; $01fba1 m16x16
         lda.w $9b54, Y             ; $01fba5 m16x16
         sta.w $7e2100, X           ; $01fba8 m16x16
         lda.w $9b56, Y             ; $01fbac m16x16
         sta.w $7e2180, X           ; $01fbaf m16x16
         tya.w                      ; $01fbb3 m16x16
         add.w #$0006               ; $01fbb4 m16x16
         tay.w                      ; $01fbb8 m16x16
         inx.w                      ; $01fbb9 m16x16
         inx.w                      ; $01fbba m16x16
         dec.w $0e                  ; $01fbbb m16x16
         bne label323               ; $01fbbd m16x16
         rts                        ; $01fbbf m16x16
         .org $01fc43
entry105: .entry m16x16
         jsr entry108               ; $01fc43 m16x16
         ldy.w $ce66, X             ; $01fc46 m16x16
         ldx.w $0460                ; $01fc49 m16x16
         lda.w $19a0, X             ; $01fc4c m16x16
         tax.w                      ; $01fc4f m16x16
         lda.w #$0003               ; $01fc50 m16x16
         sta.w $0e                  ; $01fc53 m16x16
label324: lda.w $9b52, Y            ; $01fc55 m16x16
         sta.w $7e2000, X           ; $01fc58 m16x16
         lda.w $9b54, Y             ; $01fc5c m16x16
         sta.w $7e2080, X           ; $01fc5f m16x16
         lda.w $9b56, Y             ; $01fc63 m16x16
         sta.w $7e2100, X           ; $01fc66 m16x16
         lda.w $9b58, Y             ; $01fc6a m16x16
         sta.w $7e2180, X           ; $01fc6d m16x16
         tya.w                      ; $01fc71 m16x16
         add.w #$0008               ; $01fc72 m16x16
         tay.w                      ; $01fc76 m16x16
         inx.w                      ; $01fc77 m16x16
         inx.w                      ; $01fc78 m16x16
         dec.w $0e                  ; $01fc79 m16x16
         bne label324               ; $01fc7b m16x16
         rts                        ; $01fc7d m16x16
         .org $01fd01
entry106: .entry m16x16
         jsr entry108               ; $01fd01 m16x16
         ldy.w $cec6, X             ; $01fd04 m16x16
         ldx.w $0460                ; $01fd07 m16x16
         lda.w $19a0, X             ; $01fd0a m16x16
         tax.w                      ; $01fd0d m16x16
         lda.w #$0003               ; $01fd0e m16x16
         sta.w $0e                  ; $01fd11 m16x16
label325: lda.w $9b52, Y            ; $01fd13 m16x16
         sta.w $7e2002, X           ; $01fd16 m16x16
         lda.w $9b54, Y             ; $01fd1a m16x16
         sta.w $7e2082, X           ; $01fd1d m16x16
         lda.w $9b56, Y             ; $01fd21 m16x16
         sta.w $7e2102, X           ; $01fd24 m16x16
         lda.w $9b58, Y             ; $01fd28 m16x16
         sta.w $7e2182, X           ; $01fd2b m16x16
         tya.w                      ; $01fd2f m16x16
         add.w #$0008               ; $01fd30 m16x16
         tay.w                      ; $01fd34 m16x16
         inx.w                      ; $01fd35 m16x16
         inx.w                      ; $01fd36 m16x16
         dec.w $0e                  ; $01fd37 m16x16
         bne label325               ; $01fd39 m16x16
         rts                        ; $01fd3b m16x16
entry107: .entry m16x16
         ldx.w #$0056               ; $01fd3c m16x16
         ldy.w $cd9e, X             ; $01fd3f m16x16
         ldx.w $0460                ; $01fd42 m16x16
         lda.w $19a0, X             ; $01fd45 m16x16
         tax.w                      ; $01fd48 m16x16
         lda.w #$0004               ; $01fd49 m16x16
         sta.w $0e                  ; $01fd4c m16x16
label326: lda.w $9b52, Y            ; $01fd4e m16x16
         sta.w $7e2000, X           ; $01fd51 m16x16
         lda.w $9b54, Y             ; $01fd55 m16x16
         sta.w $7e2080, X           ; $01fd58 m16x16
         lda.w $9b56, Y             ; $01fd5c m16x16
         sta.w $7e2100, X           ; $01fd5f m16x16
         lda.w $9b58, Y             ; $01fd63 m16x16
         sta.w $7e2180, X           ; $01fd66 m16x16
         tya.w                      ; $01fd6a m16x16
         add.w #$0008               ; $01fd6b m16x16
         tay.w                      ; $01fd6f m16x16
         inx.w                      ; $01fd70 m16x16
         inx.w                      ; $01fd71 m16x16
         dec.w $0e                  ; $01fd72 m16x16
         bne label326               ; $01fd74 m16x16
         rts                        ; $01fd76 m16x16
entry108: .entry m16x16
         ldy.w $0460                ; $01fd77 m16x16
         lda.w $1980, Y             ; $01fd7a m16x16
         and.w #$00fe               ; $01fd7d m16x16
         tax.w                      ; $01fd80 m16x16
         ldy.w $04                  ; $01fd81 m16x16
         lda.w $068c                ; $01fd83 m16x16
         and.w $98c0, Y             ; $01fd86 m16x16
         beq label327               ; $01fd89 m16x16
         lda.w $9a02, X             ; $01fd8b m16x16
         tax.w                      ; $01fd8e m16x16
label327: rts                       ; $01fd8f m16x16
entry109: .entry m16x16
         ldy.w #$31ea               ; $01fd90 m16x16
         jsr entry110               ; $01fd93 m16x16
         lda.w $0454                ; $01fd96 m16x16
         dec.w                      ; $01fd99 m16x16
         sta.w $0e                  ; $01fd9a m16x16
         beq label329               ; $01fd9c m16x16
         lda.w $9b52, Y             ; $01fd9e m16x16
label328: sta.w $7e2000, X          ; $01fda1 m16x16
         sta.w $7e2080, X           ; $01fda5 m16x16
         sta.w $7e2100, X           ; $01fda9 m16x16
         sta.w $7e2180, X           ; $01fdad m16x16
         sta.w $7e2200, X           ; $01fdb1 m16x16
         sta.w $7e2280, X           ; $01fdb5 m16x16
         sta.w $7e2300, X           ; $01fdb9 m16x16
         sta.w $7e2380, X           ; $01fdbd m16x16
         sta.w $7e2400, X           ; $01fdc1 m16x16
         sta.w $7e2480, X           ; $01fdc5 m16x16
         sta.w $7e2500, X           ; $01fdc9 m16x16
         sta.w $7e2580, X           ; $01fdcd m16x16
         inx.w                      ; $01fdd1 m16x16
         inx.w                      ; $01fdd2 m16x16
         dec.w $0e                  ; $01fdd3 m16x16
         bne label328               ; $01fdd5 m16x16
label329: iny.w                     ; $01fdd7 m16x16
         iny.w                      ; $01fdd8 m16x16
entry110: .entry m16x16
         lda.w #$0002               ; $01fdd9 m16x16
         sta.w $0e                  ; $01fddc m16x16
label330: lda.w $9b52, Y            ; $01fdde m16x16
         sta.w $7e2000, X           ; $01fde1 m16x16
         lda.w $9b54, Y             ; $01fde5 m16x16
         sta.w $7e2080, X           ; $01fde8 m16x16
         lda.w $9b56, Y             ; $01fdec m16x16
         sta.w $7e2100, X           ; $01fdef m16x16
         lda.w $9b58, Y             ; $01fdf3 m16x16
         sta.w $7e2180, X           ; $01fdf6 m16x16
         lda.w $9b5a, Y             ; $01fdfa m16x16
         sta.w $7e2200, X           ; $01fdfd m16x16
         lda.w $9b5c, Y             ; $01fe01 m16x16
         sta.w $7e2280, X           ; $01fe04 m16x16
         lda.w $9b5e, Y             ; $01fe08 m16x16
         sta.w $7e2300, X           ; $01fe0b m16x16
         lda.w $9b60, Y             ; $01fe0f m16x16
         sta.w $7e2380, X           ; $01fe12 m16x16
         lda.w $9b62, Y             ; $01fe16 m16x16
         sta.w $7e2400, X           ; $01fe19 m16x16
         lda.w $9b64, Y             ; $01fe1d m16x16
         sta.w $7e2480, X           ; $01fe20 m16x16
         lda.w $9b66, Y             ; $01fe24 m16x16
         sta.w $7e2500, X           ; $01fe27 m16x16
         lda.w $9b68, Y             ; $01fe2b m16x16
         sta.w $7e2580, X           ; $01fe2e m16x16
         inx.w                      ; $01fe32 m16x16
         inx.w                      ; $01fe33 m16x16
         tya.w                      ; $01fe34 m16x16
         add.w #$0018               ; $01fe35 m16x16
         tay.w                      ; $01fe39 m16x16
         dec.w $0e                  ; $01fe3a m16x16
         bne label330               ; $01fe3c m16x16
         rts                        ; $01fe3e m16x16
         .org $01fec1
entry111: .entry m8x8
         ora.b #$20                 ; $01fec1 m8x8
         sta.b $9c                  ; $01fec3 m8x8
         and.b #$1f                 ; $01fec5 m8x8
         ora.b #$40                 ; $01fec7 m8x8
         sta.b $9d                  ; $01fec9 m8x8
         and.b #$1f                 ; $01fecb m8x8
         ora.b #$80                 ; $01fecd m8x8
         sta.b $9e                  ; $01fecf m8x8
         rtl                        ; $01fed1 m8x8
         .org $028000
entry112: .entry m8x8
         lda.b #$10                 ; $028000 m8x8
         sta.b $1c                  ; $028002 m8x8
         stz.b $1d                  ; $028004 m8x8
         jsr entry174               ; $028006 m8x8
         lda.b #$20                 ; $028009 m8x8
         sta.b $99                  ; $02800b m8x8
         lda.b #$02                 ; $02800d m8x8
         sta.b $2101                ; $02800f m8x8
         lda.b #$14                 ; $028012 m8x8
         sta.b $0aaa                ; $028014 m8x8
         jsl @entry31               ; $028017 m8x8
         stz.b $0aaa                ; $02801b m8x8
         jsr entry117               ; $02801e m8x8
         rtl                        ; $028021 m8x8
         .org $028046
entry113: .entry m8x8
         jsl @entry8                ; $028046 m8x8
         stz.b $0200                ; $02804a m8x8
         stz.b $03f4                ; $02804d m8x8
         stz.b $02d4                ; $028050 m8x8
         stz.b $02d7                ; $028053 m8x8
         stz.b $02f9                ; $028056 m8x8
         stz.b $0379                ; $028059 m8x8
         stz.b $03fd                ; $02805c m8x8
         jsl @entry3                ; $02805f m8x8
         lda.b #$02                 ; $028063 m8x8
         sta.b $2101                ; $028065 m8x8
         jsl @entry28               ; $028068 m8x8
         jsl @entry54               ; $02806c m8x8
         jsl @entry472              ; $028070 m8x8
         jsl @entry18               ; $028074 m8x8
         jsl @entry19               ; $028078 m8x8
         jsl @entry297              ; $02807c m8x8
         jsl @entry21               ; $028080 m8x8
         lda.b #$46                 ; $028084 m8x8
         sta.b $7ec2fc              ; $028086 m8x8
         sta.b $7ec2fd              ; $02808a m8x8
         sta.b $7ec2fe              ; $02808e m8x8
         sta.b $7ec2ff              ; $028092 m8x8
         stz.b $02cd                ; $028096 m8x8
         lda.b #$02                 ; $028099 m8x8
         sta.b $02ce                ; $02809b m8x8
         lda.b #$30                 ; $02809e m8x8
         sta.b $ff                  ; $0280a0 m8x8
         lda.b $7ef3ca              ; $0280a2 m8x8
         beq label331               ; $0280a6 m8x8
         lda.b $1b                  ; $0280a8 m8x8
         bne entry114               ; $0280aa m8x8
         jsl @entry448              ; $0280ac m8x8
         jsl @entry454              ; $0280b0 m8x8
         jsl @entry442              ; $0280b4 m8x8
         stz.b $010a                ; $0280b8 m8x8
         lda.b #$20                 ; $0280bb m8x8
         sta.b $a0                  ; $0280bd m8x8
         stz.b $a1                  ; $0280bf m8x8
         lda.b #$08                 ; $0280c1 m8x8
         sta.b $10                  ; $0280c3 m8x8
         stz.b $11                  ; $0280c5 m8x8
         stz.b $b0                  ; $0280c7 m8x8
         stz.b $04aa                ; $0280c9 m8x8
         rtl                        ; $0280cc m8x8
label331: lda.b $7ec011             ; $0280cd m8x8
         bne entry114               ; $0280d1 m8x8
         lda.b $010a                ; $0280d3 m8x8
         beq label332               ; $0280d6 m8x8
         lda.b $04aa                ; $0280d8 m8x8
         beq entry114               ; $0280db m8x8
label332: lda.b $7ef3c5             ; $0280dd m8x8
         cmp.b #$02                 ; $0280e1 m8x8
         bcc entry114               ; $0280e3 m8x8, c=1
         lda.b $7ef3c8              ; $0280e5 m8x8, c=1
         cmp.b #$05                 ; $0280e9 m8x8
         beq entry114               ; $0280eb m8x8
         rep #$10                   ; $0280ed m8x16
         ldx.w #$0183               ; $0280ef m8x16
         lda.b $7ef353              ; $0280f2 m8x16
         cmp.b #$02                 ; $0280f6 m8x16
         beq label333               ; $0280f8 m8x16
         ldx.w #$0182               ; $0280fa m8x16
label333: stx.w $1cf0               ; $0280fd m8x16
         sep #$10                   ; $028100 m8x8
         jsl @entry495              ; $028102 m8x8
         jsr entry176               ; $028106 m8x8
         lda.b #$0f                 ; $028109 m8x8
         sta.b $13                  ; $02810b m8x8
         lda.b #$04                 ; $02810d m8x8
         sta.b $1c                  ; $02810f m8x8
         stz.b $1d                  ; $028111 m8x8
         lda.b #$1b                 ; $028113 m8x8
         sta.b $10                  ; $028115 m8x8
         rtl                        ; $028117 m8x8
entry114: .entry m8x8
         lda.b #$00                 ; $028118 m8x8
         sta.b $7ec011              ; $02811a m8x8
         ora.b #$07                 ; $02811e m8x8
         sta.b $95                  ; $028120 m8x8
         jsl @entry448              ; $028122 m8x8
         jsl @entry454              ; $028126 m8x8
         jsl @entry442              ; $02812a m8x8
entry115: .entry m8x8
         rep #$20                   ; $02812e m16x8
         stz.w $a0                  ; $028130 m16x8
         stz.w $a2                  ; $028132 m16x8
         stz.w $0402                ; $028134 m16x8
         lda.w #$0000               ; $028137 m16x8
         sta.w $7ec019              ; $02813a m16x8
         sta.w $7ec01b              ; $02813e m16x8
         sta.w $7ec01d              ; $028142 m16x8
         sta.w $7ec01f              ; $028146 m16x8
         sta.w $7ec021              ; $02814a m16x8
         sta.w $7ec023              ; $02814e m16x8
         sep #$20                   ; $028152 m8x8
         jsr entry178               ; $028154 m8x8
         lda.b $040c                ; $028157 m8x8
         cmp.b #$ff                 ; $02815a m8x8
         beq label335               ; $02815c m8x8
         cmp.b #$02                 ; $02815e m8x8
         bne label334               ; $028160 m8x8
         lda.b #$00                 ; $028162 m8x8
label334: lsr.b                     ; $028164 m8x8
         tax.b                      ; $028165 m8x8
         lda.b $7ef37c, X           ; $028166 m8x8
label335: jsl @entry453             ; $02816a m8x8
         stz.b $045a                ; $02816e m8x8
         stz.b $0458                ; $028171 m8x8
         jsr entry175               ; $028174 m8x8
         jsl @entry473              ; $028177 m8x8
         ldx.b $0aa1                ; $02817b m8x8
         lda.b $02802e, X           ; $02817e m8x8
         tay.b                      ; $028182 m8x8
         jsl @entry20               ; $028183 m8x8
         jsl @entry70               ; $028187 m8x8
         lda.b #$0a                 ; $02818b m8x8
         sta.b $0aa4                ; $02818d m8x8
         jsl @entry27               ; $028190 m8x8
         lda.b #$0a                 ; $028194 m8x8
         sta.b $0ab1                ; $028196 m8x8
         jsr entry176               ; $028199 m8x8
         lda.b $02e0                ; $02819c m8x8
         ora.b $56                  ; $02819f m8x8
         beq label336               ; $0281a1 m8x8
         jsl @entry186              ; $0281a3 m8x8
label336: rep #$30                  ; $0281a7 m16x16
         lda.w $a0                  ; $0281a9 m16x16
         and.w #$000f               ; $0281ab m16x16
         asl.w                      ; $0281ae m16x16
         xba                        ; $0281af m16x16
         sta.w $062c                ; $0281b0 m16x16
         lda.w $a0                  ; $0281b3 m16x16
         and.w #$0ff0               ; $0281b5 m16x16
         lsr.w                      ; $0281b8 m16x16
         lsr.w                      ; $0281b9 m16x16
         lsr.w                      ; $0281ba m16x16
         xba                        ; $0281bb m16x16
         sta.w $062e                ; $0281bc m16x16
         lda.w $a0                  ; $0281bf m16x16
         cmp.w #$0104               ; $0281c1 m16x16
         bne label337               ; $0281c4 m16x16
         lda.w $7ef3c6              ; $0281c6 m16x16
         and.w #$0010               ; $0281ca m16x16
         beq label337               ; $0281cd m16x16
         lda.w #$0000               ; $0281cf m16x16
         sta.w $7ec005              ; $0281d2 m16x16
label337: sep #$30                  ; $0281d6 m8x8
         jsl @entry156              ; $0281d8 m8x8
         lda.b #$02                 ; $0281dc m8x8
         sta.b $99                  ; $0281de m8x8
         lda.b #$b3                 ; $0281e0 m8x8
         sta.b $9a                  ; $0281e2 m8x8
         ldx.b $045a                ; $0281e4 m8x8
         lda.b $7ec005              ; $0281e7 m8x8
         bne label340               ; $0281eb m8x8
         ldx.b #$03                 ; $0281ed m8x8
         ldy.b $0414                ; $0281ef m8x8
         beq label338               ; $0281f2 m8x8
         lda.b #$32                 ; $0281f4 m8x8
         cpy.b #$07                 ; $0281f6 m8x8
         beq label339               ; $0281f8 m8x8
         lda.b #$62                 ; $0281fa m8x8
         cpy.b #$04                 ; $0281fc m8x8
         beq label339               ; $0281fe m8x8
label338: lda.b #$20                ; $028200 m8x8
label339: sta.b $9a                 ; $028202 m8x8
label340: lda.b $02a0dc, X          ; $028204 m8x8
         sta.b $7ec017              ; $028208 m8x8
         jsl @entry111              ; $02820c m8x8
         lda.b #$1f                 ; $028210 m8x8
         sta.b $7ec007              ; $028212 m8x8
         lda.b #$00                 ; $028216 m8x8
         sta.b $7ec00b              ; $028218 m8x8
         lda.b #$02                 ; $02821c m8x8
         sta.b $7ec009              ; $02821e m8x8
         stz.b $0aa9                ; $028222 m8x8
         stz.b $57                  ; $028225 m8x8
         stz.b $3a                  ; $028227 m8x8
         stz.b $3c                  ; $028229 m8x8
         jsr entry122               ; $02822b m8x8
         jsl @entry494              ; $02822e m8x8
         jsr entry125               ; $028232 m8x8
         lda.b $7ef3cc              ; $028235 m8x8
         cmp.b #$0d                 ; $028239 m8x8
         bne label341               ; $02823b m8x8
         lda.b #$00                 ; $02823d m8x8
         sta.b $7ef3cc              ; $02823f m8x8
         stz.b $04b4                ; $028243 m8x8
         jsl @entry360              ; $028246 m8x8
label341: lda.b #$09                ; $02824a m8x8
         sta.b $94                  ; $02824c m8x8
         jsl @entry313              ; $02824e m8x8
         jsl @entry342              ; $028252 m8x8
         jsl @entry333              ; $028256 m8x8
         stz.b $02f0                ; $02825a m8x8
         inc.b $04c7                ; $02825d m8x8
         lda.b $7ef3c5              ; $028260 m8x8
         bne label342               ; $028264 m8x8
         lda.b $7ef3c6              ; $028266 m8x8
         and.b #$10                 ; $02826a m8x8
         bne label342               ; $02826c m8x8
         lda.b #$30                 ; $02826e m8x8
         sta.b $9c                  ; $028270 m8x8
         lda.b #$50                 ; $028272 m8x8
         sta.b $9d                  ; $028274 m8x8
         lda.b #$80                 ; $028276 m8x8
         sta.b $9e                  ; $028278 m8x8
         lda.b #$00                 ; $02827a m8x8
         sta.b $7ec005              ; $02827c m8x8
         sta.b $7ec006              ; $028280 m8x8
         jsl @entry280              ; $028284 m8x8
label342: lda.b #$07                ; $028288 m8x8
         sta.b $010c                ; $02828a m8x8
         sta.b $10                  ; $02828d m8x8
         lda.b #$0f                 ; $02828f m8x8
         sta.b $11                  ; $028291 m8x8
         jsr entry135               ; $028293 m8x8
         lda.b $7ef3c5              ; $028296 m8x8
         cmp.b #$02                 ; $02829a m8x8
         bcs label343               ; $02829c m8x8, c=0
         lda.b #$05                 ; $02829e m8x8, c=0
         sta.b $012d                ; $0282a0 m8x8, c=0
         lda.b $a4                  ; $0282a3 m8x8, c=0
         bmi label343               ; $0282a5 m8x8, c=0
         rep #$20                   ; $0282a7 m16x8, c=0
         lda.w $a0                  ; $0282a9 m16x8, c=0
         cmp.w #$0002               ; $0282ab m16x8
         beq label343               ; $0282ae m16x8
         cmp.w #$0012               ; $0282b0 m16x8
         beq label343               ; $0282b3 m16x8
         sep #$20                   ; $0282b5 m8x8
         lda.b #$03                 ; $0282b7 m8x8
         sta.b $012d                ; $0282b9 m8x8
label343: sep #$20                  ; $0282bc m8x8
         rtl                        ; $0282be m8x8
         .org $0282c9
entry116: .entry m8x8
         lda.b $11                  ; $0282c9 m8x8
         asl.b                      ; $0282cb m8x8
         tax.b                      ; $0282cc m8x8
         jsr ($82c3, X)             ; $0282cd m8x8
         rtl                        ; $0282d0 m8x8
         .org $02844a
entry117: .entry m8x8
         lda.b $0136                ; $02844a m8x8
         beq label344               ; $02844d m8x8
         sei                        ; $02844f m8x8
         stz.b $4200                ; $028450 m8x8
         stz.b $420c                ; $028453 m8x8
         stz.b $0136                ; $028456 m8x8
         lda.b #$ff                 ; $028459 m8x8
         sta.b $2140                ; $02845b m8x8
         jsl @entry6                ; $02845e m8x8
         lda.b #$81                 ; $028462 m8x8
         sta.b $4200                ; $028464 m8x8
label344: rts                       ; $028467 m8x8
         .org $028484
entry118: .entry m8x8
         jsl @entry464              ; $028484 m8x8
         lda.b $11                  ; $028488 m8x8
         bne label345               ; $02848a m8x8
         stz.b $14                  ; $02848c m8x8
         jsl @entry8                ; $02848e m8x8
         jsl @entry3                ; $028492 m8x8
         lda.b $7ef3c8              ; $028496 m8x8
         pha.b                      ; $02849a m8x8
         ldx.b $1ce8                ; $02849b m8x8
         lda.b $028481, X           ; $02849e m8x8
         sta.b $7ef3c8              ; $0284a2 m8x8
         stz.b $b0                  ; $0284a6 m8x8
         jsl @entry114              ; $0284a8 m8x8
         pla.b                      ; $0284ac m8x8
         sta.b $7ef3c8              ; $0284ad m8x8
label345: rtl                       ; $0284b1 m8x8
         .org $0286a4
entry119: .entry m8x8
         sep #$30                   ; $0286a4 m8x8
         jsl @entry361              ; $0286a6 m8x8
         lda.b $11                  ; $0286aa m8x8
         asl.b                      ; $0286ac m8x8
         tax.b                      ; $0286ad m8x8
         jsr ($866e, X)             ; $0286ae m8x8
         stz.b $042c                ; $0286b1 m8x8
         jsl @entry93               ; $0286b4 m8x8
         lda.b $11                  ; $0286b8 m8x8
         bne label347               ; $0286ba m8x8
         jsl @entry31               ; $0286bc m8x8
         jsr entry169               ; $0286c0 m8x8
         lda.b $11                  ; $0286c3 m8x8
         bne label347               ; $0286c5 m8x8
         jsl @entry82               ; $0286c7 m8x8
         lda.b $11                  ; $0286cb m8x8
         bne label347               ; $0286cd m8x8
         jsl @entry84               ; $0286cf m8x8
         lda.b $0454                ; $0286d3 m8x8
         beq label346               ; $0286d6 m8x8
         jsl @entry92               ; $0286d8 m8x8
label346: lda.b $6c                 ; $0286dc m8x8
         bne label347               ; $0286de m8x8
         jsr entry120               ; $0286e0 m8x8
label347: jsl @entry49              ; $0286e3 m8x8
         rep #$21                   ; $0286e7 m16x8, c=0
         lda.w $e2                  ; $0286e9 m16x8, c=0
         pha.w                      ; $0286eb m16x8, c=0
         adc.w $011a                ; $0286ec m16x8
         sta.w $e2                  ; $0286ef m16x8
         sta.w $011e                ; $0286f1 m16x8
         lda.w $e8                  ; $0286f4 m16x8
         pha.w                      ; $0286f6 m16x8
         add.w $011c                ; $0286f7 m16x8
         sta.w $e8                  ; $0286fb m16x8
         sta.w $0122                ; $0286fd m16x8
         lda.w $e0                  ; $028700 m16x8
         pha.w                      ; $028702 m16x8
         add.w $011a                ; $028703 m16x8
         sta.w $e0                  ; $028707 m16x8
         sta.w $0120                ; $028709 m16x8
         lda.w $e6                  ; $02870c m16x8
         pha.w                      ; $02870e m16x8
         add.w $011c                ; $02870f m16x8
         sta.w $e6                  ; $028713 m16x8
         sta.w $0124                ; $028715 m16x8
         lda.w $0428                ; $028718 m16x8
         and.w #$00ff               ; $02871b m16x8
         beq label348               ; $02871e m16x8
         pla.w                      ; $028720 m16x8
         pla.w                      ; $028721 m16x8
         lda.w $0422                ; $028722 m16x8
         add.w $e2                  ; $028725 m16x8
         sta.w $0120                ; $028728 m16x8
         sta.w $e0                  ; $02872b m16x8
         pha.w                      ; $02872d m16x8
         lda.w $0424                ; $02872e m16x8
         add.w $e8                  ; $028731 m16x8
         sta.w $0124                ; $028734 m16x8
         sta.w $e6                  ; $028737 m16x8
         pha.w                      ; $028739 m16x8
label348: sep #$20                  ; $02873a m8x8
         jsl @entry295              ; $02873c m8x8
         jsl @entry202              ; $028740 m8x8
         rep #$20                   ; $028744 m16x8
         pla.w                      ; $028746 m16x8
         sta.w $e6                  ; $028747 m16x8
         pla.w                      ; $028749 m16x8
         sta.w $e0                  ; $02874a m16x8
         pla.w                      ; $02874c m16x8
         sta.w $e8                  ; $02874d m16x8
         pla.w                      ; $02874f m16x8
         sta.w $e2                  ; $028750 m16x8
         sep #$20                   ; $028752 m8x8
         jsl @entry416              ; $028754 m8x8
         jsl @entry440              ; $028758 m8x8
         jmp @entry359              ; $02875c m8x8
entry120: .entry m8x8
         rep #$20                   ; $028760 m16x8
         lda.w $30                  ; $028762 m16x8
         and.w #$00ff               ; $028764 m16x8
         beq label349               ; $028767 m16x8
         lda.w $67                  ; $028769 m16x8
         and.w #$000c               ; $02876b m16x8
         sta.w $00                  ; $02876e m16x8
         lda.w $20                  ; $028770 m16x8
         and.w #$01ff               ; $028772 m16x8
         ldx.b #$03                 ; $028775 m16x8
         cmp.w #$0004               ; $028777 m16x8
         bcc label350               ; $02877a m16x8, c=1
         ldx.b #$02                 ; $02877c m16x8, c=1
         cmp.w #$01dc               ; $02877e m16x8
         bcs label350               ; $028781 m16x8, c=0
label349: lda.w $31                 ; $028783 m16x8
         and.w #$00ff               ; $028785 m16x8
         beq label351               ; $028788 m16x8
         lda.w $67                  ; $02878a m16x8
         and.w #$0003               ; $02878c m16x8
         sta.w $00                  ; $02878f m16x8
         lda.w $22                  ; $028791 m16x8
         and.w #$01ff               ; $028793 m16x8
         ldx.b #$01                 ; $028796 m16x8
         cmp.w #$0008               ; $028798 m16x8
         bcc label350               ; $02879b m16x8, c=1
         ldx.b #$00                 ; $02879d m16x8, c=1
         cmp.w #$01e9               ; $02879f m16x8
         bcc label351               ; $0287a2 m16x8, c=1
label350: sep #$20                  ; $0287a4 m8x8
         jsl @entry300              ; $0287a6 m8x8
         bcs label351               ; $0287aa m8x8, c=0
         lda.b $10                  ; $0287ac m8x8, c=0
         cmp.b #$07                 ; $0287ae m8x8
         bne label351               ; $0287b0 m8x8
         jsl @entry121              ; $0287b2 m8x8
         lda.b $10                  ; $0287b6 m8x8
         cmp.b #$07                 ; $0287b8 m8x8
         bne label351               ; $0287ba m8x8
         lda.b #$02                 ; $0287bc m8x8
         sta.b $11                  ; $0287be m8x8
label351: sep #$20                  ; $0287c0 m8x8
         rts                        ; $0287c2 m8x8
         .org $0287c7
entry121: .entry m8x8
         lda.b $67                  ; $0287c7 m8x8
         and.b $0287c3, X           ; $0287c9 m8x8
         sta.b $67                  ; $0287cd m8x8
         txa.b                      ; $0287cf m8x8
         jsl $00879c noreturn       ; $0287d0 m8x8
         .org $0289f1
entry122: .entry m8x8
         ldy.b #$16                 ; $0289f1 m8x8
         ldx.b $0414                ; $0289f3 m8x8
         lda.b $02884e, X           ; $0289f6 m8x8
         bpl label352               ; $0289fa m8x8
         ldy.b #$17                 ; $0289fc m8x8
         lda.b #$00                 ; $0289fe m8x8
label352: cpx.b #$02                ; $028a00 m8x8
         bne label353               ; $028a02 m8x8
         lda.b #$03                 ; $028a04 m8x8
label353: sty.b $1c                 ; $028a06 m8x8
         sta.b $1d                  ; $028a08 m8x8
         jsl @entry452              ; $028a0a m8x8
entry123: .entry m8x8
         jsl @entry319              ; $028a0e m8x8
         lda.b $0372                ; $028a12 m8x8
         beq label354               ; $028a15 m8x8
         stz.b $4d                  ; $028a17 m8x8
         stz.b $46                  ; $028a19 m8x8
         lda.b #$ff                 ; $028a1b m8x8
         sta.b $29                  ; $028a1d m8x8
         sta.b $c7                  ; $028a1f m8x8
         stz.b $3d                  ; $028a21 m8x8
         stz.b $5e                  ; $028a23 m8x8
         stz.b $032b                ; $028a25 m8x8
         stz.b $0372                ; $028a28 m8x8
         lda.b #$00                 ; $028a2b m8x8
         sta.b $5d                  ; $028a2d m8x8
label354: rts                       ; $028a2f m8x8
         .org $028bab
entry124: .entry m8x8
         stz.b $0200                ; $028bab m8x8
         rep #$30                   ; $028bae m16x16
         lda.w #$0000               ; $028bb0 m16x16
         sta.w $7ec011              ; $028bb3 m16x16
         sta.w $7ec009              ; $028bb7 m16x16
         sta.w $7ec007              ; $028bbb m16x16
         lda.w #$001f               ; $028bbf m16x16
         sta.w $7ec00b              ; $028bc2 m16x16
         stz.w $0aa6                ; $028bc6 m16x16
         stz.w $045a                ; $028bc9 m16x16
         lda.w $0458                ; $028bcc m16x16
         beq label355               ; $028bcf m16x16
         lda.w #$b302               ; $028bd1 m16x16
         sta.w $99                  ; $028bd4 m16x16
label355: sep #$30                  ; $028bd6 m8x8
         stz.b $0458                ; $028bd8 m8x8
         jsr entry123               ; $028bdb m8x8
         jsr entry177               ; $028bde m8x8
         inc.b $b0                  ; $028be1 m8x8
         rts                        ; $028be3 m8x8
         .org $028c73
entry125: .entry m8x8
         stz.b $0200                ; $028c73 m8x8
         stz.b $b0                  ; $028c76 m8x8
         stz.b $0418                ; $028c78 m8x8
         stz.b $11                  ; $028c7b m8x8
         stz.b $0642                ; $028c7d m8x8
         stz.b $0641                ; $028c80 m8x8
         rep #$20                   ; $028c83 m16x8
         lda.w $e2                  ; $028c85 m16x8
         sta.w $7ec180              ; $028c87 m16x8
         lda.w $e8                  ; $028c8b m16x8
         sta.w $7ec182              ; $028c8d m16x8
         lda.w $20                  ; $028c91 m16x8
         sta.w $7ec184              ; $028c93 m16x8
         lda.w $22                  ; $028c97 m16x8
         sta.w $7ec186              ; $028c99 m16x8
         lda.w $0600                ; $028c9d m16x8
         sta.w $7ec188              ; $028ca0 m16x8
         lda.w $0604                ; $028ca4 m16x8
         sta.w $7ec18a              ; $028ca7 m16x8
         lda.w $0608                ; $028cab m16x8
         sta.w $7ec18c              ; $028cae m16x8
         lda.w $060c                ; $028cb2 m16x8
         sta.w $7ec18e              ; $028cb5 m16x8
         lda.w $0610                ; $028cb9 m16x8
         sta.w $7ec190              ; $028cbc m16x8
         lda.w $0612                ; $028cc0 m16x8
         sta.w $7ec192              ; $028cc3 m16x8
         lda.w $0614                ; $028cc7 m16x8
         sta.w $7ec194              ; $028cca m16x8
         lda.w $0616                ; $028cce m16x8
         sta.w $7ec196              ; $028cd1 m16x8
         lda.w $0618                ; $028cd5 m16x8
         sta.w $7ec198              ; $028cd8 m16x8
         lda.w $061c                ; $028cdc m16x8
         sta.w $7ec19a              ; $028cdf m16x8
         lda.w $a6                  ; $028ce3 m16x8
         sta.w $7ec19c              ; $028ce5 m16x8
         lda.w $a9                  ; $028ce9 m16x8
         sta.w $7ec19e              ; $028ceb m16x8
         sep #$20                   ; $028cef m8x8
         lda.b $2f                  ; $028cf1 m8x8
         sta.b $7ec1a6              ; $028cf3 m8x8
         lda.b $ee                  ; $028cf7 m8x8
         sta.b $7ec1a7              ; $028cf9 m8x8
         lda.b $0476                ; $028cfd m8x8
         sta.b $7ec1a8              ; $028d00 m8x8
         lda.b $6c                  ; $028d04 m8x8
         sta.b $7ec1a9              ; $028d06 m8x8
         lda.b $a4                  ; $028d0a m8x8
         sta.b $7ec1aa              ; $028d0c m8x8
         rts                        ; $028d10 m8x8
         .org $029816
entry126: .entry m8x8
         jsr entry172               ; $029816 m8x8
         jsr entry127               ; $029819 m8x8
         rtl                        ; $02981c m8x8
entry127: .entry m8x8
         lda.b $b0                  ; $02981d m8x8
         jsl $008781 noreturn       ; $02981f m8x8
         .org $029829
entry128: .entry m8x8
         lda.b $010c                ; $029829 m8x8
         sta.b $10                  ; $02982c m8x8
         stz.b $11                  ; $02982e m8x8
         stz.b $b0                  ; $029830 m8x8
         rts                        ; $029832 m8x8
entry129: .entry m8x8
         lda.b $7ec007              ; $029833 m8x8
         lsr.b                      ; $029837 m8x8
         bcc label356               ; $029838 m8x8, c=1
         lda.b $7ec011              ; $02983a m8x8, c=1
         sub.b #$10                 ; $02983e m8x8
         sta.b $7ec011              ; $029841 m8x8
label356: jsr entry173              ; $029845 m8x8
         jsr entry130               ; $029848 m8x8
         rtl                        ; $02984b m8x8
entry130: .entry m8x8
         lda.b $b0                  ; $02984c m8x8
         jsl $008781 noreturn       ; $02984e m8x8
         .org $029856
entry131: .entry m8x8
         stz.b $11                  ; $029856 m8x8
         stz.b $b0                  ; $029858 m8x8
         lda.b $010c                ; $02985a m8x8
         sta.b $10                  ; $02985d m8x8
         cmp.b #$09                 ; $02985f m8x8
         bne label357               ; $029861 m8x8
         lda.b $0696                ; $029863 m8x8
         ora.b $0698                ; $029866 m8x8
         beq label357               ; $029869 m8x8
         lda.b #$0a                 ; $02986b m8x8
         sta.b $11                  ; $02986d m8x8
         lda.b #$10                 ; $02986f m8x8
         sta.b $069a                ; $029871 m8x8
label357: rts                       ; $029874 m8x8
         .org $02987d
entry132: .entry m8x8
         jsl @entry202              ; $02987d m8x8
         lda.b $11                  ; $029881 m8x8
         asl.b                      ; $029883 m8x8
         tax.b                      ; $029884 m8x8
         jsr ($9879, X)             ; $029885 m8x8
         lda.b $1b                  ; $029888 m8x8
         bne label359               ; $02988a m8x8
         lda.b $8a                  ; $02988c m8x8
         cmp.b #$0f                 ; $02988e m8x8
         bne label358               ; $029890 m8x8
         lda.b #$01                 ; $029892 m8x8
         sta.b $0351                ; $029894 m8x8
label358: lda.b #$06                ; $029897 m8x8
         sta.b $5e                  ; $029899 m8x8
         jsl @entry283              ; $02989b m8x8
         stz.b $31                  ; $02989f m8x8
         stz.b $30                  ; $0298a1 m8x8
label359: lda.b $2f                 ; $0298a3 m8x8
         lsr.b                      ; $0298a5 m8x8
         tax.b                      ; $0298a6 m8x8
         lda.b $1b                  ; $0298a7 m8x8
         bne label360               ; $0298a9 m8x8
         ldx.b #$00                 ; $0298ab m8x8
         lda.b $010e                ; $0298ad m8x8
         cmp.b #$43                 ; $0298b0 m8x8
         bne label360               ; $0298b2 m8x8
         inx.b                      ; $0298b4 m8x8
label360: lda.b $029875, X          ; $0298b5 m8x8
         sta.b $26                  ; $0298b9 m8x8
         sta.b $67                  ; $0298bb m8x8
         jsl @entry287              ; $0298bd m8x8
         jmp @entry416              ; $0298c1 m8x8
         .org $0299d2
entry133: .entry m8x8
         jsl @entry202              ; $0299d2 m8x8
         lda.b $11                  ; $0299d6 m8x8
         asl.b                      ; $0299d8 m8x8
         tax.b                      ; $0299d9 m8x8
         jsr ($99ce, X)             ; $0299da m8x8
         jmp @entry416              ; $0299dd m8x8
         .org $0299f4
entry134: .entry m8x8
         lda.b $b0                  ; $0299f4 m8x8
         asl.b                      ; $0299f6 m8x8
         tax.b                      ; $0299f7 m8x8
         jsr ($99e8, X)             ; $0299f8 m8x8
         rtl                        ; $0299fb m8x8
         .org $029ad2
entry135: .entry m8x8
         lda.b $0132                ; $029ad2 m8x8
         cmp.b #$ff                 ; $029ad5 m8x8
         beq label361               ; $029ad7 m8x8
         cmp.b #$f2                 ; $029ad9 m8x8
         beq label361               ; $029adb m8x8
         cmp.b #$03                 ; $029add m8x8
         beq label362               ; $029adf m8x8
         cmp.b #$07                 ; $029ae1 m8x8
         beq label362               ; $029ae3 m8x8
         cmp.b #$0e                 ; $029ae5 m8x8
         beq label362               ; $029ae7 m8x8
         lda.b $0136                ; $029ae9 m8x8
         bne label361               ; $029aec m8x8
         sei                        ; $029aee m8x8
         stz.b $4200                ; $029aef m8x8
         stz.b $420c                ; $029af2 m8x8
         inc.b $0136                ; $029af5 m8x8
         lda.b #$ff                 ; $029af8 m8x8
         sta.b $2140                ; $029afa m8x8
         jsl @entry7                ; $029afd m8x8
         lda.b #$81                 ; $029b01 m8x8
         sta.b $4200                ; $029b03 m8x8
label361: rts                       ; $029b06 m8x8
label362: jmp entry117              ; $029b07 m8x8
         .org $029b45
entry136: .entry m8x8
         lda.b $11                  ; $029b45 m8x8
         asl.b                      ; $029b47 m8x8
         tax.b                      ; $029b48 m8x8
         jsr ($9b39, X)             ; $029b49 m8x8
         jsl @entry202              ; $029b4c m8x8
         jmp @entry416              ; $029b50 m8x8
         .org $029bf7
entry137: .entry m8x8
         lda.b $11                  ; $029bf7 m8x8
         asl.b                      ; $029bf9 m8x8
         tax.b                      ; $029bfa m8x8
         jsr ($9bdd, X)             ; $029bfb m8x8
         lda.b $11                  ; $029bfe m8x8
         cmp.b #$02                 ; $029c00 m8x8
         bcc label363               ; $029c02 m8x8, c=1
         cmp.b #$05                 ; $029c04 m8x8
         bcc label364               ; $029c06 m8x8, c=1
label363: jsl @entry202             ; $029c08 m8x8
         jsl @entry416              ; $029c0c m8x8
label364: rtl                       ; $029c10 m8x8
         .org $029d81
entry138: .entry m8x8
         lda.b $11                  ; $029d81 m8x8
         asl.b                      ; $029d83 m8x8
         tax.b                      ; $029d84 m8x8
         jsr ($9d77, X)             ; $029d85 m8x8
         jsl @entry202              ; $029d88 m8x8
         jmp @entry416              ; $029d8c m8x8
         .org $029dd3
entry139: .entry m8x8
         rep #$21                   ; $029dd3 m16x8, c=0
         lda.w $e2                  ; $029dd5 m16x8, c=0
         pha.w                      ; $029dd7 m16x8, c=0
         adc.w $011a                ; $029dd8 m16x8
         sta.w $e2                  ; $029ddb m16x8
         sta.w $011e                ; $029ddd m16x8
         lda.w $e8                  ; $029de0 m16x8
         pha.w                      ; $029de2 m16x8
         add.w $011c                ; $029de3 m16x8
         sta.w $e8                  ; $029de7 m16x8
         sta.w $0122                ; $029de9 m16x8
         lda.w $e0                  ; $029dec m16x8
         pha.w                      ; $029dee m16x8
         add.w $011a                ; $029def m16x8
         sta.w $e0                  ; $029df3 m16x8
         sta.w $0120                ; $029df5 m16x8
         lda.w $e6                  ; $029df8 m16x8
         pha.w                      ; $029dfa m16x8
         add.w $011c                ; $029dfb m16x8
         sta.w $e6                  ; $029dff m16x8
         sta.w $0124                ; $029e01 m16x8
         sep #$20                   ; $029e04 m8x8
         jsl @entry202              ; $029e06 m8x8
         rep #$20                   ; $029e0a m16x8
         pla.w                      ; $029e0c m16x8
         sta.w $e6                  ; $029e0d m16x8
         pla.w                      ; $029e0f m16x8
         sta.w $e0                  ; $029e10 m16x8
         pla.w                      ; $029e12 m16x8
         sta.w $e8                  ; $029e13 m16x8
         pla.w                      ; $029e15 m16x8
         sta.w $e2                  ; $029e16 m16x8
         sep #$20                   ; $029e18 m8x8
         lda.b $0200                ; $029e1a m8x8
         asl.b                      ; $029e1d m8x8
         tax.b                      ; $029e1e m8x8
         jsr ($9dc1, X)             ; $029e1f m8x8
         jmp @entry416              ; $029e22 m8x8
         .org $029ee3
entry140: .entry m8x8
         lda.b $b0                  ; $029ee3 m8x8
         asl.b                      ; $029ee5 m8x8
         tax.b                      ; $029ee6 m8x8
         jsr ($9ec5, X)             ; $029ee7 m8x8
         rep #$20                   ; $029eea m16x8
         lda.w $e0                  ; $029eec m16x8
         sta.w $0120                ; $029eee m16x8
         lda.w $e6                  ; $029ef1 m16x8
         sta.w $0124                ; $029ef3 m16x8
         lda.w $e2                  ; $029ef6 m16x8
         sta.w $011e                ; $029ef8 m16x8
         lda.w $e8                  ; $029efb m16x8
         sta.w $0122                ; $029efd m16x8
         sep #$20                   ; $029f00 m8x8
         lda.b $b0                  ; $029f02 m8x8
         cmp.b #$07                 ; $029f04 m8x8
         bcc label365               ; $029f06 m8x8, c=1
         cmp.b #$0b                 ; $029f08 m8x8
         bcc label366               ; $029f0a m8x8, c=1
label365: jsl @entry283             ; $029f0c m8x8
         jsl @entry287              ; $029f10 m8x8
label366: jmp @entry416             ; $029f14 m8x8
         .org $02a0be
entry141: .entry m8x8
         lda.b $040c                ; $02a0be m8x8
         cmp.b #$ff                 ; $02a0c1 m8x8
         beq label368               ; $02a0c3 m8x8
         cmp.b #$02                 ; $02a0c5 m8x8
         bne label367               ; $02a0c7 m8x8
         lda.b #$00                 ; $02a0c9 m8x8
label367: lsr.b                     ; $02a0cb m8x8
         tax.b                      ; $02a0cc m8x8
         lda.b $7ef36f              ; $02a0cd m8x8
         sta.b $7ef37c, X           ; $02a0d1 m8x8
label368: rtl                       ; $02a0d5 m8x8
         .org $02a197
entry142: .entry m8x8
         jsl @entry46               ; $02a197 m8x8
         rts                        ; $02a19b m8x8
         .org $02a1e7
entry143: .entry m8x8
         lda.b $a2                  ; $02a1e7 m8x8
         and.b #$0f                 ; $02a1e9 m8x8
         sta.b $00                  ; $02a1eb m8x8
         lda.b $a0                  ; $02a1ed m8x8
         and.b #$0f                 ; $02a1ef m8x8
         sub.b $00                  ; $02a1f1 m8x8
         asl.b                      ; $02a1f4 m8x8
         sta.b $00                  ; $02a1f5 m8x8
         lda.b $23                  ; $02a1f7 m8x8
         add.b $00                  ; $02a1f9 m8x8
         sta.b $23                  ; $02a1fc m8x8
         lda.b $e3                  ; $02a1fe m8x8
         add.b $00                  ; $02a200 m8x8
         sta.b $e3                  ; $02a203 m8x8
         lda.b $060d                ; $02a205 m8x8
         add.b $00                  ; $02a208 m8x8
         sta.b $060d                ; $02a20b m8x8
         lda.b $060f                ; $02a20e m8x8
         add.b $00                  ; $02a211 m8x8
         sta.b $060f                ; $02a214 m8x8
         lda.b $0609                ; $02a217 m8x8
         add.b $00                  ; $02a21a m8x8
         sta.b $0609                ; $02a21d m8x8
         lda.b $060b                ; $02a220 m8x8
         add.b $00                  ; $02a223 m8x8
         sta.b $060b                ; $02a226 m8x8
         lda.b $a2                  ; $02a229 m8x8
         and.b #$f0                 ; $02a22b m8x8
         lsr.b                      ; $02a22d m8x8
         lsr.b                      ; $02a22e m8x8
         lsr.b                      ; $02a22f m8x8
         sta.b $00                  ; $02a230 m8x8
         lda.b $a0                  ; $02a232 m8x8
         and.b #$f0                 ; $02a234 m8x8
         lsr.b                      ; $02a236 m8x8
         lsr.b                      ; $02a237 m8x8
         lsr.b                      ; $02a238 m8x8
         sta.b $01                  ; $02a239 m8x8
         sub.b $00                  ; $02a23b m8x8
         sta.b $00                  ; $02a23e m8x8
         lda.b $21                  ; $02a240 m8x8
         add.b $00                  ; $02a242 m8x8
         sta.b $21                  ; $02a245 m8x8
         lda.b $e9                  ; $02a247 m8x8
         add.b $00                  ; $02a249 m8x8
         sta.b $e9                  ; $02a24c m8x8
         lda.b $0605                ; $02a24e m8x8
         add.b $00                  ; $02a251 m8x8
         sta.b $0605                ; $02a254 m8x8
         lda.b $0607                ; $02a257 m8x8
         add.b $00                  ; $02a25a m8x8
         sta.b $0607                ; $02a25d m8x8
         lda.b $0601                ; $02a260 m8x8
         add.b $00                  ; $02a263 m8x8
         sta.b $0601                ; $02a266 m8x8
         lda.b $0603                ; $02a269 m8x8
         add.b $00                  ; $02a26c m8x8
         sta.b $0603                ; $02a26f m8x8
         rts                        ; $02a272 m8x8
entry144: .entry m8x8
         sty.b $00                  ; $02a273 m8x8
         sta.b $048e                ; $02a275 m8x8
         sta.b $a2                  ; $02a278 m8x8
         lda.b $a2                  ; $02a27a m8x8
         and.b #$0f                 ; $02a27c m8x8
         asl.b                      ; $02a27e m8x8
         sub.b $23                  ; $02a27f m8x8
         add.b $00                  ; $02a282 m8x8
         sta.b $00                  ; $02a285 m8x8
         lda.b $23                  ; $02a287 m8x8
         add.b $00                  ; $02a289 m8x8
         sta.b $23                  ; $02a28c m8x8
         lda.b $e3                  ; $02a28e m8x8
         add.b $00                  ; $02a290 m8x8
         sta.b $e3                  ; $02a293 m8x8
         lda.b $060d                ; $02a295 m8x8
         add.b $00                  ; $02a298 m8x8
         sta.b $060d                ; $02a29b m8x8
         lda.b $060f                ; $02a29e m8x8
         add.b $00                  ; $02a2a1 m8x8
         sta.b $060f                ; $02a2a4 m8x8
         lda.b $0609                ; $02a2a7 m8x8
         add.b $00                  ; $02a2aa m8x8
         sta.b $0609                ; $02a2ad m8x8
         lda.b $060b                ; $02a2b0 m8x8
         add.b $00                  ; $02a2b3 m8x8
         sta.b $060b                ; $02a2b6 m8x8
         lda.b $a2                  ; $02a2b9 m8x8
         and.b #$f0                 ; $02a2bb m8x8
         lsr.b                      ; $02a2bd m8x8
         lsr.b                      ; $02a2be m8x8
         lsr.b                      ; $02a2bf m8x8
         sub.b $21                  ; $02a2c0 m8x8
         sta.b $00                  ; $02a2c3 m8x8
         lda.b $21                  ; $02a2c5 m8x8
         add.b $00                  ; $02a2c7 m8x8
         sta.b $21                  ; $02a2ca m8x8
         lda.b $e9                  ; $02a2cc m8x8
         add.b $00                  ; $02a2ce m8x8
         sta.b $e9                  ; $02a2d1 m8x8
         lda.b $0605                ; $02a2d3 m8x8
         add.b $00                  ; $02a2d6 m8x8
         sta.b $0605                ; $02a2d9 m8x8
         lda.b $0607                ; $02a2dc m8x8
         add.b $00                  ; $02a2df m8x8
         sta.b $0607                ; $02a2e2 m8x8
         lda.b $0601                ; $02a2e5 m8x8
         add.b $00                  ; $02a2e8 m8x8
         sta.b $0601                ; $02a2eb m8x8
         lda.b $0603                ; $02a2ee m8x8
         add.b $00                  ; $02a2f1 m8x8
         sta.b $0603                ; $02a2f4 m8x8
         ldy.b #$00                 ; $02a2f7 m8x8
label369: lda.b $21                 ; $02a2f9 m8x8
         sta.b $1a14, Y             ; $02a2fb m8x8
         iny.b                      ; $02a2fe m8x8
         cpy.b #$14                 ; $02a2ff m8x8
         bne label369               ; $02a301 m8x8
         rts                        ; $02a303 m8x8
         .org $02a36c
entry145: .entry m8x8
         sep #$30                   ; $02a36c m8x8
         lda.b $11                  ; $02a36e m8x8
         asl.b                      ; $02a370 m8x8
         tax.b                      ; $02a371 m8x8
         jsr ($a304, X)             ; $02a372 m8x8
         rep #$21                   ; $02a375 m16x8, c=0
         lda.w $e2                  ; $02a377 m16x8, c=0
         pha.w                      ; $02a379 m16x8, c=0
         adc.w $011a                ; $02a37a m16x8
         sta.w $e2                  ; $02a37d m16x8
         sta.w $011e                ; $02a37f m16x8
         lda.w $e8                  ; $02a382 m16x8
         pha.w                      ; $02a384 m16x8
         add.w $011c                ; $02a385 m16x8
         sta.w $e8                  ; $02a389 m16x8
         sta.w $0122                ; $02a38b m16x8
         lda.w $e0                  ; $02a38e m16x8
         pha.w                      ; $02a390 m16x8
         add.w $011a                ; $02a391 m16x8
         sta.w $e0                  ; $02a395 m16x8
         sta.w $0120                ; $02a397 m16x8
         lda.w $e6                  ; $02a39a m16x8
         pha.w                      ; $02a39c m16x8
         add.w $011c                ; $02a39d m16x8
         sta.w $e6                  ; $02a3a1 m16x8
         sta.w $0124                ; $02a3a3 m16x8
         sep #$20                   ; $02a3a6 m8x8
         jsl @entry202              ; $02a3a8 m8x8
         rep #$20                   ; $02a3ac m16x8
         pla.w                      ; $02a3ae m16x8
         sta.w $e6                  ; $02a3af m16x8
         pla.w                      ; $02a3b1 m16x8
         sta.w $e0                  ; $02a3b2 m16x8
         pla.w                      ; $02a3b4 m16x8
         sta.w $e8                  ; $02a3b5 m16x8
         pla.w                      ; $02a3b7 m16x8
         sta.w $e2                  ; $02a3b8 m16x8
         sep #$20                   ; $02a3ba m8x8
         jsl @entry416              ; $02a3bc m8x8
         jsl @entry440              ; $02a3c0 m8x8
entry146: .entry m8x8
         lda.b $8a                  ; $02a3c4 m8x8
         cmp.b #$70                 ; $02a3c6 m8x8
         beq label370               ; $02a3c8 m8x8
         lda.b $7ef3c5              ; $02a3ca m8x8
         cmp.b #$02                 ; $02a3ce m8x8
         bcs label376               ; $02a3d0 m8x8, c=0
label370: lda.b $7ef2f0             ; $02a3d2 m8x8
         and.b #$20                 ; $02a3d6 m8x8
         bne label376               ; $02a3d8 m8x8
         lda.b $1a                  ; $02a3da m8x8
         cmp.b #$03                 ; $02a3dc m8x8
         beq label373               ; $02a3de m8x8
         cmp.b #$05                 ; $02a3e0 m8x8
         beq label371               ; $02a3e2 m8x8
         cmp.b #$24                 ; $02a3e4 m8x8
         beq label372               ; $02a3e6 m8x8
         cmp.b #$2c                 ; $02a3e8 m8x8
         beq label371               ; $02a3ea m8x8
         cmp.b #$58                 ; $02a3ec m8x8
         beq label373               ; $02a3ee m8x8
         cmp.b #$5a                 ; $02a3f0 m8x8
         bne label375               ; $02a3f2 m8x8
label371: lda.b #$72                ; $02a3f4 m8x8
         bra label374               ; $02a3f6 m8x8
label372: ldx.b #$36                ; $02a3f8 m8x8
         stx.b $012e                ; $02a3fa m8x8
label373: lda.b #$32                ; $02a3fd m8x8
label374: sta.b $9a                 ; $02a3ff m8x8
label375: lda.b $1a                 ; $02a401 m8x8
         and.b #$03                 ; $02a403 m8x8
         bne label376               ; $02a405 m8x8
         lda.b $0494                ; $02a407 m8x8
         inc.b                      ; $02a40a m8x8
         and.b #$03                 ; $02a40b m8x8
         sta.b $0494                ; $02a40d m8x8
         tax.b                      ; $02a410 m8x8
         lda.b $e1                  ; $02a411 m8x8
         add.b $02a364, X           ; $02a413 m8x8
         sta.b $e1                  ; $02a418 m8x8
         lda.b $e7                  ; $02a41a m8x8
         add.b $02a368, X           ; $02a41c m8x8
         sta.b $e7                  ; $02a421 m8x8
label376: rtl                       ; $02a423 m8x8
         .org $02b566
entry147: .entry m8x8
         rep #$20                   ; $02b566 m16x8
         lda.w $22                  ; $02b568 m16x8
         add.w #$0008               ; $02b56a m16x8
         sta.w $22                  ; $02b56e m16x8
         sep #$20                   ; $02b570 m8x8
entry148: .entry m8x8
         phb                        ; $02b572 m8x8
         phk                        ; $02b573 m8x8
         plb                        ; $02b574 m8x8
         lda.b $a9                  ; $02b575 m8x8
         eor.b #$01                 ; $02b577 m8x8
         sta.b $a9                  ; $02b579 m8x8
         jsr entry168               ; $02b57b m8x8
         ldx.b #$08                 ; $02b57e m8x8
         jsr entry163               ; $02b580 m8x8
         jsr entry162               ; $02b583 m8x8
         lda.b $a9                  ; $02b586 m8x8
         jsr entry170               ; $02b588 m8x8
         ldy.b #$02                 ; $02b58b m8x8
         jsr entry167               ; $02b58d m8x8
         inc.b $11                  ; $02b590 m8x8
         lda.b $a9                  ; $02b592 m8x8
         bne label381               ; $02b594 m8x8
         ldx.b #$08                 ; $02b596 m8x8
         jsr entry164               ; $02b598 m8x8
         lda.b $a0                  ; $02b59b m8x8
         sta.b $a2                  ; $02b59d m8x8
         lda.b $0114                ; $02b59f m8x8
         and.b #$cf                 ; $02b5a2 m8x8
         cmp.b #$89                 ; $02b5a4 m8x8
         bne label377               ; $02b5a6 m8x8
         lda.b $7ec004              ; $02b5a8 m8x8
         sta.b $a0                  ; $02b5ac m8x8
         dec.b                      ; $02b5ae m8x8
         ldy.b #$01                 ; $02b5af m8x8
         jsr entry144               ; $02b5b1 m8x8
         bra label379               ; $02b5b4 m8x8
label377: lda.b $048e               ; $02b5b6 m8x8
         cmp.b $a0                  ; $02b5b9 m8x8
         beq label378               ; $02b5bb m8x8
         sta.b $a2                  ; $02b5bd m8x8
         jsr entry143               ; $02b5bf m8x8
label378: inc.b $a0                 ; $02b5c2 m8x8
label379: inc.b $11                 ; $02b5c4 m8x8
         lda.b $ef                  ; $02b5c6 m8x8
         and.b #$01                 ; $02b5c8 m8x8
         beq label380               ; $02b5ca m8x8
         lda.b $ee                  ; $02b5cc m8x8
         eor.b #$01                 ; $02b5ce m8x8
         sta.b $ee                  ; $02b5d0 m8x8
         sta.b $0476                ; $02b5d2 m8x8
label380: lda.b $ef                 ; $02b5d5 m8x8
         and.b #$02                 ; $02b5d7 m8x8
         beq label381               ; $02b5d9 m8x8
         lda.b $040c                ; $02b5db m8x8
         eor.b #$02                 ; $02b5de m8x8
         sta.b $040c                ; $02b5e0 m8x8
label381: stz.b $ef                 ; $02b5e3 m8x8
         stz.b $a7                  ; $02b5e5 m8x8
         ldy.b #$08                 ; $02b5e7 m8x8
         lda.b $aa                  ; $02b5e9 m8x8
         bne label382               ; $02b5eb m8x8
         ldy.b #$04                 ; $02b5ed m8x8
label382: sty.b $00                 ; $02b5ef m8x8
         lda.b $0453                ; $02b5f1 m8x8
         bne label383               ; $02b5f4 m8x8
         ldx.b $a8                  ; $02b5f6 m8x8
         lda.b $b4e4, X             ; $02b5f8 m8x8
         and.b $00                  ; $02b5fb m8x8
         bne label384               ; $02b5fd m8x8
label383: lda.b #$02                ; $02b5ff m8x8
         sta.b $a7                  ; $02b601 m8x8
label384: plb                       ; $02b603 m8x8
         rtl                        ; $02b604 m8x8
entry149: .entry m8x8
         rep #$20                   ; $02b605 m16x8
         lda.w $22                  ; $02b607 m16x8
         sub.w #$0008               ; $02b609 m16x8
         sta.w $22                  ; $02b60d m16x8
         sep #$20                   ; $02b60f m8x8
entry150: .entry m8x8
         phb                        ; $02b611 m8x8
         phk                        ; $02b612 m8x8
         plb                        ; $02b613 m8x8
         lda.b $a9                  ; $02b614 m8x8
         eor.b #$01                 ; $02b616 m8x8
         sta.b $a9                  ; $02b618 m8x8
         jsr entry168               ; $02b61a m8x8
         ldx.b #$08                 ; $02b61d m8x8
         jsr entry165               ; $02b61f m8x8
         jsr entry162               ; $02b622 m8x8
         lda.b $a9                  ; $02b625 m8x8
         eor.b #$01                 ; $02b627 m8x8
         jsr entry170               ; $02b629 m8x8
         ldy.b #$03                 ; $02b62c m8x8
         jsr entry167               ; $02b62e m8x8
         inc.b $11                  ; $02b631 m8x8
         lda.b $a9                  ; $02b633 m8x8
         beq label389               ; $02b635 m8x8
         ldx.b #$08                 ; $02b637 m8x8
         jsr entry166               ; $02b639 m8x8
         lda.b $a0                  ; $02b63c m8x8
         sta.b $a2                  ; $02b63e m8x8
         lda.b $0114                ; $02b640 m8x8
         and.b #$cf                 ; $02b643 m8x8
         cmp.b #$89                 ; $02b645 m8x8
         bne label385               ; $02b647 m8x8
         lda.b $7ec003              ; $02b649 m8x8
         sta.b $a0                  ; $02b64d m8x8
         inc.b                      ; $02b64f m8x8
         ldy.b #$ff                 ; $02b650 m8x8
         jsr entry144               ; $02b652 m8x8
         bra label387               ; $02b655 m8x8
label385: lda.b $048e               ; $02b657 m8x8
         cmp.b $a0                  ; $02b65a m8x8
         beq label386               ; $02b65c m8x8
         sta.b $a2                  ; $02b65e m8x8
         jsr entry143               ; $02b660 m8x8
label386: dec.b $a0                 ; $02b663 m8x8
label387: inc.b $11                 ; $02b665 m8x8
         lda.b $ef                  ; $02b667 m8x8
         and.b #$01                 ; $02b669 m8x8
         beq label388               ; $02b66b m8x8
         lda.b $ee                  ; $02b66d m8x8
         eor.b #$01                 ; $02b66f m8x8
         sta.b $ee                  ; $02b671 m8x8
         sta.b $0476                ; $02b673 m8x8
label388: lda.b $ef                 ; $02b676 m8x8
         and.b #$02                 ; $02b678 m8x8
         beq label389               ; $02b67a m8x8
         lda.b $040c                ; $02b67c m8x8
         eor.b #$02                 ; $02b67f m8x8
         sta.b $040c                ; $02b681 m8x8
label389: stz.b $ef                 ; $02b684 m8x8
         stz.b $a7                  ; $02b686 m8x8
         ldy.b #$08                 ; $02b688 m8x8
         lda.b $aa                  ; $02b68a m8x8
         bne label390               ; $02b68c m8x8
         ldy.b #$04                 ; $02b68e m8x8
label390: sty.b $00                 ; $02b690 m8x8
         lda.b $0453                ; $02b692 m8x8
         bne label391               ; $02b695 m8x8
         ldx.b $a8                  ; $02b697 m8x8
         lda.b $b4e4, X             ; $02b699 m8x8
         and.b $00                  ; $02b69c m8x8
         bne label392               ; $02b69e m8x8
label391: lda.b #$02                ; $02b6a0 m8x8
         sta.b $a7                  ; $02b6a2 m8x8
label392: plb                       ; $02b6a4 m8x8
         rtl                        ; $02b6a5 m8x8
entry151: .entry m8x8
         rep #$20                   ; $02b6a6 m16x8
         lda.w $20                  ; $02b6a8 m16x8
         add.w #$0010               ; $02b6aa m16x8
         sta.w $20                  ; $02b6ae m16x8
         sep #$20                   ; $02b6b0 m8x8
entry152: .entry m8x8
         phb                        ; $02b6b2 m8x8
         phk                        ; $02b6b3 m8x8
         plb                        ; $02b6b4 m8x8
         lda.b $aa                  ; $02b6b5 m8x8
         eor.b #$02                 ; $02b6b7 m8x8
         sta.b $aa                  ; $02b6b9 m8x8
         jsr entry168               ; $02b6bb m8x8
         ldx.b #$00                 ; $02b6be m8x8
         jsr entry163               ; $02b6c0 m8x8
         jsr entry162               ; $02b6c3 m8x8
         lda.b $aa                  ; $02b6c6 m8x8
         jsr entry171               ; $02b6c8 m8x8
         ldy.b #$00                 ; $02b6cb m8x8
         jsr entry167               ; $02b6cd m8x8
         inc.b $11                  ; $02b6d0 m8x8
         lda.b $aa                  ; $02b6d2 m8x8
         bne label396               ; $02b6d4 m8x8
         ldx.b #$00                 ; $02b6d6 m8x8
         jsr entry164               ; $02b6d8 m8x8
         lda.b $a0                  ; $02b6db m8x8
         sta.b $a2                  ; $02b6dd m8x8
         lda.b $0114                ; $02b6df m8x8
         cmp.b #$8e                 ; $02b6e2 m8x8
         bne label393               ; $02b6e4 m8x8
entry153: .entry m8x8
         jsl @entry141              ; $02b6e6 m8x8
         jsl @entry157              ; $02b6ea m8x8
         lda.b #$08                 ; $02b6ee m8x8
         sta.b $010c                ; $02b6f0 m8x8
         lda.b #$0f                 ; $02b6f3 m8x8
         sta.b $10                  ; $02b6f5 m8x8
         stz.b $11                  ; $02b6f7 m8x8
         stz.b $b0                  ; $02b6f9 m8x8
         jsr entry123               ; $02b6fb m8x8
         plb                        ; $02b6fe m8x8
         rtl                        ; $02b6ff m8x8
label393: lda.b $048e               ; $02b700 m8x8
         cmp.b $a0                  ; $02b703 m8x8
         beq label394               ; $02b705 m8x8
         sta.b $a2                  ; $02b707 m8x8
         jsr entry143               ; $02b709 m8x8
label394: lda.b $a0                 ; $02b70c m8x8
         add.b #$10                 ; $02b70e m8x8
         sta.b $a0                  ; $02b711 m8x8
         inc.b $11                  ; $02b713 m8x8
         lda.b $ef                  ; $02b715 m8x8
         and.b #$01                 ; $02b717 m8x8
         beq label395               ; $02b719 m8x8
         lda.b $ee                  ; $02b71b m8x8
         eor.b #$01                 ; $02b71d m8x8
         sta.b $ee                  ; $02b71f m8x8
         sta.b $0476                ; $02b721 m8x8
label395: lda.b $ef                 ; $02b724 m8x8
         and.b #$02                 ; $02b726 m8x8
         beq label396               ; $02b728 m8x8
         lda.b $040c                ; $02b72a m8x8
         eor.b #$02                 ; $02b72d m8x8
         sta.b $040c                ; $02b72f m8x8
label396: stz.b $ef                 ; $02b732 m8x8
         stz.b $a6                  ; $02b734 m8x8
         ldy.b #$02                 ; $02b736 m8x8
         lda.b $a9                  ; $02b738 m8x8
         bne label397               ; $02b73a m8x8
         ldy.b #$01                 ; $02b73c m8x8
label397: sty.b $00                 ; $02b73e m8x8
         lda.b $0452                ; $02b740 m8x8
         bne label398               ; $02b743 m8x8
         ldx.b $a8                  ; $02b745 m8x8
         lda.b $b4e4, X             ; $02b747 m8x8
         and.b $00                  ; $02b74a m8x8
         bne label399               ; $02b74c m8x8
label398: lda.b #$02                ; $02b74e m8x8
         sta.b $a6                  ; $02b750 m8x8
label399: plb                       ; $02b752 m8x8
         rtl                        ; $02b753 m8x8
entry154: .entry m8x8
         phb                        ; $02b754 m8x8
         phk                        ; $02b755 m8x8
         plb                        ; $02b756 m8x8
         lda.b $aa                  ; $02b757 m8x8
         eor.b #$02                 ; $02b759 m8x8
         sta.b $aa                  ; $02b75b m8x8
         jsr entry168               ; $02b75d m8x8
         ldx.b #$00                 ; $02b760 m8x8
         jsr entry165               ; $02b762 m8x8
         jsr entry162               ; $02b765 m8x8
         lda.b $aa                  ; $02b768 m8x8
         eor.b #$02                 ; $02b76a m8x8
         jsr entry171               ; $02b76c m8x8
         ldy.b #$01                 ; $02b76f m8x8
         jsr entry167               ; $02b771 m8x8
         inc.b $11                  ; $02b774 m8x8
         lda.b $aa                  ; $02b776 m8x8
         beq label404               ; $02b778 m8x8
         ldx.b #$00                 ; $02b77a m8x8
         jsr entry166               ; $02b77c m8x8
         lda.b $a0                  ; $02b77f m8x8
         sta.b $a2                  ; $02b781 m8x8
         lda.b $0114                ; $02b783 m8x8
         cmp.b #$8e                 ; $02b786 m8x8
         bne label400               ; $02b788 m8x8
         jmp entry153               ; $02b78a m8x8
label400: lda.b $a0                 ; $02b78d m8x8
         ora.b $a1                  ; $02b78f m8x8
         bne label401               ; $02b791 m8x8
         jsl @entry141              ; $02b793 m8x8
         lda.b #$19                 ; $02b797 m8x8
         sta.b $10                  ; $02b799 m8x8
         stz.b $11                  ; $02b79b m8x8
         stz.b $b0                  ; $02b79d m8x8
         plb                        ; $02b79f m8x8
         rtl                        ; $02b7a0 m8x8
label401: lda.b $048e               ; $02b7a1 m8x8
         cmp.b $a0                  ; $02b7a4 m8x8
         beq label402               ; $02b7a6 m8x8
         sta.b $a2                  ; $02b7a8 m8x8
         jsr entry143               ; $02b7aa m8x8
label402: lda.b $a0                 ; $02b7ad m8x8
         sub.b #$10                 ; $02b7af m8x8
         sta.b $a0                  ; $02b7b2 m8x8
         inc.b $11                  ; $02b7b4 m8x8
         lda.b $ef                  ; $02b7b6 m8x8
         and.b #$01                 ; $02b7b8 m8x8
         beq label403               ; $02b7ba m8x8
         lda.b $ee                  ; $02b7bc m8x8
         eor.b #$01                 ; $02b7be m8x8
         sta.b $ee                  ; $02b7c0 m8x8
         sta.b $0476                ; $02b7c2 m8x8
label403: lda.b $ef                 ; $02b7c5 m8x8
         and.b #$02                 ; $02b7c7 m8x8
         beq label404               ; $02b7c9 m8x8
         lda.b $040c                ; $02b7cb m8x8
         eor.b #$02                 ; $02b7ce m8x8
         sta.b $040c                ; $02b7d0 m8x8
label404: stz.b $ef                 ; $02b7d3 m8x8
         stz.b $a6                  ; $02b7d5 m8x8
         ldy.b #$02                 ; $02b7d7 m8x8
         lda.b $a9                  ; $02b7d9 m8x8
         bne label405               ; $02b7db m8x8
         ldy.b #$01                 ; $02b7dd m8x8
label405: sty.b $00                 ; $02b7df m8x8
         lda.b $0452                ; $02b7e1 m8x8
         bne label406               ; $02b7e4 m8x8
         ldx.b $a8                  ; $02b7e6 m8x8
         lda.b $b4e4, X             ; $02b7e8 m8x8
         and.b $00                  ; $02b7eb m8x8
         bne label407               ; $02b7ed m8x8
label406: lda.b #$02                ; $02b7ef m8x8
         sta.b $a6                  ; $02b7f1 m8x8
label407: plb                       ; $02b7f3 m8x8
         rtl                        ; $02b7f4 m8x8
entry155: .entry m8x8
         lda.b $a9                  ; $02b7f5 m8x8
         eor.b #$01                 ; $02b7f7 m8x8
         sta.b $a9                  ; $02b7f9 m8x8
         jsr entry168               ; $02b7fb m8x8
         ldx.b #$08                 ; $02b7fe m8x8
         jsr entry163               ; $02b800 m8x8
entry156: .entry m8x8
         lda.b $a7                  ; $02b803 m8x8
         asl.b                      ; $02b805 m8x8
         asl.b                      ; $02b806 m8x8
         sta.b $00                  ; $02b807 m8x8
         lda.b $a6                  ; $02b809 m8x8
         asl.b                      ; $02b80b m8x8
         ora.b $00                  ; $02b80c m8x8
         ora.b $aa                  ; $02b80e m8x8
         ora.b $a9                  ; $02b810 m8x8
         tax.b                      ; $02b812 m8x8
         lda.b $02b504, X           ; $02b813 m8x8
         ora.b $0408                ; $02b817 m8x8
         sta.b $0408                ; $02b81a m8x8
entry157: .entry m8x8
         rep #$30                   ; $02b81d m16x16
         lda.w $a0                  ; $02b81f m16x16
         asl.w                      ; $02b821 m16x16
         tax.w                      ; $02b822 m16x16
         lda.w $7ef000, X           ; $02b823 m16x16
         ora.w $0408                ; $02b827 m16x16
         sta.w $7ef000, X           ; $02b82a m16x16
         sep #$30                   ; $02b82e m8x8
         rtl                        ; $02b830 m8x8
entry158: .entry m8x8
         lda.b $a9                  ; $02b831 m8x8
         eor.b #$01                 ; $02b833 m8x8
         sta.b $a9                  ; $02b835 m8x8
         jsr entry168               ; $02b837 m8x8
         ldx.b #$08                 ; $02b83a m8x8
         jsr entry165               ; $02b83c m8x8
         bra entry156               ; $02b83f m8x8
entry159: .entry m8x8
         lda.b $aa                  ; $02b841 m8x8
         eor.b #$02                 ; $02b843 m8x8
         sta.b $aa                  ; $02b845 m8x8
         jsr entry168               ; $02b847 m8x8
         ldx.b #$00                 ; $02b84a m8x8
         jsr entry163               ; $02b84c m8x8
         bra entry156               ; $02b84f m8x8
entry160: .entry m8x8
         lda.b $aa                  ; $02b851 m8x8
         eor.b #$02                 ; $02b853 m8x8
         sta.b $aa                  ; $02b855 m8x8
         jsr entry168               ; $02b857 m8x8
         ldx.b #$00                 ; $02b85a m8x8
         jsr entry165               ; $02b85c m8x8
         bra entry156               ; $02b85f m8x8
entry161: .entry m8x8
         lda.b $a7                  ; $02b861 m8x8
         asl.b                      ; $02b863 m8x8
         asl.b                      ; $02b864 m8x8
         sta.b $00                  ; $02b865 m8x8
         lda.b $a6                  ; $02b867 m8x8
         asl.b                      ; $02b869 m8x8
         ora.b $00                  ; $02b86a m8x8
         ora.b $aa                  ; $02b86c m8x8
         ora.b $a9                  ; $02b86e m8x8
         tax.b                      ; $02b870 m8x8
         lda.b $02b504, X           ; $02b871 m8x8
         ora.b $0408                ; $02b875 m8x8
         sta.b $0408                ; $02b878 m8x8
         jsr entry162               ; $02b87b m8x8
         rtl                        ; $02b87e m8x8
entry162: .entry m8x8
         rep #$30                   ; $02b87f m16x16
         lda.w $a0                  ; $02b881 m16x16
         asl.w                      ; $02b883 m16x16
         tax.w                      ; $02b884 m16x16
         lda.w $0402                ; $02b885 m16x16
         lsr.w                      ; $02b888 m16x16
         lsr.w                      ; $02b889 m16x16
         lsr.w                      ; $02b88a m16x16
         lsr.w                      ; $02b88b m16x16
         sta.w $06                  ; $02b88c m16x16
         lda.w $0400                ; $02b88e m16x16
         and.w #$f000               ; $02b891 m16x16
         ora.w $0408                ; $02b894 m16x16
         ora.w $06                  ; $02b897 m16x16
         sta.w $7ef000, X           ; $02b899 m16x16
         sep #$30                   ; $02b89d m8x8
         rts                        ; $02b89f m8x8
entry163: .entry m8x8
         rep #$20                   ; $02b8a0 m16x8
         lda.w $0600, X             ; $02b8a2 m16x8
         add.w #$0100               ; $02b8a5 m16x8
         sta.w $0600, X             ; $02b8a9 m16x8
         lda.w $0604, X             ; $02b8ac m16x8
         add.w #$0100               ; $02b8af m16x8
         sta.w $0604, X             ; $02b8b3 m16x8
         sep #$20                   ; $02b8b6 m8x8
         rts                        ; $02b8b8 m8x8
entry164: .entry m8x8
         rep #$20                   ; $02b8b9 m16x8
         lda.w $0602, X             ; $02b8bb m16x8
         add.w #$0200               ; $02b8be m16x8
         sta.w $0602, X             ; $02b8c2 m16x8
         lda.w $0606, X             ; $02b8c5 m16x8
         add.w #$0200               ; $02b8c8 m16x8
         sta.w $0606, X             ; $02b8cc m16x8
         sep #$20                   ; $02b8cf m8x8
         rts                        ; $02b8d1 m8x8
entry165: .entry m8x8
         rep #$20                   ; $02b8d2 m16x8
         lda.w $0600, X             ; $02b8d4 m16x8
         sub.w #$0100               ; $02b8d7 m16x8
         sta.w $0600, X             ; $02b8db m16x8
         lda.w $0604, X             ; $02b8de m16x8
         sub.w #$0100               ; $02b8e1 m16x8
         sta.w $0604, X             ; $02b8e5 m16x8
         sep #$20                   ; $02b8e8 m8x8
         rts                        ; $02b8ea m8x8
entry166: .entry m8x8
         rep #$20                   ; $02b8eb m16x8
         lda.w $0602, X             ; $02b8ed m16x8
         sub.w #$0200               ; $02b8f0 m16x8
         sta.w $0602, X             ; $02b8f4 m16x8
         lda.w $0606, X             ; $02b8f7 m16x8
         sub.w #$0200               ; $02b8fa m16x8
         sta.w $0606, X             ; $02b8fe m16x8
         sep #$20                   ; $02b901 m8x8
         rts                        ; $02b903 m8x8
         .org $02b914
entry167: .entry m8x8
         sty.b $0418                ; $02b914 m8x8
         lda.b $67                  ; $02b917 m8x8
         and.b #$03                 ; $02b919 m8x8
         beq label410               ; $02b91b m8x8
         rep #$20                   ; $02b91d m16x8
         ldx.b #$04                 ; $02b91f m16x8
         lda.w $67                  ; $02b921 m16x8
         and.w #$0001               ; $02b923 m16x8
         beq label408               ; $02b926 m16x8
         ldx.b #$00                 ; $02b928 m16x8
label408: ldy.b $a9                 ; $02b92a m16x8
         beq label409               ; $02b92c m16x8
         inx.b                      ; $02b92e m16x8
         inx.b                      ; $02b92f m16x8
label409: lda.w $b90c, X            ; $02b930 m16x8
         sta.w $061c                ; $02b933 m16x8
         inc.w                      ; $02b936 m16x8
         inc.w                      ; $02b937 m16x8
         sta.w $061e                ; $02b938 m16x8
         sep #$20                   ; $02b93b m8x8
         rts                        ; $02b93d m8x8
label410: rep #$20                  ; $02b93e m16x8
         ldx.b #$04                 ; $02b940 m16x8
         lda.w $67                  ; $02b942 m16x8
         and.w #$0004               ; $02b944 m16x8
         beq label411               ; $02b947 m16x8
         ldx.b #$00                 ; $02b949 m16x8
label411: ldy.b $aa                 ; $02b94b m16x8
         beq label412               ; $02b94d m16x8
         inx.b                      ; $02b94f m16x8
         inx.b                      ; $02b950 m16x8
label412: lda.w $b904, X            ; $02b951 m16x8
         sta.w $0618                ; $02b954 m16x8
         inc.w                      ; $02b957 m16x8
         inc.w                      ; $02b958 m16x8
         sta.w $061a                ; $02b959 m16x8
         sep #$20                   ; $02b95c m8x8
         rts                        ; $02b95e m8x8
entry168: .entry m8x8
         lda.b $040e                ; $02b95f m8x8
         ora.b $aa                  ; $02b962 m8x8
         ora.b $a9                  ; $02b964 m8x8
         sta.b $a8                  ; $02b966 m8x8
         rts                        ; $02b968 m8x8
entry169: .entry m8x8
         rep #$20                   ; $02b969 m16x8
         lda.w #$0001               ; $02b96b m16x8
         sta.w $00                  ; $02b96e m16x8
         lda.w $78                  ; $02b970 m16x8
         and.w #$00ff               ; $02b972 m16x8
         beq label413               ; $02b975 m16x8
         lda.w $24                  ; $02b977 m16x8
         cmp.w #$ffff               ; $02b979 m16x8
         bne label413               ; $02b97c m16x8
         lda.w #$0000               ; $02b97e m16x8
label413: sta.w $0e                 ; $02b981 m16x8
         lda.w $20                  ; $02b983 m16x8
         sub.w $0e                  ; $02b985 m16x8
         and.w #$01ff               ; $02b988 m16x8
         add.w #$000c               ; $02b98b m16x8
         sta.w $0e                  ; $02b98f m16x8
         lda.w $30                  ; $02b991 m16x8
         and.w #$00ff               ; $02b993 m16x8
         beq label420               ; $02b996 m16x8
         ldx.b $a7                  ; $02b998 m16x8
         cmp.w #$0080               ; $02b99a m16x8
         bcc label414               ; $02b99d m16x8, c=1
         eor.w #$00ff               ; $02b99f m16x8, c=1
         inc.w                      ; $02b9a2 m16x8, c=1
         dec.w $00                  ; $02b9a3 m16x8, c=1
         dec.w $00                  ; $02b9a5 m16x8, c=1
label414: tay.b                     ; $02b9a7 m16x8
label415: ldx.b $a7                 ; $02b9a8 m16x8
         lda.w $30                  ; $02b9aa m16x8
         and.w #$00ff               ; $02b9ac m16x8
         cmp.w #$0080               ; $02b9af m16x8
         bcc label416               ; $02b9b2 m16x8, c=1
         lda.w $0618                ; $02b9b4 m16x8, c=1
         cmp.w $0e                  ; $02b9b7 m16x8
         bcs label417               ; $02b9b9 m16x8, c=0
         bcc label419               ; $02b9bb m16x8, c=1
label416: lda.w $0e                 ; $02b9bd m16x8
         cmp.w $061a                ; $02b9bf m16x8
         bcc label419               ; $02b9c2 m16x8, c=1
         inx.b                      ; $02b9c4 m16x8, c=1
         inx.b                      ; $02b9c5 m16x8, c=1
         inx.b                      ; $02b9c6 m16x8, c=1
         inx.b                      ; $02b9c7 m16x8, c=1
label417: lda.w $e8                 ; $02b9c8 m16x8, c=1
         cmp.w $0600, X             ; $02b9ca m16x8
         beq label419               ; $02b9cd m16x8
         add.w $00                  ; $02b9cf m16x8
         sta.w $e8                  ; $02b9d2 m16x8
         lda.w $a0                  ; $02b9d4 m16x8
         cmp.w #$ffff               ; $02b9d6 m16x8
         beq label419               ; $02b9d9 m16x8
         lda.w $00                  ; $02b9db m16x8
         stz.w $04                  ; $02b9dd m16x8
         lsr.w                      ; $02b9df m16x8
         ror.w $04                  ; $02b9e0 m16x8
         cmp.w #$7000               ; $02b9e2 m16x8
         bcc label418               ; $02b9e5 m16x8, c=1
         ora.w #$f000               ; $02b9e7 m16x8, c=1
label418: sta.w $06                 ; $02b9ea m16x8
         lda.w $0622                ; $02b9ec m16x8
         add.w $04                  ; $02b9ef m16x8
         sta.w $0622                ; $02b9f2 m16x8
         lda.w $e6                  ; $02b9f5 m16x8
         adc.w $06                  ; $02b9f7 m16x8
         sta.w $e6                  ; $02b9f9 m16x8
         lda.w $0618                ; $02b9fb m16x8
         add.w $00                  ; $02b9fe m16x8
         sta.w $0618                ; $02ba01 m16x8
         inc.w                      ; $02ba04 m16x8
         inc.w                      ; $02ba05 m16x8
         sta.w $061a                ; $02ba06 m16x8
label419: dey.b                     ; $02ba09 m16x8
         bne label415               ; $02ba0a m16x8
label420: lda.w #$0001              ; $02ba0c m16x8
         sta.w $00                  ; $02ba0f m16x8
         lda.w $22                  ; $02ba11 m16x8
         and.w #$01ff               ; $02ba13 m16x8
         add.w #$0008               ; $02ba16 m16x8
         sta.w $0e                  ; $02ba1a m16x8
         lda.w $31                  ; $02ba1c m16x8
         and.w #$00ff               ; $02ba1e m16x8
         beq label427               ; $02ba21 m16x8
         ldx.b $a6                  ; $02ba23 m16x8
         cmp.w #$0080               ; $02ba25 m16x8
         bcc label421               ; $02ba28 m16x8, c=1
         eor.w #$00ff               ; $02ba2a m16x8, c=1
         inc.w                      ; $02ba2d m16x8, c=1
         dec.w $00                  ; $02ba2e m16x8, c=1
         dec.w $00                  ; $02ba30 m16x8, c=1
label421: tay.b                     ; $02ba32 m16x8
label422: ldx.b $a6                 ; $02ba33 m16x8
         lda.w $31                  ; $02ba35 m16x8
         and.w #$00ff               ; $02ba37 m16x8
         cmp.w #$0080               ; $02ba3a m16x8
         bcc label423               ; $02ba3d m16x8, c=1
         lda.w $061c                ; $02ba3f m16x8, c=1
         cmp.w $0e                  ; $02ba42 m16x8
         bcs label424               ; $02ba44 m16x8, c=0
         bcc label426               ; $02ba46 m16x8, c=1
label423: lda.w $0e                 ; $02ba48 m16x8
         cmp.w $061e                ; $02ba4a m16x8
         bcc label426               ; $02ba4d m16x8, c=1
         inx.b                      ; $02ba4f m16x8, c=1
         inx.b                      ; $02ba50 m16x8, c=1
         inx.b                      ; $02ba51 m16x8, c=1
         inx.b                      ; $02ba52 m16x8, c=1
label424: lda.w $e2                 ; $02ba53 m16x8, c=1
         cmp.w $0608, X             ; $02ba55 m16x8
         beq label426               ; $02ba58 m16x8
         add.w $00                  ; $02ba5a m16x8
         sta.w $e2                  ; $02ba5d m16x8
         lda.w $a0                  ; $02ba5f m16x8
         cmp.w #$ffff               ; $02ba61 m16x8
         beq label426               ; $02ba64 m16x8
         lda.w $00                  ; $02ba66 m16x8
         stz.w $04                  ; $02ba68 m16x8
         lsr.w                      ; $02ba6a m16x8
         ror.w $04                  ; $02ba6b m16x8
         cmp.w #$7000               ; $02ba6d m16x8
         bcc label425               ; $02ba70 m16x8, c=1
         ora.w #$f000               ; $02ba72 m16x8, c=1
label425: sta.w $06                 ; $02ba75 m16x8
         lda.w $0620                ; $02ba77 m16x8
         add.w $04                  ; $02ba7a m16x8
         sta.w $0620                ; $02ba7d m16x8
         lda.w $e0                  ; $02ba80 m16x8
         adc.w $06                  ; $02ba82 m16x8
         sta.w $e0                  ; $02ba84 m16x8
         lda.w $061c                ; $02ba86 m16x8
         add.w $00                  ; $02ba89 m16x8
         sta.w $061c                ; $02ba8c m16x8
         inc.w                      ; $02ba8f m16x8
         inc.w                      ; $02ba90 m16x8
         sta.w $061e                ; $02ba91 m16x8
label426: dey.b                     ; $02ba94 m16x8
         bne label422               ; $02ba95 m16x8
label427: lda.w $a0                 ; $02ba97 m16x8
         cmp.w #$ffff               ; $02ba99 m16x8
         beq label429               ; $02ba9c m16x8
         ldx.b $0414                ; $02ba9e m16x8
         beq label428               ; $02baa1 m16x8
         cpx.b #$06                 ; $02baa3 m16x8
         bcs label428               ; $02baa5 m16x8, c=0
         cpx.b #$04                 ; $02baa7 m16x8
         beq label428               ; $02baa9 m16x8
         cpx.b #$03                 ; $02baab m16x8
         beq label428               ; $02baad m16x8
         cpx.b #$02                 ; $02baaf m16x8
         bne label429               ; $02bab1 m16x8
label428: rep #$20                  ; $02bab3 m16x8
         lda.w $e2                  ; $02bab5 m16x8
         sta.w $e0                  ; $02bab7 m16x8
         lda.w $e8                  ; $02bab9 m16x8
         sta.w $e6                  ; $02babb m16x8
label429: sep #$20                  ; $02babd m8x8
         rts                        ; $02babf m8x8
         .org $02bd00
entry170: .entry m8x8
         asl.b                      ; $02bd00 m8x8
         asl.b                      ; $02bd01 m8x8
         tay.b                      ; $02bd02 m8x8
         ldx.b #$00                 ; $02bd03 m8x8
label430: lda.b $bcf8, Y            ; $02bd05 m8x8
         sta.b $0614, X             ; $02bd08 m8x8
         iny.b                      ; $02bd0b m8x8
         inx.b                      ; $02bd0c m8x8
         cpx.b #$04                 ; $02bd0d m8x8
         bne label430               ; $02bd0f m8x8
         rts                        ; $02bd11 m8x8
         .org $02bd1a
entry171: .entry m8x8
         asl.b                      ; $02bd1a m8x8
         tay.b                      ; $02bd1b m8x8
         ldx.b #$00                 ; $02bd1c m8x8
label431: lda.b $bd12, Y            ; $02bd1e m8x8
         sta.b $0610, X             ; $02bd21 m8x8
         iny.b                      ; $02bd24 m8x8
         inx.b                      ; $02bd25 m8x8
         cpx.b #$04                 ; $02bd26 m8x8
         bne label431               ; $02bd28 m8x8
         rts                        ; $02bd2a m8x8
         .org $02c21b
entry172: .entry m8x8
         lda.b $7ec007              ; $02c21b m8x8
         lsr.b                      ; $02c21f m8x8
         bcc entry173               ; $02c220 m8x8, c=1
         lda.b $7ec011              ; $02c222 m8x8, c=1
         add.b #$10                 ; $02c226 m8x8
         sta.b $7ec011              ; $02c229 m8x8
entry173: .entry m8x8
         lda.b #$09                 ; $02c22d m8x8
         sta.b $94                  ; $02c22f m8x8
         lda.b $7ec011              ; $02c231 m8x8
         ora.b #$07                 ; $02c235 m8x8
         sta.b $95                  ; $02c237 m8x8
         rts                        ; $02c239 m8x8
         .org $02c270
entry174: .entry m8x8
         stz.b $2133                ; $02c270 m8x8
         lda.b #$09                 ; $02c273 m8x8
         sta.b $94                  ; $02c275 m8x8
         stz.b $95                  ; $02c277 m8x8
         lda.b #$13                 ; $02c279 m8x8
         sta.b $2107                ; $02c27b m8x8
         lda.b #$03                 ; $02c27e m8x8
         sta.b $2108                ; $02c280 m8x8
         lda.b #$63                 ; $02c283 m8x8
         sta.b $2109                ; $02c285 m8x8
         lda.b #$22                 ; $02c288 m8x8
         sta.b $210b                ; $02c28a m8x8
         lda.b #$07                 ; $02c28d m8x8
         sta.b $210c                ; $02c28f m8x8
         lda.b #$20                 ; $02c292 m8x8
         sta.b $9a                  ; $02c294 m8x8
         lda.b #$20                 ; $02c296 m8x8
         sta.b $9c                  ; $02c298 m8x8
         lda.b #$40                 ; $02c29a m8x8
         sta.b $9d                  ; $02c29c m8x8
         lda.b #$80                 ; $02c29e m8x8
         sta.b $9e                  ; $02c2a0 m8x8
         rts                        ; $02c2a2 m8x8
         .org $02c2eb
entry175: .entry m8x8
         lda.b $9b                  ; $02c2eb m8x8
         pha.b                      ; $02c2ed m8x8
         stz.b $420c                ; $02c2ee m8x8
         stz.b $9b                  ; $02c2f1 m8x8
         jsl @entry56               ; $02c2f3 m8x8
         stz.b $0418                ; $02c2f7 m8x8
         stz.b $045c                ; $02c2fa m8x8
         stz.b $0200                ; $02c2fd m8x8
label432: jsl @entry14              ; $02c300 m8x8
         jsl @entry12               ; $02c304 m8x8
         jsl @entry13               ; $02c308 m8x8
         jsl @entry12               ; $02c30c m8x8
         lda.b $045c                ; $02c310 m8x8
         cmp.b #$10                 ; $02c313 m8x8
         bne label432               ; $02c315 m8x8
         pla.b                      ; $02c317 m8x8
         sta.b $9b                  ; $02c318 m8x8
         stz.b $17                  ; $02c31a m8x8
         stz.b $0200                ; $02c31c m8x8
         stz.b $b0                  ; $02c31f m8x8
         rts                        ; $02c321 m8x8
         .org $02c394
entry176: .entry m8x8
         stz.b $0aa9                ; $02c394 m8x8
         jsl @entry414              ; $02c397 m8x8
         jsl @entry474              ; $02c39b m8x8
         jsl @entry475              ; $02c39f m8x8
         jsl @entry476              ; $02c3a3 m8x8
         jsl @entry477              ; $02c3a7 m8x8
         jsl @entry478              ; $02c3ab m8x8
         jsl @entry479              ; $02c3af m8x8
         jsl @entry480              ; $02c3b3 m8x8
         jsl @entry482              ; $02c3b7 m8x8
         jsl @entry483              ; $02c3bb m8x8
         jsl @entry484              ; $02c3bf m8x8
         lda.b $0ab6                ; $02c3c3 m8x8
         sta.b $7ec20a              ; $02c3c6 m8x8
         lda.b $0ab8                ; $02c3ca m8x8
         sta.b $7ec20b              ; $02c3cd m8x8
         lda.b $0ab7                ; $02c3d1 m8x8
         sta.b $7ec20c              ; $02c3d4 m8x8
         rep #$20                   ; $02c3d8 m16x8
         lda.w #$0002               ; $02c3da m16x8
         sta.w $7ec009              ; $02c3dd m16x8
         lda.w #$0000               ; $02c3e1 m16x8
         sta.w $7ec007              ; $02c3e4 m16x8
         lda.w #$0000               ; $02c3e8 m16x8
         sta.w $7ec00b              ; $02c3eb m16x8
         jmp entry177               ; $02c3ef m16x8
         .org $02c4cd
entry177: .entry x8
         rep #$20                   ; $02c4cd m16x8
         ldx.b #$00                 ; $02c4cf m16x8
label433: lda.w $7ec300, X          ; $02c4d1 m16x8
         sta.w $7ec500, X           ; $02c4d5 m16x8
         lda.w $7ec340, X           ; $02c4d9 m16x8
         sta.w $7ec540, X           ; $02c4dd m16x8
         lda.w $7ec380, X           ; $02c4e1 m16x8
         sta.w $7ec580, X           ; $02c4e5 m16x8
         lda.w $7ec3c0, X           ; $02c4e9 m16x8
         sta.w $7ec5c0, X           ; $02c4ed m16x8
         lda.w $7ec400, X           ; $02c4f1 m16x8
         sta.w $7ec600, X           ; $02c4f5 m16x8
         lda.w $7ec440, X           ; $02c4f9 m16x8
         sta.w $7ec640, X           ; $02c4fd m16x8
         lda.w $7ec480, X           ; $02c501 m16x8
         sta.w $7ec680, X           ; $02c505 m16x8
         lda.w $7ec4c0, X           ; $02c509 m16x8
         sta.w $7ec6c0, X           ; $02c50d m16x8
         inx.b                      ; $02c511 m16x8
         inx.b                      ; $02c512 m16x8
         cpx.b #$40                 ; $02c513 m16x8
         bne label433               ; $02c515 m16x8
         sep #$20                   ; $02c517 m8x8
         inc.b $15                  ; $02c519 m8x8
         rts                        ; $02c51b m8x8
         .org $02d617
entry178: .entry m8x8
         phb                        ; $02d617 m8x8
         phk                        ; $02d618 m8x8
         plb                        ; $02d619 m8x8
         lda.b #$01                 ; $02d61a m8x8
         sta.b $1b                  ; $02d61c m8x8
         lda.b $010a                ; $02d61e m8x8
         beq label434               ; $02d621 m8x8
         stz.b $010a                ; $02d623 m8x8
         jmp entry179               ; $02d626 m8x8
label434: rep #$20                  ; $02d629 m16x8
         lda.w $040a                ; $02d62b m16x8
         sta.w $7ec140              ; $02d62e m16x8
         lda.w $1c                  ; $02d632 m16x8
         sta.w $7ec142              ; $02d634 m16x8
         lda.w $e8                  ; $02d638 m16x8
         sta.w $7ec144              ; $02d63a m16x8
         lda.w $e2                  ; $02d63e m16x8
         sta.w $7ec146              ; $02d640 m16x8
         lda.w $20                  ; $02d644 m16x8
         sta.w $7ec148              ; $02d646 m16x8
         lda.w $22                  ; $02d64a m16x8
         sta.w $7ec14a              ; $02d64c m16x8
         lda.w $0618                ; $02d650 m16x8
         sta.w $7ec150              ; $02d653 m16x8
         lda.w $061c                ; $02d657 m16x8
         sta.w $7ec152              ; $02d65a m16x8
         lda.w $8a                  ; $02d65e m16x8
         sta.w $7ec14c              ; $02d660 m16x8
         lda.w $84                  ; $02d664 m16x8
         sta.w $7ec14e              ; $02d666 m16x8
         stz.w $8a                  ; $02d66a m16x8
         stz.w $8c                  ; $02d66c m16x8
         lda.w $0600                ; $02d66e m16x8
         sta.w $7ec154              ; $02d671 m16x8
         lda.w $0602                ; $02d675 m16x8
         sta.w $7ec156              ; $02d678 m16x8
         lda.w $0604                ; $02d67c m16x8
         sta.w $7ec158              ; $02d67f m16x8
         lda.w $0606                ; $02d683 m16x8
         sta.w $7ec15a              ; $02d686 m16x8
         lda.w $0610                ; $02d68a m16x8
         sta.w $7ec15c              ; $02d68d m16x8
         lda.w $0612                ; $02d691 m16x8
         sta.w $7ec15e              ; $02d694 m16x8
         lda.w $0614                ; $02d698 m16x8
         sta.w $7ec160              ; $02d69b m16x8
         lda.w $0616                ; $02d69f m16x8
         sta.w $7ec162              ; $02d6a2 m16x8
         lda.w $0624                ; $02d6a6 m16x8
         sta.w $7ec16a              ; $02d6a9 m16x8
         lda.w $0626                ; $02d6ad m16x8
         sta.w $7ec16c              ; $02d6b0 m16x8
         lda.w $0628                ; $02d6b4 m16x8
         sta.w $7ec16e              ; $02d6b7 m16x8
         lda.w $062a                ; $02d6bb m16x8
         sta.w $7ec170              ; $02d6be m16x8
         sep #$20                   ; $02d6c2 m8x8
         lda.b $0aa0                ; $02d6c4 m8x8
         sta.b $7ec164              ; $02d6c7 m8x8
         lda.b $0aa1                ; $02d6cb m8x8
         sta.b $7ec165              ; $02d6ce m8x8
         lda.b $0aa2                ; $02d6d2 m8x8
         sta.b $7ec166              ; $02d6d5 m8x8
         lda.b $0aa3                ; $02d6d9 m8x8
         sta.b $7ec167              ; $02d6dc m8x8
entry179: .entry m8x8
         rep #$30                   ; $02d6e0 m16x16
         stz.w $011a                ; $02d6e2 m16x16
         stz.w $011c                ; $02d6e5 m16x16
         stz.w $010a                ; $02d6e8 m16x16
         lda.w $7ef3cc              ; $02d6eb m16x16
         cmp.w #$0004               ; $02d6ef m16x16
         beq label435               ; $02d6f2 m16x16
         lda.w $04aa                ; $02d6f4 m16x16
         beq label436               ; $02d6f7 m16x16
label435: jmp entry181              ; $02d6f9 m16x16
label436: lda.w $010e               ; $02d6fc m16x16
         and.w #$00ff               ; $02d6ff m16x16
         asl.w                      ; $02d702 m16x16
         tax.w                      ; $02d703 m16x16
         asl.w                      ; $02d704 m16x16
         asl.w                      ; $02d705 m16x16
         tay.w                      ; $02d706 m16x16
         lda.w $c577, X             ; $02d707 m16x16
         sta.w $a0                  ; $02d70a m16x16
         sta.w $048e                ; $02d70c m16x16
         lda.w $cbb3, X             ; $02d70f m16x16
         sta.w $e8                  ; $02d712 m16x16
         sta.w $e6                  ; $02d714 m16x16
         sta.w $0122                ; $02d716 m16x16
         sta.w $0124                ; $02d719 m16x16
         lda.w $caa9, X             ; $02d71c m16x16
         sta.w $e2                  ; $02d71f m16x16
         sta.w $e0                  ; $02d721 m16x16
         sta.w $011e                ; $02d723 m16x16
         sta.w $0120                ; $02d726 m16x16
         lda.w $7ef3c5              ; $02d729 m16x16
         beq label437               ; $02d72d m16x16
         lda.w $ccbd, X             ; $02d72f m16x16
         sta.w $20                  ; $02d732 m16x16
         lda.w $cdc7, X             ; $02d734 m16x16
         sta.w $22                  ; $02d737 m16x16
label437: lda.w $ced1, X            ; $02d739 m16x16
         sta.w $0618                ; $02d73c m16x16
         inc.w                      ; $02d73f m16x16
         inc.w                      ; $02d740 m16x16
         sta.w $061a                ; $02d741 m16x16
         lda.w $cfdb, X             ; $02d744 m16x16
         sta.w $061c                ; $02d747 m16x16
         inc.w                      ; $02d74a m16x16
         inc.w                      ; $02d74b m16x16
         sta.w $061e                ; $02d74c m16x16
         lda.w #$01f8               ; $02d74f m16x16
         sta.w $ec                  ; $02d752 m16x16
         lda.w $d488, X             ; $02d754 m16x16
         sta.w $0696                ; $02d757 m16x16
         stz.w $0698                ; $02d75a m16x16
         lda.w #$0000               ; $02d75d m16x16
         sta.w $0610                ; $02d760 m16x16
         lda.w #$0110               ; $02d763 m16x16
         sta.w $0612                ; $02d766 m16x16
         lda.w #$0000               ; $02d769 m16x16
         sta.w $0614                ; $02d76c m16x16
         lda.w #$0100               ; $02d76f m16x16
         sta.w $0616                ; $02d772 m16x16
         lda.w $010e                ; $02d775 m16x16
         and.w #$00ff               ; $02d778 m16x16
         tax.w                      ; $02d77b m16x16
         sep #$20                   ; $02d77c m8x16
         lda.b $c681, Y             ; $02d77e m8x16
         sta.b $0601                ; $02d781 m8x16
         lda.b $c682, Y             ; $02d784 m8x16
         sta.b $0603                ; $02d787 m8x16
         lda.b $c683, Y             ; $02d78a m8x16
         sta.b $0605                ; $02d78d m8x16
         lda.b $c684, Y             ; $02d790 m8x16
         sta.b $0607                ; $02d793 m8x16
         lda.b $c685, Y             ; $02d796 m8x16
         sta.b $0609                ; $02d799 m8x16
         lda.b $c686, Y             ; $02d79c m8x16
         sta.b $060b                ; $02d79f m8x16
         lda.b $c687, Y             ; $02d7a2 m8x16
         sta.b $060d                ; $02d7a5 m8x16
         lda.b $c688, Y             ; $02d7a8 m8x16
         sta.b $060f                ; $02d7ab m8x16
         stz.b $0600                ; $02d7ae m8x16
         stz.b $0602                ; $02d7b1 m8x16
         lda.b #$10                 ; $02d7b4 m8x16
         sta.b $0604                ; $02d7b6 m8x16
         sta.b $0606                ; $02d7b9 m8x16
         stz.b $0608                ; $02d7bc m8x16
         stz.b $060a                ; $02d7bf m8x16
         stz.b $060c                ; $02d7c2 m8x16
         stz.b $060e                ; $02d7c5 m8x16
         lda.b #$02                 ; $02d7c8 m8x16
         cpx.w #$0000               ; $02d7ca m8x16
         beq label438               ; $02d7cd m8x16
         cpx.w #$0043               ; $02d7cf m8x16
         beq label438               ; $02d7d2 m8x16
         lda.b #$00                 ; $02d7d4 m8x16
label438: sta.b $2f                 ; $02d7d6 m8x16
         lda.b $d0e5, X             ; $02d7d8 m8x16
         sta.b $0aa1                ; $02d7db m8x16
         lda.b $d592, X             ; $02d7de m8x16
         sta.b $0132                ; $02d7e1 m8x16
         cmp.b #$03                 ; $02d7e4 m8x16
         bne label439               ; $02d7e6 m8x16
         lda.b $7ef3c5              ; $02d7e8 m8x16
         cmp.b #$02                 ; $02d7ec m8x16
         bcc label439               ; $02d7ee m8x16, c=1
         lda.b #$12                 ; $02d7f0 m8x16, c=1
         sta.b $0132                ; $02d7f2 m8x16, c=1
label439: lda.b $d16a, X            ; $02d7f5 m8x16
         sta.b $a4                  ; $02d7f8 m8x16
         lda.b $d1ef, X             ; $02d7fa m8x16
         sta.b $040c                ; $02d7fd m8x16
         lda.b $d274, X             ; $02d800 m8x16
         sta.b $6c                  ; $02d803 m8x16
         lda.b $d2f9, X             ; $02d805 m8x16
         lsr.b                      ; $02d808 m8x16
         lsr.b                      ; $02d809 m8x16
         lsr.b                      ; $02d80a m8x16
         lsr.b                      ; $02d80b m8x16
         sta.b $ee                  ; $02d80c m8x16
         lda.b $d2f9, X             ; $02d80e m8x16
         and.b #$0f                 ; $02d811 m8x16
         sta.b $0476                ; $02d813 m8x16
         lda.b $d37e, X             ; $02d816 m8x16
         lsr.b                      ; $02d819 m8x16
         lsr.b                      ; $02d81a m8x16
         lsr.b                      ; $02d81b m8x16
         lsr.b                      ; $02d81c m8x16
         sta.b $a6                  ; $02d81d m8x16
         lda.b $d37e, X             ; $02d81f m8x16
         and.b #$0f                 ; $02d822 m8x16
         sta.b $a7                  ; $02d824 m8x16
         lda.b $d403, X             ; $02d826 m8x16
         lsr.b                      ; $02d829 m8x16
         lsr.b                      ; $02d82a m8x16
         lsr.b                      ; $02d82b m8x16
         lsr.b                      ; $02d82c m8x16
         sta.b $a9                  ; $02d82d m8x16
         lda.b $d403, X             ; $02d82f m8x16
         and.b #$0f                 ; $02d832 m8x16
         sta.b $aa                  ; $02d834 m8x16
         ldx.w $a0                  ; $02d836 m8x16
         cpx.w #$0100               ; $02d838 m8x16
         bcc entry180               ; $02d83b m8x16, c=1
         stz.b $a4                  ; $02d83d m8x16, c=1
entry180: .entry m8x16
         lda.b #$80                 ; $02d83f m8x16
         sta.b $45                  ; $02d841 m8x16
         sta.b $44                  ; $02d843 m8x16
         lda.b #$0f                 ; $02d845 m8x16
         sta.b $42                  ; $02d847 m8x16
         sta.b $43                  ; $02d849 m8x16
         lda.b #$ff                 ; $02d84b m8x16
         sta.b $24                  ; $02d84d m8x16
         sta.b $29                  ; $02d84f m8x16
         sep #$30                   ; $02d851 m8x8
         plb                        ; $02d853 m8x8
         phb                        ; $02d854 m8x8
         lda.b #$7e                 ; $02d855 m8x8
         pha.b                      ; $02d857 m8x8
         plb                        ; $02d858 m8x8
         rep #$20                   ; $02d859 m16x8
         ldx.b #$00                 ; $02d85b m16x8
label440: lda.w $04eebe, X          ; $02d85d m16x8
         sta.w $f940, X             ; $02d861 m16x8
         lda.w $04ef3e, X           ; $02d864 m16x8
         sta.w $f9c0, X             ; $02d868 m16x8
         lda.w $04efbe, X           ; $02d86b m16x8
         sta.w $fa40, X             ; $02d86f m16x8
         lda.w $04f03e, X           ; $02d872 m16x8
         sta.w $fac0, X             ; $02d876 m16x8
         lda.w $04f04a, X           ; $02d879 m16x8
         sta.w $fb40, X             ; $02d87d m16x8
         lda.w $04f0ca, X           ; $02d880 m16x8
         sta.w $fbc0, X             ; $02d884 m16x8
         lda.w $04f14a, X           ; $02d887 m16x8
         sta.w $fc40, X             ; $02d88b m16x8
         inx.b                      ; $02d88e m16x8
         inx.b                      ; $02d88f m16x8
         cpx.b #$80                 ; $02d890 m16x8
         bne label440               ; $02d892 m16x8
         ldx.b #$3e                 ; $02d894 m16x8
         lda.w #$0000               ; $02d896 m16x8
label441: sta.w $f800, X            ; $02d899 m16x8
         sta.w $f840, X             ; $02d89c m16x8
         sta.w $f880, X             ; $02d89f m16x8
         sta.w $f8c0, X             ; $02d8a2 m16x8
         sta.w $f580, X             ; $02d8a5 m16x8
         sta.w $f5c0, X             ; $02d8a8 m16x8
         sta.w $f600, X             ; $02d8ab m16x8
         sta.w $f640, X             ; $02d8ae m16x8
         sta.w $f680, X             ; $02d8b1 m16x8
         sta.w $f6c0, X             ; $02d8b4 m16x8
         sta.w $f700, X             ; $02d8b7 m16x8
         sta.w $f740, X             ; $02d8ba m16x8
         sta.w $f780, X             ; $02d8bd m16x8
         sta.w $f7c0, X             ; $02d8c0 m16x8
         dex.b                      ; $02d8c3 m16x8
         dex.b                      ; $02d8c4 m16x8
         bpl label441               ; $02d8c5 m16x8
         sta.w $7ec172              ; $02d8c7 m16x8
         stz.w $04bc                ; $02d8cb m16x8
         sep #$30                   ; $02d8ce m8x8
         plb                        ; $02d8d0 m8x8
         rts                        ; $02d8d1 m8x8
         .org $02d9b9
entry181: .entry m16x16
         lda.w $7ef3c8              ; $02d9b9 m16x16
         and.w #$00ff               ; $02d9bd m16x16
         asl.w                      ; $02d9c0 m16x16
         tax.w                      ; $02d9c1 m16x16
         asl.w                      ; $02d9c2 m16x16
         asl.w                      ; $02d9c3 m16x16
         tay.w                      ; $02d9c4 m16x16
         lda.w $d9a4, X             ; $02d9c5 m16x16
         sta.w $010e                ; $02d9c8 m16x16
         lda.w $d8d2, X             ; $02d9cb m16x16
         sta.w $a0                  ; $02d9ce m16x16
         sta.w $048e                ; $02d9d0 m16x16
         lda.w $d926, X             ; $02d9d3 m16x16
         sta.w $e8                  ; $02d9d6 m16x16
         sta.w $e6                  ; $02d9d8 m16x16
         sta.w $0122                ; $02d9da m16x16
         sta.w $0124                ; $02d9dd m16x16
         lda.w $d918, X             ; $02d9e0 m16x16
         sta.w $e2                  ; $02d9e3 m16x16
         sta.w $e0                  ; $02d9e5 m16x16
         sta.w $011e                ; $02d9e7 m16x16
         sta.w $0120                ; $02d9ea m16x16
         lda.w $7ef3c5              ; $02d9ed m16x16
         beq label442               ; $02d9f1 m16x16
         lda.w $d934, X             ; $02d9f3 m16x16
         sta.w $20                  ; $02d9f6 m16x16
         lda.w $d942, X             ; $02d9f8 m16x16
         sta.w $22                  ; $02d9fb m16x16
label442: lda.w $d950, X            ; $02d9fd m16x16
         sta.w $0618                ; $02da00 m16x16
         inc.w                      ; $02da03 m16x16
         inc.w                      ; $02da04 m16x16
         sta.w $061a                ; $02da05 m16x16
         lda.w $d95e, X             ; $02da08 m16x16
         sta.w $061c                ; $02da0b m16x16
         inc.w                      ; $02da0e m16x16
         inc.w                      ; $02da0f m16x16
         sta.w $061e                ; $02da10 m16x16
         lda.w #$01f8               ; $02da13 m16x16
         sta.w $ec                  ; $02da16 m16x16
         lda.w $d996, X             ; $02da18 m16x16
         sta.w $0696                ; $02da1b m16x16
         lda.w #$0000               ; $02da1e m16x16
         sta.w $0610                ; $02da21 m16x16
         lda.w #$0110               ; $02da24 m16x16
         sta.w $0612                ; $02da27 m16x16
         lda.w #$0000               ; $02da2a m16x16
         sta.w $0614                ; $02da2d m16x16
         lda.w #$0100               ; $02da30 m16x16
         sta.w $0616                ; $02da33 m16x16
         lda.w $7ef3c8              ; $02da36 m16x16
         and.w #$00ff               ; $02da3a m16x16
         tax.w                      ; $02da3d m16x16
         sep #$20                   ; $02da3e m8x16
         lda.b $d8e0, Y             ; $02da40 m8x16
         sta.b $0601                ; $02da43 m8x16
         lda.b $d8e1, Y             ; $02da46 m8x16
         sta.b $0603                ; $02da49 m8x16
         lda.b $d8e2, Y             ; $02da4c m8x16
         sta.b $0605                ; $02da4f m8x16
         lda.b $d8e3, Y             ; $02da52 m8x16
         sta.b $0607                ; $02da55 m8x16
         lda.b $d8e4, Y             ; $02da58 m8x16
         sta.b $0609                ; $02da5b m8x16
         lda.b $d8e5, Y             ; $02da5e m8x16
         sta.b $060b                ; $02da61 m8x16
         lda.b $d8e6, Y             ; $02da64 m8x16
         sta.b $060d                ; $02da67 m8x16
         lda.b $d8e7, Y             ; $02da6a m8x16
         sta.b $060f                ; $02da6d m8x16
         stz.b $0600                ; $02da70 m8x16
         stz.b $0602                ; $02da73 m8x16
         lda.b #$10                 ; $02da76 m8x16
         sta.b $0604                ; $02da78 m8x16
         sta.b $0606                ; $02da7b m8x16
         stz.b $0608                ; $02da7e m8x16
         stz.b $060a                ; $02da81 m8x16
         stz.b $060c                ; $02da84 m8x16
         stz.b $060e                ; $02da87 m8x16
         lda.b #$02                 ; $02da8a m8x16
         sta.b $2f                  ; $02da8c m8x16
         lda.b $d96c, X             ; $02da8e m8x16
         sta.b $0aa1                ; $02da91 m8x16
         lda.b $d973, X             ; $02da94 m8x16
         sta.b $a4                  ; $02da97 m8x16
         lda.b $d97a, X             ; $02da99 m8x16
         sta.b $040c                ; $02da9c m8x16
         stz.b $6c                  ; $02da9f m8x16
         lda.b $d981, X             ; $02daa1 m8x16
         lsr.b                      ; $02daa4 m8x16
         lsr.b                      ; $02daa5 m8x16
         lsr.b                      ; $02daa6 m8x16
         lsr.b                      ; $02daa7 m8x16
         sta.b $ee                  ; $02daa8 m8x16
         lda.b $d981, X             ; $02daaa m8x16
         and.b #$0f                 ; $02daad m8x16
         sta.b $0476                ; $02daaf m8x16
         lda.b $d988, X             ; $02dab2 m8x16
         lsr.b                      ; $02dab5 m8x16
         lsr.b                      ; $02dab6 m8x16
         lsr.b                      ; $02dab7 m8x16
         lsr.b                      ; $02dab8 m8x16
         sta.b $a6                  ; $02dab9 m8x16
         lda.b $d988, X             ; $02dabb m8x16
         and.b #$0f                 ; $02dabe m8x16
         sta.b $a7                  ; $02dac0 m8x16
         lda.b $d98f, X             ; $02dac2 m8x16
         lsr.b                      ; $02dac5 m8x16
         lsr.b                      ; $02dac6 m8x16
         lsr.b                      ; $02dac7 m8x16
         lsr.b                      ; $02dac8 m8x16
         sta.b $a9                  ; $02dac9 m8x16
         lda.b $d98f, X             ; $02dacb m8x16
         and.b #$0f                 ; $02dace m8x16
         sta.b $aa                  ; $02dad0 m8x16
         lda.b $d9b2, X             ; $02dad2 m8x16
         sta.b $0132                ; $02dad5 m8x16
         cpx.w #$0000               ; $02dad8 m8x16
         bne label443               ; $02dadb m8x16
         lda.b $7ef3c5              ; $02dadd m8x16
         bne label443               ; $02dae1 m8x16
         lda.b #$ff                 ; $02dae3 m8x16
         sta.b $0132                ; $02dae5 m8x16
label443: stz.b $04aa               ; $02dae8 m8x16
         jmp entry180               ; $02daeb m8x16
         .org $02fbd5
entry182: .entry m8x8
         lda.b #$00                 ; $02fbd5 m8x8
         sta.b $00                  ; $02fbd7 m8x8
         lda.b #$40                 ; $02fbd9 m8x8
         sta.b $01                  ; $02fbdb m8x8
         lda.b #$7f                 ; $02fbdd m8x8
         sta.b $02                  ; $02fbdf m8x8
         lda.b #$e0                 ; $02fbe1 m8x8
         sta.b $c8                  ; $02fbe3 m8x8
         lda.b #$fc                 ; $02fbe5 m8x8
         sta.b $c9                  ; $02fbe7 m8x8
         lda.b #$04                 ; $02fbe9 m8x8
         sta.b $ca                  ; $02fbeb m8x8
         jsr entry183               ; $02fbed m8x8
         lda.b #$00                 ; $02fbf0 m8x8
         sta.b $00                  ; $02fbf2 m8x8
         lda.b #$40                 ; $02fbf4 m8x8
         sta.b $01                  ; $02fbf6 m8x8
         lda.b #$7f                 ; $02fbf8 m8x8
         sta.b $02                  ; $02fbfa m8x8
         rep #$10                   ; $02fbfc m8x16
         ldx.w #$0000               ; $02fbfe m8x16
         txy.w                      ; $02fc01 m8x16
label444: lda.b [$00], Y            ; $02fc02 m8x16
         pha.b                      ; $02fc04 m8x16
         lsr.b                      ; $02fc05 m8x16
         lsr.b                      ; $02fc06 m8x16
         lsr.b                      ; $02fc07 m8x16
         lsr.b                      ; $02fc08 m8x16
         sta.b $7f6000, X           ; $02fc09 m8x16
         pla.b                      ; $02fc0d m8x16
         and.b #$0f                 ; $02fc0e m8x16
         sta.b $7f6001, X           ; $02fc10 m8x16
         iny.w                      ; $02fc14 m8x16
         inx.w                      ; $02fc15 m8x16
         inx.w                      ; $02fc16 m8x16
         cpx.w #$1000               ; $02fc17 m8x16
         bcc label444               ; $02fc1a m8x16, c=1
         sep #$30                   ; $02fc1c m8x8, c=1
         rtl                        ; $02fc1e m8x8, c=1
entry183: .entry m8x8
         rep #$10                   ; $02fc1f m8x16
         ldy.w #$0000               ; $02fc21 m8x16
entry184: .entry m8x16
         jsr entry185               ; $02fc24 m8x16
         cmp.b #$ff                 ; $02fc27 m8x16
         bne label445               ; $02fc29 m8x16
         sep #$10                   ; $02fc2b m8x8
         rts                        ; $02fc2d m8x8
label445: sta.b $cd                 ; $02fc2e m8x16
         and.b #$e0                 ; $02fc30 m8x16
         cmp.b #$e0                 ; $02fc32 m8x16
         beq label446               ; $02fc34 m8x16
         pha.b                      ; $02fc36 m8x16
         lda.b $cd                  ; $02fc37 m8x16
         rep #$20                   ; $02fc39 m16x16
         and.w #$001f               ; $02fc3b m16x16
         bra label447               ; $02fc3e m16x16
label446: lda.b $cd                 ; $02fc40 m8x16
         asl.b                      ; $02fc42 m8x16
         asl.b                      ; $02fc43 m8x16
         asl.b                      ; $02fc44 m8x16
         and.b #$e0                 ; $02fc45 m8x16
         pha.b                      ; $02fc47 m8x16
         lda.b $cd                  ; $02fc48 m8x16
         and.b #$03                 ; $02fc4a m8x16
         xba                        ; $02fc4c m8x16
         jsr entry185               ; $02fc4d m8x16
         rep #$20                   ; $02fc50 m16x16
label447: inc.w                     ; $02fc52 m16x16
         sta.w $cb                  ; $02fc53 m16x16
         sep #$20                   ; $02fc55 m8x16
         pla.b                      ; $02fc57 m8x16
         beq label449               ; $02fc58 m8x16
         bmi label455               ; $02fc5a m8x16
         asl.b                      ; $02fc5c m8x16
         bpl label450               ; $02fc5d m8x16
         asl.b                      ; $02fc5f m8x16
         bpl label452               ; $02fc60 m8x16
         jsr entry185               ; $02fc62 m8x16
         ldx.w $cb                  ; $02fc65 m8x16
label448: sta.b [$00], Y            ; $02fc67 m8x16
         inc.b                      ; $02fc69 m8x16
         iny.w                      ; $02fc6a m8x16
         dex.w                      ; $02fc6b m8x16
         bne label448               ; $02fc6c m8x16
         bra entry184               ; $02fc6e m8x16
label449: jsr entry185              ; $02fc70 m8x16
         sta.b [$00], Y             ; $02fc73 m8x16
         iny.w                      ; $02fc75 m8x16
         ldx.w $cb                  ; $02fc76 m8x16
         dex.w                      ; $02fc78 m8x16
         stx.w $cb                  ; $02fc79 m8x16
         bne label449               ; $02fc7b m8x16
         bra entry184               ; $02fc7d m8x16
label450: jsr entry185              ; $02fc7f m8x16
         ldx.w $cb                  ; $02fc82 m8x16
label451: sta.b [$00], Y            ; $02fc84 m8x16
         iny.w                      ; $02fc86 m8x16
         dex.w                      ; $02fc87 m8x16
         bne label451               ; $02fc88 m8x16
         bra entry184               ; $02fc8a m8x16
label452: jsr entry185              ; $02fc8c m8x16
         xba                        ; $02fc8f m8x16
         jsr entry185               ; $02fc90 m8x16
         ldx.w $cb                  ; $02fc93 m8x16
label453: xba                       ; $02fc95 m8x16
         sta.b [$00], Y             ; $02fc96 m8x16
         iny.w                      ; $02fc98 m8x16
         dex.w                      ; $02fc99 m8x16
         beq label454               ; $02fc9a m8x16
         xba                        ; $02fc9c m8x16
         sta.b [$00], Y             ; $02fc9d m8x16
         iny.w                      ; $02fc9f m8x16
         dex.w                      ; $02fca0 m8x16
         bne label453               ; $02fca1 m8x16
label454: jmp entry184              ; $02fca3 m8x16
label455: jsr entry185              ; $02fca6 m8x16
         xba                        ; $02fca9 m8x16
         jsr entry185               ; $02fcaa m8x16
         tax.w                      ; $02fcad m8x16
label456: phy.w                     ; $02fcae m8x16
         txy.w                      ; $02fcaf m8x16
         lda.b [$00], Y             ; $02fcb0 m8x16
         tyx.w                      ; $02fcb2 m8x16
         ply.w                      ; $02fcb3 m8x16
         sta.b [$00], Y             ; $02fcb4 m8x16
         iny.w                      ; $02fcb6 m8x16
         inx.w                      ; $02fcb7 m8x16
         rep #$20                   ; $02fcb8 m16x16
         dec.w $cb                  ; $02fcba m16x16
         sep #$20                   ; $02fcbc m8x16
         bne label456               ; $02fcbe m8x16
         jmp entry184               ; $02fcc0 m8x16
entry185: .entry m8x16
         lda.b [$c8]                ; $02fcc3 m8x16
         ldx.w $c8                  ; $02fcc5 m8x16
         inx.w                      ; $02fcc7 m8x16
         bne label457               ; $02fcc8 m8x16
         ldx.w #$8000               ; $02fcca m8x16
         inc.b $ca                  ; $02fccd m8x16
label457: stx.w $c8                 ; $02fccf m8x16
         rts                        ; $02fcd1 m8x16
         .org $02fd8a
entry186: .entry m8x8
         rep #$20                   ; $02fd8a m16x8
         lda.w $7ef359              ; $02fd8c m16x8
         sta.w $0c                  ; $02fd90 m16x8
         lda.w #$0303               ; $02fd92 m16x8
         sta.w $0e                  ; $02fd95 m16x8
         lda.w #$001b               ; $02fd97 m16x8
         sta.w $02                  ; $02fd9a m16x8
         ldx.b $0c                  ; $02fd9c m16x8
         lda.w $1bebb4, X           ; $02fd9e m16x8
         and.w #$00ff               ; $02fda2 m16x8
         add.w #$d630               ; $02fda5 m16x8
         rep #$10                   ; $02fda9 m16x16
         ldx.w #$01b2               ; $02fdab m16x16
         ldy.w #$0002               ; $02fdae m16x16
         jsr entry187               ; $02fdb1 m16x16
         sep #$10                   ; $02fdb4 m16x8
         ldx.b $0d                  ; $02fdb6 m16x8
         lda.w $1bebc1, X           ; $02fdb8 m16x8
         and.w #$00ff               ; $02fdbc m16x8
         add.w #$d648               ; $02fdbf m16x8
         rep #$10                   ; $02fdc3 m16x16
         ldx.w #$01b8               ; $02fdc5 m16x16
         ldy.w #$0003               ; $02fdc8 m16x16
         jsr entry187               ; $02fdcb m16x16
         sep #$10                   ; $02fdce m16x8
         ldx.b $0e                  ; $02fdd0 m16x8
         lda.w $1bec06, X           ; $02fdd2 m16x8
         and.w #$00ff               ; $02fdd6 m16x8
         asl.w                      ; $02fdd9 m16x8
         add.w #$d308               ; $02fdda m16x8
         rep #$10                   ; $02fdde m16x16
         ldx.w #$01e2               ; $02fde0 m16x16
         ldy.w #$000e               ; $02fde3 m16x16
         jsr entry187               ; $02fde6 m16x16
         sep #$30                   ; $02fde9 m8x8
         inc.b $15                  ; $02fdeb m8x8
         rtl                        ; $02fded m8x8
entry187: .entry m16x16
         sta.w $00                  ; $02fdee m16x16
label458: lda.w [$00]               ; $02fdf0 m16x16
         sta.w $7ec300, X           ; $02fdf2 m16x16
         sta.w $7ec500, X           ; $02fdf6 m16x16
         inc.w $00                  ; $02fdfa m16x16
         inc.w $00                  ; $02fdfc m16x16
         inx.w                      ; $02fdfe m16x16
         inx.w                      ; $02fdff m16x16
         dey.w                      ; $02fe00 m16x16
         bpl label458               ; $02fe01 m16x16
         rts                        ; $02fe03 m16x16
entry188: .entry m8x8
         rep #$20                   ; $02fe04 m16x8
         ldx.b #$00                 ; $02fe06 m16x8
entry189: .entry m16x8
         lda.w $7ec340, X           ; $02fe08 m16x8
         jsr entry190               ; $02fe0c m16x8
         sta.w $7ec540, X           ; $02fe0f m16x8
         lda.w $7ec350, X           ; $02fe13 m16x8
         jsr entry190               ; $02fe17 m16x8
         sta.w $7ec550, X           ; $02fe1a m16x8
         lda.w $7ec360, X           ; $02fe1e m16x8
         jsr entry190               ; $02fe22 m16x8
         sta.w $7ec560, X           ; $02fe25 m16x8
         lda.w $7ec370, X           ; $02fe29 m16x8
         jsr entry190               ; $02fe2d m16x8
         sta.w $7ec570, X           ; $02fe30 m16x8
         lda.w $7ec380, X           ; $02fe34 m16x8
         jsr entry190               ; $02fe38 m16x8
         sta.w $7ec580, X           ; $02fe3b m16x8
         lda.w $7ec390, X           ; $02fe3f m16x8
         jsr entry190               ; $02fe43 m16x8
         sta.w $7ec590, X           ; $02fe46 m16x8
         lda.w $7ec3a0, X           ; $02fe4a m16x8
         jsr entry190               ; $02fe4e m16x8
         sta.w $7ec5a0, X           ; $02fe51 m16x8
         lda.w $7ec3b0, X           ; $02fe55 m16x8
         jsr entry190               ; $02fe59 m16x8
         sta.w $7ec5b0, X           ; $02fe5c m16x8
         lda.w $7ec3c0, X           ; $02fe60 m16x8
         jsr entry190               ; $02fe64 m16x8
         sta.w $7ec5c0, X           ; $02fe67 m16x8
         lda.w $7ec3d0, X           ; $02fe6b m16x8
         jsr entry190               ; $02fe6f m16x8
         sta.w $7ec5d0, X           ; $02fe72 m16x8
         lda.w $7ec3e0, X           ; $02fe76 m16x8
         jsr entry190               ; $02fe7a m16x8
         sta.w $7ec5e0, X           ; $02fe7d m16x8
         lda.w $7ec3f0, X           ; $02fe81 m16x8
         jsr entry190               ; $02fe85 m16x8
         sta.w $7ec5f0, X           ; $02fe88 m16x8
         inx.b                      ; $02fe8c m16x8
         inx.b                      ; $02fe8d m16x8
         cpx.b #$10                 ; $02fe8e m16x8
         beq label459               ; $02fe90 m16x8
         jmp entry189               ; $02fe92 m16x8
label459: rep #$10                  ; $02fe95 m16x16
         lda.w $7ec540              ; $02fe97 m16x16
         tay.w                      ; $02fe9b m16x16
         lda.w $7ec300              ; $02fe9c m16x16
         bne label460               ; $02fea0 m16x16
         tay.w                      ; $02fea2 m16x16
label460: tya.w                     ; $02fea3 m16x16
         sta.w $7ec500              ; $02fea4 m16x16
         sep #$30                   ; $02fea8 m8x8
         rtl                        ; $02feaa m8x8
entry190: .entry m16x8
         sta.w $00                  ; $02feab m16x8
         and.w #$001f               ; $02fead m16x8
         add.w #$000e               ; $02feb0 m16x8
         cmp.w #$001f               ; $02feb4 m16x8
         bcc label461               ; $02feb7 m16x8, c=1
         lda.w #$001f               ; $02feb9 m16x8, c=1
label461: sta.w $02                 ; $02febc m16x8
         lda.w $00                  ; $02febe m16x8
         and.w #$03e0               ; $02fec0 m16x8
         add.w #$01c0               ; $02fec3 m16x8
         cmp.w #$03e0               ; $02fec7 m16x8
         bcc label462               ; $02feca m16x8, c=1
         lda.w #$03e0               ; $02fecc m16x8, c=1
label462: sta.w $04                 ; $02fecf m16x8
         lda.w $00                  ; $02fed1 m16x8
         and.w #$7c00               ; $02fed3 m16x8
         add.w #$3800               ; $02fed6 m16x8
         cmp.w #$7c00               ; $02feda m16x8
         bcc label463               ; $02fedd m16x8, c=1
         lda.w #$7c00               ; $02fedf m16x8, c=1
label463: ora.w $02                 ; $02fee2 m16x8
         ora.w $04                  ; $02fee4 m16x8
         rts                        ; $02fee6 m16x8
entry191: .entry m8x8
         rep #$20                   ; $02fee7 m16x8
         ldx.b #$00                 ; $02fee9 m16x8
label464: lda.w $7ec340, X          ; $02feeb m16x8
         sta.w $7ec540, X           ; $02feef m16x8
         lda.w $7ec350, X           ; $02fef3 m16x8
         sta.w $7ec550, X           ; $02fef7 m16x8
         lda.w $7ec360, X           ; $02fefb m16x8
         sta.w $7ec560, X           ; $02feff m16x8
         lda.w $7ec370, X           ; $02ff03 m16x8
         sta.w $7ec570, X           ; $02ff07 m16x8
         lda.w $7ec380, X           ; $02ff0b m16x8
         sta.w $7ec580, X           ; $02ff0f m16x8
         lda.w $7ec390, X           ; $02ff13 m16x8
         sta.w $7ec590, X           ; $02ff17 m16x8
         lda.w $7ec3a0, X           ; $02ff1b m16x8
         sta.w $7ec5a0, X           ; $02ff1f m16x8
         lda.w $7ec3b0, X           ; $02ff23 m16x8
         sta.w $7ec5b0, X           ; $02ff27 m16x8
         lda.w $7ec3c0, X           ; $02ff2b m16x8
         sta.w $7ec5c0, X           ; $02ff2f m16x8
         lda.w $7ec3d0, X           ; $02ff33 m16x8
         sta.w $7ec5d0, X           ; $02ff37 m16x8
         lda.w $7ec3e0, X           ; $02ff3b m16x8
         sta.w $7ec5e0, X           ; $02ff3f m16x8
         lda.w $7ec3f0, X           ; $02ff43 m16x8
         sta.w $7ec5f0, X           ; $02ff47 m16x8
         inx.b                      ; $02ff4b m16x8
         inx.b                      ; $02ff4c m16x8
         cpx.b #$10                 ; $02ff4d m16x8
         bne label464               ; $02ff4f m16x8
         lda.w $7ec540              ; $02ff51 m16x8
         sta.w $7ec500              ; $02ff55 m16x8
         sep #$30                   ; $02ff59 m8x8
entry192: .entry m8x8
         lda.b $1b                  ; $02ff5b m8x8
         bne label466               ; $02ff5d m8x8
         rep #$10                   ; $02ff5f m8x16
         ldx.w #$4020               ; $02ff61 m8x16
         stx.w $9c                  ; $02ff64 m8x16
         ldx.w #$8040               ; $02ff66 m8x16
         stx.w $9d                  ; $02ff69 m8x16
         ldx.w #$4f33               ; $02ff6b m8x16
         ldy.w #$894f               ; $02ff6e m8x16
         lda.b $8a                  ; $02ff71 m8x16
         beq label466               ; $02ff73 m8x16
         cmp.b #$40                 ; $02ff75 m8x16
         beq label466               ; $02ff77 m8x16
         cmp.b #$5b                 ; $02ff79 m8x16
         beq label465               ; $02ff7b m8x16
         ldx.w #$4c26               ; $02ff7d m8x16
         ldy.w #$8c4c               ; $02ff80 m8x16
         cmp.b #$03                 ; $02ff83 m8x16
         beq label465               ; $02ff85 m8x16
         cmp.b #$05                 ; $02ff87 m8x16
         beq label465               ; $02ff89 m8x16
         cmp.b #$07                 ; $02ff8b m8x16
         beq label465               ; $02ff8d m8x16
         ldx.w #$4a26               ; $02ff8f m8x16
         ldy.w #$874a               ; $02ff92 m8x16
         cmp.b #$43                 ; $02ff95 m8x16
         beq label465               ; $02ff97 m8x16
         cmp.b #$45                 ; $02ff99 m8x16
         beq label465               ; $02ff9b m8x16
         cmp.b #$47                 ; $02ff9d m8x16
         bne label466               ; $02ff9f m8x16
label465: stx.w $9c                 ; $02ffa1 m8x16
         sty.w $9d                  ; $02ffa3 m8x16
label466: sep #$10                  ; $02ffa5 m8x8
         rtl                        ; $02ffa7 m8x8
entry193: .entry m8x8
         rep #$20                   ; $02ffa8 m16x8
         ldx.b #$7e                 ; $02ffaa m16x8
label467: lda.w $7ec300, X          ; $02ffac m16x8
         sta.w $7ec500, X           ; $02ffb0 m16x8
         lda.w $7ec380, X           ; $02ffb4 m16x8
         sta.w $7ec580, X           ; $02ffb8 m16x8
         dex.b                      ; $02ffbc m16x8
         dex.b                      ; $02ffbd m16x8
         bpl label467               ; $02ffbe m16x8
         sep #$20                   ; $02ffc0 m8x8
         inc.b $15                  ; $02ffc2 m8x8
         jmp entry192               ; $02ffc4 m8x8
         .org $05a51d
entry194: .entry m8x8
         phx.b                      ; $05a51d m8x8
         tax.b                      ; $05a51e m8x8
         ldy.b #$04                 ; $05a51f m8x8
         lda.b #$29                 ; $05a521 m8x8
         jsl @entry307              ; $05a523 m8x8
         plx.b                      ; $05a527 m8x8
         rtl                        ; $05a528 m8x8
         .org $05ab9c
entry195: .entry m8x8
         phx.b                      ; $05ab9c m8x8
         txy.b                      ; $05ab9d m8x8
         ldx.b #$1d                 ; $05ab9e m8x8
label468: lda.b $7ff800, X          ; $05aba0 m8x8
         beq label469               ; $05aba4 m8x8
         dex.b                      ; $05aba6 m8x8
         bpl label468               ; $05aba7 m8x8
         inx.b                      ; $05aba9 m8x8
label469: lda.b #$0a                ; $05abaa m8x8
         sta.b $7ff800, X           ; $05abac m8x8
         sta.b $0fb4                ; $05abb0 m8x8
         lda.b $0d10, Y             ; $05abb3 m8x8
         sta.b $7ff83c, X           ; $05abb6 m8x8
         lda.b $0d30, Y             ; $05abba m8x8
         sta.b $7ff878, X           ; $05abbd m8x8
         lda.b $0d00, Y             ; $05abc1 m8x8
         add.b #$10                 ; $05abc4 m8x8
         sta.b $7ff81e, X           ; $05abc7 m8x8
         lda.b $0d20, Y             ; $05abcb m8x8
         adc.b #$00                 ; $05abce m8x8
         sta.b $7ff85a, X           ; $05abd0 m8x8
         lda.b $0f20, Y             ; $05abd4 m8x8
         sta.b $7ff92c, X           ; $05abd7 m8x8
         lda.b #$0f                 ; $05abdb m8x8
         sta.b $7ff90e, X           ; $05abdd m8x8
         txy.b                      ; $05abe1 m8x8
         plx.b                      ; $05abe2 m8x8
         rtl                        ; $05abe3 m8x8
         .org $05df6c
entry196: .entry m8x8
         sta.b $06                  ; $05df6c m8x8
         stz.b $07                  ; $05df6e m8x8
         jsr entry197               ; $05df70 m8x8
         bra label470               ; $05df73 m8x8
         .org $05df78
label470: bcs label474              ; $05df78 m8x8, c=0
         phx.b                      ; $05df7a m8x8, c=0
         rep #$30                   ; $05df7b m16x16, c=0
         ldy.w #$0000               ; $05df7d m16x16, c=0
         ldx.w $0090                ; $05df80 m16x16, c=0
label471: lda.w ($08), Y            ; $05df83 m16x16
         add.w $00                  ; $05df85 m16x16
         sta.w $0000, X             ; $05df88 m16x16
         and.w #$0100               ; $05df8b m16x16
         sta.w $0c                  ; $05df8e m16x16
         iny.w                      ; $05df90 m16x16
         iny.w                      ; $05df91 m16x16
         lda.w ($08), Y             ; $05df92 m16x16
         add.w $02                  ; $05df94 m16x16
         sta.w $0001, X             ; $05df97 m16x16
         add.w #$0010               ; $05df9a m16x16
         cmp.w #$0100               ; $05df9e m16x16
         bcc label472               ; $05dfa1 m16x16, c=1
         lda.w #$00f0               ; $05dfa3 m16x16, c=1
         sta.w $0001, X             ; $05dfa6 m16x16, c=1
label472: iny.w                     ; $05dfa9 m16x16
         iny.w                      ; $05dfaa m16x16
         lda.w $0cfe                ; $05dfab m16x16
         cmp.w #$0001               ; $05dfae m16x16
         lda.w ($08), Y             ; $05dfb1 m16x16
         eor.w $04                  ; $05dfb3 m16x16
         bcc label473               ; $05dfb5 m16x16, c=1
         and.w #$f1ff               ; $05dfb7 m16x16, c=1
         ora.w #$0400               ; $05dfba m16x16, c=1
label473: sta.w $0002, X            ; $05dfbd m16x16
         phx.w                      ; $05dfc0 m16x16
         txa.w                      ; $05dfc1 m16x16
         sub.w #$0800               ; $05dfc2 m16x16
         lsr.w                      ; $05dfc6 m16x16
         lsr.w                      ; $05dfc7 m16x16
         tax.w                      ; $05dfc8 m16x16
         sep #$20                   ; $05dfc9 m8x16
         iny.w                      ; $05dfcb m8x16
         iny.w                      ; $05dfcc m8x16
         iny.w                      ; $05dfcd m8x16
         lda.b ($08), Y             ; $05dfce m8x16
         ora.b $0d                  ; $05dfd0 m8x16
         sta.b $0a20, X             ; $05dfd2 m8x16
         plx.w                      ; $05dfd5 m8x16
         rep #$20                   ; $05dfd6 m16x16
         iny.w                      ; $05dfd8 m16x16
         inx.w                      ; $05dfd9 m16x16
         inx.w                      ; $05dfda m16x16
         inx.w                      ; $05dfdb m16x16
         inx.w                      ; $05dfdc m16x16
         dec.w $06                  ; $05dfdd m16x16
         bne label471               ; $05dfdf m16x16
         sep #$30                   ; $05dfe1 m8x8
         plx.b                      ; $05dfe3 m8x8
label474: rtl                       ; $05dfe4 m8x8
         .org $05dfe9
entry197: .entry m8x8
         jsr entry198               ; $05dfe9 m8x8
         php                        ; $05dfec m8x8
         stz.b $0cfe                ; $05dfed m8x8
         stz.b $0cff                ; $05dff0 m8x8
         lda.b $0dd0, X             ; $05dff3 m8x8
         cmp.b #$0a                 ; $05dff6 m8x8
         bne label475               ; $05dff8 m8x8
         lda.b $7ffa2c, X           ; $05dffa m8x8
label475: cmp.b #$0b                ; $05dffe m8x8
         bne label476               ; $05e000 m8x8
         lda.b $7ffa3c, X           ; $05e002 m8x8
         sta.b $0cfe                ; $05e006 m8x8
label476: plp                       ; $05e009 m8x8
         rts                        ; $05e00a m8x8
         .org $05fa50
entry198: .entry m8x8
         jsl @entry230              ; $05fa50 m8x8
         bcc label477               ; $05fa54 m8x8, c=1
         pla.b                      ; $05fa56 m8x8, c=1
         pla.b                      ; $05fa57 m8x8, c=1
label477: rts                       ; $05fa58 m8x8
         .org $05fa8e
entry199: .entry m8x8
         stz.b $0223                ; $05fa8e m8x8
         stz.b $1cd8                ; $05fa91 m8x8
         lda.b #$02                 ; $05fa94 m8x8
         sta.b $11                  ; $05fa96 m8x8
         lda.b $10                  ; $05fa98 m8x8
         sta.b $010c                ; $05fa9a m8x8
         lda.b #$0e                 ; $05fa9d m8x8
         sta.b $10                  ; $05fa9f m8x8
         rtl                        ; $05faa1 m8x8
         .org $0680fa
entry200: .entry m8x8
         phb                        ; $0680fa m8x8
         phk                        ; $0680fb m8x8
         plb                        ; $0680fc m8x8
         lda.b $2f                  ; $0680fd m8x8
         lsr.b                      ; $0680ff m8x8
         tay.b                      ; $068100 m8x8
         lda.b $22                  ; $068101 m8x8
         add.b $80e6, Y             ; $068103 m8x8
         sta.b $00                  ; $068107 m8x8
         lda.b $23                  ; $068109 m8x8
         adc.b $80f0, Y             ; $06810b m8x8
         sta.b $08                  ; $06810e m8x8
         lda.b $20                  ; $068110 m8x8
         adc.b $80ea, Y             ; $068112 m8x8
         sta.b $01                  ; $068115 m8x8
         lda.b $21                  ; $068117 m8x8
         adc.b $80ee, Y             ; $068119 m8x8
         sta.b $09                  ; $06811c m8x8
         lda.b $80f4, Y             ; $06811e m8x8
         sta.b $02                  ; $068121 m8x8
         lda.b $80f6, Y             ; $068123 m8x8
         sta.b $03                  ; $068126 m8x8
         jsr entry221               ; $068128 m8x8
         plb                        ; $06812b m8x8
         rtl                        ; $06812c m8x8
         .org $068262
label478: clc                       ; $068262 m8x8, c=0
         rts                        ; $068263 m8x8, c=0
entry201: .entry m8x8
         lda.b $1b                  ; $068264 m8x8
         bne label479               ; $068266 m8x8
         jsl @entry427              ; $068268 m8x8
         and.b #$08                 ; $06826c m8x8
         bne label478               ; $06826e m8x8
label479: ldy.b $0b9c               ; $068270 m8x8
         beq label478               ; $068273 m8x8
         cpy.b #$04                 ; $068275 m8x8
         bne label480               ; $068277 m8x8
         jsl @entry427              ; $068279 m8x8
         and.b #$03                 ; $06827d m8x8
         add.b #$13                 ; $06827f m8x8
         tay.b                      ; $068282 m8x8
label480: sty.b $0d                 ; $068283 m8x8
         lda.b $81f3, Y             ; $068285 m8x8
         beq label478               ; $068288 m8x8
         jsl @entry499              ; $06828a m8x8
         bmi label478               ; $06828e m8x8
         phx.b                      ; $068290 m8x8
         ldx.b $0d                  ; $068291 m8x8
         lda.b $8209, X             ; $068293 m8x8
         sta.b $0d80, Y             ; $068296 m8x8
         lda.b $8235, X             ; $068299 m8x8
         sta.b $0ba0, Y             ; $06829c m8x8
         lda.b $824b, X             ; $06829f m8x8
         sta.b $0f80, Y             ; $0682a2 m8x8
         lda.b $00                  ; $0682a5 m8x8
         add.b $821f, X             ; $0682a7 m8x8
         sta.b $0d10, Y             ; $0682ab m8x8
         lda.b $01                  ; $0682ae m8x8
         adc.b #$00                 ; $0682b0 m8x8
         sta.b $0d30, Y             ; $0682b2 m8x8
         lda.b $02                  ; $0682b5 m8x8
         sta.b $0d00, Y             ; $0682b7 m8x8
         lda.b $03                  ; $0682ba m8x8
         sta.b $0d20, Y             ; $0682bc m8x8
         lda.b $04                  ; $0682bf m8x8
         sta.b $0f70, Y             ; $0682c1 m8x8
         lda.b #$00                 ; $0682c4 m8x8
         sta.b $0dc0, Y             ; $0682c6 m8x8
         lda.b #$20                 ; $0682c9 m8x8
         sta.b $0f10, Y             ; $0682cb m8x8
         lda.b #$30                 ; $0682ce m8x8
         sta.b $0e10, Y             ; $0682d0 m8x8
         ldx.b $0e20, Y             ; $0682d3 m8x8
         cpx.b #$e4                 ; $0682d6 m8x8
         bne label481               ; $0682d8 m8x8
         phx.b                      ; $0682da m8x8
         tyx.b                      ; $0682db m8x8
         jsr entry216               ; $0682dc m8x8
         plx.b                      ; $0682df m8x8
label481: cpx.b #$0b                ; $0682e0 m8x8
         bne label482               ; $0682e2 m8x8
         lda.b #$30                 ; $0682e4 m8x8
         sta.b $012e                ; $0682e6 m8x8
         lda.b $048e                ; $0682e9 m8x8
         cmp.b #$01                 ; $0682ec m8x8
         bne label482               ; $0682ee m8x8
         sta.b $0e30, Y             ; $0682f0 m8x8
label482: cpx.b #$42                ; $0682f3 m8x8
         beq label483               ; $0682f5 m8x8
         cpx.b #$41                 ; $0682f7 m8x8
         beq label483               ; $0682f9 m8x8
         cpx.b #$3e                 ; $0682fb m8x8
         bne label484               ; $0682fd m8x8
         lda.b #$09                 ; $0682ff m8x8
         sta.b $0f50, Y             ; $068301 m8x8
         bra label486               ; $068304 m8x8
label483: lda.b #$04                ; $068306 m8x8
         sta.b $012f                ; $068308 m8x8
         lda.b #$00                 ; $06830b m8x8
         sta.b $0ce2, Y             ; $06830d m8x8
         lda.b #$a0                 ; $068310 m8x8
         sta.b $0ef0, Y             ; $068312 m8x8
         bra label485               ; $068315 m8x8
label484: lda.b #$ff                ; $068317 m8x8
         sta.b $0b58, Y             ; $068319 m8x8
label485: cpx.b #$79                ; $06831c m8x8
         bne label486               ; $06831e m8x8
         lda.b #$20                 ; $068320 m8x8
         sta.b $0d90, Y             ; $068322 m8x8
label486: sec                       ; $068325 m8x8, c=1
         plx.b                      ; $068326 m8x8, c=1
         rts                        ; $068327 m8x8, c=1
entry202: .entry m8x8
         lda.b $1b                  ; $068328 m8x8
         bne label487               ; $06832a m8x8
         stz.b $0c7c                ; $06832c m8x8
         stz.b $0c7d                ; $06832f m8x8
         stz.b $0c7e                ; $068332 m8x8
         stz.b $0c7f                ; $068335 m8x8
         stz.b $0c80                ; $068338 m8x8
         jsl @entry343              ; $06833b m8x8
label487: phb                       ; $06833f m8x8
         phk                        ; $068340 m8x8
         plb                        ; $068341 m8x8
         ldy.b #$00                 ; $068342 m8x8
         lda.b $7ef3ca              ; $068344 m8x8
         beq label488               ; $068348 m8x8
         iny.b                      ; $06834a m8x8
label488: sty.b $0fff               ; $06834b m8x8
         lda.b $11                  ; $06834e m8x8
         bne label489               ; $068350 m8x8
         stz.b $0b7c                ; $068352 m8x8
         stz.b $0b7d                ; $068355 m8x8
         stz.b $0b7e                ; $068358 m8x8
         stz.b $0b7f                ; $06835b m8x8
label489: jsr entry203              ; $06835e m8x8
         jsl @entry323              ; $068361 m8x8
         jsl @entry314              ; $068365 m8x8
         lda.b $0314                ; $068369 m8x8
         sta.b $0fb2                ; $06836c m8x8
         stz.b $0314                ; $06836f m8x8
         lda.b #$80                 ; $068372 m8x8
         sta.b $0fab                ; $068374 m8x8
         lda.b $47                  ; $068377 m8x8
         and.b #$7f                 ; $068379 m8x8
         beq label490               ; $06837b m8x8
         dec.b $47                  ; $06837d m8x8
         bra label491               ; $06837f m8x8
label490: stz.b $47                 ; $068381 m8x8
label491: stz.b $0379               ; $068383 m8x8
         stz.b $0377                ; $068386 m8x8
         stz.b $0b7b                ; $068389 m8x8
         lda.b $0fdc                ; $06838c m8x8
         beq label492               ; $06838f m8x8
         dec.b $0fdc                ; $068391 m8x8
label492: jsl @entry302             ; $068394 m8x8
         jsl @entry329              ; $068398 m8x8
         stz.b $0b9a                ; $06839c m8x8
         ldx.b #$0f                 ; $06839f m8x8
label493: stx.b $0fa0               ; $0683a1 m8x8
         jsr entry208               ; $0683a4 m8x8
         dex.b                      ; $0683a7 m8x8
         bpl label493               ; $0683a8 m8x8
         jsl @entry324              ; $0683aa m8x8
         stz.b $069f                ; $0683ae m8x8
         stz.b $069e                ; $0683b1 m8x8
         plb                        ; $0683b4 m8x8
         jsl @entry497              ; $0683b5 m8x8
         lda.b $0aaa                ; $0683b9 m8x8
         beq label494               ; $0683bc m8x8
         sta.b $0fc6                ; $0683be m8x8
label494: rtl                       ; $0683c1 m8x8
         .org $0683d3
entry203: .entry m8x8
         ldy.b #$00                 ; $0683d3 m8x8
         rep #$20                   ; $0683d5 m16x8
label495: lda.w $83c7, Y            ; $0683d7 m16x8
         sta.w $0fe0, Y             ; $0683da m16x8
         iny.b                      ; $0683dd m16x8
         iny.b                      ; $0683de m16x8
         cpy.b #$0b                 ; $0683df m16x8
         bcc label495               ; $0683e1 m16x8, c=1
         sep #$20                   ; $0683e3 m8x8, c=1
         rts                        ; $0683e5 m8x8, c=1
         .org $0683f2
entry204: .entry m8x8
         jsr entry206               ; $0683f2 m8x8
         lda.b $0e40, X             ; $0683f5 m8x8
         and.b #$1f                 ; $0683f8 m8x8
         inc.b                      ; $0683fa m8x8
         asl.b                      ; $0683fb m8x8
         asl.b                      ; $0683fc m8x8
         ldy.b $0fb3                ; $0683fd m8x8
         beq label497               ; $068400 m8x8
         ldy.b $0f20, X             ; $068402 m8x8
         beq label496               ; $068405 m8x8
         jsl @entry432              ; $068407 m8x8
         bra label498               ; $06840b m8x8
label496: jsl @entry431             ; $06840d m8x8
         bra label498               ; $068411 m8x8
label497: jsl @entry428             ; $068413 m8x8
label498: lda.b $11                 ; $068417 m8x8
         ora.b $0fc1                ; $068419 m8x8
         beq label499               ; $06841c m8x8
         jmp entry205               ; $06841e m8x8
label499: lda.b $0df0, X            ; $068421 m8x8
         beq label500               ; $068424 m8x8
         dec.b $0df0, X             ; $068426 m8x8
label500: lda.b $0e00, X            ; $068429 m8x8
         beq label501               ; $06842c m8x8
         dec.b $0e00, X             ; $06842e m8x8
label501: lda.b $0e10, X            ; $068431 m8x8
         beq label502               ; $068434 m8x8
         dec.b $0e10, X             ; $068436 m8x8
label502: lda.b $0ee0, X            ; $068439 m8x8
         beq label503               ; $06843c m8x8
         dec.b $0ee0, X             ; $06843e m8x8
label503: lda.b $0ef0, X            ; $068441 m8x8
         and.b #$7f                 ; $068444 m8x8
         beq label509               ; $068446 m8x8
         ldy.b $0dd0, X             ; $068448 m8x8
         cpy.b #$09                 ; $06844b m8x8
         bcc label507               ; $06844d m8x8, c=1
         cmp.b #$1f                 ; $06844f m8x8
         bne label506               ; $068451 m8x8
         pha.b                      ; $068453 m8x8
         lda.b $0e20, X             ; $068454 m8x8
         cmp.b #$7a                 ; $068457 m8x8
         bne label505               ; $068459 m8x8
         lda.b $0fff                ; $06845b m8x8
         bne label505               ; $06845e m8x8
         lda.b $0e50, X             ; $068460 m8x8
         sub.b $0ce2, X             ; $068463 m8x8
         beq label504               ; $068467 m8x8
         bcs label505               ; $068469 m8x8, c=0
label504: lda.b #$3e                ; $06846b m8x8
         sta.b $1cf0                ; $06846d m8x8
         lda.b #$01                 ; $068470 m8x8
         sta.b $1cf1                ; $068472 m8x8
         jsl @entry199              ; $068475 m8x8
label505: pla.b                     ; $068479 m8x8
label506: cmp.b #$18                ; $06847a m8x8
         bne label507               ; $06847c m8x8
         jsr entry248               ; $06847e m8x8
label507: lda.b $0ce2, X            ; $068481 m8x8
         cmp.b #$fb                 ; $068484 m8x8
         bcs label508               ; $068486 m8x8, c=0
         lda.b $0ef0, X             ; $068488 m8x8, c=0
         asl.b                      ; $06848b m8x8
         and.b #$0e                 ; $06848c m8x8
         sta.b $0b89, X             ; $06848e m8x8
label508: dec.b $0ef0, X            ; $068491 m8x8
         bra label510               ; $068494 m8x8
label509: stz.b $0ef0, X            ; $068496 m8x8
         stz.b $0b89, X             ; $068499 m8x8
label510: lda.b $0f10, X            ; $06849c m8x8
         beq entry205               ; $06849f m8x8
         dec.b $0f10, X             ; $0684a1 m8x8
entry205: .entry m8x8
         ldy.b $ee                  ; $0684a4 m8x8
         cpy.b #$03                 ; $0684a6 m8x8
         beq label511               ; $0684a8 m8x8
         ldy.b $0f20, X             ; $0684aa m8x8
label511: lda.b $0b89, X            ; $0684ad m8x8
         and.b #$cf                 ; $0684b0 m8x8
         ora.b $84b9, Y             ; $0684b2 m8x8
         sta.b $0b89, X             ; $0684b5 m8x8
         rts                        ; $0684b8 m8x8
         .org $0684c1
entry206: .entry m8x8
         lda.b $0d10, X             ; $0684c1 m8x8
         sta.b $0fd8                ; $0684c4 m8x8
         lda.b $0d30, X             ; $0684c7 m8x8
         sta.b $0fd9                ; $0684ca m8x8
         lda.b $0d00, X             ; $0684cd m8x8
         sta.b $0fda                ; $0684d0 m8x8
         lda.b $0d20, X             ; $0684d3 m8x8
         sta.b $0fdb                ; $0684d6 m8x8
         rts                        ; $0684d9 m8x8
entry207: .entry m8x8
         phb                        ; $0684da m8x8
         phk                        ; $0684db m8x8
         plb                        ; $0684dc m8x8
         jsr entry208               ; $0684dd m8x8
         plb                        ; $0684e0 m8x8
         rtl                        ; $0684e1 m8x8
entry208: .entry m8x8
         lda.b $0dd0, X             ; $0684e2 m8x8
         beq entry209               ; $0684e5 m8x8
         pha.b                      ; $0684e7 m8x8
         jsr entry204               ; $0684e8 m8x8
         pla.b                      ; $0684eb m8x8
         cmp.b #$09                 ; $0684ec m8x8
         beq label512               ; $0684ee m8x8
         jsl $008781 noreturn       ; $0684f0 m8x8
         .org $06850c
label512: jmp entry218              ; $06850c m8x8
         .org $068510
entry209: .entry m8x8
         lda.b $1b                  ; $068510 m8x8
         bne label513               ; $068512 m8x8
         txa.b                      ; $068514 m8x8
         asl.b                      ; $068515 m8x8
         tay.b                      ; $068516 m8x8
         lda.b #$ff                 ; $068517 m8x8
         sta.b $0bc0, Y             ; $068519 m8x8
         sta.b $0bc1, Y             ; $06851c m8x8
         rts                        ; $06851f m8x8
label513: lda.b #$ff                ; $068520 m8x8
         sta.b $0bc0, X             ; $068522 m8x8
         rts                        ; $068525 m8x8
entry210: .entry m8x8
         phb                        ; $068526 m8x8
         phk                        ; $068527 m8x8
         plb                        ; $068528 m8x8
         jsr entry218               ; $068529 m8x8
         plb                        ; $06852c m8x8
         rtl                        ; $06852d m8x8
entry211: .entry m8x8
         lda.b $0df0, X             ; $06852e m8x8
         bne label514               ; $068531 m8x8
         stz.b $0dd0, X             ; $068533 m8x8
         jsl @entry338              ; $068536 m8x8
         rts                        ; $06853a m8x8
label514: jsr entry232              ; $06853b m8x8
         jsl @entry502              ; $06853e m8x8
         rts                        ; $068542 m8x8
entry212: .entry m8x8
         jsl @entry501              ; $068543 m8x8
         rts                        ; $068547 m8x8
entry213: .entry m8x8
         jsl @entry351              ; $068548 m8x8
         rts                        ; $06854c m8x8
         .org $06859c
entry214: .entry m8x8
         lda.b $0d80, X             ; $06859c m8x8
         beq label519               ; $06859f m8x8
         lda.b $0d90, X             ; $0685a1 m8x8
         cmp.b #$06                 ; $0685a4 m8x8
         bne label515               ; $0685a6 m8x8
         lda.b #$08                 ; $0685a8 m8x8
         jsl @entry430              ; $0685aa m8x8
label515: lda.b $0e60, X            ; $0685ae m8x8
         eor.b #$10                 ; $0685b1 m8x8
         sta.b $0e60, X             ; $0685b3 m8x8
         jsr entry225               ; $0685b6 m8x8
         lda.b $0e80, X             ; $0685b9 m8x8
         lsr.b                      ; $0685bc m8x8
         lsr.b                      ; $0685bd m8x8
         and.b #$03                 ; $0685be m8x8
         tay.b                      ; $0685c0 m8x8
         lda.b $858d, Y             ; $0685c1 m8x8
         sta.b $05                  ; $0685c4 m8x8
         lda.b $0df0, X             ; $0685c6 m8x8
         cmp.b #$01                 ; $0685c9 m8x8
         bne label516               ; $0685cb m8x8
         stz.b $0dd0, X             ; $0685cd m8x8
label516: phx.b                     ; $0685d0 m8x8
         lda.b #$8a                 ; $0685d1 m8x8
         bcc label517               ; $0685d3 m8x8, c=1
         lda.b $0df0, X             ; $0685d5 m8x8, c=1
         lsr.b                      ; $0685d8 m8x8
         tax.b                      ; $0685d9 m8x8
         stz.b $05                  ; $0685da m8x8
         lda.b $8591, X             ; $0685dc m8x8
label517: ldy.b #$02                ; $0685df m8x8
         sta.b ($90), Y             ; $0685e1 m8x8
         iny.b                      ; $0685e3 m8x8
         lda.b #$24                 ; $0685e4 m8x8
         ora.b $05                  ; $0685e6 m8x8
         sta.b ($90), Y             ; $0685e8 m8x8
         plx.b                      ; $0685ea m8x8
         lda.b $0df0, X             ; $0685eb m8x8
         bne label518               ; $0685ee m8x8
         jsr entry224               ; $0685f0 m8x8
         inc.b $0e80, X             ; $0685f3 m8x8
         jsr entry240               ; $0685f6 m8x8
         jsr entry243               ; $0685f9 m8x8
         lda.b $0f80, X             ; $0685fc m8x8
         sub.b #$02                 ; $0685ff m8x8
         sta.b $0f80, X             ; $068602 m8x8
         lda.b $0f70, X             ; $068605 m8x8
         bpl label518               ; $068608 m8x8
         stz.b $0f70, X             ; $06860a m8x8
         lda.b #$12                 ; $06860d m8x8
         sta.b $0df0, X             ; $06860f m8x8
         lda.b $0e60, X             ; $068612 m8x8
         and.b #$ef                 ; $068615 m8x8
         sta.b $0e60, X             ; $068617 m8x8
label518: rts                       ; $06861a m8x8
label519: jsr entry224              ; $06861b m8x8
         lda.b $1a                  ; $06861e m8x8
         and.b #$01                 ; $068620 m8x8
         bne label520               ; $068622 m8x8
         inc.b $0df0, X             ; $068624 m8x8
label520: stz.b $0f50, X            ; $068627 m8x8
         stz.b $0ef0, X             ; $06862a m8x8
         lda.b #$00                 ; $06862d m8x8
         xba                        ; $06862f m8x8
         lda.b $0df0, X             ; $068630 m8x8
         bne label521               ; $068633 m8x8
         stz.b $0dd0, X             ; $068635 m8x8
label521: rep #$20                  ; $068638 m16x8
         asl.w                      ; $06863a m16x8
         and.w #$00f8               ; $06863b m16x8
         asl.w                      ; $06863e m16x8
         adc.w #$854d               ; $06863f m16x8
         sta.w $08                  ; $068642 m16x8
         sep #$20                   ; $068644 m8x8
         lda.b #$02                 ; $068646 m8x8
         jsl @entry196              ; $068648 m8x8
         rts                        ; $06864c m8x8
         .org $06925d
entry215: .entry m8x8
         phx.b                      ; $06925d m8x8
         phy.b                      ; $06925e m8x8
         lda.b #$22                 ; $06925f m8x8
         jsl @entry22               ; $069261 m8x8
         ply.b                      ; $069265 m8x8
         plx.b                      ; $069266 m8x8
         bra entry217               ; $069267 m8x8
entry216: .entry m8x8
         lda.b #$ff                 ; $069269 m8x8
         sta.b $0e30, X             ; $06926b m8x8
entry217: .entry m8x8
         lda.b $0b9b                ; $06926e m8x8
         sta.b $0cba, X             ; $069271 m8x8
         inc.b $0b9b                ; $069274 m8x8
         rts                        ; $069277 m8x8
entry218: .entry m8x8
         lda.b $0e20, X             ; $069278 m8x8
         rep #$30                   ; $06927b m16x16
         and.w #$00ff               ; $06927d m16x16
         asl.w                      ; $069280 m16x16
         tay.w                      ; $069281 m16x16
         lda.w $928a, Y             ; $069282 m16x16
         dec.w                      ; $069285 m16x16
         pha.w                      ; $069286 m16x16
         sep #$30                   ; $069287 m8x8
         rts                        ; $069289 m8x8
         .org $06a73b
entry219: .entry m8x8
         lda.b #$10                 ; $06a73b m8x8
         jsl @entry428              ; $06a73d m8x8
         lda.b $06                  ; $06a741 m8x8
         and.b #$18                 ; $06a743 m8x8
         beq label524               ; $06a745 m8x8
         phx.b                      ; $06a747 m8x8
         ldx.b #$03                 ; $06a748 m8x8
         ldy.b #$00                 ; $06a74a m8x8
label522: phx.b                     ; $06a74c m8x8
         phx.b                      ; $06a74d m8x8
         txa.b                      ; $06a74e m8x8
         asl.b                      ; $06a74f m8x8
         tax.b                      ; $06a750 m8x8
         rep #$20                   ; $06a751 m16x8
         lda.w $00                  ; $06a753 m16x8
         add.w $06a7cb, X           ; $06a755 m16x8
         sta.w ($90), Y             ; $06a75a m16x8
         and.w #$0100               ; $06a75c m16x8
         sta.w $0e                  ; $06a75f m16x8
         lda.w $02                  ; $06a761 m16x8
         add.w $06a7d3, X           ; $06a763 m16x8
         iny.b                      ; $06a768 m16x8
         sta.w ($90), Y             ; $06a769 m16x8
         add.w #$0010               ; $06a76b m16x8
         cmp.w #$0100               ; $06a76f m16x8
         sep #$20                   ; $06a772 m8x8
         bcc label523               ; $06a774 m8x8, c=1
         lda.b #$f0                 ; $06a776 m8x8, c=1
         sta.b ($90), Y             ; $06a778 m8x8, c=1
label523: plx.b                     ; $06a77a m8x8
         lda.b #$83                 ; $06a77b m8x8
         iny.b                      ; $06a77d m8x8
         sta.b ($90), Y             ; $06a77e m8x8
         lda.b #$22                 ; $06a780 m8x8
         iny.b                      ; $06a782 m8x8
         sta.b ($90), Y             ; $06a783 m8x8
         phy.b                      ; $06a785 m8x8
         tya.b                      ; $06a786 m8x8
         lsr.b                      ; $06a787 m8x8
         lsr.b                      ; $06a788 m8x8
         tay.b                      ; $06a789 m8x8
         lda.b $0f                  ; $06a78a m8x8
         sta.b ($92), Y             ; $06a78c m8x8
         ply.b                      ; $06a78e m8x8
         iny.b                      ; $06a78f m8x8
         plx.b                      ; $06a790 m8x8
         dex.b                      ; $06a791 m8x8
         bpl label522               ; $06a792 m8x8
         plx.b                      ; $06a794 m8x8
label524: rtl                       ; $06a795 m8x8
         .org $06ac49
entry220: .entry m8x8
         lda.b $0db0, X             ; $06ac49 m8x8
         bmi label528               ; $06ac4c m8x8
         cmp.b #$06                 ; $06ac4e m8x8
         bcc label528               ; $06ac50 m8x8, c=1
         lda.b #$03                 ; $06ac52 m8x8, c=1
         sta.b $0d                  ; $06ac54 m8x8, c=1
label525: lda.b #$ec                ; $06ac56 m8x8
         jsl @entry499              ; $06ac58 m8x8
         bmi label527               ; $06ac5c m8x8
         lda.b $0f70, X             ; $06ac5e m8x8
         sta.b $0f70, Y             ; $06ac61 m8x8
         phx.b                      ; $06ac64 m8x8
         ldx.b $0d                  ; $06ac65 m8x8
         lda.b $00                  ; $06ac67 m8x8
         add.b $ac39, X             ; $06ac69 m8x8
         sta.b $0d10, Y             ; $06ac6d m8x8
         lda.b $01                  ; $06ac70 m8x8
         adc.b $ac3d, X             ; $06ac72 m8x8
         sta.b $0d30, Y             ; $06ac75 m8x8
         lda.b $02                  ; $06ac78 m8x8
         add.b $ac41, X             ; $06ac7a m8x8
         sta.b $0d00, Y             ; $06ac7e m8x8
         lda.b $03                  ; $06ac81 m8x8
         adc.b $ac45, X             ; $06ac83 m8x8
         sta.b $0d20, Y             ; $06ac86 m8x8
         lda.b #$01                 ; $06ac89 m8x8
         sta.b $0db0, Y             ; $06ac8b m8x8
         tyx.b                      ; $06ac8e m8x8
         jsr entry228               ; $06ac8f m8x8
         plx.b                      ; $06ac92 m8x8
         lda.b $0db0, X             ; $06ac93 m8x8
         cmp.b #$07                 ; $06ac96 m8x8
         lda.b #$00                 ; $06ac98 m8x8
         bcs label526               ; $06ac9a m8x8, c=0
         lda.b #$0c                 ; $06ac9c m8x8, c=0
label526: sta.b $0f50, Y            ; $06ac9e m8x8
label527: dec.b $0d                 ; $06aca1 m8x8
         bpl label525               ; $06aca3 m8x8
         stz.b $0dd0, X             ; $06aca5 m8x8
         rts                        ; $06aca8 m8x8
label528: stz.b $0dd0, X            ; $06aca9 m8x8
         jsr entry232               ; $06acac m8x8
         phx.b                      ; $06acaf m8x8
         txy.b                      ; $06acb0 m8x8
         ldx.b #$1d                 ; $06acb1 m8x8
label529: lda.b $7ff800, X          ; $06acb3 m8x8
         beq label530               ; $06acb7 m8x8
         dex.b                      ; $06acb9 m8x8
         bpl label529               ; $06acba m8x8
         inx.b                      ; $06acbc m8x8
label530: lda.b #$16                ; $06acbd m8x8
         sta.b $7ff800, X           ; $06acbf m8x8
         sta.b $0fb4                ; $06acc3 m8x8
         lda.b $0d10, Y             ; $06acc6 m8x8
         sta.b $7ff83c, X           ; $06acc9 m8x8
         lda.b $0d30, Y             ; $06accd m8x8
         sta.b $7ff878, X           ; $06acd0 m8x8
         lda.b $0d00, Y             ; $06acd4 m8x8
         sub.b $0f70, Y             ; $06acd7 m8x8
         php                        ; $06acdb m8x8
         add.b #$10                 ; $06acdc m8x8
         sta.b $7ff81e, X           ; $06acdf m8x8
         lda.b $0d20, Y             ; $06ace3 m8x8
         adc.b #$00                 ; $06ace6 m8x8
         plp                        ; $06ace8 m8x8
         sbc.b #$00                 ; $06ace9 m8x8
         sta.b $7ff85a, X           ; $06aceb m8x8
         lda.b $05                  ; $06acef m8x8
         sta.b $7ff9fe, X           ; $06acf1 m8x8
         lda.b $0f20, Y             ; $06acf5 m8x8
         sta.b $7ff968, X           ; $06acf8 m8x8
         lda.b #$1f                 ; $06acfc m8x8
         sta.b $7ff90e, X           ; $06acfe m8x8
         lda.b $0db0, Y             ; $06ad02 m8x8
         sta.b $7ff92c, X           ; $06ad05 m8x8
         plx.b                      ; $06ad09 m8x8
         rts                        ; $06ad0a m8x8
entry221: .entry m8x8
         ldy.b #$0f                 ; $06ad0b m8x8
label531: lda.b $0caa, Y            ; $06ad0d m8x8
         and.b #$02                 ; $06ad10 m8x8
         beq label533               ; $06ad12 m8x8
         lda.b $0e90, Y             ; $06ad14 m8x8
         beq label533               ; $06ad17 m8x8
         lda.b $0fc6                ; $06ad19 m8x8
         cmp.b #$0e                 ; $06ad1c m8x8
         beq label532               ; $06ad1e m8x8
         phx.b                      ; $06ad20 m8x8
         tyx.b                      ; $06ad21 m8x8
         jsr entry256               ; $06ad22 m8x8
         plx.b                      ; $06ad25 m8x8
         jsr entry257               ; $06ad26 m8x8
         bcc label533               ; $06ad29 m8x8, c=1
label532: lda.b #$00                ; $06ad2b m8x8
         sta.b $0e90, Y             ; $06ad2d m8x8
         lda.b #$30                 ; $06ad30 m8x8
         sta.b $012f                ; $06ad32 m8x8
         lda.b #$30                 ; $06ad35 m8x8
         sta.b $0f80, Y             ; $06ad37 m8x8
         lda.b #$10                 ; $06ad3a m8x8
         sta.b $0d50, Y             ; $06ad3c m8x8
         lda.b #$30                 ; $06ad3f m8x8
         sta.b $0ee0, Y             ; $06ad41 m8x8
         lda.b #$ff                 ; $06ad44 m8x8
         sta.b $0b58, Y             ; $06ad46 m8x8
         lda.b $0e20, Y             ; $06ad49 m8x8
         cmp.b #$d8                 ; $06ad4c m8x8
         bne label533               ; $06ad4e m8x8
         jsl @entry222              ; $06ad50 m8x8
label533: dey.b                     ; $06ad54 m8x8
         bpl label531               ; $06ad55 m8x8
         rts                        ; $06ad57 m8x8
entry222: .entry m8x8
         lda.b #$4a                 ; $06ad58 m8x8
         sta.b $0e20, Y             ; $06ad5a m8x8
         lda.b #$01                 ; $06ad5d m8x8
         sta.b $0db0, Y             ; $06ad5f m8x8
         lda.b #$ff                 ; $06ad62 m8x8
         sta.b $0e00, Y             ; $06ad64 m8x8
         lda.b #$18                 ; $06ad67 m8x8
         sta.b $0e60, Y             ; $06ad69 m8x8
         lda.b #$08                 ; $06ad6c m8x8
         sta.b $0f50, Y             ; $06ad6e m8x8
         lda.b #$00                 ; $06ad71 m8x8
         sta.b $0e50, Y             ; $06ad73 m8x8
         rtl                        ; $06ad76 m8x8
         .org $06cf65
entry223: .entry m8x8
         stz.b $0d50, X             ; $06cf65 m8x8
         stz.b $0d40, X             ; $06cf68 m8x8
         rts                        ; $06cf6b m8x8
         .org $06d9fb
entry224: .entry m8x8
         lda.b $0fc1                ; $06d9fb m8x8
         bne label534               ; $06d9fe m8x8
         lda.b $11                  ; $06da00 m8x8
         bne label534               ; $06da02 m8x8
         lda.b $0caa, X             ; $06da04 m8x8
         bmi label535               ; $06da07 m8x8
         lda.b $0f00, X             ; $06da09 m8x8
         beq label535               ; $06da0c m8x8
label534: pla.b                     ; $06da0e m8x8
         pla.b                      ; $06da0f m8x8
label535: rts                       ; $06da10 m8x8
         .org $06dc18
entry225: .entry m8x8
         jsr entry232               ; $06dc18 m8x8
         lda.b $00                  ; $06dc1b m8x8
         sta.b ($90), Y             ; $06dc1d m8x8
         lda.b $01                  ; $06dc1f m8x8
         cmp.b #$01                 ; $06dc21 m8x8
         lda.b #$01                 ; $06dc23 m8x8
         rol.b                      ; $06dc25 m8x8
         sta.b ($92)                ; $06dc26 m8x8
         rep #$20                   ; $06dc28 m16x8
         lda.w $02                  ; $06dc2a m16x8
         iny.b                      ; $06dc2c m16x8
         add.w #$0010               ; $06dc2d m16x8
         cmp.w #$0100               ; $06dc31 m16x8
         sep #$20                   ; $06dc34 m8x8
         bcs label536               ; $06dc36 m8x8, c=0
         sbc.b #$0f                 ; $06dc38 m8x8
         sta.b ($90), Y             ; $06dc3a m8x8
         phy.b                      ; $06dc3c m8x8
         ldy.b $0e20, X             ; $06dc3d m8x8
         lda.b $db0c, Y             ; $06dc40 m8x8
         add.b $0dc0, X             ; $06dc43 m8x8
         tay.b                      ; $06dc47 m8x8
         lda.b $da11, Y             ; $06dc48 m8x8
         ply.b                      ; $06dc4b m8x8
         iny.b                      ; $06dc4c m8x8
         sta.b ($90), Y             ; $06dc4d m8x8
         lda.b $05                  ; $06dc4f m8x8
         iny.b                      ; $06dc51 m8x8
         sta.b ($90), Y             ; $06dc52 m8x8
label536: lda.b $0e60, X            ; $06dc54 m8x8
         and.b #$10                 ; $06dc57 m8x8
         bne label537               ; $06dc59 m8x8
         rts                        ; $06dc5b m8x8
         .org $06dc6c
label537: lda.b #$0a                ; $06dc6c m8x8
         add.b $0d00, X             ; $06dc6e m8x8
         sta.b $02                  ; $06dc72 m8x8
         lda.b $0d20, X             ; $06dc74 m8x8
         adc.b #$00                 ; $06dc77 m8x8
         sta.b $03                  ; $06dc79 m8x8
         lda.b $0f00, X             ; $06dc7b m8x8
         bne label539               ; $06dc7e m8x8
         lda.b $0dd0, X             ; $06dc80 m8x8
         cmp.b #$0a                 ; $06dc83 m8x8
         bne label538               ; $06dc85 m8x8
         lda.b $7ffa1c, X           ; $06dc87 m8x8
         cmp.b #$03                 ; $06dc8b m8x8
         beq label539               ; $06dc8d m8x8
label538: rep #$20                  ; $06dc8f m16x8
         lda.w $02                  ; $06dc91 m16x8
         sub.w $e8                  ; $06dc93 m16x8
         sta.w $02                  ; $06dc96 m16x8
         add.w #$0010               ; $06dc98 m16x8
         cmp.w #$0100               ; $06dc9c m16x8
         sep #$20                   ; $06dc9f m8x8
         bcs label541               ; $06dca1 m8x8, c=0
         lda.b $0e40, X             ; $06dca3 m8x8, c=0
         and.b #$1f                 ; $06dca6 m8x8, c=0
         asl.b                      ; $06dca8 m8x8
         asl.b                      ; $06dca9 m8x8
         tay.b                      ; $06dcaa m8x8
         lda.b $00                  ; $06dcab m8x8
         sta.b ($90), Y             ; $06dcad m8x8
         lda.b $0e60, X             ; $06dcaf m8x8
         and.b #$20                 ; $06dcb2 m8x8
         beq label540               ; $06dcb4 m8x8
         iny.b                      ; $06dcb6 m8x8
         lda.b ($90), Y             ; $06dcb7 m8x8
         lda.b $02                  ; $06dcb9 m8x8
         inc.b                      ; $06dcbb m8x8
         sta.b ($90), Y             ; $06dcbc m8x8
         iny.b                      ; $06dcbe m8x8
         lda.b #$38                 ; $06dcbf m8x8
         sta.b ($90), Y             ; $06dcc1 m8x8
         lda.b $05                  ; $06dcc3 m8x8
         and.b #$30                 ; $06dcc5 m8x8
         ora.b #$08                 ; $06dcc7 m8x8
         iny.b                      ; $06dcc9 m8x8
         sta.b ($90), Y             ; $06dcca m8x8
         tya.b                      ; $06dccc m8x8
         lsr.b                      ; $06dccd m8x8
         lsr.b                      ; $06dcce m8x8
         tay.b                      ; $06dccf m8x8
         lda.b $01                  ; $06dcd0 m8x8
         and.b #$01                 ; $06dcd2 m8x8
         sta.b ($92), Y             ; $06dcd4 m8x8
label539: rts                       ; $06dcd6 m8x8
label540: lda.b $02                 ; $06dcd7 m8x8
         iny.b                      ; $06dcd9 m8x8
         sta.b ($90), Y             ; $06dcda m8x8
         lda.b #$6c                 ; $06dcdc m8x8
         iny.b                      ; $06dcde m8x8
         sta.b ($90), Y             ; $06dcdf m8x8
         lda.b $05                  ; $06dce1 m8x8
         and.b #$30                 ; $06dce3 m8x8
         ora.b #$08                 ; $06dce5 m8x8
         iny.b                      ; $06dce7 m8x8
         sta.b ($90), Y             ; $06dce8 m8x8
         tya.b                      ; $06dcea m8x8
         lsr.b                      ; $06dceb m8x8
         lsr.b                      ; $06dcec m8x8
         tay.b                      ; $06dced m8x8
         lda.b $01                  ; $06dcee m8x8
         and.b #$01                 ; $06dcf0 m8x8
         ora.b #$02                 ; $06dcf2 m8x8
         sta.b ($92), Y             ; $06dcf4 m8x8
label541: rts                       ; $06dcf6 m8x8
         .org $06e09b
entry226: .entry m8x8
         lda.b #$03                 ; $06e09b m8x8
         sta.b $0e40, X             ; $06e09d m8x8
         rts                        ; $06e0a0 m8x8
         .org $06e23f
entry227: .entry m8x8
         lda.b $0dc0, X             ; $06e23f m8x8
         beq label542               ; $06e242 m8x8
         sta.b $0b9c                ; $06e244 m8x8
         jsr entry201               ; $06e247 m8x8
         stz.b $0b9c                ; $06e24a m8x8
label542: ldy.b $0db0, X            ; $06e24d m8x8
         lda.b $1b                  ; $06e250 m8x8
         beq label543               ; $06e252 m8x8
         ldy.b #$00                 ; $06e254 m8x8
label543: stz.b $012e               ; $06e256 m8x8
         lda.b $e283, Y             ; $06e259 m8x8
         jsl @entry435              ; $06e25c m8x8
entry228: .entry m8x8
         lda.b #$1f                 ; $06e260 m8x8
         sta.b $0df0, X             ; $06e262 m8x8
         lda.b #$06                 ; $06e265 m8x8
         sta.b $0dd0, X             ; $06e267 m8x8
         lda.b $0e40, X             ; $06e26a m8x8
         add.b #$04                 ; $06e26d m8x8
         sta.b $0e40, X             ; $06e270 m8x8
         rts                        ; $06e273 m8x8
         .org $06e399
entry229: .entry m8x8
         lda.b $0df0, X             ; $06e399 m8x8
         bne label546               ; $06e39c m8x8
         lda.b $0e20, X             ; $06e39e m8x8
         cmp.b #$0d                 ; $06e3a1 m8x8
         bne label544               ; $06e3a3 m8x8
         ldy.b $0eb0, X             ; $06e3a5 m8x8
         beq label544               ; $06e3a8 m8x8
         ldy.b $0d10, X             ; $06e3aa m8x8
         phy.b                      ; $06e3ad m8x8
         ldy.b $0d30, X             ; $06e3ae m8x8
         phy.b                      ; $06e3b1 m8x8
         jsr entry263               ; $06e3b2 m8x8
         pla.b                      ; $06e3b5 m8x8
         sta.b $0d30, X             ; $06e3b6 m8x8
         pla.b                      ; $06e3b9 m8x8
         sta.b $0d10, X             ; $06e3ba m8x8
         stz.b $0f80, X             ; $06e3bd m8x8
         stz.b $0ba0, X             ; $06e3c0 m8x8
         rts                        ; $06e3c3 m8x8
label544: lda.b $0cba, X            ; $06e3c4 m8x8
         bne label545               ; $06e3c7 m8x8
         ldy.b #$02                 ; $06e3c9 m8x8
         jmp entry262               ; $06e3cb m8x8
label545: jmp entry261              ; $06e3ce m8x8
label546: jsr entry232              ; $06e3d1 m8x8
         lda.b $0df0, X             ; $06e3d4 m8x8
         lsr.b                      ; $06e3d7 m8x8
         and.b #$fc                 ; $06e3d8 m8x8
         sta.b $00                  ; $06e3da m8x8
         phx.b                      ; $06e3dc m8x8
         ldx.b #$03                 ; $06e3dd m8x8
label547: phx.b                     ; $06e3df m8x8
         txa.b                      ; $06e3e0 m8x8
         add.b $00                  ; $06e3e1 m8x8
         tax.b                      ; $06e3e4 m8x8
         lda.b $0fa8                ; $06e3e5 m8x8
         add.b $e349, X             ; $06e3e8 m8x8
         sta.b ($90), Y             ; $06e3ec m8x8
         lda.b $0fa9                ; $06e3ee m8x8
         add.b $e359, X             ; $06e3f1 m8x8
         iny.b                      ; $06e3f5 m8x8
         sta.b ($90), Y             ; $06e3f6 m8x8
         lda.b $e369, X             ; $06e3f8 m8x8
         iny.b                      ; $06e3fb m8x8
         sta.b ($90), Y             ; $06e3fc m8x8
         lda.b $e379, X             ; $06e3fe m8x8
         iny.b                      ; $06e401 m8x8
         sta.b ($90), Y             ; $06e402 m8x8
         phy.b                      ; $06e404 m8x8
         tya.b                      ; $06e405 m8x8
         lsr.b                      ; $06e406 m8x8
         lsr.b                      ; $06e407 m8x8
         tay.b                      ; $06e408 m8x8
         lda.b $e389, X             ; $06e409 m8x8
         sta.b ($92), Y             ; $06e40c m8x8
         ply.b                      ; $06e40e m8x8
         iny.b                      ; $06e40f m8x8
         plx.b                      ; $06e410 m8x8
         dex.b                      ; $06e411 m8x8
         bpl label547               ; $06e412 m8x8
         plx.b                      ; $06e414 m8x8
         ldy.b #$ff                 ; $06e415 m8x8
         lda.b #$03                 ; $06e417 m8x8
         jmp entry269               ; $06e419 m8x8
entry230: .entry m8x8
         jsr entry231               ; $06e41c m8x8
         rtl                        ; $06e41f m8x8
entry231: .entry m8x8
         jsr entry232               ; $06e420 m8x8
         rts                        ; $06e423 m8x8
entry232: .entry m8x8
         stz.b $0f00, X             ; $06e424 m8x8
         rep #$20                   ; $06e427 m16x8
         lda.w $0fd8                ; $06e429 m16x8
         sub.w $e2                  ; $06e42c m16x8
         sta.w $00                  ; $06e42f m16x8
         add.w #$0040               ; $06e431 m16x8
         cmp.w #$0170               ; $06e435 m16x8
         sep #$20                   ; $06e438 m8x8
         bcs label550               ; $06e43a m8x8, c=0
         lda.b $0f70, X             ; $06e43c m8x8, c=0
         sta.b $04                  ; $06e43f m8x8, c=0
         stz.b $05                  ; $06e441 m8x8, c=0
         rep #$20                   ; $06e443 m16x8, c=0
         lda.w $0fda                ; $06e445 m16x8, c=0
         sub.w $e8                  ; $06e448 m16x8
         pha.w                      ; $06e44b m16x8
         sub.w $04                  ; $06e44c m16x8
         sta.w $02                  ; $06e44f m16x8
         pla.w                      ; $06e451 m16x8
         add.w #$0040               ; $06e452 m16x8
         cmp.w #$0170               ; $06e456 m16x8
         sep #$20                   ; $06e459 m8x8
         bcc label548               ; $06e45b m8x8, c=1
         lda.b $0f60, X             ; $06e45d m8x8, c=1
         and.b #$20                 ; $06e460 m8x8, c=1
         beq label551               ; $06e462 m8x8, c=1
label548: clc                       ; $06e464 m8x8, c=0
label549: lda.b $0f50, X            ; $06e465 m8x8
         eor.b $0b89, X             ; $06e468 m8x8
         sta.b $05                  ; $06e46b m8x8
         stz.b $04                  ; $06e46d m8x8
         lda.b $00                  ; $06e46f m8x8
         sta.b $0fa8                ; $06e471 m8x8
         lda.b $02                  ; $06e474 m8x8
         sta.b $0fa9                ; $06e476 m8x8
         ldy.b #$00                 ; $06e479 m8x8
         rts                        ; $06e47b m8x8
label550: rep #$20                  ; $06e47c m16x8, c=1
         lda.w $0fda                ; $06e47e m16x8, c=1
         sub.w $e8                  ; $06e481 m16x8
         sub.w $04                  ; $06e484 m16x8
         sta.w $02                  ; $06e487 m16x8
         sep #$20                   ; $06e489 m8x8
label551: inc.b $0f00, X            ; $06e48b m8x8
         lda.b $0caa, X             ; $06e48e m8x8
         bmi label552               ; $06e491 m8x8
         jsl @entry355              ; $06e493 m8x8
label552: pla.b                     ; $06e497 m8x8
         pla.b                      ; $06e498 m8x8
         sec                        ; $06e499 m8x8, c=1
         bra label549               ; $06e49a m8x8, c=1
         .org $06e742
entry233: .entry m8x8
         lda.b $1b                  ; $06e742 m8x8
         beq label553               ; $06e744 m8x8
         rep #$20                   ; $06e746 m16x8
         lda.w $0fda                ; $06e748 m16x8
         add.w #$0008               ; $06e74b m16x8
         and.w #$01ff               ; $06e74f m16x8
         add.w $e6bd, Y             ; $06e752 m16x8
         sub.w #$0008               ; $06e756 m16x8
         sta.w $00                  ; $06e75a m16x8
         cmp.w #$0200               ; $06e75c m16x8
         bcs label554               ; $06e75f m16x8, c=0
         lda.w $0fd8                ; $06e761 m16x8, c=0
         adc.w #$0008               ; $06e764 m16x8
         and.w #$01ff               ; $06e767 m16x8
         add.w $e651, Y             ; $06e76a m16x8
         sub.w #$0008               ; $06e76e m16x8
         sta.w $02                  ; $06e772 m16x8
         cmp.w #$0200               ; $06e774 m16x8
         bra label554               ; $06e777 m16x8
label553: rep #$20                  ; $06e779 m16x8
         lda.w $0fda                ; $06e77b m16x8
         add.w $e6bd, Y             ; $06e77e m16x8
         sta.w $00                  ; $06e782 m16x8
         sub.w $0fbe                ; $06e784 m16x8
         cmp.w $0fba                ; $06e788 m16x8
         bcs label554               ; $06e78b m16x8, c=0
         lda.w $0fd8                ; $06e78d m16x8, c=0
         add.w $e651, Y             ; $06e790 m16x8
         sta.w $02                  ; $06e794 m16x8
         sub.w $0fbc                ; $06e796 m16x8
         cmp.w $0fb8                ; $06e79a m16x8
label554: sep #$20                  ; $06e79d m8x8
         bcc label555               ; $06e79f m8x8, c=1
         jmp entry234               ; $06e7a1 m8x8
label555: jsr entry238              ; $06e7a4 m8x8
         tay.b                      ; $06e7a7 m8x8
         lda.b $0caa, X             ; $06e7a8 m8x8
         and.b #$08                 ; $06e7ab m8x8
         beq label559               ; $06e7ad m8x8
         phx.b                      ; $06e7af m8x8
         tyx.b                      ; $06e7b0 m8x8
         ldy.b $08                  ; $06e7b1 m8x8
         lda.b $0db971, X           ; $06e7b3 m8x8
         plx.b                      ; $06e7b7 m8x8
         cmp.b #$04                 ; $06e7b8 m8x8
         beq label557               ; $06e7ba m8x8
         cmp.b #$01                 ; $06e7bc m8x8
         bcc label558               ; $06e7be m8x8, c=1
         lda.b $0fa5                ; $06e7c0 m8x8, c=1
         cmp.b #$10                 ; $06e7c3 m8x8
         bcc label556               ; $06e7c5 m8x8, c=1
         cmp.b #$14                 ; $06e7c7 m8x8
         bcs label556               ; $06e7c9 m8x8, c=0
         jsr entry239               ; $06e7cb m8x8
         jmp entry237               ; $06e7ce m8x8
label556: jmp entry235              ; $06e7d1 m8x8
label557: ldy.b $1b                 ; $06e7d4 m8x8
         bne label558               ; $06e7d6 m8x8
         sta.b $0e90, X             ; $06e7d8 m8x8
label558: jmp entry236              ; $06e7db m8x8
label559: lda.b $0be0, X            ; $06e7de m8x8
         asl.b                      ; $06e7e1 m8x8
         bpl label565               ; $06e7e2 m8x8
         lda.b $0e20, X             ; $06e7e4 m8x8
         cmp.b #$d2                 ; $06e7e7 m8x8
         beq label560               ; $06e7e9 m8x8
         cmp.b #$8a                 ; $06e7eb m8x8
         bne label561               ; $06e7ed m8x8
label560: cpy.b #$09                ; $06e7ef m8x8
         beq label564               ; $06e7f1 m8x8
label561: cmp.b #$94                ; $06e7f3 m8x8
         bne label562               ; $06e7f5 m8x8
         lda.b $0e90, X             ; $06e7f7 m8x8
         beq label563               ; $06e7fa m8x8
         bra label565               ; $06e7fc m8x8
label562: cmp.b #$e3                ; $06e7fe m8x8
         beq label563               ; $06e800 m8x8
         cmp.b #$8c                 ; $06e802 m8x8
         beq label563               ; $06e804 m8x8
         cmp.b #$9a                 ; $06e806 m8x8
         beq label563               ; $06e808 m8x8
         cmp.b #$81                 ; $06e80a m8x8
         bne label565               ; $06e80c m8x8
label563: cpy.b #$08                ; $06e80e m8x8
         beq entry236               ; $06e810 m8x8
         cpy.b #$09                 ; $06e812 m8x8
label564: beq entry236              ; $06e814 m8x8
         bra entry235               ; $06e816 m8x8
label565: phx.b                     ; $06e818 m8x8
         tyx.b                      ; $06e819 m8x8
         lda.b $1df6cf, X           ; $06e81a m8x8
         plx.b                      ; $06e81e m8x8
         ldy.b $08                  ; $06e81f m8x8
         cmp.b #$00                 ; $06e821 m8x8
         beq entry236               ; $06e823 m8x8
         lda.b $0fa5                ; $06e825 m8x8
         cmp.b #$10                 ; $06e828 m8x8
         bcc label566               ; $06e82a m8x8, c=1
         cmp.b #$14                 ; $06e82c m8x8
         bcs label566               ; $06e82e m8x8, c=0
         jsr entry239               ; $06e830 m8x8
         bra entry237               ; $06e833 m8x8
label566: cmp.b #$44                ; $06e835 m8x8
         bne label569               ; $06e837 m8x8
         lda.b $0ea0, X             ; $06e839 m8x8
         beq entry235               ; $06e83c m8x8
         lda.b $0ce2, X             ; $06e83e m8x8
         bmi label567               ; $06e841 m8x8
         lda.b #$04                 ; $06e843 m8x8
         jsl @entry244              ; $06e845 m8x8
         lda.b $0ef0, X             ; $06e849 m8x8
         beq label567               ; $06e84c m8x8
         lda.b #$99                 ; $06e84e m8x8
         sta.b $0ef0, X             ; $06e850 m8x8
         stz.b $0ea0, X             ; $06e853 m8x8
label567: bra entry235              ; $06e856 m8x8
entry234: .entry m8x8
         jsr entry235               ; $06e858 m8x8
         lda.b $0e40, X             ; $06e85b m8x8
         asl.b                      ; $06e85e m8x8
         bpl label568               ; $06e85f m8x8
         stz.b $0dd0, X             ; $06e861 m8x8
         clc                        ; $06e864 m8x8, c=0
         rts                        ; $06e865 m8x8, c=0
label568: sec                       ; $06e866 m8x8, c=1
         rts                        ; $06e867 m8x8, c=1
label569: cmp.b #$20                ; $06e868 m8x8
         bne entry235               ; $06e86a m8x8
         lda.b $0b6b, X             ; $06e86c m8x8
         and.b #$01                 ; $06e86f m8x8
         beq entry235               ; $06e871 m8x8
         lda.b $0ea0, X             ; $06e873 m8x8
         bne entry236               ; $06e876 m8x8
entry235: .entry m8x8
         sec                        ; $06e878 m8x8, c=1
         sep #$21                   ; $06e879 m8x8, c=1
         bra entry237               ; $06e87b m8x8, c=1
entry236: .entry m8x8
         clc                        ; $06e87d m8x8, c=0
entry237: .entry m8x8
         ldy.b $08                  ; $06e87e m8x8
         rts                        ; $06e880 m8x8
         .org $06e889
entry238: .entry m8x8
         lda.b $0f20, X             ; $06e889 m8x8
         cmp.b #$01                 ; $06e88c m8x8
         rep #$30                   ; $06e88e m16x16
         stz.w $05                  ; $06e890 m16x16
         bcc label570               ; $06e892 m16x16, c=1
         lda.w #$1000               ; $06e894 m16x16, c=1
         sta.w $05                  ; $06e897 m16x16, c=1
label570: lda.w $1b                 ; $06e899 m16x16
         and.w #$00ff               ; $06e89b m16x16
         beq label571               ; $06e89e m16x16
         lda.w $02                  ; $06e8a0 m16x16
         and.w #$01ff               ; $06e8a2 m16x16
         lsr.w                      ; $06e8a5 m16x16
         lsr.w                      ; $06e8a6 m16x16
         lsr.w                      ; $06e8a7 m16x16
         sta.w $04                  ; $06e8a8 m16x16
         lda.w $00                  ; $06e8aa m16x16
         and.w #$01f8               ; $06e8ac m16x16
         asl.w                      ; $06e8af m16x16
         asl.w                      ; $06e8b0 m16x16
         asl.w                      ; $06e8b1 m16x16
         add.w $04                  ; $06e8b2 m16x16
         add.w $05                  ; $06e8b5 m16x16
         phx.w                      ; $06e8b8 m16x16
         tax.w                      ; $06e8b9 m16x16
         lda.w $7f2000, X           ; $06e8ba m16x16
         plx.w                      ; $06e8be m16x16
         sep #$30                   ; $06e8bf m8x8
         sta.b $0fa5                ; $06e8c1 m8x8
         rts                        ; $06e8c4 m8x8
label571: lda.w $02                 ; $06e8c5 m16x16
         lsr.w                      ; $06e8c7 m16x16
         lsr.w                      ; $06e8c8 m16x16
         lsr.w                      ; $06e8c9 m16x16
         sta.w $02                  ; $06e8ca m16x16
         sep #$10                   ; $06e8cc m16x8
         phx.b                      ; $06e8ce m16x8
         phy.b                      ; $06e8cf m16x8
         jsl @entry5                ; $06e8d0 m16x8
         sep #$30                   ; $06e8d4 m8x8
         sta.b $0fa5                ; $06e8d6 m8x8
         ply.b                      ; $06e8d9 m8x8
         plx.b                      ; $06e8da m8x8
         rts                        ; $06e8db m8x8
         .org $06e904
entry239: .entry m8x8
         lda.b $00                  ; $06e904 m8x8
         and.b #$07                 ; $06e906 m8x8
         sta.b $04                  ; $06e908 m8x8
         lda.b $02                  ; $06e90a m8x8
         and.b #$07                 ; $06e90c m8x8
         sta.b $05                  ; $06e90e m8x8
         lda.b $0fa5                ; $06e910 m8x8
         sub.b #$10                 ; $06e913 m8x8
         sta.b $06                  ; $06e916 m8x8
         asl.b                      ; $06e918 m8x8
         asl.b                      ; $06e919 m8x8
         asl.b                      ; $06e91a m8x8
         add.b $05                  ; $06e91b m8x8
         tay.b                      ; $06e91e m8x8
         lda.b $06                  ; $06e91f m8x8
         cmp.b #$02                 ; $06e921 m8x8
         bcc label572               ; $06e923 m8x8, c=1
         lda.b $04                  ; $06e925 m8x8, c=1
         cmp.b $e8dc, Y             ; $06e927 m8x8
         bra label573               ; $06e92a m8x8
label572: lda.b $e8dc, Y            ; $06e92c m8x8, c=0
         cmp.b $04                  ; $06e92f m8x8
label573: rts                       ; $06e931 m8x8
entry240: .entry m8x8
         jsr entry241               ; $06e932 m8x8
         jmp entry242               ; $06e935 m8x8
entry241: .entry m8x8
         txa.b                      ; $06e938 m8x8
         add.b #$10                 ; $06e939 m8x8
         tax.b                      ; $06e93c m8x8
         jsr entry242               ; $06e93d m8x8
         ldx.b $0fa0                ; $06e940 m8x8
         rts                        ; $06e943 m8x8
entry242: .entry m8x8
         lda.b $0d40, X             ; $06e944 m8x8
         beq label575               ; $06e947 m8x8
         asl.b                      ; $06e949 m8x8
         asl.b                      ; $06e94a m8x8
         asl.b                      ; $06e94b m8x8
         asl.b                      ; $06e94c m8x8
         add.b $0d60, X             ; $06e94d m8x8
         sta.b $0d60, X             ; $06e951 m8x8
         lda.b $0d40, X             ; $06e954 m8x8
         php                        ; $06e957 m8x8
         lsr.b                      ; $06e958 m8x8
         lsr.b                      ; $06e959 m8x8
         lsr.b                      ; $06e95a m8x8
         lsr.b                      ; $06e95b m8x8
         ldy.b #$00                 ; $06e95c m8x8
         plp                        ; $06e95e m8x8
         bpl label574               ; $06e95f m8x8
         ora.b #$f0                 ; $06e961 m8x8
         dey.b                      ; $06e963 m8x8
label574: adc.b $0d00, X            ; $06e964 m8x8
         sta.b $0d00, X             ; $06e967 m8x8
         tya.b                      ; $06e96a m8x8
         adc.b $0d20, X             ; $06e96b m8x8
         sta.b $0d20, X             ; $06e96e m8x8
label575: rts                       ; $06e971 m8x8
entry243: .entry m8x8
         lda.b $0f80, X             ; $06e972 m8x8
         asl.b                      ; $06e975 m8x8
         asl.b                      ; $06e976 m8x8
         asl.b                      ; $06e977 m8x8
         asl.b                      ; $06e978 m8x8
         add.b $0f90, X             ; $06e979 m8x8
         sta.b $0f90, X             ; $06e97d m8x8
         lda.b $0f80, X             ; $06e980 m8x8
         php                        ; $06e983 m8x8
         lsr.b                      ; $06e984 m8x8
         lsr.b                      ; $06e985 m8x8
         lsr.b                      ; $06e986 m8x8
         lsr.b                      ; $06e987 m8x8
         plp                        ; $06e988 m8x8
         bpl label576               ; $06e989 m8x8
         ora.b #$f0                 ; $06e98b m8x8
label576: adc.b $0f70, X            ; $06e98d m8x8
         sta.b $0f70, X             ; $06e990 m8x8
         rts                        ; $06e993 m8x8
         .org $06ece6
entry244: .entry m8x8
         cmp.b #$0f                 ; $06ece6 m8x8
         bne label577               ; $06ece8 m8x8
         ldy.b $0f70, X             ; $06ecea m8x8
         beq label577               ; $06eced m8x8
         rtl                        ; $06ecef m8x8
label577: cmp.b #$00                ; $06ecf0 m8x8
         beq label578               ; $06ecf2 m8x8
         cmp.b #$07                 ; $06ecf4 m8x8
         bne entry245               ; $06ecf6 m8x8
label578: jsl @entry245             ; $06ecf8 m8x8
         lda.b $0ce2, X             ; $06ecfc m8x8
         bne label579               ; $06ecff m8x8
         lda.b $0fac                ; $06ed01 m8x8
         bne label579               ; $06ed04 m8x8
         lda.b #$05                 ; $06ed06 m8x8
         sta.b $0fac                ; $06ed08 m8x8
         ldy.b $0fb6                ; $06ed0b m8x8
         lda.b $0c04, Y             ; $06ed0e m8x8
         adc.b #$04                 ; $06ed11 m8x8
         sta.b $0fad                ; $06ed13 m8x8
         lda.b $0bfa, Y             ; $06ed16 m8x8
         sta.b $0fae                ; $06ed19 m8x8
         lda.b $ee                  ; $06ed1c m8x8
         sta.b $0b68                ; $06ed1e m8x8
         stz.b $012e                ; $06ed21 m8x8
         lda.b #$05                 ; $06ed24 m8x8
         jsl @entry435              ; $06ed26 m8x8
label579: rtl                       ; $06ed2a m8x8
entry245: .entry m8x8
         sta.b $0cf2                ; $06ed2b m8x8
         tay.b                      ; $06ed2e m8x8
         lda.b #$20                 ; $06ed2f m8x8
         cpy.b #$08                 ; $06ed31 m8x8
         bne label580               ; $06ed33 m8x8
         lda.b #$35                 ; $06ed35 m8x8
label580: bra label581              ; $06ed37 m8x8
         .org $06ed8f
label581: sta.b $00                 ; $06ed8f m8x8
         stz.b $0cf3                ; $06ed91 m8x8
         lda.b $0e60, X             ; $06ed94 m8x8
         and.b #$40                 ; $06ed97 m8x8
         bne label582               ; $06ed99 m8x8
         lda.b #$00                 ; $06ed9b m8x8
         xba                        ; $06ed9d m8x8
         lda.b $0e20, X             ; $06ed9e m8x8
         cmp.b #$d8                 ; $06eda1 m8x8
         bcc label583               ; $06eda3 m8x8, c=1
label582: rtl                       ; $06eda5 m8x8
label583: rep #$20                  ; $06eda6 m16x8, c=0
         asl.w                      ; $06eda8 m16x8
         asl.w                      ; $06eda9 m16x8
         asl.w                      ; $06edaa m16x8
         asl.w                      ; $06edab m16x8
         ora.w $0cf2                ; $06edac m16x8
         phx.b                      ; $06edaf m16x8
         rep #$10                   ; $06edb0 m16x16
         tax.w                      ; $06edb2 m16x16
         sep #$20                   ; $06edb3 m8x16
         lda.b $7f6000, X           ; $06edb5 m8x16
         sta.b $02                  ; $06edb9 m8x16
         sep #$10                   ; $06edbb m8x8
         lda.b $0cf2                ; $06edbd m8x8
         asl.b                      ; $06edc0 m8x8
         asl.b                      ; $06edc1 m8x8
         asl.b                      ; $06edc2 m8x8
         ora.b $02                  ; $06edc3 m8x8
         tax.b                      ; $06edc5 m8x8
         lda.b $0db8f1, X           ; $06edc6 m8x8
         plx.b                      ; $06edca m8x8
         cmp.b #$f9                 ; $06edcb m8x8
         bne label584               ; $06edcd m8x8
         lda.b #$e3                 ; $06edcf m8x8
entry246: .entry m8x8
         sta.b $0e20, X             ; $06edd1 m8x8
         jsl @entry425              ; $06edd4 m8x8
         jsl @entry195              ; $06edd8 m8x8
         stz.b $012f                ; $06eddc m8x8
         lda.b #$32                 ; $06eddf m8x8
         jsl @entry436              ; $06ede1 m8x8
         jmp entry247               ; $06ede5 m8x8
label584: cmp.b #$fa                ; $06ede8 m8x8
         bne label585               ; $06edea m8x8
         lda.b #$8f                 ; $06edec m8x8
         jsl @entry246              ; $06edee m8x8
         lda.b #$02                 ; $06edf2 m8x8
         sta.b $0d80, X             ; $06edf4 m8x8
         lda.b #$20                 ; $06edf7 m8x8
         sta.b $0f80, X             ; $06edf9 m8x8
         lda.b #$08                 ; $06edfc m8x8
         sta.b $0f50, X             ; $06edfe m8x8
         stz.b $0ea0, X             ; $06ee01 m8x8
         stz.b $0ef0, X             ; $06ee04 m8x8
         stz.b $0e50, X             ; $06ee07 m8x8
         lda.b #$01                 ; $06ee0a m8x8
         sta.b $0cd2, X             ; $06ee0c m8x8
         sta.b $0be0, X             ; $06ee0f m8x8
         rtl                        ; $06ee12 m8x8
label585: cmp.b $0ce2, X            ; $06ee13 m8x8
         bcc label586               ; $06ee16 m8x8, c=1
         sta.b $0ce2, X             ; $06ee18 m8x8, c=1
label586: cmp.b #$00                ; $06ee1b m8x8
         bne label588               ; $06ee1d m8x8
         lda.b $0cf2                ; $06ee1f m8x8
         cmp.b #$0a                 ; $06ee22 m8x8
         beq label587               ; $06ee24 m8x8
         lda.b $0b6b, X             ; $06ee26 m8x8
         and.b #$04                 ; $06ee29 m8x8
         bne label594               ; $06ee2b m8x8
         stz.b $02e3                ; $06ee2d m8x8
label587: jmp entry247              ; $06ee30 m8x8
label588: cmp.b #$fe                ; $06ee33 m8x8
         bcc label589               ; $06ee35 m8x8, c=1
         lda.b $0dd0, X             ; $06ee37 m8x8, c=1
         cmp.b #$0b                 ; $06ee3a m8x8
         beq label587               ; $06ee3c m8x8
label589: lda.b $0e20, X            ; $06ee3e m8x8
         cmp.b #$9a                 ; $06ee41 m8x8
         bne label590               ; $06ee43 m8x8
         ldy.b $0ce2, X             ; $06ee45 m8x8
         cpy.b #$f0                 ; $06ee48 m8x8
         bcs label590               ; $06ee4a m8x8, c=0
         lda.b #$09                 ; $06ee4c m8x8, c=0
         sta.b $0dd0, X             ; $06ee4e m8x8, c=0
         lda.b #$04                 ; $06ee51 m8x8, c=0
         sta.b $0d80, X             ; $06ee53 m8x8, c=0
         lda.b #$0f                 ; $06ee56 m8x8, c=0
         sta.b $0df0, X             ; $06ee58 m8x8, c=0
         lda.b #$28                 ; $06ee5b m8x8, c=0
         jsl @entry435              ; $06ee5d m8x8
         rtl                        ; $06ee61 m8x8
label590: cmp.b #$1b                ; $06ee62 m8x8
         bne label591               ; $06ee64 m8x8
         lda.b #$05                 ; $06ee66 m8x8
         jsl @entry435              ; $06ee68 m8x8
         jsr entry228               ; $06ee6c m8x8
         jsl @entry255              ; $06ee6f m8x8
         rtl                        ; $06ee73 m8x8
label591: pha.b                     ; $06ee74 m8x8
         lda.b $00                  ; $06ee75 m8x8
         sta.b $0ef0, X             ; $06ee77 m8x8
         pla.b                      ; $06ee7a m8x8
         cmp.b #$92                 ; $06ee7b m8x8
         bne label592               ; $06ee7d m8x8
         lda.b $0db0, X             ; $06ee7f m8x8
         cmp.b #$03                 ; $06ee82 m8x8
         bcc label594               ; $06ee84 m8x8, c=1
label592: ldy.b #$21                ; $06ee86 m8x8
         lda.b $0b6b, X             ; $06ee88 m8x8
         and.b #$02                 ; $06ee8b m8x8
         bne label593               ; $06ee8d m8x8
         ldy.b #$08                 ; $06ee8f m8x8
         lda.b $0be0, X             ; $06ee91 m8x8
         and.b #$10                 ; $06ee94 m8x8
         beq label593               ; $06ee96 m8x8
         ldy.b #$1c                 ; $06ee98 m8x8
label593: sty.b $01                 ; $06ee9a m8x8
         jsl @entry438              ; $06ee9c m8x8
         ora.b $01                  ; $06eea0 m8x8
         sta.b $012f                ; $06eea2 m8x8
label594: lda.b #$00                ; $06eea5 m8x8
         ldy.b $0cf2                ; $06eea7 m8x8
         cpy.b #$0d                 ; $06eeaa m8x8
         bcs label596               ; $06eeac m8x8, c=0
         ldy.b $0e20, X             ; $06eeae m8x8, c=0
         lda.b #$14                 ; $06eeb1 m8x8, c=0
         cpy.b #$09                 ; $06eeb3 m8x8
         beq label596               ; $06eeb5 m8x8
         lda.b #$0f                 ; $06eeb7 m8x8
         cpy.b #$53                 ; $06eeb9 m8x8
         beq label595               ; $06eebb m8x8
         cpy.b #$18                 ; $06eebd m8x8
         bne label596               ; $06eebf m8x8
label595: lda.b #$0b                ; $06eec1 m8x8
label596: sta.b $0ea0, X            ; $06eec3 m8x8
         rtl                        ; $06eec6 m8x8
entry247: .entry m8x8
         stz.b $0ef0, X             ; $06eec7 m8x8
         stz.b $0ce2, X             ; $06eeca m8x8
         rtl                        ; $06eecd m8x8
entry248: .entry m8x8
         lda.b $0dd0, X             ; $06eece m8x8
         cmp.b #$09                 ; $06eed1 m8x8
         bcc label597               ; $06eed3 m8x8, c=1
         sta.b $0fb5                ; $06eed5 m8x8, c=1
         lda.b $0ce2, X             ; $06eed8 m8x8, c=1
         cmp.b #$fd                 ; $06eedb m8x8
         bne label598               ; $06eedd m8x8
         stz.b $0ce2, X             ; $06eedf m8x8
         lda.b #$09                 ; $06eee2 m8x8
         jsl @entry436              ; $06eee4 m8x8
         lda.b #$07                 ; $06eee8 m8x8
         sta.b $0dd0, X             ; $06eeea m8x8
         lda.b #$70                 ; $06eeed m8x8
         sta.b $0df0, X             ; $06eeef m8x8
         lda.b $0e40, X             ; $06eef2 m8x8
         inc.b                      ; $06eef5 m8x8
         inc.b                      ; $06eef6 m8x8
         sta.b $0e40, X             ; $06eef7 m8x8
         stz.b $0ce2, X             ; $06eefa m8x8
label597: rts                       ; $06eefd m8x8
label598: cmp.b #$fb                ; $06eefe m8x8
         bcc label602               ; $06ef00 m8x8, c=1
         stz.b $0ce2, X             ; $06ef02 m8x8, c=1
         sta.b $00                  ; $06ef05 m8x8, c=1
         ldy.b $0dd0, X             ; $06ef07 m8x8, c=1
         cpy.b #$0b                 ; $06ef0a m8x8
         beq label597               ; $06ef0c m8x8
         ldy.b #$00                 ; $06ef0e m8x8
         cmp.b #$fe                 ; $06ef10 m8x8
         bne label599               ; $06ef12 m8x8
         iny.b                      ; $06ef14 m8x8
label599: tya.b                     ; $06ef15 m8x8
         sta.b $7ffa3c, X           ; $06ef16 m8x8
         beq label600               ; $06ef1a m8x8
         lda.b $0caa, X             ; $06ef1c m8x8
         ora.b #$08                 ; $06ef1f m8x8
         sta.b $0caa, X             ; $06ef21 m8x8
         asl.b $0be0, X             ; $06ef24 m8x8
         lsr.b $0be0, X             ; $06ef27 m8x8
         lda.b #$0f                 ; $06ef2a m8x8
         jsl @entry435              ; $06ef2c m8x8
         lda.b #$18                 ; $06ef30 m8x8
         sta.b $0f80, X             ; $06ef32 m8x8
         asl.b $0cd2, X             ; $06ef35 m8x8
         lsr.b $0cd2, X             ; $06ef38 m8x8
         jsr entry223               ; $06ef3b m8x8
label600: lda.b #$0b                ; $06ef3e m8x8
         sta.b $0dd0, X             ; $06ef40 m8x8
         lda.b #$40                 ; $06ef43 m8x8
         sta.b $0df0, X             ; $06ef45 m8x8
         lda.b $00                  ; $06ef48 m8x8
         add.b #$05                 ; $06ef4a m8x8
         tay.b                      ; $06ef4d m8x8
         lda.b $ef62, Y             ; $06ef4e m8x8
         sta.b $0b58, X             ; $06ef51 m8x8
         lda.b $0e20, X             ; $06ef54 m8x8
         cmp.b #$23                 ; $06ef57 m8x8
         bne label601               ; $06ef59 m8x8
         inc.b                      ; $06ef5b m8x8
         sta.b $0e20, X             ; $06ef5c m8x8
label601: jmp entry249              ; $06ef5f m8x8
         .org $06ef67
label602: lda.b $0e50, X            ; $06ef67 m8x8, c=0
         sta.b $00                  ; $06ef6a m8x8, c=0
         sub.b $0ce2, X             ; $06ef6c m8x8
         sta.b $0e50, X             ; $06ef70 m8x8
         stz.b $0ce2, X             ; $06ef73 m8x8
         beq label603               ; $06ef76 m8x8
         bcs entry249               ; $06ef78 m8x8, c=0
label603: lda.b $0cba, X            ; $06ef7a m8x8
         bne label605               ; $06ef7d m8x8
         lda.b $0dd0, X             ; $06ef7f m8x8
         cmp.b #$0b                 ; $06ef82 m8x8
         bne label604               ; $06ef84 m8x8
         lda.b #$03                 ; $06ef86 m8x8
         sta.b $0cba, X             ; $06ef88 m8x8
label604: lda.b $7ffa4c, X          ; $06ef8b m8x8
         beq label605               ; $06ef8f m8x8
         lda.b #$00                 ; $06ef91 m8x8
         sta.b $7ffa4c, X           ; $06ef93 m8x8
         stz.b $0be0, X             ; $06ef97 m8x8
label605: ldy.b $0e20, X            ; $06ef9a m8x8
         cpy.b #$1b                 ; $06ef9d m8x8
         beq label606               ; $06ef9f m8x8
         lda.b #$09                 ; $06efa1 m8x8
         jsl @entry436              ; $06efa3 m8x8
label606: cpy.b #$40                ; $06efa7 m8x8
         bne label607               ; $06efa9 m8x8
         phx.b                      ; $06efab m8x8
         ldx.b $8a                  ; $06efac m8x8
         lda.b $7ef280, X           ; $06efae m8x8
         ora.b #$40                 ; $06efb2 m8x8
         sta.b $7ef280, X           ; $06efb4 m8x8
         plx.b                      ; $06efb8 m8x8
label607: tya.b                     ; $06efb9 m8x8
         cmp.b #$ec                 ; $06efba m8x8
         bne label608               ; $06efbc m8x8
         ldy.b $0db0, X             ; $06efbe m8x8
         cpy.b #$02                 ; $06efc1 m8x8
         bne entry249               ; $06efc3 m8x8
         jmp entry227               ; $06efc5 m8x8
label608: pha.b                     ; $06efc8 m8x8
         lda.b $0dd0, X             ; $06efc9 m8x8
         cmp.b #$0a                 ; $06efcc m8x8
         bne label609               ; $06efce m8x8
         stz.b $0308                ; $06efd0 m8x8
         stz.b $0309                ; $06efd3 m8x8
label609: lda.b #$06                ; $06efd6 m8x8
         sta.b $0dd0, X             ; $06efd8 m8x8
         pla.b                      ; $06efdb m8x8
         cmp.b #$0c                 ; $06efdc m8x8
         bne label610               ; $06efde m8x8
         lda.b #$06                 ; $06efe0 m8x8
         sta.b $0dd0, X             ; $06efe2 m8x8
         lda.b #$1f                 ; $06efe5 m8x8
         sta.b $0df0, X             ; $06efe7 m8x8
         jsr entry226               ; $06efea m8x8
entry249: .entry m8x8
         rts                        ; $06efed m8x8
label610: cmp.b #$92                ; $06efee m8x8
         bne label611               ; $06eff0 m8x8
         jsl @entry354              ; $06eff2 m8x8
         lda.b #$ff                 ; $06eff6 m8x8
         sta.b $0df0, X             ; $06eff8 m8x8
         jmp entry250               ; $06effb m8x8
label611: cmp.b #$cb                ; $06effe m8x8
         bne label612               ; $06f000 m8x8
         jmp entry252               ; $06f002 m8x8
label612: cmp.b #$cc                ; $06f005 m8x8
         beq label613               ; $06f007 m8x8
         cmp.b #$cd                 ; $06f009 m8x8
         bne label614               ; $06f00b m8x8
label613: jmp entry251              ; $06f00d m8x8
label614: cmp.b #$53                ; $06f010 m8x8
         beq label623               ; $06f012 m8x8
         cmp.b #$54                 ; $06f014 m8x8
         beq label622               ; $06f016 m8x8
         cmp.b #$09                 ; $06f018 m8x8
         beq label618               ; $06f01a m8x8
         cmp.b #$7a                 ; $06f01c m8x8
         bne label615               ; $06f01e m8x8
         jmp entry253               ; $06f020 m8x8
label615: cmp.b #$23                ; $06f023 m8x8
         beq label625               ; $06f025 m8x8
         cmp.b #$0f                 ; $06f027 m8x8
         bne label616               ; $06f029 m8x8
         stz.b $0ef0, X             ; $06f02b m8x8
         lda.b #$0f                 ; $06f02e m8x8
         sta.b $0df0, X             ; $06f030 m8x8
         rts                        ; $06f033 m8x8
label616: lda.b $0b6b, X            ; $06f034 m8x8
         and.b #$02                 ; $06f037 m8x8
         bne label619               ; $06f039 m8x8
         lda.b $0ef0, X             ; $06f03b m8x8
         asl.b                      ; $06f03e m8x8
         lda.b #$0f                 ; $06f03f m8x8
         bcc label617               ; $06f041 m8x8, c=1
         lda.b #$1f                 ; $06f043 m8x8, c=1
label617: sta.b $0df0, X            ; $06f045 m8x8
         jmp entry254               ; $06f048 m8x8
         .org $06f04c
label618: lda.b #$03                ; $06f04c m8x8
         sta.b $0d80, X             ; $06f04e m8x8
         lda.b #$a0                 ; $06f051 m8x8
         sta.b $0f10, X             ; $06f053 m8x8
         lda.b #$09                 ; $06f056 m8x8
         sta.b $0dd0, X             ; $06f058 m8x8
         bra entry250               ; $06f05b m8x8
label619: lda.b $0e20, X            ; $06f05d m8x8
         cmp.b #$a2                 ; $06f060 m8x8
         beq label620               ; $06f062 m8x8
         jsl @entry354              ; $06f064 m8x8
label620: lda.b #$04                ; $06f068 m8x8
         sta.b $0dd0, X             ; $06f06a m8x8
         stz.b $0d90, X             ; $06f06d m8x8
         lda.b #$ff                 ; $06f070 m8x8
label621: sta.b $0df0, X            ; $06f072 m8x8
         sta.b $0ef0, X             ; $06f075 m8x8
         bra entry250               ; $06f078 m8x8
label622: lda.b #$05                ; $06f07a m8x8
         sta.b $0d80, X             ; $06f07c m8x8
         lda.b #$c0                 ; $06f07f m8x8
         bra label621               ; $06f081 m8x8
label623: lda.b #$23                ; $06f083 m8x8
         sta.b $0df0, X             ; $06f085 m8x8
         stz.b $0ef0, X             ; $06f088 m8x8
         bra label624               ; $06f08b m8x8
entry250: .entry m8x8
         inc.b $0ffc                ; $06f08d m8x8
label624: stz.b $012f               ; $06f090 m8x8
         lda.b #$22                 ; $06f093 m8x8
         jsl @entry436              ; $06f095 m8x8
         rts                        ; $06f099 m8x8
label625: lda.b $0db0, X            ; $06f09a m8x8
         bne label616               ; $06f09d m8x8
         lda.b #$02                 ; $06f09f m8x8
         sta.b $0d80, X             ; $06f0a1 m8x8
         lda.b #$20                 ; $06f0a4 m8x8
         sta.b $0df0, X             ; $06f0a6 m8x8
         lda.b #$09                 ; $06f0a9 m8x8
         sta.b $0dd0, X             ; $06f0ab m8x8
         stz.b $0ef0, X             ; $06f0ae m8x8
         rts                        ; $06f0b1 m8x8
entry251: .entry m8x8
         lda.b #$80                 ; $06f0b2 m8x8
         sta.b $0d80, X             ; $06f0b4 m8x8
         lda.b #$60                 ; $06f0b7 m8x8
         sta.b $0df0, X             ; $06f0b9 m8x8
         lda.b #$09                 ; $06f0bc m8x8
         sta.b $0dd0, X             ; $06f0be m8x8
         bra entry250               ; $06f0c1 m8x8
entry252: .entry m8x8
         lda.b #$80                 ; $06f0c3 m8x8
         sta.b $0d80, X             ; $06f0c5 m8x8
         lda.b #$80                 ; $06f0c8 m8x8
         sta.b $0df0, X             ; $06f0ca m8x8
         lda.b #$09                 ; $06f0cd m8x8
         sta.b $0dd0, X             ; $06f0cf m8x8
         bra entry250               ; $06f0d2 m8x8
entry253: .entry m8x8
         jsl @entry354              ; $06f0d4 m8x8
         lda.b #$09                 ; $06f0d8 m8x8
         sta.b $0dd0, X             ; $06f0da m8x8
         sta.b $0ba0, X             ; $06f0dd m8x8
         lda.b $0fff                ; $06f0e0 m8x8
         bne label626               ; $06f0e3 m8x8
         lda.b #$0a                 ; $06f0e5 m8x8
         sta.b $0d80, X             ; $06f0e7 m8x8
         lda.b #$ff                 ; $06f0ea m8x8
         sta.b $0df0, X             ; $06f0ec m8x8
         lda.b #$20                 ; $06f0ef m8x8
         sta.b $0f80, X             ; $06f0f1 m8x8
         jmp entry250               ; $06f0f4 m8x8
label626: lda.b #$ff                ; $06f0f7 m8x8
         sta.b $0df0, X             ; $06f0f9 m8x8
         lda.b #$08                 ; $06f0fc m8x8
         sta.b $0d80, X             ; $06f0fe m8x8
         inc.b                      ; $06f101 m8x8
         sta.b $0d81                ; $06f102 m8x8
         sta.b $0d82                ; $06f105 m8x8
         stz.b $0dc1                ; $06f108 m8x8
         stz.b $0dc2                ; $06f10b m8x8
         jmp entry250               ; $06f10e m8x8
entry254: .entry m8x8
         lda.b $0e40, X             ; $06f111 m8x8
         add.b #$04                 ; $06f114 m8x8
         sta.b $0e40, X             ; $06f117 m8x8
         lda.b $0fb5                ; $06f11a m8x8
         cmp.b #$0b                 ; $06f11d m8x8
         bne label627               ; $06f11f m8x8
         lda.b #$01                 ; $06f121 m8x8
         sta.b $0be0, X             ; $06f123 m8x8
label627: rts                       ; $06f126 m8x8
         .org $06f6d0
entry255: .entry m8x8
         lda.b $0fac                ; $06f6d0 m8x8
         bne label628               ; $06f6d3 m8x8
         lda.b #$05                 ; $06f6d5 m8x8
         jsl @entry435              ; $06f6d7 m8x8
         lda.b $0d10, X             ; $06f6db m8x8
         cmp.b $e2                  ; $06f6de m8x8
         lda.b $0d30, X             ; $06f6e0 m8x8
         sbc.b $e3                  ; $06f6e3 m8x8
         bne label628               ; $06f6e5 m8x8
         lda.b $0d00, X             ; $06f6e7 m8x8
         cmp.b $e8                  ; $06f6ea m8x8
         lda.b $0d20, X             ; $06f6ec m8x8
         sbc.b $e9                  ; $06f6ef m8x8
         bne label628               ; $06f6f1 m8x8
         lda.b $0d10, X             ; $06f6f3 m8x8
         sta.b $0fad                ; $06f6f6 m8x8
         lda.b $0d00, X             ; $06f6f9 m8x8
         sta.b $0fae                ; $06f6fc m8x8
         lda.b #$05                 ; $06f6ff m8x8
         sta.b $0fac                ; $06f701 m8x8
         lda.b $0f20, X             ; $06f704 m8x8
         sta.b $0b68                ; $06f707 m8x8
label628: rtl                       ; $06f70a m8x8
         .org $06f7f5
entry256: .entry m8x8
         lda.b $0f70, X             ; $06f7f5 m8x8
         bmi label629               ; $06f7f8 m8x8
         phy.b                      ; $06f7fa m8x8
         lda.b $0f60, X             ; $06f7fb m8x8
         and.b #$1f                 ; $06f7fe m8x8
         tay.b                      ; $06f800 m8x8
         lda.b $0d10, X             ; $06f801 m8x8
         add.b $f735, Y             ; $06f804 m8x8
         sta.b $04                  ; $06f808 m8x8
         lda.b $0d30, X             ; $06f80a m8x8
         adc.b $f755, Y             ; $06f80d m8x8
         sta.b $0a                  ; $06f810 m8x8
         lda.b $0d00, X             ; $06f812 m8x8
         add.b $f795, Y             ; $06f815 m8x8
         php                        ; $06f819 m8x8
         sub.b $0f70, X             ; $06f81a m8x8
         sta.b $05                  ; $06f81e m8x8
         lda.b $0d20, X             ; $06f820 m8x8
         sbc.b #$00                 ; $06f823 m8x8
         plp                        ; $06f825 m8x8
         adc.b $f7b5, Y             ; $06f826 m8x8
         sta.b $0b                  ; $06f829 m8x8
         lda.b $f775, Y             ; $06f82b m8x8
         sta.b $06                  ; $06f82e m8x8
         lda.b $f7d5, Y             ; $06f830 m8x8
         sta.b $07                  ; $06f833 m8x8
         ply.b                      ; $06f835 m8x8
         rts                        ; $06f836 m8x8
label629: lda.b #$80                ; $06f837 m8x8
         sta.b $0a                  ; $06f839 m8x8
         rts                        ; $06f83b m8x8
entry257: .entry m8x8
         phx.b                      ; $06f83c m8x8
         ldx.b #$01                 ; $06f83d m8x8
label630: lda.b $04, X              ; $06f83f m8x8
         sub.b $00, X               ; $06f841 m8x8
         pha.b                      ; $06f844 m8x8
         php                        ; $06f845 m8x8
         add.b $06, X               ; $06f846 m8x8
         sta.b $0f                  ; $06f849 m8x8
         plp                        ; $06f84b m8x8
         lda.b $0a, X               ; $06f84c m8x8
         sbc.b $08, X               ; $06f84e m8x8
         sta.b $0c                  ; $06f850 m8x8
         pla.b                      ; $06f852 m8x8
         add.b #$80                 ; $06f853 m8x8
         lda.b $0c                  ; $06f856 m8x8
         adc.b #$00                 ; $06f858 m8x8
         bne label631               ; $06f85a m8x8
         lda.b $02, X               ; $06f85c m8x8
         add.b $06, X               ; $06f85e m8x8
         cmp.b $0f                  ; $06f861 m8x8
         bcc label631               ; $06f863 m8x8, c=1
         dex.b                      ; $06f865 m8x8, c=1
         bpl label630               ; $06f866 m8x8, c=1
label631: plx.b                     ; $06f868 m8x8
         rts                        ; $06f869 m8x8
         .org $06f8a8
entry258: .entry m8x8
         lda.b $0e20, X             ; $06f8a8 m8x8
         cmp.b #$ec                 ; $06f8ab m8x8
         bne label632               ; $06f8ad m8x8
         jsr entry220               ; $06f8af m8x8
         rts                        ; $06f8b2 m8x8
label632: cmp.b #$53                ; $06f8b3 m8x8
         beq label637               ; $06f8b5 m8x8
         cmp.b #$54                 ; $06f8b7 m8x8
         beq label637               ; $06f8b9 m8x8
         cmp.b #$92                 ; $06f8bb m8x8
         beq label637               ; $06f8bd m8x8
         cmp.b #$4a                 ; $06f8bf m8x8
         bne label633               ; $06f8c1 m8x8
         lda.b $0db0, X             ; $06f8c3 m8x8
         cmp.b #$02                 ; $06f8c6 m8x8
         bcs label637               ; $06f8c8 m8x8, c=0
label633: lda.b $0df0, X            ; $06f8ca m8x8
         beq entry261               ; $06f8cd m8x8
entry259: .entry m8x8
         lda.b $0e60, X             ; $06f8cf m8x8
         bmi label637               ; $06f8d2 m8x8
         lda.b $1a                  ; $06f8d4 m8x8
         and.b #$03                 ; $06f8d6 m8x8
         ora.b $11                  ; $06f8d8 m8x8
         ora.b $0fc1                ; $06f8da m8x8
         bne label634               ; $06f8dd m8x8
         inc.b $0df0, X             ; $06f8df m8x8
label634: jsr entry264              ; $06f8e2 m8x8
         lda.b $0e20, X             ; $06f8e5 m8x8
         cmp.b #$40                 ; $06f8e8 m8x8
         beq label635               ; $06f8ea m8x8
         lda.b $0df0, X             ; $06f8ec m8x8
         cmp.b #$0a                 ; $06f8ef m8x8
         bcc label636               ; $06f8f1 m8x8, c=1
label635: rep #$20                  ; $06f8f3 m16x8
         lda.w $90                  ; $06f8f5 m16x8
         add.w #$0010               ; $06f8f7 m16x8
         sta.w $90                  ; $06f8fb m16x8
         lda.w $92                  ; $06f8fd m16x8
         add.w #$0004               ; $06f8ff m16x8
         sta.w $92                  ; $06f903 m16x8
         sep #$20                   ; $06f905 m8x8
         lda.b $0e40, X             ; $06f907 m8x8
         pha.b                      ; $06f90a m8x8
         sub.b #$04                 ; $06f90b m8x8
         sta.b $0e40, X             ; $06f90e m8x8
         jsr entry218               ; $06f911 m8x8
         pla.b                      ; $06f914 m8x8
         sta.b $0e40, X             ; $06f915 m8x8
label636: rts                       ; $06f918 m8x8
label637: jsr entry218              ; $06f919 m8x8
         rts                        ; $06f91c m8x8
entry260: .entry m8x8
         phb                        ; $06f91d m8x8
         phk                        ; $06f91e m8x8
         plb                        ; $06f91f m8x8
         jsr entry261               ; $06f920 m8x8
         plb                        ; $06f923 m8x8
         rtl                        ; $06f924 m8x8
         .org $06f929
entry261: .entry m8x8
         lda.b $0e20, X             ; $06f929 m8x8
         cmp.b #$be                 ; $06f92c m8x8
         bne label638               ; $06f92e m8x8
         dec.b $0ed0                ; $06f930 m8x8
label638: cmp.b #$aa                ; $06f933 m8x8
         bne label640               ; $06f935 m8x8
         ldy.b $0e90, X             ; $06f937 m8x8
         beq label640               ; $06f93a m8x8
         lda.b $f924, Y             ; $06f93c m8x8
         ldy.b $0e30, X             ; $06f93f m8x8
         phy.b                      ; $06f942 m8x8
         jsr entry263               ; $06f943 m8x8
         pla.b                      ; $06f946 m8x8
         sta.b $0e30, X             ; $06f947 m8x8
         dec.b                      ; $06f94a m8x8
         bne label639               ; $06f94b m8x8
         lda.b #$09                 ; $06f94d m8x8
         sta.b $0f50, X             ; $06f94f m8x8
         lda.b #$f0                 ; $06f952 m8x8
         sta.b $0e60, X             ; $06f954 m8x8
label639: inc.b $0eb0, X            ; $06f957 m8x8
         rts                        ; $06f95a m8x8
label640: lda.b $0e20, X            ; $06f95b m8x8
         cmp.b #$45                 ; $06f95e m8x8
         bne label641               ; $06f960 m8x8
         lda.b $7ef3c5              ; $06f962 m8x8
         cmp.b #$02                 ; $06f966 m8x8
         bne label641               ; $06f968 m8x8
         lda.b $040a                ; $06f96a m8x8
         cmp.b #$18                 ; $06f96d m8x8
         bne label641               ; $06f96f m8x8
         lda.b #$07                 ; $06f971 m8x8
         sta.b $012c                ; $06f973 m8x8
label641: ldy.b $0cba, X            ; $06f976 m8x8
         beq label642               ; $06f979 m8x8
         lda.b $0bc0, X             ; $06f97b m8x8
         sta.b $0e30, X             ; $06f97e m8x8
         lda.b #$ff                 ; $06f981 m8x8
         sta.b $0bc0, X             ; $06f983 m8x8
         lda.b #$e4                 ; $06f986 m8x8
         cpy.b #$01                 ; $06f988 m8x8
         beq entry263               ; $06f98a m8x8
         lda.b #$e5                 ; $06f98c m8x8
         cpy.b #$03                 ; $06f98e m8x8
         bne entry263               ; $06f990 m8x8
         lda.b #$d9                 ; $06f992 m8x8
         bra entry263               ; $06f994 m8x8
label642: lda.b $0be0, X            ; $06f996 m8x8
         and.b #$0f                 ; $06f999 m8x8
         beq label644               ; $06f99b m8x8
         dec.b                      ; $06f99d m8x8
         pha.b                      ; $06f99e m8x8
         ldy.b $0cf9                ; $06f99f m8x8
         beq label645               ; $06f9a2 m8x8
         inc.b $0cfa                ; $06f9a4 m8x8
         lda.b $0cfa                ; $06f9a7 m8x8
         cmp.b #$0a                 ; $06f9aa m8x8
         bcc label643               ; $06f9ac m8x8, c=1
         stz.b $0cf9                ; $06f9ae m8x8, c=1
label643: pla.b                     ; $06f9b1 m8x8
         cpy.b #$01                 ; $06f9b2 m8x8
         beq label646               ; $06f9b4 m8x8
label644: bra label649              ; $06f9b6 m8x8
label645: jsl @entry427             ; $06f9b8 m8x8
         ply.b                      ; $06f9bc m8x8
         and.b $fa62, Y             ; $06f9bd m8x8
         bne label649               ; $06f9c0 m8x8
entry262: .entry m8x8
         tya.b                      ; $06f9c2 m8x8
label646: asl.b                     ; $06f9c3 m8x8
         asl.b                      ; $06f9c4 m8x8
         asl.b                      ; $06f9c5 m8x8
         ora.b $0fc7, Y             ; $06f9c6 m8x8
         pha.b                      ; $06f9c9 m8x8
         lda.b $0fc7, Y             ; $06f9ca m8x8
         inc.b                      ; $06f9cd m8x8
         and.b #$07                 ; $06f9ce m8x8
         sta.b $0fc7, Y             ; $06f9d0 m8x8
         ply.b                      ; $06f9d3 m8x8
         lda.b $fa78, Y             ; $06f9d4 m8x8
entry263: .entry m8x8
         sta.b $0e20, X             ; $06f9d7 m8x8
         cmp.b #$e5                 ; $06f9da m8x8
         bne label647               ; $06f9dc m8x8
         jsr entry215               ; $06f9de m8x8
         bra label648               ; $06f9e1 m8x8
label647: cmp.b #$e4                ; $06f9e3 m8x8
         bne label648               ; $06f9e5 m8x8
         jsr entry217               ; $06f9e7 m8x8
label648: lda.b #$09                ; $06f9ea m8x8
         sta.b $0dd0, X             ; $06f9ec m8x8
         lda.b $0f70, X             ; $06f9ef m8x8
         pha.b                      ; $06f9f2 m8x8
         jsl @entry425              ; $06f9f3 m8x8
         inc.b $0ba0, X             ; $06f9f7 m8x8
         ldy.b $0e20, X             ; $06f9fa m8x8
         lda.b $f991, Y             ; $06f9fd m8x8
         pha.b                      ; $06fa00 m8x8
         and.b #$f0                 ; $06fa01 m8x8
         sta.b $0f80, X             ; $06fa03 m8x8
         pla.b                      ; $06fa06 m8x8
         and.b #$0f                 ; $06fa07 m8x8
         add.b $0d10, X             ; $06fa09 m8x8
         sta.b $0d10, X             ; $06fa0d m8x8
         lda.b $0d30, X             ; $06fa10 m8x8
         adc.b #$00                 ; $06fa13 m8x8
         sta.b $0d30, X             ; $06fa15 m8x8
         pla.b                      ; $06fa18 m8x8
         sta.b $0f70, X             ; $06fa19 m8x8
         lda.b #$15                 ; $06fa1c m8x8
         sta.b $0f10, X             ; $06fa1e m8x8
         lda.b #$ff                 ; $06fa21 m8x8
         sta.b $0b58, X             ; $06fa23 m8x8
         bra label650               ; $06fa26 m8x8
label649: stz.b $0dd0, X            ; $06fa28 m8x8
label650: lda.b $0e20, X            ; $06fa2b m8x8
         cmp.b #$a2                 ; $06fa2e m8x8
         bne label651               ; $06fa30 m8x8
         jsl @entry322              ; $06fa32 m8x8
         bcc label651               ; $06fa36 m8x8, c=1
         lda.b #$04                 ; $06fa38 m8x8, c=1
         jsl @entry194              ; $06fa3a m8x8
label651: jsl @entry338             ; $06fa3e m8x8
         inc.b $0cfb                ; $06fa42 m8x8
         lda.b $0e20, X             ; $06fa45 m8x8
         cmp.b #$40                 ; $06fa48 m8x8
         bne label652               ; $06fa4a m8x8
         lda.b #$09                 ; $06fa4c m8x8
         sta.b $0dd0, X             ; $06fa4e m8x8
         lda.b #$04                 ; $06fa51 m8x8
         sta.b $0dc0, X             ; $06fa53 m8x8
         jmp entry259               ; $06fa56 m8x8
label652: rts                       ; $06fa59 m8x8
         .org $06fb30
entry264: .entry m8x8
         lda.b $046c                ; $06fb30 m8x8
         cmp.b #$04                 ; $06fb33 m8x8
         bne label653               ; $06fb35 m8x8
         lda.b #$30                 ; $06fb37 m8x8
         sta.b $0b89, X             ; $06fb39 m8x8
label653: jsr entry232              ; $06fb3c m8x8
         lda.b $0e60, X             ; $06fb3f m8x8
         and.b #$20                 ; $06fb42 m8x8
         lsr.b                      ; $06fb44 m8x8
         lsr.b                      ; $06fb45 m8x8
         lsr.b                      ; $06fb46 m8x8
         sta.b $0c                  ; $06fb47 m8x8
         phx.b                      ; $06fb49 m8x8
         lda.b #$03                 ; $06fb4a m8x8
         sta.b $00                  ; $06fb4c m8x8
         lda.b $0df0, X             ; $06fb4e m8x8
         and.b #$1c                 ; $06fb51 m8x8
         eor.b #$1c                 ; $06fb53 m8x8
         add.b $00                  ; $06fb55 m8x8
         tax.b                      ; $06fb58 m8x8
label654: phy.b                     ; $06fb59 m8x8
         lda.b $faf0, X             ; $06fb5a m8x8
         beq label655               ; $06fb5d m8x8
         iny.b                      ; $06fb5f m8x8
         iny.b                      ; $06fb60 m8x8
         sta.b ($90), Y             ; $06fb61 m8x8
         lda.b $0fa9                ; $06fb63 m8x8
         sub.b $0c                  ; $06fb66 m8x8
         add.b $fad0, X             ; $06fb69 m8x8
         dey.b                      ; $06fb6d m8x8
         sta.b ($90), Y             ; $06fb6e m8x8
         lda.b $0fa8                ; $06fb70 m8x8
         sub.b $0c                  ; $06fb73 m8x8
         add.b $fab0, X             ; $06fb76 m8x8
         dey.b                      ; $06fb7a m8x8
         sta.b ($90), Y             ; $06fb7b m8x8
         lda.b $05                  ; $06fb7d m8x8
         and.b #$30                 ; $06fb7f m8x8
         ora.b $fb10, X             ; $06fb81 m8x8
         iny.b                      ; $06fb84 m8x8
         iny.b                      ; $06fb85 m8x8
         iny.b                      ; $06fb86 m8x8
         sta.b ($90), Y             ; $06fb87 m8x8
label655: ply.b                     ; $06fb89 m8x8
         iny.b                      ; $06fb8a m8x8
         iny.b                      ; $06fb8b m8x8
         iny.b                      ; $06fb8c m8x8
         iny.b                      ; $06fb8d m8x8
         dex.b                      ; $06fb8e m8x8
         dec.b $00                  ; $06fb8f m8x8
         bpl label654               ; $06fb91 m8x8
         plx.b                      ; $06fb93 m8x8
         ldy.b #$00                 ; $06fb94 m8x8
         lda.b #$03                 ; $06fb96 m8x8
         jsr entry269               ; $06fb98 m8x8
         rts                        ; $06fb9b m8x8
         .org $06fbf0
entry265: .entry m8x8
         lda.b $0df0, X             ; $06fbf0 m8x8
         bne label656               ; $06fbf3 m8x8
         stz.b $0dd0, X             ; $06fbf5 m8x8
         jsl @entry338              ; $06fbf8 m8x8
         rts                        ; $06fbfc m8x8
label656: cmp.b #$40                ; $06fbfd m8x8
         bcc label659               ; $06fbff m8x8, c=1
         lda.b $0f50, X             ; $06fc01 m8x8, c=1
         cmp.b #$05                 ; $06fc04 m8x8
         bne label657               ; $06fc06 m8x8
         lda.b #$3f                 ; $06fc08 m8x8
         sta.b $0df0, X             ; $06fc0a m8x8
         bra label659               ; $06fc0d m8x8
label657: lda.b $0df0, X            ; $06fc0f m8x8
         and.b #$07                 ; $06fc12 m8x8
         ora.b $11                  ; $06fc14 m8x8
         ora.b $0fc1                ; $06fc16 m8x8
         bne label658               ; $06fc19 m8x8
         lda.b #$31                 ; $06fc1b m8x8
         jsl @entry436              ; $06fc1d m8x8
label658: jsr entry218              ; $06fc21 m8x8
         jsr entry232               ; $06fc24 m8x8
         lda.b $02                  ; $06fc27 m8x8
         sub.b #$08                 ; $06fc29 m8x8
         sta.b $02                  ; $06fc2c m8x8
         lda.b $03                  ; $06fc2e m8x8
         sbc.b #$00                 ; $06fc30 m8x8
         sta.b $03                  ; $06fc32 m8x8
         lda.b $0df0, X             ; $06fc34 m8x8
         add.b #$14                 ; $06fc37 m8x8
         sta.b $06                  ; $06fc3a m8x8
         jsl @entry219              ; $06fc3c m8x8
         rts                        ; $06fc40 m8x8
label659: cmp.b #$3d                ; $06fc41 m8x8
         bne label660               ; $06fc43 m8x8
         pha.b                      ; $06fc45 m8x8
         lda.b #$20                 ; $06fc46 m8x8
         jsl @entry435              ; $06fc48 m8x8
         pla.b                      ; $06fc4c m8x8
label660: lsr.b                     ; $06fc4d m8x8
         tay.b                      ; $06fc4e m8x8
         lda.b $0e20, X             ; $06fc4f m8x8
         cmp.b #$26                 ; $06fc52 m8x8
         beq label661               ; $06fc54 m8x8
         cmp.b #$13                 ; $06fc56 m8x8
         bne label662               ; $06fc58 m8x8
label661: lda.b $fbbc, Y            ; $06fc5a m8x8
         sta.b $0dc0, X             ; $06fc5d m8x8
         jsr entry266               ; $06fc60 m8x8
         bra label664               ; $06fc63 m8x8
label662: lda.b $fb9c, Y            ; $06fc65 m8x8
         cmp.b #$0c                 ; $06fc68 m8x8
         bcs label663               ; $06fc6a m8x8, c=0
         ldy.b $0de0, X             ; $06fc6c m8x8, c=0
         add.b $fbec, Y             ; $06fc6f m8x8
label663: sta.b $0dc0, X            ; $06fc73 m8x8
         jsr entry267               ; $06fc76 m8x8
label664: lda.b $0df0, X            ; $06fc79 m8x8
         lsr.b                      ; $06fc7c m8x8
         lsr.b                      ; $06fc7d m8x8
         lsr.b                      ; $06fc7e m8x8
         tay.b                      ; $06fc7f m8x8
         lda.b $1a                  ; $06fc80 m8x8
         and.b $fbdc, Y             ; $06fc82 m8x8
         ora.b $11                  ; $06fc85 m8x8
         bne label666               ; $06fc87 m8x8
         ldy.b #$68                 ; $06fc89 m8x8
         jsr entry233               ; $06fc8b m8x8
         lda.b $0fa5                ; $06fc8e m8x8
         cmp.b #$20                 ; $06fc91 m8x8
         beq label665               ; $06fc93 m8x8
         stz.b $0f30, X             ; $06fc95 m8x8
         stz.b $0f40, X             ; $06fc98 m8x8
label665: lda.b $0f30, X            ; $06fc9b m8x8
         sta.b $0d40, X             ; $06fc9e m8x8
         asl.b                      ; $06fca1 m8x8
         php                        ; $06fca2 m8x8
         ror.b $0d40, X             ; $06fca3 m8x8
         plp                        ; $06fca6 m8x8
         ror.b $0d40, X             ; $06fca7 m8x8
         lda.b $0f40, X             ; $06fcaa m8x8
         sta.b $0d50, X             ; $06fcad m8x8
         asl.b                      ; $06fcb0 m8x8
         php                        ; $06fcb1 m8x8
         ror.b $0d50, X             ; $06fcb2 m8x8
         plp                        ; $06fcb5 m8x8
         ror.b $0d50, X             ; $06fcb6 m8x8
         jsr entry240               ; $06fcb9 m8x8
label666: rts                       ; $06fcbc m8x8
         .org $06fd1d
entry266: .entry m8x8
         lda.b $0e20, X             ; $06fd1d m8x8
         cmp.b #$13                 ; $06fd20 m8x8
         beq label668               ; $06fd22 m8x8
         lda.b $0dc0, X             ; $06fd24 m8x8
         asl.b                      ; $06fd27 m8x8
         asl.b                      ; $06fd28 m8x8
         asl.b                      ; $06fd29 m8x8
         adc.b #$bd                 ; $06fd2a m8x8
         sta.b $08                  ; $06fd2c m8x8
         lda.b #$fc                 ; $06fd2e m8x8
label667: adc.b #$00                ; $06fd30 m8x8
         sta.b $09                  ; $06fd32 m8x8
         lda.b #$01                 ; $06fd34 m8x8
         jsl @entry196              ; $06fd36 m8x8
         rts                        ; $06fd3a m8x8
label668: lda.b $0dc0, X            ; $06fd3b m8x8
         asl.b                      ; $06fd3e m8x8
         asl.b                      ; $06fd3f m8x8
         asl.b                      ; $06fd40 m8x8
         adc.b #$ed                 ; $06fd41 m8x8
         sta.b $08                  ; $06fd43 m8x8
         lda.b #$fc                 ; $06fd45 m8x8
         bra label667               ; $06fd47 m8x8
         .org $06fe61
entry267: .entry m8x8
         jsr entry232               ; $06fe61 m8x8
         lda.b $0dc0, X             ; $06fe64 m8x8
         pha.b                      ; $06fe67 m8x8
         asl.b                      ; $06fe68 m8x8
         asl.b                      ; $06fe69 m8x8
         sta.b $06                  ; $06fe6a m8x8
         pla.b                      ; $06fe6c m8x8
         phx.b                      ; $06fe6d m8x8
         ldx.b #$00                 ; $06fe6e m8x8
         cmp.b #$0c                 ; $06fe70 m8x8
         bcs label669               ; $06fe72 m8x8, c=0
         and.b #$03                 ; $06fe74 m8x8, c=0
         bne label669               ; $06fe76 m8x8, c=0
         ldx.b #$03                 ; $06fe78 m8x8, c=0
label669: stx.b $07                 ; $06fe7a m8x8
label670: phx.b                     ; $06fe7c m8x8
         txa.b                      ; $06fe7d m8x8
         add.b $06                  ; $06fe7e m8x8
         tax.b                      ; $06fe81 m8x8
         lda.b $00                  ; $06fe82 m8x8
         add.b $fd49, X             ; $06fe84 m8x8
         sta.b ($90), Y             ; $06fe88 m8x8
         lda.b $02                  ; $06fe8a m8x8
         add.b $fd81, X             ; $06fe8c m8x8
         iny.b                      ; $06fe90 m8x8
         sta.b ($90), Y             ; $06fe91 m8x8
         lda.b $fdb9, X             ; $06fe93 m8x8
         iny.b                      ; $06fe96 m8x8
         sta.b ($90), Y             ; $06fe97 m8x8
         lda.b $fdf1, X             ; $06fe99 m8x8
         eor.b $05                  ; $06fe9c m8x8
         iny.b                      ; $06fe9e m8x8
         sta.b ($90), Y             ; $06fe9f m8x8
         phy.b                      ; $06fea1 m8x8
         tya.b                      ; $06fea2 m8x8
         lsr.b                      ; $06fea3 m8x8
         lsr.b                      ; $06fea4 m8x8
         tay.b                      ; $06fea5 m8x8
         lda.b $fe29, X             ; $06fea6 m8x8
         sta.b ($92), Y             ; $06fea9 m8x8
         ply.b                      ; $06feab m8x8
         iny.b                      ; $06feac m8x8
         plx.b                      ; $06fead m8x8
         dex.b                      ; $06feae m8x8
         bpl label670               ; $06feaf m8x8
         plx.b                      ; $06feb1 m8x8
         ldy.b #$ff                 ; $06feb2 m8x8
         lda.b $07                  ; $06feb4 m8x8
         jsr entry269               ; $06feb6 m8x8
         rts                        ; $06feb9 m8x8
entry268: .entry m8x8
         phb                        ; $06feba m8x8
         phk                        ; $06febb m8x8
         plb                        ; $06febc m8x8
         jsr entry269               ; $06febd m8x8
         plb                        ; $06fec0 m8x8
         rtl                        ; $06fec1 m8x8
entry269: .entry m8x8
         jsr entry270               ; $06fec2 m8x8
         phx.b                      ; $06fec5 m8x8
         rep #$10                   ; $06fec6 m8x16
         ldx.w $90                  ; $06fec8 m8x16
         stx.w $0c                  ; $06feca m8x16
         ldx.w $92                  ; $06fecc m8x16
         stx.w $0e                  ; $06fece m8x16
label671: ldx.w $0e                 ; $06fed0 m8x16
         lda.b $0b                  ; $06fed2 m8x16
         bpl label672               ; $06fed4 m8x16
         lda.b $00, X               ; $06fed6 m8x16
         and.b #$02                 ; $06fed8 m8x16
label672: sta.b $00, X              ; $06feda m8x16
         ldy.w #$0000               ; $06fedc m8x16
         ldx.w $0c                  ; $06fedf m8x16
         lda.b $00, X               ; $06fee1 m8x16
         sub.b $07                  ; $06fee3 m8x16
         bpl label673               ; $06fee6 m8x16
         dey.w                      ; $06fee8 m8x16
label673: add.b $02                 ; $06fee9 m8x16
         sta.b $04                  ; $06feec m8x16
         tya.b                      ; $06feee m8x16
         adc.b $03                  ; $06feef m8x16
         sta.b $05                  ; $06fef1 m8x16
         jsr entry271               ; $06fef3 m8x16
         bcc label674               ; $06fef6 m8x16, c=1
         ldx.w $0e                  ; $06fef8 m8x16, c=1
         inc.b $00, X               ; $06fefa m8x16, c=1
label674: ldy.w #$0000              ; $06fefc m8x16
         ldx.w $0c                  ; $06feff m8x16
         inx.w                      ; $06ff01 m8x16
         lda.b $00, X               ; $06ff02 m8x16
         sub.b $06                  ; $06ff04 m8x16
         bpl label675               ; $06ff07 m8x16
         dey.w                      ; $06ff09 m8x16
label675: add.b $00                 ; $06ff0a m8x16
         sta.b $09                  ; $06ff0d m8x16
         tya.b                      ; $06ff0f m8x16
         adc.b $01                  ; $06ff10 m8x16
         sta.b $0a                  ; $06ff12 m8x16
         jsr entry272               ; $06ff14 m8x16
         bcc label676               ; $06ff17 m8x16, c=1
         lda.b #$f0                 ; $06ff19 m8x16, c=1
         sta.b $00, X               ; $06ff1b m8x16, c=1
label676: inx.w                     ; $06ff1d m8x16
         inx.w                      ; $06ff1e m8x16
         inx.w                      ; $06ff1f m8x16
         stx.w $0c                  ; $06ff20 m8x16
         inc.b $0e                  ; $06ff22 m8x16
         dec.b $08                  ; $06ff24 m8x16
         bpl label671               ; $06ff26 m8x16
         sep #$10                   ; $06ff28 m8x8
         plx.b                      ; $06ff2a m8x8
         rts                        ; $06ff2b m8x8
entry270: .entry m8x8
         sty.b $0b                  ; $06ff2c m8x8
         sta.b $08                  ; $06ff2e m8x8
         lda.b $0d00, X             ; $06ff30 m8x8
         sta.b $00                  ; $06ff33 m8x8
         sub.b $e8                  ; $06ff35 m8x8
         sta.b $06                  ; $06ff38 m8x8
         lda.b $0d20, X             ; $06ff3a m8x8
         sta.b $01                  ; $06ff3d m8x8
         lda.b $0d10, X             ; $06ff3f m8x8
         sta.b $02                  ; $06ff42 m8x8
         sub.b $e2                  ; $06ff44 m8x8
         sta.b $07                  ; $06ff47 m8x8
         lda.b $0d30, X             ; $06ff49 m8x8
         sta.b $03                  ; $06ff4c m8x8
         rts                        ; $06ff4e m8x8
entry271: .entry m8x16
         rep #$20                   ; $06ff4f m16x16
         lda.w $04                  ; $06ff51 m16x16
         sub.w $e2                  ; $06ff53 m16x16
         cmp.w #$0100               ; $06ff56 m16x16
         sep #$20                   ; $06ff59 m8x16
         rts                        ; $06ff5b m8x16
entry272: .entry m8x16
         rep #$20                   ; $06ff5c m16x16
         lda.w $09                  ; $06ff5e m16x16
         pha.w                      ; $06ff60 m16x16
         add.w #$0010               ; $06ff61 m16x16
         sta.w $09                  ; $06ff65 m16x16
         sub.w $e8                  ; $06ff67 m16x16
         cmp.w #$0100               ; $06ff6a m16x16
         pla.w                      ; $06ff6d m16x16
         sta.w $09                  ; $06ff6e m16x16
         sep #$20                   ; $06ff70 m8x16
         rts                        ; $06ff72 m8x16
         .org $078028
entry273: .entry m8x8
         jsr entry275               ; $078028 m8x8
         sta.b $012e                ; $07802b m8x8
         rts                        ; $07802e m8x8
entry274: .entry m8x8
         jsr entry275               ; $07802f m8x8
         sta.b $012f                ; $078032 m8x8
         rts                        ; $078035 m8x8
entry275: .entry m8x8
         sta.b $0cf8                ; $078036 m8x8
         jsl @entry434              ; $078039 m8x8
         ora.b $0cf8                ; $07803d m8x8
         rts                        ; $078040 m8x8
         .org $0791eb
entry276: .entry m8x8
         lda.b $0372                ; $0791eb m8x8
         beq label677               ; $0791ee m8x8
         lda.b $02f1                ; $0791f0 m8x8
         cmp.b #$40                 ; $0791f3 m8x8
         bne label678               ; $0791f5 m8x8
label677: brl label682              ; $0791f7 m8x8
label678: jsl @entry278             ; $0791fa m8x8
         ldy.b #$01                 ; $0791fe m8x8
         lda.b #$1d                 ; $079200 m8x8
         jsl @entry309              ; $079202 m8x8
         jsl @entry200              ; $079206 m8x8
         lda.b $012f                ; $07920a m8x8
         and.b #$3f                 ; $07920d m8x8
         cmp.b #$1b                 ; $07920f m8x8
         beq label679               ; $079211 m8x8
         cmp.b #$32                 ; $079213 m8x8
         beq label679               ; $079215 m8x8
         lda.b #$03                 ; $079217 m8x8
         jsr entry274               ; $079219 m8x8
label679: ldx.b $66                 ; $07921c m8x8
         lda.b $91b7, X             ; $07921e m8x8
         sta.b $27                  ; $079221 m8x8
         lda.b $91bb, X             ; $079223 m8x8
         sta.b $28                  ; $079226 m8x8
         lda.b #$18                 ; $079228 m8x8
         sta.b $46                  ; $07922a m8x8
         lda.b #$24                 ; $07922c m8x8
         sta.b $29                  ; $07922e m8x8
         sta.b $02c7                ; $079230 m8x8
         lda.b $034a                ; $079233 m8x8
         beq label680               ; $079236 m8x8
         lda.b $91e7, X             ; $079238 m8x8
         sta.b $0340                ; $07923b m8x8
         sta.b $67                  ; $07923e m8x8
         lda.b $91bf, X             ; $079240 m8x8
         sta.b $0338                ; $079243 m8x8
         lda.b $91c3, X             ; $079246 m8x8
         sta.b $033a                ; $079249 m8x8
         phx.b                      ; $07924c m8x8
         lda.b $034a                ; $07924d m8x8
         dec.b                      ; $079250 m8x8
         asl.b                      ; $079251 m8x8
         asl.b                      ; $079252 m8x8
         asl.b                      ; $079253 m8x8
         sta.b $08                  ; $079254 m8x8
         txa.b                      ; $079256 m8x8
         asl.b                      ; $079257 m8x8
         add.b $08                  ; $079258 m8x8
         tax.b                      ; $07925b m8x8
         rep #$20                   ; $07925c m16x8
         lda.w $91c7, X             ; $07925e m16x8
         sta.w $033c                ; $079261 m16x8
         lda.w $91d7, X             ; $079264 m16x8
         sta.w $033e                ; $079267 m16x8
         sep #$20                   ; $07926a m8x8
         plx.b                      ; $07926c m8x8
label680: lda.b #$01                ; $07926d m8x8
         sta.b $4d                  ; $07926f m8x8
         sta.b $02f8                ; $079271 m8x8
         stz.b $74                  ; $079274 m8x8
         stz.b $0360                ; $079276 m8x8
         stz.b $5e                  ; $079279 m8x8
         stz.b $50                  ; $07927b m8x8
         stz.b $6b                  ; $07927d m8x8
         txa.b                      ; $07927f m8x8
         and.b #$02                 ; $079280 m8x8
         bne label681               ; $079282 m8x8
         stz.b $31                  ; $079284 m8x8
         bra label682               ; $079286 m8x8
label681: stz.b $30                 ; $079288 m8x8
label682: rts                       ; $07928a m8x8
entry277: .entry m8x8
         phb                        ; $07928b m8x8
         phk                        ; $07928c m8x8
         plb                        ; $07928d m8x8
         phx.b                      ; $07928e m8x8
         lda.b $2f                  ; $07928f m8x8
         lsr.b                      ; $079291 m8x8
         sta.b $66                  ; $079292 m8x8
         jsr entry276               ; $079294 m8x8
         plx.b                      ; $079297 m8x8
         plb                        ; $079298 m8x8
         rtl                        ; $079299 m8x8
         .org $07982a
entry278: .entry m8x8
         phb                        ; $07982a m8x8
         phk                        ; $07982b m8x8
         plb                        ; $07982c m8x8
         stz.b $02cb                ; $07982d m8x8
         stz.b $034f                ; $079830 m8x8
         stz.b $032a                ; $079833 m8x8
         jsr entry279               ; $079836 m8x8
         plb                        ; $079839 m8x8
         rtl                        ; $07983a m8x8
         .org $079863
entry279: .entry m8x8
         rep #$20                   ; $079863 m16x8
         stz.w $032f                ; $079865 m16x8
         stz.w $0331                ; $079868 m16x8
         stz.w $0326                ; $07986b m16x8
         stz.w $0328                ; $07986e m16x8
         stz.w $032b                ; $079871 m16x8
         stz.w $032d                ; $079874 m16x8
         stz.w $033c                ; $079877 m16x8
         stz.w $033e                ; $07987a m16x8
         stz.w $0334                ; $07987d m16x8
         stz.w $0336                ; $079880 m16x8
         sep #$20                   ; $079883 m8x8
         rts                        ; $079885 m8x8
         .org $079a1c
entry280: .entry m8x8
         phb                        ; $079a1c m8x8
         phk                        ; $079a1d m8x8
         plb                        ; $079a1e m8x8
         rep #$20                   ; $079a1f m16x8
         lda.w #$215a               ; $079a21 m16x8
         sta.w $20                  ; $079a24 m16x8
         lda.w #$0940               ; $079a26 m16x8
         sta.w $22                  ; $079a29 m16x8
         sep #$20                   ; $079a2b m8x8
         lda.b #$16                 ; $079a2d m8x8
         sta.b $5d                  ; $079a2f m8x8
         stz.b $037c                ; $079a31 m8x8
         stz.b $037d                ; $079a34 m8x8
         lda.b #$03                 ; $079a37 m8x8
         sta.b $0374                ; $079a39 m8x8
         lda.b #$20                 ; $079a3c m8x8
         jsl @entry306              ; $079a3e m8x8
         plb                        ; $079a42 m8x8
         rtl                        ; $079a43 m8x8
         .org $079d74
entry281: .entry m8x8
         stz.b $5e                  ; $079d74 m8x8
         lda.b $48                  ; $079d76 m8x8
         and.b #$f6                 ; $079d78 m8x8
         sta.b $48                  ; $079d7a m8x8
         stz.b $3d                  ; $079d7c m8x8
         stz.b $3c                  ; $079d7e m8x8
         lda.b $3a                  ; $079d80 m8x8
         and.b #$7e                 ; $079d82 m8x8
         sta.b $3a                  ; $079d84 m8x8
         lda.b $50                  ; $079d86 m8x8
         and.b #$fe                 ; $079d88 m8x8
         sta.b $50                  ; $079d8a m8x8
         brl label683               ; $079d8c m8x8
         .org $079e52
label683: rts                       ; $079e52 m8x8
         .org $07ae3d
entry282: .entry m8x8
         lda.b #$20                 ; $07ae3d m8x8
         sta.b $02e2                ; $07ae3f m8x8
         stz.b $037b                ; $07ae42 m8x8
         stz.b $55                  ; $07ae45 m8x8
         stz.b $0360                ; $07ae47 m8x8
         rts                        ; $07ae4a m8x8
         .org $07e22e
entry283: .entry m8x8
         phb                        ; $07e22e m8x8
         phk                        ; $07e22f m8x8
         plb                        ; $07e230 m8x8
         lda.b $11                  ; $07e231 m8x8
         cmp.b #$02                 ; $07e233 m8x8
         bne label684               ; $07e235 m8x8
         lda.b $10                  ; $07e237 m8x8
         cmp.b #$0e                 ; $07e239 m8x8
         beq label685               ; $07e23b m8x8
label684: lda.b $0b7b               ; $07e23d m8x8
         beq label686               ; $07e240 m8x8
label685: lda.b $20                 ; $07e242 m8x8
         sta.b $00                  ; $07e244 m8x8
         sta.b $3e                  ; $07e246 m8x8
         lda.b $22                  ; $07e248 m8x8
         sta.b $01                  ; $07e24a m8x8
         sta.b $3f                  ; $07e24c m8x8
         lda.b $21                  ; $07e24e m8x8
         sta.b $02                  ; $07e250 m8x8
         sta.b $40                  ; $07e252 m8x8
         lda.b $23                  ; $07e254 m8x8
         sta.b $03                  ; $07e256 m8x8
         sta.b $41                  ; $07e258 m8x8
         brl label709               ; $07e25a m8x8
label686: lda.b $5d                 ; $07e25d m8x8
         cmp.b #$04                 ; $07e25f m8x8
         beq label687               ; $07e261 m8x8
         lda.b $034a                ; $07e263 m8x8
         beq label688               ; $07e266 m8x8
         lda.b $0372                ; $07e268 m8x8
         beq label687               ; $07e26b m8x8
         lda.b #$18                 ; $07e26d m8x8
         sta.b $00                  ; $07e26f m8x8
         bra label693               ; $07e271 m8x8
label687: brl label711              ; $07e273 m8x8
label688: lda.b $0372               ; $07e276 m8x8
         beq label689               ; $07e279 m8x8
         stz.b $57                  ; $07e27b m8x8
         lda.b $02f1                ; $07e27d m8x8
         cmp.b #$10                 ; $07e280 m8x8
         bcs label689               ; $07e282 m8x8, c=0
         brl label726               ; $07e284 m8x8, c=0
label689: lda.b $0316               ; $07e287 m8x8
         ora.b $0317                ; $07e28a m8x8
         cmp.b #$0f                 ; $07e28d m8x8
         bne label690               ; $07e28f m8x8
         brl label710               ; $07e291 m8x8
label690: lda.b $5e                 ; $07e294 m8x8
         sta.b $00                  ; $07e296 m8x8
         lda.b $0351                ; $07e298 m8x8
         beq label693               ; $07e29b m8x8
         lda.b $5e                  ; $07e29d m8x8
         cmp.b #$10                 ; $07e29f m8x8
         bne label691               ; $07e2a1 m8x8
         ldx.b #$16                 ; $07e2a3 m8x8
         bra label692               ; $07e2a5 m8x8
label691: ldx.b #$0c                ; $07e2a7 m8x8
         lda.b $5e                  ; $07e2a9 m8x8
         cmp.b #$0c                 ; $07e2ab m8x8
         bne label692               ; $07e2ad m8x8
         ldx.b #$0e                 ; $07e2af m8x8
label692: stx.b $00                 ; $07e2b1 m8x8
label693: stz.b $27                 ; $07e2b3 m8x8
         stz.b $28                  ; $07e2b5 m8x8
         stz.b $68                  ; $07e2b7 m8x8
         stz.b $69                  ; $07e2b9 m8x8
         ldx.b #$00                 ; $07e2bb m8x8
         lda.b $67                  ; $07e2bd m8x8
         tay.b                      ; $07e2bf m8x8
         and.b #$0c                 ; $07e2c0 m8x8
         beq label694               ; $07e2c2 m8x8
         tya.b                      ; $07e2c4 m8x8
         and.b #$03                 ; $07e2c5 m8x8
         beq label694               ; $07e2c7 m8x8
         ldx.b #$01                 ; $07e2c9 m8x8
label694: txa.b                     ; $07e2cb m8x8
         add.b $00                  ; $07e2cc m8x8
         tax.b                      ; $07e2cf m8x8
         lda.b $5b                  ; $07e2d0 m8x8
         beq label696               ; $07e2d2 m8x8
         cmp.b #$03                 ; $07e2d4 m8x8
         bne label700               ; $07e2d6 m8x8
         lda.b $57                  ; $07e2d8 m8x8
         cmp.b #$30                 ; $07e2da m8x8
         bcs label695               ; $07e2dc m8x8, c=0
         adc.b #$08                 ; $07e2de m8x8
         sta.b $57                  ; $07e2e0 m8x8
         bra label700               ; $07e2e2 m8x8
label695: lda.b #$20                ; $07e2e4 m8x8, c=1
         sta.b $57                  ; $07e2e6 m8x8, c=1
         bra label700               ; $07e2e8 m8x8, c=1
label696: lda.b $57                 ; $07e2ea m8x8
         beq label700               ; $07e2ec m8x8
         ldx.b #$0a                 ; $07e2ee m8x8
         lda.b $11                  ; $07e2f0 m8x8
         cmp.b #$08                 ; $07e2f2 m8x8
         beq label697               ; $07e2f4 m8x8
         cmp.b #$10                 ; $07e2f6 m8x8
         beq label697               ; $07e2f8 m8x8
         ldx.b #$02                 ; $07e2fa m8x8
label697: lda.b $67                 ; $07e2fc m8x8
         and.b #$00                 ; $07e2fe m8x8
         beq label698               ; $07e300 m8x8
         inx.b                      ; $07e302 m8x8
label698: lda.b $57                 ; $07e303 m8x8
         cmp.b #$01                 ; $07e305 m8x8
         beq label700               ; $07e307 m8x8
         cmp.b #$10                 ; $07e309 m8x8
         bcs label699               ; $07e30b m8x8, c=0
         adc.b #$01                 ; $07e30d m8x8
         sta.b $57                  ; $07e30f m8x8
         lda.b #$00                 ; $07e311 m8x8
         bra label701               ; $07e313 m8x8
label699: stz.b $57                 ; $07e315 m8x8, c=1
         stz.b $5e                  ; $07e317 m8x8, c=1
label700: lda.b $e210, X            ; $07e319 m8x8
label701: add.b $57                 ; $07e31c m8x8
         sta.b $0a                  ; $07e31f m8x8
         sta.b $0b                  ; $07e321 m8x8
         lda.b #$03                 ; $07e323 m8x8
         sta.b $0c                  ; $07e325 m8x8
         lda.b #$02                 ; $07e327 m8x8
         sta.b $0d                  ; $07e329 m8x8
         ldx.b #$01                 ; $07e32b m8x8
label702: lda.b $67                 ; $07e32d m8x8
         and.b $0c                  ; $07e32f m8x8
         beq label704               ; $07e331 m8x8
         and.b $0d                  ; $07e333 m8x8
         beq label703               ; $07e335 m8x8
         lda.b $0a, X               ; $07e337 m8x8
         eor.b #$ff                 ; $07e339 m8x8
         inc.b                      ; $07e33b m8x8
         sta.b $0a, X               ; $07e33c m8x8
label703: lda.b $0a, X              ; $07e33e m8x8
         sta.b $27, X               ; $07e340 m8x8
label704: asl.b $0c                 ; $07e342 m8x8
         asl.b $0c                  ; $07e344 m8x8
         asl.b $0d                  ; $07e346 m8x8
         asl.b $0d                  ; $07e348 m8x8
         dex.b                      ; $07e34a m8x8
         bpl label702               ; $07e34b m8x8
         lda.b #$ff                 ; $07e34d m8x8
         sta.b $29                  ; $07e34f m8x8
         sta.b $24                  ; $07e351 m8x8
         sta.b $25                  ; $07e353 m8x8
         stz.b $2c                  ; $07e355 m8x8
         bra label705               ; $07e357 m8x8
         .org $07e35c
label705: lda.b $20                 ; $07e35c m8x8
         sta.b $00                  ; $07e35e m8x8
         sta.b $3e                  ; $07e360 m8x8
         lda.b $22                  ; $07e362 m8x8
         sta.b $01                  ; $07e364 m8x8
         sta.b $3f                  ; $07e366 m8x8
         lda.b $21                  ; $07e368 m8x8
         sta.b $02                  ; $07e36a m8x8
         sta.b $40                  ; $07e36c m8x8
         lda.b $23                  ; $07e36e m8x8
         sta.b $03                  ; $07e370 m8x8
         sta.b $41                  ; $07e372 m8x8
         lda.b $5d                  ; $07e374 m8x8
         cmp.b #$0a                 ; $07e376 m8x8
         beq label706               ; $07e378 m8x8
         lda.b $02f5                ; $07e37a m8x8
         cmp.b #$02                 ; $07e37d m8x8
         beq label709               ; $07e37f m8x8
label706: ldy.b #$02                ; $07e381 m8x8
         ldx.b #$04                 ; $07e383 m8x8
         lda.b $4d                  ; $07e385 m8x8
         bne label707               ; $07e387 m8x8
         ldy.b #$01                 ; $07e389 m8x8
         ldx.b #$02                 ; $07e38b m8x8
label707: lda.b $0027, Y            ; $07e38d m8x8
         asl.b                      ; $07e390 m8x8
         asl.b                      ; $07e391 m8x8
         asl.b                      ; $07e392 m8x8
         asl.b                      ; $07e393 m8x8
         add.b $002a, Y             ; $07e394 m8x8
         sta.b $002a, Y             ; $07e398 m8x8
         phy.b                      ; $07e39b m8x8
         php                        ; $07e39c m8x8
         lda.b $0027, Y             ; $07e39d m8x8
         lsr.b                      ; $07e3a0 m8x8
         lsr.b                      ; $07e3a1 m8x8
         lsr.b                      ; $07e3a2 m8x8
         lsr.b                      ; $07e3a3 m8x8
         cmp.b #$08                 ; $07e3a4 m8x8
         ldy.b #$00                 ; $07e3a6 m8x8
         bcc label708               ; $07e3a8 m8x8, c=1
         ora.b #$f0                 ; $07e3aa m8x8, c=1
         ldy.b #$ff                 ; $07e3ac m8x8, c=1
label708: plp                       ; $07e3ae m8x8
         adc.b $20, X               ; $07e3af m8x8
         sta.b $20, X               ; $07e3b1 m8x8
         tya.b                      ; $07e3b3 m8x8
         adc.b $21, X               ; $07e3b4 m8x8
         sta.b $21, X               ; $07e3b6 m8x8
         ply.b                      ; $07e3b8 m8x8
         dey.b                      ; $07e3b9 m8x8
         dex.b                      ; $07e3ba m8x8
         dex.b                      ; $07e3bb m8x8
         bpl label707               ; $07e3bc m8x8
         jsr entry284               ; $07e3be m8x8
         jsr entry286               ; $07e3c1 m8x8
         bra label709               ; $07e3c4 m8x8
         .org $07e3c9
label709: rep #$20                  ; $07e3c9 m16x8
         lda.w $20                  ; $07e3cb m16x8
         add.w $0b7e                ; $07e3cd m16x8
         sta.w $20                  ; $07e3d1 m16x8
         lda.w $22                  ; $07e3d3 m16x8
         add.w $0b7c                ; $07e3d5 m16x8
         sta.w $22                  ; $07e3d9 m16x8
         sep #$20                   ; $07e3db m8x8
         lda.b $20                  ; $07e3dd m8x8
         sub.b $00                  ; $07e3df m8x8
         sta.b $30                  ; $07e3e2 m8x8
         lda.b $22                  ; $07e3e4 m8x8
         sub.b $01                  ; $07e3e6 m8x8
         sta.b $31                  ; $07e3e9 m8x8
label710: sep #$20                  ; $07e3eb m8x8
         plb                        ; $07e3ed m8x8
         rtl                        ; $07e3ee m8x8
         .org $07e413
label711: stz.b $27                 ; $07e413 m8x8
         stz.b $28                  ; $07e415 m8x8
         rep #$20                   ; $07e417 m16x8
         ldx.b #$02                 ; $07e419 m16x8
label712: stz.w $08, X              ; $07e41b m16x8
         dec.w $0326, X             ; $07e41d m16x8
         bpl label713               ; $07e420 m16x8
         lda.w #$0001               ; $07e422 m16x8
         sta.w $032b, X             ; $07e425 m16x8
         stz.w $0326, X             ; $07e428 m16x8
label713: lda.w $032b, X            ; $07e42b m16x8
         asl.w                      ; $07e42e m16x8
         tay.b                      ; $07e42f m16x8
         lda.w $034a                ; $07e430 m16x8
         and.w #$00ff               ; $07e433 m16x8
         beq label714               ; $07e436 m16x8
         asl.w                      ; $07e438 m16x8
         asl.w                      ; $07e439 m16x8
         asl.w                      ; $07e43a m16x8
         sta.w $00                  ; $07e43b m16x8
         tya.w                      ; $07e43d m16x8
         add.w $00                  ; $07e43e m16x8
         tay.b                      ; $07e441 m16x8
label714: lda.w $e3ef, Y            ; $07e442 m16x8
         add.w $033c, X             ; $07e445 m16x8
         beq label715               ; $07e449 m16x8
         bpl label717               ; $07e44b m16x8
label715: lda.w $e407, X            ; $07e44d m16x8
         and.w $67                  ; $07e450 m16x8
         sta.w $67                  ; $07e452 m16x8
         sta.w $26                  ; $07e454 m16x8
         lda.w $032b, X             ; $07e456 m16x8
         cmp.w #$0002               ; $07e459 m16x8
         bne label716               ; $07e45c m16x8
         stz.w $032b, X             ; $07e45e m16x8
         lda.w $9630                ; $07e461 m16x8
         sta.w $0334, X             ; $07e464 m16x8
         lda.w #$0002               ; $07e467 m16x8
         bra label718               ; $07e46a m16x8
label716: lda.w #$0000              ; $07e46c m16x8
         sta.w $0334, X             ; $07e46f m16x8
         sta.w $032b, X             ; $07e472 m16x8
         bra label718               ; $07e475 m16x8
label717: pha.w                     ; $07e477 m16x8
         txa.w                      ; $07e478 m16x8
         add.w $0338, X             ; $07e479 m16x8
         asl.w                      ; $07e47d m16x8
         tay.b                      ; $07e47e m16x8
         lda.w $e40b, Y             ; $07e47f m16x8
         ora.w $67                  ; $07e482 m16x8
         sta.w $67                  ; $07e484 m16x8
         pla.w                      ; $07e486 m16x8
         cmp.w $0334, X             ; $07e487 m16x8
         bcc label718               ; $07e48a m16x8, c=1
         lda.w $0334, X             ; $07e48c m16x8, c=1
label718: sta.w $033c, X            ; $07e48f m16x8
         sta.w $08, X               ; $07e492 m16x8
         lda.w $6a                  ; $07e494 m16x8
         beq label719               ; $07e496 m16x8
         lda.w $08, X               ; $07e498 m16x8
         lsr.w                      ; $07e49a m16x8
         lsr.w                      ; $07e49b m16x8
         sta.w $00                  ; $07e49c m16x8
         lda.w $08, X               ; $07e49e m16x8
         sub.w $00                  ; $07e4a0 m16x8
         sta.w $08, X               ; $07e4a3 m16x8
label719: lda.w $0338, X            ; $07e4a5 m16x8
         and.w #$00ff               ; $07e4a8 m16x8
         bne label720               ; $07e4ab m16x8
         lda.w $08, X               ; $07e4ad m16x8
         eor.w #$ffff               ; $07e4af m16x8
         inc.w                      ; $07e4b2 m16x8
         sta.w $08, X               ; $07e4b3 m16x8
label720: dex.b                     ; $07e4b5 m16x8
         dex.b                      ; $07e4b6 m16x8
         bmi label721               ; $07e4b7 m16x8
         brl label712               ; $07e4b9 m16x8
label721: sep #$20                  ; $07e4bc m8x8
         lda.b $20                  ; $07e4be m8x8
         sta.b $00                  ; $07e4c0 m8x8
         sta.b $3e                  ; $07e4c2 m8x8
         lda.b $22                  ; $07e4c4 m8x8
         sta.b $01                  ; $07e4c6 m8x8
         sta.b $3f                  ; $07e4c8 m8x8
         lda.b $21                  ; $07e4ca m8x8
         sta.b $02                  ; $07e4cc m8x8
         sta.b $40                  ; $07e4ce m8x8
         lda.b $23                  ; $07e4d0 m8x8
         sta.b $03                  ; $07e4d2 m8x8
         sta.b $41                  ; $07e4d4 m8x8
         ldy.b #$01                 ; $07e4d6 m8x8
         ldx.b #$02                 ; $07e4d8 m8x8
label722: lda.b $08, X              ; $07e4da m8x8
         add.b $002a, Y             ; $07e4dc m8x8
         sta.b $002a, Y             ; $07e4e0 m8x8
         phy.b                      ; $07e4e3 m8x8
         php                        ; $07e4e4 m8x8
         lda.b $09, X               ; $07e4e5 m8x8
         cmp.b #$08                 ; $07e4e7 m8x8
         ldy.b #$00                 ; $07e4e9 m8x8
         bcc label723               ; $07e4eb m8x8, c=1
         ora.b #$f0                 ; $07e4ed m8x8, c=1
         ldy.b #$ff                 ; $07e4ef m8x8, c=1
label723: plp                       ; $07e4f1 m8x8
         adc.b $20, X               ; $07e4f2 m8x8
         sta.b $20, X               ; $07e4f4 m8x8
         tya.b                      ; $07e4f6 m8x8
         adc.b $21, X               ; $07e4f7 m8x8
         sta.b $21, X               ; $07e4f9 m8x8
         ply.b                      ; $07e4fb m8x8
         lda.b $08, X               ; $07e4fc m8x8
         lsr.b                      ; $07e4fe m8x8
         lsr.b                      ; $07e4ff m8x8
         lsr.b                      ; $07e500 m8x8
         lsr.b                      ; $07e501 m8x8
         sta.b $08, X               ; $07e502 m8x8
         lda.b $09, X               ; $07e504 m8x8
         bpl label724               ; $07e506 m8x8
         eor.b #$ff                 ; $07e508 m8x8
         inc.b                      ; $07e50a m8x8
label724: asl.b                     ; $07e50b m8x8
         asl.b                      ; $07e50c m8x8
         asl.b                      ; $07e50d m8x8
         asl.b                      ; $07e50e m8x8
         ora.b $08, X               ; $07e50f m8x8
         sta.b $0027, Y             ; $07e511 m8x8
         dey.b                      ; $07e514 m8x8
         dex.b                      ; $07e515 m8x8
         dex.b                      ; $07e516 m8x8
         bpl label722               ; $07e517 m8x8
         lda.b $046c                ; $07e519 m8x8
         cmp.b #$04                 ; $07e51c m8x8
         bne label725               ; $07e51e m8x8
         jsr entry285               ; $07e520 m8x8
label725: stz.b $68                 ; $07e523 m8x8
         stz.b $69                  ; $07e525 m8x8
         brl label709               ; $07e527 m8x8
         .org $07e52e
label726: stz.b $00                 ; $07e52e m8x8, c=0
         stz.b $01                  ; $07e530 m8x8, c=0
         lda.b $f0                  ; $07e532 m8x8, c=0
         and.b #$0f                 ; $07e534 m8x8, c=0
         beq label728               ; $07e536 m8x8, c=0
         ldx.b #$80                 ; $07e538 m8x8, c=0
         lda.b $0351                ; $07e53a m8x8, c=0
         beq label727               ; $07e53d m8x8, c=0
         ldx.b #$50                 ; $07e53f m8x8, c=0
label727: stx.b $00                 ; $07e541 m8x8, c=0
         lda.b #$01                 ; $07e543 m8x8, c=0
         sta.b $01                  ; $07e545 m8x8, c=0
label728: stz.b $27                 ; $07e547 m8x8, c=0
         stz.b $28                  ; $07e549 m8x8, c=0
         stz.b $08                  ; $07e54b m8x8, c=0
         stz.b $09                  ; $07e54d m8x8, c=0
         stz.b $0a                  ; $07e54f m8x8, c=0
         stz.b $0b                  ; $07e551 m8x8, c=0
         ldx.b #$03                 ; $07e553 m8x8, c=0
         lda.b $67                  ; $07e555 m8x8, c=0
label729: lsr.b                     ; $07e557 m8x8
         bcs label730               ; $07e558 m8x8, c=0
         dex.b                      ; $07e55a m8x8, c=0
         bpl label729               ; $07e55b m8x8, c=0
         plb                        ; $07e55d m8x8, c=0
         rtl                        ; $07e55e m8x8, c=0
label730: txy.b                     ; $07e55f m8x8, c=1
         rep #$20                   ; $07e560 m16x8, c=1
         lda.w $00                  ; $07e562 m16x8, c=1
         cpy.b #$00                 ; $07e564 m16x8
         beq label731               ; $07e566 m16x8
         cpy.b #$02                 ; $07e568 m16x8
         bne label732               ; $07e56a m16x8
label731: eor.w #$ffff              ; $07e56c m16x8
         inc.w                      ; $07e56f m16x8
label732: pha.w                     ; $07e570 m16x8
         tya.w                      ; $07e571 m16x8
         and.w #$0002               ; $07e572 m16x8
         tax.b                      ; $07e575 m16x8
         pla.w                      ; $07e576 m16x8
         sta.w $08, X               ; $07e577 m16x8
         sep #$20                   ; $07e579 m8x8
         brl label721               ; $07e57b m8x8
entry284: .entry m8x8
         lda.b $046c                ; $07e57e m8x8
         beq label737               ; $07e581 m8x8
         lda.b $24                  ; $07e583 m8x8
         beq label733               ; $07e585 m8x8
         cmp.b #$ff                 ; $07e587 m8x8
         bne label737               ; $07e589 m8x8
label733: lda.b $0322               ; $07e58b m8x8
         and.b #$03                 ; $07e58e m8x8
         cmp.b #$03                 ; $07e590 m8x8
         bne label737               ; $07e592 m8x8
         lda.b $5d                  ; $07e594 m8x8
         cmp.b #$13                 ; $07e596 m8x8
         beq label737               ; $07e598 m8x8
         ldy.b #$08                 ; $07e59a m8x8
         lda.b $0310                ; $07e59c m8x8
         beq label735               ; $07e59f m8x8
         bmi label734               ; $07e5a1 m8x8
         ldy.b #$04                 ; $07e5a3 m8x8
label734: tya.b                     ; $07e5a5 m8x8
         tsb.b $67                  ; $07e5a6 m8x8
label735: ldy.b #$02                ; $07e5a8 m8x8
         lda.b $0312                ; $07e5aa m8x8
         beq entry285               ; $07e5ad m8x8
         bmi label736               ; $07e5af m8x8
         ldy.b #$01                 ; $07e5b1 m8x8
label736: tya.b                     ; $07e5b3 m8x8
         tsb.b $67                  ; $07e5b4 m8x8
entry285: .entry m8x8
         stz.b $6a                  ; $07e5b6 m8x8
         rep #$20                   ; $07e5b8 m16x8
         lda.w $20                  ; $07e5ba m16x8
         add.w $0310                ; $07e5bc m16x8
         sta.w $20                  ; $07e5c0 m16x8
         lda.w $22                  ; $07e5c2 m16x8
         add.w $0312                ; $07e5c4 m16x8
         sta.w $22                  ; $07e5c8 m16x8
         sep #$20                   ; $07e5ca m8x8
label737: rts                       ; $07e5cc m8x8
         .org $07e5d9
entry286: .entry m8x8
         lda.b $03f3                ; $07e5d9 m8x8
         beq label737               ; $07e5dc m8x8
         lda.b $24                  ; $07e5de m8x8
         beq label738               ; $07e5e0 m8x8
         cmp.b #$ff                 ; $07e5e2 m8x8
         bne label737               ; $07e5e4 m8x8
label738: lda.b $0376               ; $07e5e6 m8x8
         and.b #$01                 ; $07e5e9 m8x8
         bne label737               ; $07e5eb m8x8
         lda.b $5d                  ; $07e5ed m8x8
         cmp.b #$13                 ; $07e5ef m8x8
         beq label737               ; $07e5f1 m8x8
         lda.b $4d                  ; $07e5f3 m8x8
         bne label737               ; $07e5f5 m8x8
         lda.b $0372                ; $07e5f7 m8x8
         beq label739               ; $07e5fa m8x8
         lda.b $02f1                ; $07e5fc m8x8
         cmp.b #$20                 ; $07e5ff m8x8
         bne label739               ; $07e601 m8x8
         ldy.b $03f3                ; $07e603 m8x8
         dey.b                      ; $07e606 m8x8
         lda.b $e5cd, Y             ; $07e607 m8x8
         and.b $67                  ; $07e60a m8x8
         bne label737               ; $07e60c m8x8
label739: stz.b $6a                 ; $07e60e m8x8
         ldy.b $03f3                ; $07e610 m8x8
         dey.b                      ; $07e613 m8x8
         lda.b $e5cd, Y             ; $07e614 m8x8
         tsb.b $67                  ; $07e617 m8x8
         lda.b $e5d1, Y             ; $07e619 m8x8
         sta.b $72                  ; $07e61c m8x8
         lda.b $e5d5, Y             ; $07e61e m8x8
         sta.b $73                  ; $07e621 m8x8
         ldx.b #$01                 ; $07e623 m8x8
         ldy.b #$02                 ; $07e625 m8x8
label740: phx.b                     ; $07e627 m8x8
         lda.b $72, X               ; $07e628 m8x8
         asl.b                      ; $07e62a m8x8
         asl.b                      ; $07e62b m8x8
         asl.b                      ; $07e62c m8x8
         asl.b                      ; $07e62d m8x8
         add.b $041c, X             ; $07e62e m8x8
         sta.b $041c, X             ; $07e632 m8x8
         lda.b $72, X               ; $07e635 m8x8
         php                        ; $07e637 m8x8
         ldx.b #$00                 ; $07e638 m8x8
         lsr.b                      ; $07e63a m8x8
         lsr.b                      ; $07e63b m8x8
         lsr.b                      ; $07e63c m8x8
         lsr.b                      ; $07e63d m8x8
         plp                        ; $07e63e m8x8
         bpl label741               ; $07e63f m8x8
         ora.b #$f0                 ; $07e641 m8x8
         dex.b                      ; $07e643 m8x8
label741: adc.b $0020, Y            ; $07e644 m8x8
         sta.b $0020, Y             ; $07e647 m8x8
         txa.b                      ; $07e64a m8x8
         adc.b $0021, Y             ; $07e64b m8x8
         sta.b $0021, Y             ; $07e64e m8x8
         plx.b                      ; $07e651 m8x8
         dey.b                      ; $07e652 m8x8
         dey.b                      ; $07e653 m8x8
         dex.b                      ; $07e654 m8x8
         bpl label740               ; $07e655 m8x8
         sep #$20                   ; $07e657 m8x8
         rts                        ; $07e659 m8x8
         .org $07e68f
entry287: .entry m8x8
         phb                        ; $07e68f m8x8
         phk                        ; $07e690 m8x8
         plb                        ; $07e691 m8x8
         lda.b $5d                  ; $07e692 m8x8
         cmp.b #$04                 ; $07e694 m8x8
         bne label742               ; $07e696 m8x8
         brl label772               ; $07e698 m8x8
label742: lda.b $26                 ; $07e69b m8x8
         bne label743               ; $07e69d m8x8
         brl label762               ; $07e69f m8x8
label743: sta.b $00                 ; $07e6a2 m8x8
         lda.b $034a                ; $07e6a4 m8x8
         beq label744               ; $07e6a7 m8x8
         lda.b $0340                ; $07e6a9 m8x8
         sta.b $00                  ; $07e6ac m8x8
label744: lda.b $50                 ; $07e6ae m8x8
         bne label751               ; $07e6b0 m8x8
         lda.b $6a                  ; $07e6b2 m8x8
         beq label746               ; $07e6b4 m8x8
         lda.b $6c                  ; $07e6b6 m8x8
         beq label745               ; $07e6b8 m8x8
         asl.b                      ; $07e6ba m8x8
         and.b #$fc                 ; $07e6bb m8x8
         tay.b                      ; $07e6bd m8x8
         bra label747               ; $07e6be m8x8
label745: lda.b $2f                 ; $07e6c0 m8x8
         lsr.b                      ; $07e6c2 m8x8
         tax.b                      ; $07e6c3 m8x8
         lda.b $00                  ; $07e6c4 m8x8
         and.b $e65a, X             ; $07e6c6 m8x8
         bne label751               ; $07e6c9 m8x8
label746: ldy.b #$04                ; $07e6cb m8x8
         lda.b $00                  ; $07e6cd m8x8
         and.b #$0c                 ; $07e6cf m8x8
         beq label747               ; $07e6d1 m8x8
         ldy.b #$00                 ; $07e6d3 m8x8
label747: cpy.b #$04                ; $07e6d5 m8x8
         beq label748               ; $07e6d7 m8x8
         lda.b $00                  ; $07e6d9 m8x8
         and.b #$04                 ; $07e6db m8x8
         bne label749               ; $07e6dd m8x8
         bra label750               ; $07e6df m8x8
label748: lda.b $00                 ; $07e6e1 m8x8
         and.b #$01                 ; $07e6e3 m8x8
         beq label750               ; $07e6e5 m8x8
label749: iny.b                     ; $07e6e7 m8x8
         iny.b                      ; $07e6e8 m8x8
label750: sty.b $2f                 ; $07e6e9 m8x8
         bra label751               ; $07e6eb m8x8
         .org $07e6f0
label751: lda.b $0372               ; $07e6f0 m8x8
         beq label752               ; $07e6f3 m8x8
         brl label780               ; $07e6f5 m8x8
label752: lda.b $2f                 ; $07e6f8 m8x8
         lsr.b                      ; $07e6fa m8x8
         tax.b                      ; $07e6fb m8x8
         lda.b $5e                  ; $07e6fc m8x8
         cmp.b #$06                 ; $07e6fe m8x8
         bne label753               ; $07e700 m8x8
         txa.b                      ; $07e702 m8x8
         add.b #$04                 ; $07e703 m8x8
         tax.b                      ; $07e706 m8x8
         bra label754               ; $07e707 m8x8
label753: lda.b $034a               ; $07e709 m8x8
         beq label754               ; $07e70c m8x8
         lda.b $f0                  ; $07e70e m8x8
         and.b #$0f                 ; $07e710 m8x8
         beq label760               ; $07e712 m8x8
         txa.b                      ; $07e714 m8x8
         add.b #$04                 ; $07e715 m8x8
         tax.b                      ; $07e718 m8x8
label754: lda.b $5d                 ; $07e719 m8x8
         cmp.b #$17                 ; $07e71b m8x8
         bne label755               ; $07e71d m8x8
         brl label768               ; $07e71f m8x8
label755: lda.b $11                 ; $07e722 m8x8
         cmp.b #$0e                 ; $07e724 m8x8
         beq label759               ; $07e726 m8x8
         cmp.b #$12                 ; $07e728 m8x8
         beq label756               ; $07e72a m8x8
         cmp.b #$13                 ; $07e72c m8x8
         bne label757               ; $07e72e m8x8
label756: ldx.b #$0c                ; $07e730 m8x8
         bra label759               ; $07e732 m8x8
label757: lda.b $0308               ; $07e734 m8x8
         and.b #$80                 ; $07e737 m8x8
         bne label759               ; $07e739 m8x8
         lda.b $48                  ; $07e73b m8x8
         and.b #$8d                 ; $07e73d m8x8
         beq label758               ; $07e73f m8x8
         ldx.b #$0c                 ; $07e741 m8x8
         bra label759               ; $07e743 m8x8
label758: lda.b $0351               ; $07e745 m8x8
         bne label759               ; $07e748 m8x8
         lda.b $3c                  ; $07e74a m8x8
         beq label763               ; $07e74c m8x8
label759: lda.b $2e                 ; $07e74e m8x8
         cmp.b #$06                 ; $07e750 m8x8
         bcs label760               ; $07e752 m8x8, c=0
         lda.b $02f5                ; $07e754 m8x8, c=0
         cmp.b #$02                 ; $07e757 m8x8
         beq label760               ; $07e759 m8x8
         lda.b $e65e, X             ; $07e75b m8x8
         sta.b $00                  ; $07e75e m8x8
         lda.b $2d                  ; $07e760 m8x8
         add.b #$01                 ; $07e762 m8x8
         sta.b $2d                  ; $07e765 m8x8
         cmp.b $00                  ; $07e767 m8x8
         bcc label762               ; $07e769 m8x8, c=1
         stz.b $2d                  ; $07e76b m8x8, c=1
         lda.b $2e                  ; $07e76d m8x8, c=1
         inc.b                      ; $07e76f m8x8, c=1
         cmp.b #$06                 ; $07e770 m8x8
         bne label761               ; $07e772 m8x8
label760: lda.b #$00                ; $07e774 m8x8
label761: sta.b $2e                 ; $07e776 m8x8
label762: plb                       ; $07e778 m8x8
         rtl                        ; $07e779 m8x8
label763: ldx.b $2e                 ; $07e77a m8x8
         lda.b $5e                  ; $07e77c m8x8
         cmp.b #$06                 ; $07e77e m8x8
         bne label764               ; $07e780 m8x8
         txa.b                      ; $07e782 m8x8
         add.b #$08                 ; $07e783 m8x8
         tax.b                      ; $07e786 m8x8
label764: lda.b $034a               ; $07e787 m8x8
         beq label765               ; $07e78a m8x8
         txa.b                      ; $07e78c m8x8
         add.b #$08                 ; $07e78d m8x8
         tax.b                      ; $07e790 m8x8
label765: lda.b $02f5               ; $07e791 m8x8
         cmp.b #$02                 ; $07e794 m8x8
         beq label771               ; $07e796 m8x8
         lda.b $e66e, X             ; $07e798 m8x8
         sta.b $00                  ; $07e79b m8x8
         lda.b $2d                  ; $07e79d m8x8
         add.b #$01                 ; $07e79f m8x8
         sta.b $2d                  ; $07e7a2 m8x8
         cmp.b $00                  ; $07e7a4 m8x8
         bcc label767               ; $07e7a6 m8x8, c=1
         stz.b $2d                  ; $07e7a8 m8x8, c=1
         lda.b $2e                  ; $07e7aa m8x8, c=1
         inc.b                      ; $07e7ac m8x8, c=1
         cmp.b #$09                 ; $07e7ad m8x8
         bne label766               ; $07e7af m8x8
         lda.b #$01                 ; $07e7b1 m8x8
label766: sta.b $2e                 ; $07e7b3 m8x8
label767: plb                       ; $07e7b5 m8x8
         rtl                        ; $07e7b6 m8x8
label768: lda.b $2e                 ; $07e7b7 m8x8
         cmp.b #$04                 ; $07e7b9 m8x8
         bcs label769               ; $07e7bb m8x8, c=0
         lda.b $02f5                ; $07e7bd m8x8, c=0
         cmp.b #$02                 ; $07e7c0 m8x8
         beq label769               ; $07e7c2 m8x8
         lda.b $e65e, X             ; $07e7c4 m8x8
         sta.b $00                  ; $07e7c7 m8x8
         lda.b $2d                  ; $07e7c9 m8x8
         add.b #$01                 ; $07e7cb m8x8
         sta.b $2d                  ; $07e7ce m8x8
         cmp.b $00                  ; $07e7d0 m8x8
         bcc label771               ; $07e7d2 m8x8, c=1
         stz.b $2d                  ; $07e7d4 m8x8, c=1
         lda.b $2e                  ; $07e7d6 m8x8, c=1
         inc.b                      ; $07e7d8 m8x8, c=1
         cmp.b #$04                 ; $07e7d9 m8x8
         bne label770               ; $07e7db m8x8
label769: lda.b #$00                ; $07e7dd m8x8
label770: sta.b $2e                 ; $07e7df m8x8
label771: plb                       ; $07e7e1 m8x8
         rtl                        ; $07e7e2 m8x8
label772: lda.b $0340               ; $07e7e3 m8x8
         beq label779               ; $07e7e6 m8x8
         lda.b $50                  ; $07e7e8 m8x8
         bne label779               ; $07e7ea m8x8
         lda.b $6a                  ; $07e7ec m8x8
         beq label774               ; $07e7ee m8x8
         lda.b $6c                  ; $07e7f0 m8x8
         beq label773               ; $07e7f2 m8x8
         asl.b                      ; $07e7f4 m8x8
         and.b #$fc                 ; $07e7f5 m8x8
         tay.b                      ; $07e7f7 m8x8
         bra label775               ; $07e7f8 m8x8
label773: lda.b $2f                 ; $07e7fa m8x8
         lsr.b                      ; $07e7fc m8x8
         tax.b                      ; $07e7fd m8x8
         lda.b $0340                ; $07e7fe m8x8
         and.b $e65a, X             ; $07e801 m8x8
         bne label779               ; $07e804 m8x8
label774: ldy.b #$04                ; $07e806 m8x8
         lda.b $0340                ; $07e808 m8x8
         and.b #$0c                 ; $07e80b m8x8
         beq label775               ; $07e80d m8x8
         ldy.b #$00                 ; $07e80f m8x8
label775: cpy.b #$04                ; $07e811 m8x8
         beq label776               ; $07e813 m8x8
         lda.b $0340                ; $07e815 m8x8
         and.b #$04                 ; $07e818 m8x8
         bne label777               ; $07e81a m8x8
         bra label778               ; $07e81c m8x8
label776: lda.b $0340               ; $07e81e m8x8
         and.b #$01                 ; $07e821 m8x8
         beq label778               ; $07e823 m8x8
label777: iny.b                     ; $07e825 m8x8
         iny.b                      ; $07e826 m8x8
label778: sty.b $2f                 ; $07e827 m8x8
label779: plb                       ; $07e829 m8x8
         rtl                        ; $07e82a m8x8
         .org $07e878
label780: ldx.b #$06                ; $07e878 m8x8
         lda.b $0374                ; $07e87a m8x8
         beq label782               ; $07e87d m8x8
label781: lda.b $0374               ; $07e87f m8x8
         cmp.b $e86a, X             ; $07e882 m8x8
         bcc label782               ; $07e885 m8x8, c=1
         dex.b                      ; $07e887 m8x8, c=1
         bpl label781               ; $07e888 m8x8, c=1
         inx.b                      ; $07e88a m8x8, c=1
label782: lda.b $3c                 ; $07e88b m8x8
         cmp.b #$09                 ; $07e88d m8x8
         bcs label785               ; $07e88f m8x8, c=0
         lda.b $0351                ; $07e891 m8x8, c=0
         bne label785               ; $07e894 m8x8, c=0
         txa.b                      ; $07e896 m8x8, c=0
         asl.b                      ; $07e897 m8x8
         asl.b                      ; $07e898 m8x8
         asl.b                      ; $07e899 m8x8
         tax.b                      ; $07e89a m8x8
         lda.b $e82b, X             ; $07e89b m8x8
         sta.b $00                  ; $07e89e m8x8
         lda.b $2d                  ; $07e8a0 m8x8
         add.b #$01                 ; $07e8a2 m8x8
         sta.b $2d                  ; $07e8a5 m8x8
         cmp.b $00                  ; $07e8a7 m8x8
         bcc label784               ; $07e8a9 m8x8, c=1
         stz.b $2d                  ; $07e8ab m8x8, c=1
         lda.b $2e                  ; $07e8ad m8x8, c=1
         inc.b                      ; $07e8af m8x8, c=1
         cmp.b #$09                 ; $07e8b0 m8x8
         bne label783               ; $07e8b2 m8x8
         lda.b #$01                 ; $07e8b4 m8x8
label783: bra label786              ; $07e8b6 m8x8
label784: bra label787              ; $07e8b8 m8x8, c=0
label785: lda.b $e863, X            ; $07e8ba m8x8
         sta.b $00                  ; $07e8bd m8x8
         lda.b $2d                  ; $07e8bf m8x8
         add.b #$01                 ; $07e8c1 m8x8
         sta.b $2d                  ; $07e8c4 m8x8
         cmp.b $00                  ; $07e8c6 m8x8
         bcc label787               ; $07e8c8 m8x8, c=1
         stz.b $2d                  ; $07e8ca m8x8, c=1
         lda.b $2e                  ; $07e8cc m8x8, c=1
         inc.b                      ; $07e8ce m8x8, c=1
         cmp.b #$06                 ; $07e8cf m8x8
         bcc label786               ; $07e8d1 m8x8, c=1
         lda.b #$00                 ; $07e8d3 m8x8, c=1
label786: sta.b $2e                 ; $07e8d5 m8x8
label787: plb                       ; $07e8d7 m8x8
         rtl                        ; $07e8d8 m8x8
entry288: .entry m8x8
         lda.b $1b                  ; $07e8d9 m8x8
         beq label789               ; $07e8db m8x8
         lda.b $6c                  ; $07e8dd m8x8
         beq label788               ; $07e8df m8x8
         jmp @entry289              ; $07e8e1 m8x8
label788: jsl @entry290             ; $07e8e5 m8x8
label789: rts                       ; $07e8e9 m8x8
entry289: .entry m8x8
         stz.b $68                  ; $07e8ea m8x8
         stz.b $69                  ; $07e8ec m8x8
         lda.b $26                  ; $07e8ee m8x8
         and.b #$0c                 ; $07e8f0 m8x8
         beq label791               ; $07e8f2 m8x8
         ldx.b $6c                  ; $07e8f4 m8x8
         cpx.b #$01                 ; $07e8f6 m8x8
         bne label791               ; $07e8f8 m8x8
         and.b #$04                 ; $07e8fa m8x8
         beq label790               ; $07e8fc m8x8
         rep #$20                   ; $07e8fe m16x8
         lda.w $20                  ; $07e900 m16x8
         add.w #$001c               ; $07e902 m16x8
         sta.w $00                  ; $07e906 m16x8
         and.w #$00fc               ; $07e908 m16x8
         bne label791               ; $07e90b m16x8
         sep #$20                   ; $07e90d m8x8
         lda.b $01                  ; $07e90f m8x8
         sub.b $40                  ; $07e911 m8x8
         sta.b $68                  ; $07e914 m8x8
         bra label791               ; $07e916 m8x8
label790: rep #$20                  ; $07e918 m16x8
         lda.w $20                  ; $07e91a m16x8
         sub.w #$0012               ; $07e91c m16x8
         sta.w $00                  ; $07e920 m16x8
         sep #$20                   ; $07e922 m8x8
         lda.b $01                  ; $07e924 m8x8
         sub.b $40                  ; $07e926 m8x8
         sta.b $68                  ; $07e929 m8x8
label791: sep #$20                  ; $07e92b m8x8
         lda.b $26                  ; $07e92d m8x8
         and.b #$03                 ; $07e92f m8x8
         beq label793               ; $07e931 m8x8
         ldx.b $6c                  ; $07e933 m8x8
         cpx.b #$02                 ; $07e935 m8x8
         bne label793               ; $07e937 m8x8
         and.b #$01                 ; $07e939 m8x8
         beq label792               ; $07e93b m8x8
         rep #$20                   ; $07e93d m16x8
         lda.w $22                  ; $07e93f m16x8
         add.w #$0015               ; $07e941 m16x8
         sta.w $00                  ; $07e945 m16x8
         and.w #$00fc               ; $07e947 m16x8
         bne label793               ; $07e94a m16x8
         sep #$20                   ; $07e94c m8x8
         lda.b $01                  ; $07e94e m8x8
         sub.b $41                  ; $07e950 m8x8
         sta.b $69                  ; $07e953 m8x8
         bra label793               ; $07e955 m8x8
label792: rep #$20                  ; $07e957 m16x8
         lda.w $22                  ; $07e959 m16x8
         sub.w #$0008               ; $07e95b m16x8
         sta.w $00                  ; $07e95f m16x8
         sep #$20                   ; $07e961 m8x8
         lda.b $01                  ; $07e963 m8x8
         sub.b $41                  ; $07e965 m8x8
         sta.b $69                  ; $07e968 m8x8
label793: sep #$20                  ; $07e96a m8x8
         lda.b $69                  ; $07e96c m8x8
         beq label795               ; $07e96e m8x8
         bmi label794               ; $07e970 m8x8
         stz.b $030b                ; $07e972 m8x8
         stz.b $0308                ; $07e975 m8x8
         stz.b $0309                ; $07e978 m8x8
         stz.b $0376                ; $07e97b m8x8
         jsl @entry147              ; $07e97e m8x8
         rts                        ; $07e982 m8x8
label794: stz.b $030b               ; $07e983 m8x8
         stz.b $0308                ; $07e986 m8x8
         stz.b $0309                ; $07e989 m8x8
         stz.b $0376                ; $07e98c m8x8
         jsl @entry149              ; $07e98f m8x8
         rts                        ; $07e993 m8x8
label795: lda.b $68                 ; $07e994 m8x8
         beq label797               ; $07e996 m8x8
         bpl label796               ; $07e998 m8x8
         stz.b $030b                ; $07e99a m8x8
         stz.b $0308                ; $07e99d m8x8
         stz.b $0309                ; $07e9a0 m8x8
         stz.b $0376                ; $07e9a3 m8x8
         jsl @entry154              ; $07e9a6 m8x8
         rts                        ; $07e9aa m8x8
label796: stz.b $030b               ; $07e9ab m8x8
         stz.b $0308                ; $07e9ae m8x8
         stz.b $0309                ; $07e9b1 m8x8
         stz.b $0376                ; $07e9b4 m8x8
         jsl @entry151              ; $07e9b7 m8x8
label797: rts                       ; $07e9bb m8x8
entry290: .entry m8x8
         phb                        ; $07e9bc m8x8
         phk                        ; $07e9bd m8x8
         plb                        ; $07e9be m8x8
         lda.b $21                  ; $07e9bf m8x8
         sub.b $40                  ; $07e9c1 m8x8
         sta.b $68                  ; $07e9c4 m8x8
         lda.b $23                  ; $07e9c6 m8x8
         sub.b $41                  ; $07e9c8 m8x8
         sta.b $69                  ; $07e9cb m8x8
         lda.b $69                  ; $07e9cd m8x8
         beq label799               ; $07e9cf m8x8
         bmi label798               ; $07e9d1 m8x8
         jsl @entry155              ; $07e9d3 m8x8
         bra label799               ; $07e9d7 m8x8
label798: jsl @entry158             ; $07e9d9 m8x8
label799: lda.b $68                 ; $07e9dd m8x8
         beq label801               ; $07e9df m8x8
         bpl label800               ; $07e9e1 m8x8
         jsl @entry160              ; $07e9e3 m8x8
         plb                        ; $07e9e7 m8x8
         rtl                        ; $07e9e8 m8x8
label800: jsl @entry159             ; $07e9e9 m8x8
label801: plb                       ; $07e9ed m8x8
         rtl                        ; $07e9ee m8x8
         .org $07ed9e
entry291: .entry m8x8
         sep #$30                   ; $07ed9e m8x8
         phb                        ; $07eda0 m8x8
         phk                        ; $07eda1 m8x8
         plb                        ; $07eda2 m8x8
         lda.b $11                  ; $07eda3 m8x8
         bne label803               ; $07eda5 m8x8
         sty.b $00                  ; $07eda7 m8x8
         ldx.b #$01                 ; $07eda9 m8x8
         lda.b $05fc, X             ; $07edab m8x8
         dec.b                      ; $07edae m8x8
         asl.b                      ; $07edaf m8x8
         cmp.b $00                  ; $07edb0 m8x8
         beq label802               ; $07edb2 m8x8
         ldx.b #$00                 ; $07edb4 m8x8
label802: txa.b                     ; $07edb6 m8x8
         asl.b                      ; $07edb7 m8x8
         tay.b                      ; $07edb8 m8x8
         lda.b #$09                 ; $07edb9 m8x8
         sta.b $02c4                ; $07edbb m8x8
         stz.b $02c3                ; $07edbe m8x8
         jsr entry293               ; $07edc1 m8x8
         lda.b $05f0, Y             ; $07edc4 m8x8
         sta.b $72                  ; $07edc7 m8x8
         lda.b $05ec, Y             ; $07edc9 m8x8
         sta.b $73                  ; $07edcc m8x8
         lda.b $05e4, Y             ; $07edce m8x8
         sta.b $74                  ; $07edd1 m8x8
         lda.b $05e0, Y             ; $07edd3 m8x8
         sta.b $75                  ; $07edd6 m8x8
         jsr entry294               ; $07edd8 m8x8
label803: plb                       ; $07eddb m8x8
         rtl                        ; $07eddc m8x8
         .org $07ede2
entry292: .entry m8x8
         sep #$30                   ; $07ede2 m8x8
         phb                        ; $07ede4 m8x8
         phk                        ; $07ede5 m8x8
         plb                        ; $07ede6 m8x8
         phy.b                      ; $07ede7 m8x8
         sty.b $0e                  ; $07ede8 m8x8
         dec.b $02c4                ; $07edea m8x8
         bpl label805               ; $07eded m8x8
         inc.b $02c3                ; $07edef m8x8
         ldx.b $02c3                ; $07edf2 m8x8
         lda.b $eddd, X             ; $07edf5 m8x8
         sta.b $02c4                ; $07edf8 m8x8
         cpx.b #$04                 ; $07edfb m8x8
         bne label805               ; $07edfd m8x8
         tyx.b                      ; $07edff m8x8
         stz.b $0500, X             ; $07ee00 m8x8
         stz.b $02c3                ; $07ee03 m8x8
         ldx.b #$01                 ; $07ee06 m8x8
         lda.b $05fc, X             ; $07ee08 m8x8
         dec.b                      ; $07ee0b m8x8
         asl.b                      ; $07ee0c m8x8
         cmp.b $0e                  ; $07ee0d m8x8
         beq label804               ; $07ee0f m8x8
         ldx.b #$00                 ; $07ee11 m8x8
label804: stz.b $05fc, X            ; $07ee13 m8x8
label805: ply.b                     ; $07ee16 m8x8
         plb                        ; $07ee17 m8x8
         rtl                        ; $07ee18 m8x8
         .org $07ee1e
entry293: .entry m8x8
         stz.b $27                  ; $07ee1e m8x8
         stz.b $28                  ; $07ee20 m8x8
         lda.b $ee19                ; $07ee22 m8x8
         sta.b $0a                  ; $07ee25 m8x8
         sta.b $0b                  ; $07ee27 m8x8
         lda.b #$03                 ; $07ee29 m8x8
         sta.b $0c                  ; $07ee2b m8x8
         lda.b #$02                 ; $07ee2d m8x8
         sta.b $0d                  ; $07ee2f m8x8
         lda.b $05f8, Y             ; $07ee31 m8x8
         lsr.b                      ; $07ee34 m8x8
         tax.b                      ; $07ee35 m8x8
         lda.b $ee1a, X             ; $07ee36 m8x8
         sta.b $00                  ; $07ee39 m8x8
         ldx.b #$01                 ; $07ee3b m8x8
label806: lda.b $00                 ; $07ee3d m8x8
         and.b $0c                  ; $07ee3f m8x8
         beq label808               ; $07ee41 m8x8
         and.b $0d                  ; $07ee43 m8x8
         beq label807               ; $07ee45 m8x8
         lda.b $0a, X               ; $07ee47 m8x8
         eor.b #$ff                 ; $07ee49 m8x8
         inc.b                      ; $07ee4b m8x8
         sta.b $0a, X               ; $07ee4c m8x8
label807: lda.b $0a, X              ; $07ee4e m8x8
         sta.b $27, X               ; $07ee50 m8x8
         bra label809               ; $07ee52 m8x8
label808: asl.b $0c                 ; $07ee54 m8x8
         asl.b $0c                  ; $07ee56 m8x8
         asl.b $0d                  ; $07ee58 m8x8
         asl.b $0d                  ; $07ee5a m8x8
         dex.b                      ; $07ee5c m8x8
         bpl label806               ; $07ee5d m8x8
label809: lda.b $27, X              ; $07ee5f m8x8
         asl.b                      ; $07ee61 m8x8
         asl.b                      ; $07ee62 m8x8
         asl.b                      ; $07ee63 m8x8
         asl.b                      ; $07ee64 m8x8
         add.b $05f4, Y             ; $07ee65 m8x8
         sta.b $05f4, Y             ; $07ee69 m8x8
         php                        ; $07ee6c m8x8
         cpx.b #$01                 ; $07ee6d m8x8
         beq label811               ; $07ee6f m8x8
         ldx.b #$00                 ; $07ee71 m8x8
         lda.b $27                  ; $07ee73 m8x8
         lsr.b                      ; $07ee75 m8x8
         lsr.b                      ; $07ee76 m8x8
         lsr.b                      ; $07ee77 m8x8
         lsr.b                      ; $07ee78 m8x8
         cmp.b #$08                 ; $07ee79 m8x8
         bcc label810               ; $07ee7b m8x8, c=1
         ora.b #$f0                 ; $07ee7d m8x8, c=1
         ldx.b #$ff                 ; $07ee7f m8x8, c=1
label810: plp                       ; $07ee81 m8x8
         adc.b $05f0, Y             ; $07ee82 m8x8
         sta.b $05f0, Y             ; $07ee85 m8x8
         txa.b                      ; $07ee88 m8x8
         adc.b $05ec, Y             ; $07ee89 m8x8
         sta.b $05ec, Y             ; $07ee8c m8x8
         lda.b $05f0, Y             ; $07ee8f m8x8
         and.b #$0f                 ; $07ee92 m8x8
         bra label813               ; $07ee94 m8x8
label811: ldx.b #$00                ; $07ee96 m8x8
         lda.b $28                  ; $07ee98 m8x8
         lsr.b                      ; $07ee9a m8x8
         lsr.b                      ; $07ee9b m8x8
         lsr.b                      ; $07ee9c m8x8
         lsr.b                      ; $07ee9d m8x8
         cmp.b #$08                 ; $07ee9e m8x8
         bcc label812               ; $07eea0 m8x8, c=1
         ora.b #$f0                 ; $07eea2 m8x8, c=1
         ldx.b #$ff                 ; $07eea4 m8x8, c=1
label812: plp                       ; $07eea6 m8x8
         adc.b $05e4, Y             ; $07eea7 m8x8
         sta.b $05e4, Y             ; $07eeaa m8x8
         txa.b                      ; $07eead m8x8
         adc.b $05e0, Y             ; $07eeae m8x8
         sta.b $05e0, Y             ; $07eeb1 m8x8
         lda.b $05e4, Y             ; $07eeb4 m8x8
         and.b #$0f                 ; $07eeb7 m8x8
label813: tyx.b                     ; $07eeb9 m8x8
         cmp.b $05e8, X             ; $07eeba m8x8
         bne label814               ; $07eebd m8x8
         txa.b                      ; $07eebf m8x8
         lsr.b                      ; $07eec0 m8x8
         tax.b                      ; $07eec1 m8x8
         lda.b $05fc, X             ; $07eec2 m8x8
         dec.b                      ; $07eec5 m8x8
         asl.b                      ; $07eec6 m8x8
         tax.b                      ; $07eec7 m8x8
         inc.b $0500, X             ; $07eec8 m8x8
         lda.b $50                  ; $07eecb m8x8
         and.b #$fb                 ; $07eecd m8x8
         sta.b $50                  ; $07eecf m8x8
         lda.b $48                  ; $07eed1 m8x8
         and.b #$fb                 ; $07eed3 m8x8
         sta.b $48                  ; $07eed5 m8x8
label814: sep #$20                  ; $07eed7 m8x8
         lda.b $05e4, Y             ; $07eed9 m8x8
         sta.b $00                  ; $07eedc m8x8
         lda.b $05e0, Y             ; $07eede m8x8
         sta.b $01                  ; $07eee1 m8x8
         lda.b $05f0, Y             ; $07eee3 m8x8
         sta.b $02                  ; $07eee6 m8x8
         lda.b $05ec, Y             ; $07eee8 m8x8
         sta.b $03                  ; $07eeeb m8x8
         phx.b                      ; $07eeed m8x8
         ldx.b #$0f                 ; $07eeee m8x8
label815: lda.b $0dd0, X            ; $07eef0 m8x8
         cmp.b #$09                 ; $07eef3 m8x8
         bcc label816               ; $07eef5 m8x8, c=1
         lda.b $0d10, X             ; $07eef7 m8x8, c=1
         sta.b $04                  ; $07eefa m8x8, c=1
         lda.b $0d30, X             ; $07eefc m8x8, c=1
         sta.b $05                  ; $07eeff m8x8, c=1
         lda.b $0d00, X             ; $07ef01 m8x8, c=1
         sta.b $06                  ; $07ef04 m8x8, c=1
         lda.b $0d20, X             ; $07ef06 m8x8, c=1
         sta.b $07                  ; $07ef09 m8x8, c=1
         rep #$20                   ; $07ef0b m16x8, c=1
         lda.w $00                  ; $07ef0d m16x8, c=1
         sub.w $04                  ; $07ef0f m16x8
         add.w #$0010               ; $07ef12 m16x8
         cmp.w #$0020               ; $07ef16 m16x8
         bcs label816               ; $07ef19 m16x8, c=0
         lda.w $02                  ; $07ef1b m16x8, c=0
         sub.w $06                  ; $07ef1d m16x8
         add.w #$0010               ; $07ef20 m16x8
         cmp.w #$0020               ; $07ef24 m16x8
         bcs label816               ; $07ef27 m16x8, c=0
         sep #$20                   ; $07ef29 m8x8, c=0
         lda.b #$08                 ; $07ef2b m8x8, c=0
         sta.b $0ea0, X             ; $07ef2d m8x8, c=0
         phy.b                      ; $07ef30 m8x8, c=0
         lda.b $05f8, Y             ; $07ef31 m8x8, c=0
         lsr.b                      ; $07ef34 m8x8
         tay.b                      ; $07ef35 m8x8
         lda.b $ef4a, Y             ; $07ef36 m8x8
         sta.b $0f40, X             ; $07ef39 m8x8
         lda.b $ef4e, Y             ; $07ef3c m8x8
         sta.b $0f30, X             ; $07ef3f m8x8
         ply.b                      ; $07ef42 m8x8
label816: sep #$20                  ; $07ef43 m8x8
         dex.b                      ; $07ef45 m8x8
         bpl label815               ; $07ef46 m8x8
         plx.b                      ; $07ef48 m8x8
         rts                        ; $07ef49 m8x8
         .org $07efa2
entry294: .entry m8x8
         phy.b                      ; $07efa2 m8x8
         sty.b $0e                  ; $07efa3 m8x8
         stz.b $0f                  ; $07efa5 m8x8
         lda.b $21                  ; $07efa7 m8x8
         sta.b $40                  ; $07efa9 m8x8
         lda.b $23                  ; $07efab m8x8
         sta.b $41                  ; $07efad m8x8
         rep #$20                   ; $07efaf m16x8
         lda.w $67                  ; $07efb1 m16x8
         and.w #$000f               ; $07efb3 m16x8
         ldy.b #$06                 ; $07efb6 m16x8
label817: lsr.w                     ; $07efb8 m16x8
         bcs label818               ; $07efb9 m16x8, c=0
         dey.b                      ; $07efbb m16x8, c=0
         dey.b                      ; $07efbc m16x8, c=0
         bpl label817               ; $07efbd m16x8, c=0
         brl label826               ; $07efbf m16x8, c=0
label818: lda.w $0e                 ; $07efc2 m16x8, c=1
         pha.w                      ; $07efc4 m16x8, c=1
         lda.w $ef8a, Y             ; $07efc5 m16x8, c=1
         sta.w $0c                  ; $07efc8 m16x8, c=1
         lda.w $ef9a, Y             ; $07efca m16x8, c=1
         sta.w $0e                  ; $07efcd m16x8, c=1
         lda.w ($0c)                ; $07efcf m16x8, c=1
         add.w $ef5a, Y             ; $07efd1 m16x8
         sta.w $00                  ; $07efd5 m16x8
         lda.w ($0c)                ; $07efd7 m16x8
         add.w $ef62, Y             ; $07efd9 m16x8
         sta.w $02                  ; $07efdd m16x8
         lda.w ($0e)                ; $07efdf m16x8
         add.w $ef72, Y             ; $07efe1 m16x8
         sta.w $04                  ; $07efe5 m16x8
         lda.w ($0e)                ; $07efe7 m16x8
         add.w $ef7a, Y             ; $07efe9 m16x8
         sta.w $06                  ; $07efed m16x8
         lda.w $ef82, Y             ; $07efef m16x8
         sta.w $0c                  ; $07eff2 m16x8
         lda.w $ef92, Y             ; $07eff4 m16x8
         sta.w $0e                  ; $07eff7 m16x8
         lda.w ($0c)                ; $07eff9 m16x8
         add.w $ef52, Y             ; $07effb m16x8
         sta.w $08                  ; $07efff m16x8
         lda.w ($0e)                ; $07f001 m16x8
         add.w $ef6a, Y             ; $07f003 m16x8
         sta.w $0a                  ; $07f007 m16x8
         lda.w $48                  ; $07f009 m16x8
         and.w #$fffb               ; $07f00b m16x8
         sta.w $48                  ; $07f00e m16x8
         pla.w                      ; $07f010 m16x8
         sta.w $0e                  ; $07f011 m16x8
         lda.w $00                  ; $07f013 m16x8
         cmp.w $04                  ; $07f015 m16x8
         bcc label819               ; $07f017 m16x8, c=1
         cmp.w $06                  ; $07f019 m16x8
         bcc label820               ; $07f01b m16x8, c=1
label819: lda.w $02                 ; $07f01d m16x8
         cmp.w $04                  ; $07f01f m16x8
         bcc label826               ; $07f021 m16x8, c=1
         cmp.w $06                  ; $07f023 m16x8
         bcs label826               ; $07f025 m16x8, c=0
label820: phy.b                     ; $07f027 m16x8, c=0
         phx.b                      ; $07f028 m16x8, c=0
         ldx.b $0e                  ; $07f029 m16x8, c=0
         lda.w $2f                  ; $07f02b m16x8, c=0
         and.w #$00ff               ; $07f02d m16x8, c=0
         cmp.w $05f8, X             ; $07f030 m16x8
         bne label822               ; $07f033 m16x8
         ldy.b #$01                 ; $07f035 m16x8
         txa.w                      ; $07f037 m16x8
         lsr.w                      ; $07f038 m16x8
         tax.b                      ; $07f039 m16x8
         lda.w $05fc, X             ; $07f03a m16x8
         beq label821               ; $07f03d m16x8
         ldy.b #$04                 ; $07f03f m16x8
label821: tya.w                     ; $07f041 m16x8
         and.w #$00ff               ; $07f042 m16x8
         tsb.w $48                  ; $07f045 m16x8
label822: plx.b                     ; $07f047 m16x8
         ply.b                      ; $07f048 m16x8
         tya.w                      ; $07f049 m16x8
         and.w #$0002               ; $07f04a m16x8
         beq label823               ; $07f04d m16x8
         lda.w $08                  ; $07f04f m16x8
         sub.w $0a                  ; $07f051 m16x8
         bcc label826               ; $07f054 m16x8, c=1
         cmp.w #$0008               ; $07f056 m16x8
         bcs label826               ; $07f059 m16x8, c=0
         eor.w #$ffff               ; $07f05b m16x8, c=0
         inc.w                      ; $07f05e m16x8, c=0
         sta.w $00                  ; $07f05f m16x8, c=0
         add.w ($0c)                ; $07f061 m16x8
         sta.w ($0c)                ; $07f064 m16x8
         bra label824               ; $07f066 m16x8
label823: lda.w $08                 ; $07f068 m16x8
         sub.w $0a                  ; $07f06a m16x8
         cmp.w #$fff8               ; $07f06d m16x8
         bcc label826               ; $07f070 m16x8, c=1
         eor.w #$ffff               ; $07f072 m16x8, c=1
         inc.w                      ; $07f075 m16x8, c=1
         sta.w $00                  ; $07f076 m16x8, c=1
         add.w ($0c)                ; $07f078 m16x8
         sta.w ($0c)                ; $07f07b m16x8
label824: sep #$20                  ; $07f07d m8x8
         ldx.b #$00                 ; $07f07f m8x8
         tya.b                      ; $07f081 m8x8
         and.b #$04                 ; $07f082 m8x8
         beq label825               ; $07f084 m8x8
         inx.b                      ; $07f086 m8x8
label825: lda.b $30, X              ; $07f087 m8x8
         add.b $00                  ; $07f089 m8x8
         sta.b $30, X               ; $07f08c m8x8
label826: sep #$20                  ; $07f08e m8x8
         jsr entry288               ; $07f090 m8x8
         ply.b                      ; $07f093 m8x8
         rts                        ; $07f094 m8x8
entry295: .entry m8x8
         phb                        ; $07f095 m8x8
         phk                        ; $07f096 m8x8
         plb                        ; $07f097 m8x8
         lda.b $05fc                ; $07f098 m8x8
         ora.b $05fd                ; $07f09b m8x8
         beq label829               ; $07f09e m8x8
         ldx.b #$01                 ; $07f0a0 m8x8
label827: lda.b $05fc, X            ; $07f0a2 m8x8
         beq label828               ; $07f0a5 m8x8
         txa.b                      ; $07f0a7 m8x8
         asl.b                      ; $07f0a8 m8x8
         tay.b                      ; $07f0a9 m8x8
         phx.b                      ; $07f0aa m8x8
         jsr entry296               ; $07f0ab m8x8
         plx.b                      ; $07f0ae m8x8
label828: dex.b                     ; $07f0af m8x8
         bpl label827               ; $07f0b0 m8x8
label829: plb                       ; $07f0b2 m8x8
         rtl                        ; $07f0b3 m8x8
         .org $07f0c2
entry296: .entry m8x8
         phy.b                      ; $07f0c2 m8x8
         lda.b #$04                 ; $07f0c3 m8x8
         jsl @entry429              ; $07f0c5 m8x8
         ply.b                      ; $07f0c9 m8x8
         lda.b $05f0, Y             ; $07f0ca m8x8
         sta.b $00                  ; $07f0cd m8x8
         lda.b $05ec, Y             ; $07f0cf m8x8
         sta.b $01                  ; $07f0d2 m8x8
         lda.b $05e4, Y             ; $07f0d4 m8x8
         sta.b $02                  ; $07f0d7 m8x8
         lda.b $05e0, Y             ; $07f0d9 m8x8
         sta.b $03                  ; $07f0dc m8x8
         rep #$20                   ; $07f0de m16x8
         lda.w $00                  ; $07f0e0 m16x8
         sub.w $e8                  ; $07f0e2 m16x8
         dec.w                      ; $07f0e5 m16x8
         sta.w $00                  ; $07f0e6 m16x8
         lda.w $02                  ; $07f0e8 m16x8
         sub.w $e2                  ; $07f0ea m16x8
         sta.w $02                  ; $07f0ed m16x8
         sep #$20                   ; $07f0ef m8x8
         phy.b                      ; $07f0f1 m8x8
         ldy.b $02c3                ; $07f0f2 m8x8
         lda.b $f0b9, Y             ; $07f0f5 m8x8
         tax.b                      ; $07f0f8 m8x8
         ldy.b #$00                 ; $07f0f9 m8x8
         lda.b $f0b5, X             ; $07f0fb m8x8
         cmp.b #$ff                 ; $07f0fe m8x8
         bne label830               ; $07f100 m8x8
         bra label831               ; $07f102 m8x8
label830: xba                       ; $07f104 m8x8
         lda.b $02                  ; $07f105 m8x8
         sta.b ($90), Y             ; $07f107 m8x8
         iny.b                      ; $07f109 m8x8
         lda.b $00                  ; $07f10a m8x8
         sta.b ($90), Y             ; $07f10c m8x8
         iny.b                      ; $07f10e m8x8
         xba                        ; $07f10f m8x8
         sta.b ($90), Y             ; $07f110 m8x8
         iny.b                      ; $07f112 m8x8
         lda.b #$20                 ; $07f113 m8x8
         sta.b ($90), Y             ; $07f115 m8x8
         iny.b                      ; $07f117 m8x8
         tya.b                      ; $07f118 m8x8
         sub.b #$04                 ; $07f119 m8x8
         lsr.b                      ; $07f11c m8x8
         lsr.b                      ; $07f11d m8x8
         tay.b                      ; $07f11e m8x8
         lda.b #$02                 ; $07f11f m8x8
         sta.b ($92), Y             ; $07f121 m8x8
label831: ply.b                     ; $07f123 m8x8
         rts                        ; $07f124 m8x8
entry297: .entry m8x8
         phb                        ; $07f125 m8x8
         phk                        ; $07f126 m8x8
         plb                        ; $07f127 m8x8
         lda.b #$02                 ; $07f128 m8x8
         sta.b $2f                  ; $07f12a m8x8
         stz.b $26                  ; $07f12c m8x8
         stz.b $0301                ; $07f12e m8x8
         stz.b $037a                ; $07f131 m8x8
         stz.b $020b                ; $07f134 m8x8
         stz.b $0350                ; $07f137 m8x8
         stz.b $030d                ; $07f13a m8x8
         stz.b $030e                ; $07f13d m8x8
         stz.b $030a                ; $07f140 m8x8
         stz.b $02e1                ; $07f143 m8x8
         stz.b $3b                  ; $07f146 m8x8
         lda.b $3a                  ; $07f148 m8x8
         and.b #$bf                 ; $07f14a m8x8
         sta.b $3a                  ; $07f14c m8x8
         stz.b $0308                ; $07f14e m8x8
         stz.b $0309                ; $07f151 m8x8
         stz.b $0376                ; $07f154 m8x8
         jsl @entry278              ; $07f157 m8x8
         lda.b $50                  ; $07f15b m8x8
         and.b #$fe                 ; $07f15d m8x8
         sta.b $50                  ; $07f15f m8x8
         stz.b $25                  ; $07f161 m8x8
         stz.b $4d                  ; $07f163 m8x8
         stz.b $46                  ; $07f165 m8x8
         stz.b $031f                ; $07f167 m8x8
         stz.b $0360                ; $07f16a m8x8
         stz.b $02da                ; $07f16d m8x8
         stz.b $55                  ; $07f170 m8x8
         jsr entry282               ; $07f172 m8x8
         jsr entry281               ; $07f175 m8x8
         stz.b $037b                ; $07f178 m8x8
         stz.b $0300                ; $07f17b m8x8
         lda.b $67                  ; $07f17e m8x8
         and.b #$f0                 ; $07f180 m8x8
         sta.b $67                  ; $07f182 m8x8
         stz.b $02f5                ; $07f184 m8x8
         stz.b $0079                ; $07f187 m8x8
         plb                        ; $07f18a m8x8
         rtl                        ; $07f18b m8x8
         .org $07f243
entry298: .entry m8x8
         phb                        ; $07f243 m8x8
         phk                        ; $07f244 m8x8
         plb                        ; $07f245 m8x8
         lda.b $2e                  ; $07f246 m8x8
         cmp.b #$05                 ; $07f248 m8x8
         bcc label832               ; $07f24a m8x8, c=1
         stz.b $2e                  ; $07f24c m8x8, c=1
label832: stz.b $2a                 ; $07f24e m8x8
         stz.b $2b                  ; $07f250 m8x8
         stz.b $030a                ; $07f252 m8x8
         lda.b #$1c                 ; $07f255 m8x8
         sta.b $0371                ; $07f257 m8x8
         lda.b #$20                 ; $07f25a m8x8
         sta.b $0378                ; $07f25c m8x8
         lda.b #$01                 ; $07f25f m8x8
         sta.b $037b                ; $07f261 m8x8
         lda.b $0462                ; $07f264 m8x8
         and.b #$04                 ; $07f267 m8x8
         beq label833               ; $07f269 m8x8
         lda.b #$18                 ; $07f26b m8x8
         jsr entry273               ; $07f26d m8x8
         bra label834               ; $07f270 m8x8
label833: lda.b #$16                ; $07f272 m8x8
         jsr entry273               ; $07f274 m8x8
label834: stz.b $01                 ; $07f277 m8x8
         ldx.b #$10                 ; $07f279 m8x8
         lda.b $0462                ; $07f27b m8x8
         and.b #$04                 ; $07f27e m8x8
         beq label835               ; $07f280 m8x8
         ldx.b #$f1                 ; $07f282 m8x8
         lda.b #$ff                 ; $07f284 m8x8
         sta.b $01                  ; $07f286 m8x8
label835: stx.b $00                 ; $07f288 m8x8
         rep #$20                   ; $07f28a m16x8
         lda.w $22                  ; $07f28c m16x8
         add.w $00                  ; $07f28e m16x8
         sta.w $53                  ; $07f291 m16x8
         lda.w $20                  ; $07f293 m16x8
         sta.w $51                  ; $07f295 m16x8
         sep #$20                   ; $07f297 m8x8
         plb                        ; $07f299 m8x8
         rtl                        ; $07f29a m8x8
         .org $07f3cd
entry299: .entry m8x8
         phb                        ; $07f3cd m8x8
         phk                        ; $07f3ce m8x8
         plb                        ; $07f3cf m8x8
         lda.b #$07                 ; $07f3d0 m8x8
         sta.b $0371                ; $07f3d2 m8x8
         plb                        ; $07f3d5 m8x8
         rtl                        ; $07f3d6 m8x8
         .org $07f413
entry300: .entry m8x8
         phb                        ; $07f413 m8x8
         phk                        ; $07f414 m8x8
         plb                        ; $07f415 m8x8
         lda.b $5d                  ; $07f416 m8x8
         cmp.b #$03                 ; $07f418 m8x8
         beq label836               ; $07f41a m8x8
         cmp.b #$08                 ; $07f41c m8x8
         beq label836               ; $07f41e m8x8
         cmp.b #$09                 ; $07f420 m8x8
         beq label836               ; $07f422 m8x8
         cmp.b #$0a                 ; $07f424 m8x8
         beq label836               ; $07f426 m8x8
         lda.b $46                  ; $07f428 m8x8
         beq label837               ; $07f42a m8x8
label836: stz.b $27                 ; $07f42c m8x8
         stz.b $28                  ; $07f42e m8x8
         lda.b #$03                 ; $07f430 m8x8
         sta.b $02c6                ; $07f432 m8x8
         rep #$20                   ; $07f435 m16x8
         lda.w $0fc2                ; $07f437 m16x8
         sta.w $22                  ; $07f43a m16x8
         lda.w $0fc4                ; $07f43c m16x8
         sta.w $20                  ; $07f43f m16x8
         sep #$20                   ; $07f441 m8x8
         sec                        ; $07f443 m8x8, c=1
         plb                        ; $07f444 m8x8, c=1
         rtl                        ; $07f445 m8x8, c=1
label837: clc                       ; $07f446 m8x8, c=0
         plb                        ; $07f447 m8x8, c=0
         rtl                        ; $07f448 m8x8, c=0
entry301: .entry m8x8
         lda.b $5d                  ; $07f449 m8x8
         cmp.b #$00                 ; $07f44b m8x8
         beq label838               ; $07f44d m8x8
         cmp.b #$04                 ; $07f44f m8x8
         beq label838               ; $07f451 m8x8
         cmp.b #$11                 ; $07f453 m8x8
         bne label839               ; $07f455 m8x8
label838: lda.b $3a                 ; $07f457 m8x8
         and.b #$80                 ; $07f459 m8x8
         ora.b $0377                ; $07f45b m8x8
         ora.b $0301                ; $07f45e m8x8
         ora.b $037a                ; $07f461 m8x8
         ora.b $02ec                ; $07f464 m8x8
         ora.b $0314                ; $07f467 m8x8
         ora.b $0308                ; $07f46a m8x8
         ora.b $0376                ; $07f46d m8x8
         bne label839               ; $07f470 m8x8
         sec                        ; $07f472 m8x8, c=1
         rtl                        ; $07f473 m8x8, c=1
label839: clc                       ; $07f474 m8x8, c=0
         rtl                        ; $07f475 m8x8, c=0
         .org $088242
entry302: .entry m8x8
         phb                        ; $088242 m8x8
         phk                        ; $088243 m8x8
         plb                        ; $088244 m8x8
         jsr entry305               ; $088245 m8x8
         jsr entry303               ; $088248 m8x8
         plb                        ; $08824b m8x8
         rtl                        ; $08824c m8x8
         .org $08832b
entry303: .entry m8x8
         ldx.b #$09                 ; $08832b m8x8
label840: stx.b $0fa0               ; $08832d m8x8
         lda.b $0c4a, X             ; $088330 m8x8
         beq label841               ; $088333 m8x8
         jsr entry304               ; $088335 m8x8
label841: dex.b                     ; $088338 m8x8
         bpl label840               ; $088339 m8x8
         rts                        ; $08833b m8x8
entry304: .entry m8x8
         pha.b                      ; $08833c m8x8
         cpx.b #$06                 ; $08833d m8x8
         bcs label845               ; $08833f m8x8, c=0
         lda.b $0c90, X             ; $088341 m8x8, c=0
         ldy.b $0fb3                ; $088344 m8x8, c=0
         beq label843               ; $088347 m8x8, c=0
         ldy.b $0c7c, X             ; $088349 m8x8, c=0
         bne label842               ; $08834c m8x8, c=0
         jsl @entry431              ; $08834e m8x8
         bra label844               ; $088352 m8x8
label842: jsl @entry432             ; $088354 m8x8
         bra label844               ; $088358 m8x8
label843: jsl @entry428             ; $08835a m8x8
label844: tya.b                     ; $08835e m8x8
         sta.b $0c86, X             ; $08835f m8x8
label845: ldy.b $11                 ; $088362 m8x8
         bne label846               ; $088364 m8x8
         ldy.b $0c68, X             ; $088366 m8x8
         beq label846               ; $088369 m8x8
         dec.b $0c68, X             ; $08836b m8x8
label846: pla.b                     ; $08836e m8x8
         dec.b                      ; $08836f m8x8
         asl.b                      ; $088370 m8x8
         tay.b                      ; $088371 m8x8
         lda.b $837f, Y             ; $088372 m8x8
         sta.b $00                  ; $088375 m8x8
         lda.b $8380, Y             ; $088377 m8x8
         sta.b $01                  ; $08837a m8x8
         jmp ($0000)                ; $08837c m8x8
         .org $088f81
label847: rts                       ; $088f81 m8x8
         .org $088f89
entry305: .entry m8x8
         lda.b $0fac                ; $088f89 m8x8
         beq label847               ; $088f8c m8x8
         lda.b #$02                 ; $088f8e m8x8
         sta.b $0fdc                ; $088f90 m8x8
         dec.b $0faf                ; $088f93 m8x8
         bpl label848               ; $088f96 m8x8
         dec.b $0fac                ; $088f98 m8x8
         lda.b #$01                 ; $088f9b m8x8
         sta.b $0faf                ; $088f9d m8x8
label848: lda.b #$10                ; $088fa0 m8x8
         ldy.b $0fb3                ; $088fa2 m8x8
         beq label850               ; $088fa5 m8x8
         ldy.b $0b68                ; $088fa7 m8x8
         bne label849               ; $088faa m8x8
         jsl @entry431              ; $088fac m8x8
         bra label851               ; $088fb0 m8x8
label849: jsl @entry432             ; $088fb2 m8x8
         bra label851               ; $088fb6 m8x8
label850: jsl @entry428             ; $088fb8 m8x8
label851: lda.b $0fad               ; $088fbc m8x8
         sub.b $00e2                ; $088fbf m8x8
         cmp.b #$f8                 ; $088fc3 m8x8
         bcs label853               ; $088fc5 m8x8, c=0
         sta.b $00                  ; $088fc7 m8x8, c=0
         lda.b $0fae                ; $088fc9 m8x8, c=0
         sub.b $00e8                ; $088fcc m8x8
         cmp.b #$f0                 ; $088fd0 m8x8
         bcs label853               ; $088fd2 m8x8, c=0
         sta.b $01                  ; $088fd4 m8x8, c=0
         lda.b $0fac                ; $088fd6 m8x8, c=0
         cmp.b #$03                 ; $088fd9 m8x8
         bcc label854               ; $088fdb m8x8, c=1
         ldy.b #$00                 ; $088fdd m8x8, c=1
         lda.b $00                  ; $088fdf m8x8, c=1
         sta.b ($90), Y             ; $088fe1 m8x8, c=1
         lda.b $01                  ; $088fe3 m8x8, c=1
         iny.b                      ; $088fe5 m8x8, c=1
         sta.b ($90), Y             ; $088fe6 m8x8, c=1
         lda.b #$80                 ; $088fe8 m8x8, c=1
         ldx.b $0fac                ; $088fea m8x8, c=1
         cpx.b #$09                 ; $088fed m8x8
         bcs label852               ; $088fef m8x8, c=0
         lda.b #$92                 ; $088ff1 m8x8, c=0
label852: iny.b                     ; $088ff3 m8x8
         sta.b ($90), Y             ; $088ff4 m8x8
         ldx.b $0b68                ; $088ff6 m8x8
         lda.b $088f85, X           ; $088ff9 m8x8
         iny.b                      ; $088ffd m8x8
         sta.b ($90), Y             ; $088ffe m8x8
         tya.b                      ; $089000 m8x8
         lsr.b                      ; $089001 m8x8
         lsr.b                      ; $089002 m8x8
         tay.b                      ; $089003 m8x8
         lda.b #$00                 ; $089004 m8x8
         sta.b ($92), Y             ; $089006 m8x8
         rts                        ; $089008 m8x8
label853: stz.b $0fac               ; $089009 m8x8, c=1
         rts                        ; $08900c m8x8, c=1
label854: lda.b $00                 ; $08900d m8x8, c=0
         sub.b #$04                 ; $08900f m8x8
         ldy.b #$00                 ; $089012 m8x8
         sta.b ($90), Y             ; $089014 m8x8
         ldy.b #$08                 ; $089016 m8x8
         sta.b ($90), Y             ; $089018 m8x8
         add.b #$08                 ; $08901a m8x8
         ldy.b #$04                 ; $08901d m8x8
         sta.b ($90), Y             ; $08901f m8x8
         ldy.b #$0c                 ; $089021 m8x8
         sta.b ($90), Y             ; $089023 m8x8
         lda.b $01                  ; $089025 m8x8
         sub.b #$04                 ; $089027 m8x8
         ldy.b #$01                 ; $08902a m8x8
         sta.b ($90), Y             ; $08902c m8x8
         ldy.b #$05                 ; $08902e m8x8
         sta.b ($90), Y             ; $089030 m8x8
         add.b #$08                 ; $089032 m8x8
         ldy.b #$09                 ; $089035 m8x8
         sta.b ($90), Y             ; $089037 m8x8
         ldy.b #$0d                 ; $089039 m8x8
         sta.b ($90), Y             ; $08903b m8x8
         ldx.b $0b68                ; $08903d m8x8
         lda.b $088f85, X           ; $089040 m8x8
         ldy.b #$03                 ; $089044 m8x8
         sta.b ($90), Y             ; $089046 m8x8
         ora.b #$40                 ; $089048 m8x8
         ldy.b #$07                 ; $08904a m8x8
         sta.b ($90), Y             ; $08904c m8x8
         ora.b #$80                 ; $08904e m8x8
         ldy.b #$0f                 ; $089050 m8x8
         sta.b ($90), Y             ; $089052 m8x8
         eor.b #$40                 ; $089054 m8x8
         ldy.b #$0b                 ; $089056 m8x8
         sta.b ($90), Y             ; $089058 m8x8
         ldx.b $0fac                ; $08905a m8x8
         lda.b $8f82, X             ; $08905d m8x8
         ldy.b #$02                 ; $089060 m8x8
         sta.b ($90), Y             ; $089062 m8x8
         ldy.b #$06                 ; $089064 m8x8
         sta.b ($90), Y             ; $089066 m8x8
         ldy.b #$0a                 ; $089068 m8x8
         sta.b ($90), Y             ; $08906a m8x8
         ldy.b #$0e                 ; $08906c m8x8
         sta.b ($90), Y             ; $08906e m8x8
         ldy.b #$00                 ; $089070 m8x8
         lda.b #$00                 ; $089072 m8x8
         sta.b ($92), Y             ; $089074 m8x8
         iny.b                      ; $089076 m8x8
         sta.b ($92), Y             ; $089077 m8x8
         iny.b                      ; $089079 m8x8
         sta.b ($92), Y             ; $08907a m8x8
         iny.b                      ; $08907c m8x8
         sta.b ($92), Y             ; $08907d m8x8
         rts                        ; $08907f m8x8
         .org $098091
entry306: .entry m8x8
         phb                        ; $098091 m8x8
         phk                        ; $098092 m8x8
         plb                        ; $098093 m8x8
         ldx.b #$00                 ; $098094 m8x8
         sta.b $0c4a, X             ; $098096 m8x8
         phx.b                      ; $098099 m8x8
         tax.b                      ; $09809a m8x8
         lda.b $08806f, X           ; $09809b m8x8
         sta.b $0e                  ; $09809f m8x8
         plx.b                      ; $0980a1 m8x8
         lda.b $0e                  ; $0980a2 m8x8
         sta.b $0c90, X             ; $0980a4 m8x8
         lda.b $ee                  ; $0980a7 m8x8
         sta.b $0c7c, X             ; $0980a9 m8x8
         lda.b $0476                ; $0980ac m8x8
         sta.b $03ca, X             ; $0980af m8x8
         stz.b $0280, X             ; $0980b2 m8x8
         rep #$20                   ; $0980b5 m16x8
         lda.w #$2162               ; $0980b7 m16x8
         sta.w $00                  ; $0980ba m16x8
         lda.w #$0938               ; $0980bc m16x8
         sta.w $02                  ; $0980bf m16x8
         sep #$20                   ; $0980c1 m8x8
label855: jsr entry320              ; $0980c3 m8x8
         plb                        ; $0980c6 m8x8
         rtl                        ; $0980c7 m8x8
         .org $098b7a
label856: plb                       ; $098b7a m8x8, c=1
         rtl                        ; $098b7b m8x8, c=1
         .org $098bad
entry307: .entry m8x8
         phb                        ; $098bad m8x8
         phk                        ; $098bae m8x8
         plb                        ; $098baf m8x8
         stx.b $02d8                ; $098bb0 m8x8
         jsr entry311               ; $098bb3 m8x8
         bcs label856               ; $098bb6 m8x8, c=0
         phx.b                      ; $098bb8 m8x8, c=0
         ldy.b $02d8                ; $098bb9 m8x8, c=0
         lda.b $8b7c, Y             ; $098bbc m8x8, c=0
         sta.b $0c5e, X             ; $098bbf m8x8, c=0
         cmp.b $8b7c                ; $098bc2 m8x8
         beq label857               ; $098bc5 m8x8
         cmp.b $8b81                ; $098bc7 m8x8
         bne label858               ; $098bca m8x8
label857: tay.b                     ; $098bcc m8x8
         lda.b $83fe, Y             ; $098bcd m8x8
         sta.b $72                  ; $098bd0 m8x8
         jsl @entry22               ; $098bd2 m8x8
label858: plx.b                     ; $098bd6 m8x8
         lda.b #$d0                 ; $098bd7 m8x8
         sta.b $0294, X             ; $098bd9 m8x8
         stz.b $0c22, X             ; $098bdc m8x8
         stz.b $0c2c, X             ; $098bdf m8x8
         stz.b $0c54, X             ; $098be2 m8x8
         ldy.b $02d8                ; $098be5 m8x8
         lda.b $8b83, Y             ; $098be8 m8x8
         sta.b $029e, X             ; $098beb m8x8
         lda.b #$09                 ; $098bee m8x8
         sta.b $03b1, X             ; $098bf0 m8x8
         stz.b $039f, X             ; $098bf3 m8x8
         stz.b $0385, X             ; $098bf6 m8x8
         lda.b $8ba6, Y             ; $098bf9 m8x8
         sta.b $0394, X             ; $098bfc m8x8
         lda.b $0c5e, X             ; $098bff m8x8
         sta.b $02d8                ; $098c02 m8x8
         cpy.b #$00                 ; $098c05 m8x8
         beq label860               ; $098c07 m8x8
         cpy.b #$05                 ; $098c09 m8x8
         beq label860               ; $098c0b m8x8
         lda.b $040c                ; $098c0d m8x8
         cmp.b #$14                 ; $098c10 m8x8
         bne label859               ; $098c12 m8x8
         lda.b $21                  ; $098c14 m8x8
         and.b #$fe                 ; $098c16 m8x8
         inc.b                      ; $098c18 m8x8
         sta.b $01                  ; $098c19 m8x8
         stz.b $00                  ; $098c1b m8x8
         lda.b $23                  ; $098c1d m8x8
         and.b #$fe                 ; $098c1f m8x8
         inc.b                      ; $098c21 m8x8
         sta.b $03                  ; $098c22 m8x8
         stz.b $02                  ; $098c24 m8x8
         brl label855               ; $098c26 m8x8
label859: tya.b                     ; $098c29 m8x8
         asl.b                      ; $098c2a m8x8
         tay.b                      ; $098c2b m8x8
         rep #$20                   ; $098c2c m16x8
         lda.w $8b8a, Y             ; $098c2e m16x8
         add.w $e8                  ; $098c31 m16x8
         sta.w $00                  ; $098c34 m16x8
         lda.w $8b98, Y             ; $098c36 m16x8
         add.w $e2                  ; $098c39 m16x8
         sta.w $02                  ; $098c3c m16x8
         sep #$20                   ; $098c3e m8x8
         brl label855               ; $098c40 m8x8
label860: tya.b                     ; $098c43 m8x8
         asl.b                      ; $098c44 m8x8
         tay.b                      ; $098c45 m8x8
         rep #$20                   ; $098c46 m16x8
         lda.w $8b8a, Y             ; $098c48 m16x8
         add.w $e8                  ; $098c4b m16x8
         sta.w $00                  ; $098c4e m16x8
         lda.w $22                  ; $098c50 m16x8
         add.w #$0000               ; $098c52 m16x8
         sta.w $02                  ; $098c56 m16x8
         sep #$20                   ; $098c58 m8x8
         brl label855               ; $098c5a m8x8
         .org $098de5
entry308: .entry m8x8
         phb                        ; $098de5 m8x8
         phk                        ; $098de6 m8x8
         plb                        ; $098de7 m8x8
         jsr entry311               ; $098de8 m8x8
         bcc label861               ; $098deb m8x8, c=1
         brl label862               ; $098ded m8x8, c=1
label861: stz.b $03ea, X            ; $098df0 m8x8, c=0
         stz.b $0c54, X             ; $098df3 m8x8, c=0
         stz.b $03c2, X             ; $098df6 m8x8, c=0
         stz.b $0385, X             ; $098df9 m8x8, c=0
         lda.b $089544              ; $098dfc m8x8, c=0
         sta.b $039f, X             ; $098e00 m8x8, c=0
         lda.b #$01                 ; $098e03 m8x8, c=0
         sta.b $0c5e, X             ; $098e05 m8x8, c=0
         phx.b                      ; $098e08 m8x8, c=0
         ldx.b $02cf                ; $098e09 m8x8, c=0
         lda.b $1a00, X             ; $098e0c m8x8, c=0
         sta.b $00                  ; $098e0f m8x8, c=0
         lda.b $1a14, X             ; $098e11 m8x8, c=0
         sta.b $01                  ; $098e14 m8x8, c=0
         lda.b $1a28, X             ; $098e16 m8x8, c=0
         sta.b $02                  ; $098e19 m8x8, c=0
         lda.b $1a3c, X             ; $098e1b m8x8, c=0
         sta.b $03                  ; $098e1e m8x8, c=0
         plx.b                      ; $098e20 m8x8, c=0
         rep #$20                   ; $098e21 m16x8, c=0
         lda.w $00                  ; $098e23 m16x8, c=0
         add.w #$0010               ; $098e25 m16x8
         sta.w $00                  ; $098e29 m16x8
         lda.w $02                  ; $098e2b m16x8
         add.w #$0008               ; $098e2d m16x8
         sta.w $02                  ; $098e31 m16x8
         sep #$20                   ; $098e33 m8x8
         brl label855               ; $098e35 m8x8
label862: plb                       ; $098e38 m8x8, c=1
         rtl                        ; $098e39 m8x8, c=1
         .org $0993df
entry309: .entry m8x8
         phb                        ; $0993df m8x8
         phk                        ; $0993e0 m8x8
         plb                        ; $0993e1 m8x8
         jsr entry312               ; $0993e2 m8x8
         bcs label864               ; $0993e5 m8x8, c=0
         jsr entry311               ; $0993e7 m8x8
         bcs label864               ; $0993ea m8x8, c=0
         lda.b #$10                 ; $0993ec m8x8, c=0
         sta.b $0c5e, X             ; $0993ee m8x8, c=0
         stz.b $0385, X             ; $0993f1 m8x8, c=0
         lda.b $2f                  ; $0993f4 m8x8, c=0
         lsr.b                      ; $0993f6 m8x8
         tay.b                      ; $0993f7 m8x8
         lda.b $93d5, Y             ; $0993f8 m8x8
         sta.b $0c72, X             ; $0993fb m8x8
         tay.b                      ; $0993fe m8x8
         rep #$20                   ; $0993ff m16x8
         lda.w $20                  ; $099401 m16x8
         sub.w $e8                  ; $099403 m16x8
         sta.w $02                  ; $099406 m16x8
         lda.w $22                  ; $099408 m16x8
         sub.w $e2                  ; $09940a m16x8
         sta.w $00                  ; $09940d m16x8
         sep #$20                   ; $09940f m8x8
         phx.b                      ; $099411 m8x8
         tya.b                      ; $099412 m8x8
         lsr.b                      ; $099413 m8x8
         tax.b                      ; $099414 m8x8
         lda.b $93dd, X             ; $099415 m8x8
         sta.b $06                  ; $099418 m8x8
         tyx.b                      ; $09941a m8x8
         ldy.b #$00                 ; $09941b m8x8
         lda.b $00, X               ; $09941d m8x8
         cmp.b $06                  ; $09941f m8x8
         bcc label863               ; $099421 m8x8, c=1
         ldy.b #$02                 ; $099423 m8x8, c=1
label863: plx.b                     ; $099425 m8x8
         lda.b $93d9, Y             ; $099426 m8x8
         sta.b $0bfa, X             ; $099429 m8x8
         lda.b $93da, Y             ; $09942c m8x8
         sta.b $0c0e, X             ; $09942f m8x8
label864: plb                       ; $099432 m8x8
         rtl                        ; $099433 m8x8
         .org $099c24
entry310: .entry m8x8
         phb                        ; $099c24 m8x8
         phk                        ; $099c25 m8x8
         plb                        ; $099c26 m8x8
         ldy.b #$01                 ; $099c27 m8x8
         lda.b #$08                 ; $099c29 m8x8
         jsr entry311               ; $099c2b m8x8
         bcs label865               ; $099c2e m8x8, c=0
         stz.b $03c2, X             ; $099c30 m8x8, c=0
         lda.b #$07                 ; $099c33 m8x8, c=0
         sta.b $03c0, X             ; $099c35 m8x8, c=0
         clc                        ; $099c38 m8x8, c=0
label865: plb                       ; $099c39 m8x8
         rtl                        ; $099c3a m8x8
         .org $099cce
entry311: .entry m8x8
         pha.b                      ; $099cce m8x8
         jsl @entry493              ; $099ccf m8x8
         pla.b                      ; $099cd3 m8x8
         tyx.b                      ; $099cd4 m8x8
         bmi label866               ; $099cd5 m8x8
         sta.b $0c4a, X             ; $099cd7 m8x8
         tay.b                      ; $099cda m8x8
         lda.b $ee                  ; $099cdb m8x8
         sta.b $0c7c, X             ; $099cdd m8x8
         lda.b $0476                ; $099ce0 m8x8
         sta.b $03ca, X             ; $099ce3 m8x8
         stz.b $0c22, X             ; $099ce6 m8x8
         stz.b $0c2c, X             ; $099ce9 m8x8
         stz.b $0280, X             ; $099cec m8x8
         stz.b $028a, X             ; $099cef m8x8
         phx.b                      ; $099cf2 m8x8
         tyx.b                      ; $099cf3 m8x8
         lda.b $08806f, X           ; $099cf4 m8x8
         sta.b $0e                  ; $099cf8 m8x8
         plx.b                      ; $099cfa m8x8
         lda.b $0e                  ; $099cfb m8x8
         sta.b $0c90, X             ; $099cfd m8x8
         clc                        ; $099d00 m8x8, c=0
         rts                        ; $099d01 m8x8, c=0
label866: sec                       ; $099d02 m8x8, c=1
         rts                        ; $099d03 m8x8, c=1
         .org $099d0c
entry312: .entry m8x8
         ldx.b #$05                 ; $099d0c m8x8
label867: cmp.b $0c4a, X            ; $099d0e m8x8
         beq label868               ; $099d11 m8x8
         dex.b                      ; $099d13 m8x8
         bpl label867               ; $099d14 m8x8
         clc                        ; $099d16 m8x8, c=0
         rts                        ; $099d17 m8x8, c=0
label868: sec                       ; $099d18 m8x8, c=1
         rts                        ; $099d19 m8x8, c=1
         .org $099ee8
entry313: .entry m8x8
         phb                        ; $099ee8 m8x8
         phk                        ; $099ee9 m8x8
         plb                        ; $099eea m8x8
         lda.b $20                  ; $099eeb m8x8
         sta.b $1a00                ; $099eed m8x8
         lda.b $21                  ; $099ef0 m8x8
         sta.b $1a14                ; $099ef2 m8x8
         lda.b $22                  ; $099ef5 m8x8
         sta.b $1a28                ; $099ef7 m8x8
         lda.b $23                  ; $099efa m8x8
         sta.b $1a3c                ; $099efc m8x8
         lda.b $2f                  ; $099eff m8x8
         lsr.b                      ; $099f01 m8x8
         sta.b $00                  ; $099f02 m8x8
         ldy.b $ee                  ; $099f04 m8x8
         lda.b $9ee4, Y             ; $099f06 m8x8
         lsr.b                      ; $099f09 m8x8
         lsr.b                      ; $099f0a m8x8
         ora.b $00                  ; $099f0b m8x8
         sta.b $1a64                ; $099f0d m8x8
         lda.b #$40                 ; $099f10 m8x8
         sta.b $02d2                ; $099f12 m8x8
         stz.b $02cf                ; $099f15 m8x8
         stz.b $02d3                ; $099f18 m8x8
         stz.b $02d0                ; $099f1b m8x8
         stz.b $02d6                ; $099f1e m8x8
         stz.b $5e                  ; $099f21 m8x8
         plb                        ; $099f23 m8x8
         rtl                        ; $099f24 m8x8
         .org $099f7d
entry314: .entry m8x8
         phb                        ; $099f7d m8x8
         phk                        ; $099f7e m8x8
         plb                        ; $099f7f m8x8
         jsr entry315               ; $099f80 m8x8
         plb                        ; $099f83 m8x8
         rtl                        ; $099f84 m8x8
         .org $099fb0
entry315: .entry m8x8
         lda.b $7ef3cc              ; $099fb0 m8x8
         bne label869               ; $099fb4 m8x8
         rts                        ; $099fb6 m8x8
label869: cmp.b #$0e                ; $099fb7 m8x8
         bne label870               ; $099fb9 m8x8
         brl label905               ; $099fbb m8x8
label870: ldy.b #$02                ; $099fbe m8x8
label871: lda.b $7ef3cc             ; $099fc0 m8x8
         cmp.b $9fa1, Y             ; $099fc4 m8x8
         beq label872               ; $099fc7 m8x8
         dey.b                      ; $099fc9 m8x8
         bpl label871               ; $099fca m8x8
         brl label876               ; $099fcc m8x8
label872: lda.b $11                 ; $099fcf m8x8
         bne label875               ; $099fd1 m8x8
         cpy.b #$02                 ; $099fd3 m8x8
         bne label873               ; $099fd5 m8x8
         lda.b $8a                  ; $099fd7 m8x8
         and.b #$40                 ; $099fd9 m8x8
         bne label875               ; $099fdb m8x8
label873: rep #$20                  ; $099fdd m16x8
         dec.w $02cd                ; $099fdf m16x8
         bpl label875               ; $099fe2 m16x8
         sep #$20                   ; $099fe4 m8x8
         jsl @entry301              ; $099fe6 m8x8
         bcs label874               ; $099fea m8x8, c=0
         stz.b $02cd                ; $099fec m8x8, c=0
         stz.b $02ce                ; $099fef m8x8, c=0
         bra label875               ; $099ff2 m8x8, c=0
label874: rep #$20                  ; $099ff4 m16x8, c=1
         phy.b                      ; $099ff6 m16x8, c=1
         tya.w                      ; $099ff7 m16x8, c=1
         and.w #$00ff               ; $099ff8 m16x8, c=1
         asl.w                      ; $099ffb m16x8
         tay.b                      ; $099ffc m16x8
         lda.w $9fa4, Y             ; $099ffd m16x8
         sta.w $02cd                ; $09a000 m16x8
         lda.w $9faa, Y             ; $09a003 m16x8
         sta.w $1cf0                ; $09a006 m16x8
         sep #$20                   ; $09a009 m8x8
         jsl @entry495              ; $09a00b m8x8
         ply.b                      ; $09a00f m8x8
label875: sep #$20                  ; $09a010 m8x8
         cpy.b #$00                 ; $09a012 m8x8
         bne label876               ; $09a014 m8x8
         rts                        ; $09a016 m8x8
label876: sep #$20                  ; $09a017 m8x8
         lda.b $7ef3d3              ; $09a019 m8x8
         beq label877               ; $09a01d m8x8
         brl label885               ; $09a01f m8x8
label877: lda.b $7ef3cc             ; $09a022 m8x8
         cmp.b #$0c                 ; $09a026 m8x8
         bne label878               ; $09a028 m8x8
         lda.b $4d                  ; $09a02a m8x8
         bne label879               ; $09a02c m8x8
         bra label881               ; $09a02e m8x8
label878: lda.b $7ef3cc             ; $09a030 m8x8
         cmp.b #$0d                 ; $09a034 m8x8
         beq label880               ; $09a036 m8x8
label879: brl label886              ; $09a038 m8x8
label880: lda.b $4d                 ; $09a03b m8x8
         cmp.b #$02                 ; $09a03d m8x8
         beq label883               ; $09a03f m8x8
         lda.b $5b                  ; $09a041 m8x8
         cmp.b #$02                 ; $09a043 m8x8
         beq label883               ; $09a045 m8x8
label881: lda.b $11                 ; $09a047 m8x8
         bne label879               ; $09a049 m8x8
         lda.b $4d                  ; $09a04b m8x8
         cmp.b #$01                 ; $09a04d m8x8
         beq label886               ; $09a04f m8x8
         bit.b $0308                ; $09a051 m8x8
         bmi label886               ; $09a054 m8x8
         lda.b $02f9                ; $09a056 m8x8
         bne label886               ; $09a059 m8x8
         lda.b $02d0                ; $09a05b m8x8
         bne label886               ; $09a05e m8x8
         ldx.b $02cf                ; $09a060 m8x8
         lda.b $1a50, X             ; $09a063 m8x8
         beq label882               ; $09a066 m8x8
         bpl label886               ; $09a068 m8x8
label882: lda.b $f6                 ; $09a06a m8x8
         and.b #$80                 ; $09a06c m8x8
         beq label886               ; $09a06e m8x8
label883: lda.b $7ef3cc             ; $09a070 m8x8
         cmp.b #$0d                 ; $09a074 m8x8
         bne label884               ; $09a076 m8x8
         lda.b $1b                  ; $09a078 m8x8
         bne label884               ; $09a07a m8x8
         lda.b $5d                  ; $09a07c m8x8
         cmp.b #$08                 ; $09a07e m8x8
         beq label886               ; $09a080 m8x8
         cmp.b #$09                 ; $09a082 m8x8
         beq label886               ; $09a084 m8x8
         cmp.b #$0a                 ; $09a086 m8x8
         beq label886               ; $09a088 m8x8
         lda.b #$03                 ; $09a08a m8x8
         sta.b $04b4                ; $09a08c m8x8
         lda.b #$bb                 ; $09a08f m8x8
         sta.b $04b5                ; $09a091 m8x8
label884: lda.b #$80                ; $09a094 m8x8
         sta.b $7ef3d3              ; $09a096 m8x8
         lda.b #$40                 ; $09a09a m8x8
         sta.b $02d2                ; $09a09c m8x8
         ldx.b $02cf                ; $09a09f m8x8
         lda.b $1a00, X             ; $09a0a2 m8x8
         sta.b $7ef3cd              ; $09a0a5 m8x8
         lda.b $1a14, X             ; $09a0a9 m8x8
         sta.b $7ef3ce              ; $09a0ac m8x8
         lda.b $1a28, X             ; $09a0b0 m8x8
         sta.b $7ef3cf              ; $09a0b3 m8x8
         lda.b $1a3c, X             ; $09a0b7 m8x8
         sta.b $7ef3d0              ; $09a0ba m8x8
         lda.b $ee                  ; $09a0be m8x8
         sta.b $7ef3d2              ; $09a0c0 m8x8
         lda.b $1b                  ; $09a0c4 m8x8
         sta.b $7ef3d1              ; $09a0c6 m8x8
label885: brl label897              ; $09a0ca m8x8
label886: sep #$20                  ; $09a0cd m8x8
         lda.b $02e4                ; $09a0cf m8x8
         bne label888               ; $09a0d2 m8x8
         ldx.b $10                  ; $09a0d4 m8x8
         ldy.b $11                  ; $09a0d6 m8x8
         cpy.b #$0a                 ; $09a0d8 m8x8
         beq label888               ; $09a0da m8x8
         cpx.b #$09                 ; $09a0dc m8x8
         bne label887               ; $09a0de m8x8
         cpy.b #$23                 ; $09a0e0 m8x8
         beq label888               ; $09a0e2 m8x8
label887: cpx.b #$0e                ; $09a0e4 m8x8
         bne label889               ; $09a0e6 m8x8
         cpy.b #$01                 ; $09a0e8 m8x8
         beq label888               ; $09a0ea m8x8
         cpy.b #$02                 ; $09a0ec m8x8
         bne label889               ; $09a0ee m8x8
label888: brl label895              ; $09a0f0 m8x8
label889: lda.b $30                 ; $09a0f3 m8x8
         ora.b $31                  ; $09a0f5 m8x8
         beq label895               ; $09a0f7 m8x8
         ldx.b $02d3                ; $09a0f9 m8x8
         inx.b                      ; $09a0fc m8x8
         cpx.b #$14                 ; $09a0fd m8x8
         bne label890               ; $09a0ff m8x8
         ldx.b #$00                 ; $09a101 m8x8
label890: stx.b $02d3               ; $09a103 m8x8
         lda.b $24                  ; $09a106 m8x8
         cmp.b #$f0                 ; $09a108 m8x8
         bcc label891               ; $09a10a m8x8, c=1
         lda.b #$00                 ; $09a10c m8x8, c=1
label891: sta.b $00                 ; $09a10e m8x8
         stz.b $01                  ; $09a110 m8x8
         lda.b $00                  ; $09a112 m8x8
         sta.b $1a50, X             ; $09a114 m8x8
         rep #$20                   ; $09a117 m16x8
         lda.w $20                  ; $09a119 m16x8
         sub.w $00                  ; $09a11b m16x8
         sta.w $00                  ; $09a11e m16x8
         sep #$20                   ; $09a120 m8x8
         lda.b $00                  ; $09a122 m8x8
         sta.b $1a00, X             ; $09a124 m8x8
         lda.b $01                  ; $09a127 m8x8
         sta.b $1a14, X             ; $09a129 m8x8
         lda.b $22                  ; $09a12c m8x8
         sta.b $1a28, X             ; $09a12e m8x8
         lda.b $23                  ; $09a131 m8x8
         sta.b $1a3c, X             ; $09a133 m8x8
         lda.b $2f                  ; $09a136 m8x8
         lsr.b                      ; $09a138 m8x8
         sta.b $1a64, X             ; $09a139 m8x8
         ldy.b $ee                  ; $09a13c m8x8
         lda.b $9ee4, Y             ; $09a13e m8x8
         lsr.b                      ; $09a141 m8x8
         lsr.b                      ; $09a142 m8x8
         ora.b $1a64, X             ; $09a143 m8x8
         sta.b $1a64, X             ; $09a146 m8x8
         lda.b $5d                  ; $09a149 m8x8
         cmp.b #$04                 ; $09a14b m8x8
         bne label892               ; $09a14d m8x8
         ldy.b #$20                 ; $09a14f m8x8
         bra label894               ; $09a151 m8x8
label892: cmp.b #$13                ; $09a153 m8x8
         bne label893               ; $09a155 m8x8
         lda.b $037e                ; $09a157 m8x8
         beq label893               ; $09a15a m8x8
         lda.b #$10                 ; $09a15c m8x8
         ora.b $1a64, X             ; $09a15e m8x8
         sta.b $1a64, X             ; $09a161 m8x8
label893: ldy.b #$80                ; $09a164 m8x8
         lda.b $0351                ; $09a166 m8x8
         beq label895               ; $09a169 m8x8
         cmp.b #$01                 ; $09a16b m8x8
         beq label894               ; $09a16d m8x8
         ldy.b #$40                 ; $09a16f m8x8
label894: tya.b                     ; $09a171 m8x8
         ora.b $1a64, X             ; $09a172 m8x8
         sta.b $1a64, X             ; $09a175 m8x8
label895: lda.b $7ef3cc             ; $09a178 m8x8
         dec.b                      ; $09a17c m8x8
         asl.b                      ; $09a17d m8x8
         tax.b                      ; $09a17e m8x8
         jmp ($9f85, X)             ; $09a17f m8x8
         .org $09a29d
label896: rts                       ; $09a29d m8x8
label897: lda.b $7ef3d1             ; $09a29e m8x8
         cmp.b $1b                  ; $09a2a2 m8x8
         bne label896               ; $09a2a4 m8x8
         lda.b $0372                ; $09a2a6 m8x8
         bne label899               ; $09a2a9 m8x8
         jsr entry316               ; $09a2ab m8x8
         bcs label899               ; $09a2ae m8x8, c=0
         jsl @entry313              ; $09a2b0 m8x8
         lda.b $1b                  ; $09a2b4 m8x8
         sta.b $7ef3d1              ; $09a2b6 m8x8
         lda.b $7ef3cc              ; $09a2ba m8x8
         cmp.b #$0d                 ; $09a2be m8x8
         bne label898               ; $09a2c0 m8x8
         lda.b #$fe                 ; $09a2c2 m8x8
         sta.b $04b4                ; $09a2c4 m8x8
         stz.b $04b5                ; $09a2c7 m8x8
label898: lda.b #$00                ; $09a2ca m8x8
         sta.b $7ef3d3              ; $09a2cc m8x8
         brl label924               ; $09a2d0 m8x8
label899: lda.b $7ef3cc             ; $09a2d3 m8x8
         cmp.b #$0d                 ; $09a2d7 m8x8
         bne label900               ; $09a2d9 m8x8
         lda.b $1b                  ; $09a2db m8x8
         bne label900               ; $09a2dd m8x8
         lda.b $04b4                ; $09a2df m8x8
         bne label900               ; $09a2e2 m8x8
         ldy.b #$00                 ; $09a2e4 m8x8
         lda.b #$3a                 ; $09a2e6 m8x8
         jsl @entry308              ; $09a2e8 m8x8
         lda.b #$00                 ; $09a2ec m8x8
         sta.b $7ef3d3              ; $09a2ee m8x8
label900: brl label901              ; $09a2f2 m8x8
         .org $09a43c
label901: lda.b $7ef3d2             ; $09a43c m8x8
         tax.b                      ; $09a440 m8x8
         cpx.b $ee                  ; $09a441 m8x8
         bne label902               ; $09a443 m8x8
         ldx.b $ee                  ; $09a445 m8x8
label902: lda.b $9ee4, X            ; $09a447 m8x8
         sta.b $65                  ; $09a44a m8x8
         stz.b $64                  ; $09a44c m8x8
         lda.b $7ef3cd              ; $09a44e m8x8
         sta.b $00                  ; $09a452 m8x8
         lda.b $7ef3ce              ; $09a454 m8x8
         sta.b $01                  ; $09a458 m8x8
         lda.b $7ef3cf              ; $09a45a m8x8
         sta.b $02                  ; $09a45e m8x8
         lda.b $7ef3d0              ; $09a460 m8x8
         sta.b $03                  ; $09a464 m8x8
         ldx.b #$02                 ; $09a466 m8x8
         lda.b $7ef3cc              ; $09a468 m8x8
         cmp.b #$0d                 ; $09a46c m8x8
         beq label903               ; $09a46e m8x8
         cmp.b #$0c                 ; $09a470 m8x8
         beq label903               ; $09a472 m8x8
         ldx.b #$01                 ; $09a474 m8x8
label903: txa.b                     ; $09a476 m8x8
         brl label930               ; $09a477 m8x8
entry316: .entry m8x8
         dec.b $02d2                ; $09a47a m8x8
         bpl label904               ; $09a47d m8x8
         stz.b $02d2                ; $09a47f m8x8
         rep #$20                   ; $09a482 m16x8
         lda.w $7ef3cd              ; $09a484 m16x8
         sub.w #$0001               ; $09a488 m16x8
         cmp.w $20                  ; $09a48c m16x8
         bcs label904               ; $09a48e m16x8, c=0
         add.w #$0014               ; $09a490 m16x8
         cmp.w $20                  ; $09a494 m16x8
         bcc label904               ; $09a496 m16x8, c=1
         lda.w $7ef3cf              ; $09a498 m16x8, c=1
         sub.w #$0001               ; $09a49c m16x8
         cmp.w $22                  ; $09a4a0 m16x8
         bcs label904               ; $09a4a2 m16x8, c=0
         add.w #$0014               ; $09a4a4 m16x8
         cmp.w $22                  ; $09a4a8 m16x8
         bcc label904               ; $09a4aa m16x8, c=1
         sep #$20                   ; $09a4ac m8x8, c=1
         clc                        ; $09a4ae m8x8, c=0
         rts                        ; $09a4af m8x8, c=0
label904: sep #$20                  ; $09a4b0 m8x8
         sec                        ; $09a4b2 m8x8, c=1
         rts                        ; $09a4b3 m8x8, c=1
         .org $09a58a
label905: lda.b $11                 ; $09a58a m8x8
         bne label909               ; $09a58c m8x8
         rep #$30                   ; $09a58e m16x16
         ldy.w #$0000               ; $09a590 m16x16
         lda.w $1b                  ; $09a593 m16x16
         and.w #$00ff               ; $09a595 m16x16
         beq label907               ; $09a598 m16x16
         iny.w                      ; $09a59a m16x16
         ldx.w #$000c               ; $09a59b m16x16
         lda.w $a0                  ; $09a59e m16x16
label906: cmp.w $a4b4, X            ; $09a5a0 m16x16
         beq label910               ; $09a5a3 m16x16
         dex.w                      ; $09a5a5 m16x16
         dex.w                      ; $09a5a6 m16x16
         bpl label906               ; $09a5a7 m16x16
         bra label909               ; $09a5a9 m16x16
label907: ldx.w #$0004              ; $09a5ab m16x16
         lda.w $8a                  ; $09a5ae m16x16
label908: cmp.w $a53a, X            ; $09a5b0 m16x16
         beq label913               ; $09a5b3 m16x16
         dex.w                      ; $09a5b5 m16x16
         dex.w                      ; $09a5b6 m16x16
         bpl label908               ; $09a5b7 m16x16
label909: brl label923              ; $09a5b9 native
label910: lda.w $a574, X            ; $09a5bc m16x16
         sta.w $08                  ; $09a5bf m16x16
         lda.w $a572, X             ; $09a5c1 m16x16
         tax.w                      ; $09a5c4 m16x16
label911: stx.w $0c                 ; $09a5c5 m16x16
         stz.w $0a                  ; $09a5c7 m16x16
         lda.w $7ef3cc              ; $09a5c9 m16x16
         and.w #$00ff               ; $09a5cd m16x16
         cmp.w $a4ca, X             ; $09a5d0 m16x16
         bne label912               ; $09a5d3 m16x16
         lda.w $a4c2, X             ; $09a5d5 m16x16
         sta.w $00                  ; $09a5d8 m16x16
         lda.w $a4c4, X             ; $09a5da m16x16
         sta.w $02                  ; $09a5dd m16x16
         lda.w $a4c6, X             ; $09a5df m16x16
         sta.w $06                  ; $09a5e2 m16x16
         lda.w $a4c8, X             ; $09a5e4 m16x16
         sta.w $04                  ; $09a5e7 m16x16
         sep #$30                   ; $09a5e9 m8x8
         jsr entry318               ; $09a5eb m8x8
         bcs label916               ; $09a5ee m8x8, c=0
         rep #$30                   ; $09a5f0 m16x16, c=0
label912: lda.w $0c                 ; $09a5f2 m16x16
         add.w #$000a               ; $09a5f4 m16x16
         tax.w                      ; $09a5f8 m16x16
         cpx.w $08                  ; $09a5f9 m16x16
         bne label911               ; $09a5fb m16x16
         brl label923               ; $09a5fd m16x16
label913: lda.w $a584, X            ; $09a600 m16x16
         sta.w $08                  ; $09a603 m16x16
         lda.w $a582, X             ; $09a605 m16x16
         tax.w                      ; $09a608 m16x16
label914: stx.w $0c                 ; $09a609 m16x16
         stz.w $0a                  ; $09a60b m16x16
         lda.w $7ef3cc              ; $09a60d m16x16
         and.w #$00ff               ; $09a611 m16x16
         cmp.w $a548, X             ; $09a614 m16x16
         bne label915               ; $09a617 m16x16
         lda.w $a540, X             ; $09a619 m16x16
         sta.w $00                  ; $09a61c m16x16
         lda.w $a542, X             ; $09a61e m16x16
         sta.w $02                  ; $09a621 m16x16
         lda.w $a544, X             ; $09a623 m16x16
         sta.w $06                  ; $09a626 m16x16
         lda.w $a546, X             ; $09a628 m16x16
         sta.w $04                  ; $09a62b m16x16
         sep #$30                   ; $09a62d m8x8
         jsr entry318               ; $09a62f m8x8
         bcs label916               ; $09a632 m8x8, c=0
         rep #$30                   ; $09a634 m16x16, c=0
label915: lda.w $0c                 ; $09a636 m16x16
         add.w #$000a               ; $09a638 m16x16
         tax.w                      ; $09a63c m16x16
         cpx.w $08                  ; $09a63d m16x16
         bne label914               ; $09a63f m16x16
         bra label923               ; $09a641 m16x16
label916: sep #$10                  ; $09a643 m8x8, c=1
         rep #$20                   ; $09a645 m16x8, c=1
         lda.w $02f2                ; $09a647 m16x8, c=1
         and.w $06                  ; $09a64a m16x8, c=1
         bne label923               ; $09a64c m16x8, c=1
         lda.w $06                  ; $09a64e m16x8, c=1
         tsb.w $02f2                ; $09a650 m16x8, c=1
         lda.w $04                  ; $09a653 m16x8, c=1
         sta.w $1cf0                ; $09a655 m16x8, c=1
         cmp.w #$ffff               ; $09a658 m16x8
         beq label920               ; $09a65b m16x8
         cmp.w #$009b               ; $09a65d m16x8
         beq label917               ; $09a660 m16x8
         cmp.w #$0026               ; $09a662 m16x8
         bne label919               ; $09a665 m16x8
         sep #$20                   ; $09a667 m8x8
         lda.b #$00                 ; $09a669 m8x8
         sta.b $7ef3cc              ; $09a66b m8x8
         bra label919               ; $09a66f m8x8
label917: sep #$20                  ; $09a671 m8x8
         lda.b $02cf                ; $09a673 m8x8
         inc.b                      ; $09a676 m8x8
         cmp.b #$14                 ; $09a677 m8x8
         bne label918               ; $09a679 m8x8
         lda.b #$00                 ; $09a67b m8x8
label918: jsl @entry508             ; $09a67d m8x8
label919: sep #$20                  ; $09a681 m8x8
         jsl @entry495              ; $09a683 m8x8
         bra label923               ; $09a687 m8x8
label920: sep #$30                  ; $09a689 m8x8
         lda.b $02cf                ; $09a68b m8x8
         inc.b                      ; $09a68e m8x8
         cmp.b #$14                 ; $09a68f m8x8
         bne label921               ; $09a691 m8x8
         lda.b #$00                 ; $09a693 m8x8
label921: pha.b                     ; $09a695 m8x8
         lda.b $06                  ; $09a696 m8x8
         and.b #$03                 ; $09a698 m8x8
         bne label922               ; $09a69a m8x8
         pla.b                      ; $09a69c m8x8
         jsl @entry505              ; $09a69d m8x8
         bra label923               ; $09a6a1 m8x8
label922: pla.b                     ; $09a6a3 m8x8
         sta.b $00                  ; $09a6a4 m8x8
         ldx.b $8a                  ; $09a6a6 m8x8
         lda.b $7ef280, X           ; $09a6a8 m8x8
         and.b #$01                 ; $09a6ac m8x8
         bne label923               ; $09a6ae m8x8
         lda.b $00                  ; $09a6b0 m8x8
         jsl @entry507              ; $09a6b2 m8x8
label923: sep #$30                  ; $09a6b6 m8x8
         rts                        ; $09a6b8 m8x8
         .org $09a8f3
label924: lda.b $02f9               ; $09a8f3 m8x8
         beq label925               ; $09a8f6 m8x8
         rts                        ; $09a8f8 m8x8
label925: phx.b                     ; $09a8f9 m8x8
         phy.b                      ; $09a8fa m8x8
         ldx.b $02cf                ; $09a8fb m8x8
         lda.b $1a50, X             ; $09a8fe m8x8
         beq label926               ; $09a901 m8x8
         lda.b $1b                  ; $09a903 m8x8
         bne label926               ; $09a905 m8x8
         lda.b #$20                 ; $09a907 m8x8
         bra label928               ; $09a909 m8x8
label926: lda.b $11                 ; $09a90b m8x8
         cmp.b #$0e                 ; $09a90d m8x8
         bne label927               ; $09a90f m8x8
         ldy.b $ee                  ; $09a911 m8x8
         lda.b $9ee4, Y             ; $09a913 m8x8
         bra label928               ; $09a916 m8x8
label927: lda.b $1a64, X            ; $09a918 m8x8
         and.b #$0c                 ; $09a91b m8x8
         asl.b                      ; $09a91d m8x8
         asl.b                      ; $09a91e m8x8
label928: sta.b $65                 ; $09a91f m8x8
         stz.b $64                  ; $09a921 m8x8
         ldx.b $02cf                ; $09a923 m8x8
         bpl label929               ; $09a926 m8x8
         ldx.b #$00                 ; $09a928 m8x8
label929: lda.b $1a00, X            ; $09a92a m8x8
         sta.b $00                  ; $09a92d m8x8
         lda.b $1a14, X             ; $09a92f m8x8
         sta.b $01                  ; $09a932 m8x8
         lda.b $1a28, X             ; $09a934 m8x8
         sta.b $02                  ; $09a937 m8x8
         lda.b $1a3c, X             ; $09a939 m8x8
         sta.b $03                  ; $09a93c m8x8
         lda.b $1a64, X             ; $09a93e m8x8
         bra label931               ; $09a941 m8x8
label930: phx.b                     ; $09a943 m8x8
         phy.b                      ; $09a944 m8x8
label931: sta.b $05                 ; $09a945 m8x8
         and.b #$20                 ; $09a947 m8x8
         lsr.b                      ; $09a949 m8x8
         lsr.b                      ; $09a94a m8x8
         tay.b                      ; $09a94b m8x8
         lda.b $05                  ; $09a94c m8x8
         and.b #$03                 ; $09a94e m8x8
         sta.b $04                  ; $09a950 m8x8
         stz.b $72                  ; $09a952 m8x8
         cpy.b #$08                 ; $09a954 m8x8
         bne label934               ; $09a956 m8x8
         ldy.b #$00                 ; $09a958 m8x8
         lda.b $7ef3cc              ; $09a95a m8x8
         cmp.b #$06                 ; $09a95e m8x8
         beq label932               ; $09a960 m8x8
         cmp.b #$01                 ; $09a962 m8x8
         bne label934               ; $09a964 m8x8
label932: ldy.b #$08                ; $09a966 m8x8
         lda.b $033c                ; $09a968 m8x8
         ora.b $033d                ; $09a96b m8x8
         ora.b $033e                ; $09a96e m8x8
         ora.b $033f                ; $09a971 m8x8
         beq label933               ; $09a974 m8x8
         lda.b $1a                  ; $09a976 m8x8
         and.b #$08                 ; $09a978 m8x8
         lsr.b                      ; $09a97a m8x8
         bra label942               ; $09a97b m8x8
label933: lda.b $1a                 ; $09a97d m8x8
         and.b #$10                 ; $09a97f m8x8
         lsr.b                      ; $09a981 m8x8
         lsr.b                      ; $09a982 m8x8
         bra label942               ; $09a983 m8x8
label934: lda.b $11                 ; $09a985 m8x8
         cmp.b #$0e                 ; $09a987 m8x8
         beq label940               ; $09a989 m8x8
         cmp.b #$08                 ; $09a98b m8x8
         beq label940               ; $09a98d m8x8
         cmp.b #$10                 ; $09a98f m8x8
         beq label940               ; $09a991 m8x8
         lda.b $7ef3cc              ; $09a993 m8x8
         cmp.b #$0b                 ; $09a997 m8x8
         beq label941               ; $09a999 m8x8
         cmp.b #$0d                 ; $09a99b m8x8
         beq label935               ; $09a99d m8x8
         cmp.b #$0c                 ; $09a99f m8x8
         bne label936               ; $09a9a1 m8x8
label935: lda.b $7ef3d3             ; $09a9a3 m8x8
         bne label939               ; $09a9a7 m8x8
label936: lda.b $02e4               ; $09a9a9 m8x8
         bne label939               ; $09a9ac m8x8
         lda.b $11                  ; $09a9ae m8x8
         cmp.b #$0a                 ; $09a9b0 m8x8
         beq label939               ; $09a9b2 m8x8
         lda.b $10                  ; $09a9b4 m8x8
         cmp.b #$09                 ; $09a9b6 m8x8
         bne label937               ; $09a9b8 m8x8
         lda.b $11                  ; $09a9ba m8x8
         cmp.b #$23                 ; $09a9bc m8x8
         beq label939               ; $09a9be m8x8
label937: lda.b $10                 ; $09a9c0 m8x8
         cmp.b #$0e                 ; $09a9c2 m8x8
         bne label938               ; $09a9c4 m8x8
         lda.b $11                  ; $09a9c6 m8x8
         cmp.b #$01                 ; $09a9c8 m8x8
         beq label939               ; $09a9ca m8x8
         cmp.b #$02                 ; $09a9cc m8x8
         beq label939               ; $09a9ce m8x8
label938: lda.b $30                 ; $09a9d0 m8x8
         ora.b $31                  ; $09a9d2 m8x8
         bne label940               ; $09a9d4 m8x8
label939: lda.b #$04                ; $09a9d6 m8x8
         sta.b $72                  ; $09a9d8 m8x8
         bra label942               ; $09a9da m8x8
label940: lda.b $0372               ; $09a9dc m8x8
         beq label941               ; $09a9df m8x8
         lda.b $1a                  ; $09a9e1 m8x8
         and.b #$04                 ; $09a9e3 m8x8
         bra label942               ; $09a9e5 m8x8
label941: lda.b $1a                 ; $09a9e7 m8x8
         and.b #$08                 ; $09a9e9 m8x8
         lsr.b                      ; $09a9eb m8x8
label942: add.b $04                 ; $09a9ec m8x8
         sta.b $04                  ; $09a9ef m8x8
         tya.b                      ; $09a9f1 m8x8
         add.b $04                  ; $09a9f2 m8x8
         sta.b $04                  ; $09a9f5 m8x8
         rep #$20                   ; $09a9f7 m16x8
         lda.w $0fb3                ; $09a9f9 m16x8
         and.w #$00ff               ; $09a9fc m16x8
         asl.w                      ; $09a9ff m16x8
         tay.b                      ; $09aa00 m16x8
         lda.w $20                  ; $09aa01 m16x8
         cmp.w $00                  ; $09aa03 m16x8
         beq label943               ; $09aa05 m16x8
         bcs label945               ; $09aa07 m16x8, c=0
         bra label944               ; $09aa09 m16x8, c=0
label943: lda.w $05                 ; $09aa0b m16x8
         and.w #$0003               ; $09aa0d m16x8
         bne label945               ; $09aa10 m16x8
label944: lda.w $a8dd, Y            ; $09aa12 m16x8
         bra label946               ; $09aa15 m16x8
label945: lda.w $a8e1, Y            ; $09aa17 m16x8
label946: pha.w                     ; $09aa1a m16x8
         lsr.w                      ; $09aa1b m16x8
         lsr.w                      ; $09aa1c m16x8
         add.w #$0a20               ; $09aa1d m16x8
         sta.w $92                  ; $09aa21 m16x8
         pla.w                      ; $09aa23 m16x8
         add.w #$0800               ; $09aa24 m16x8
         sta.w $90                  ; $09aa28 m16x8
         lda.w $00                  ; $09aa2a m16x8
         sub.w $e8                  ; $09aa2c m16x8
         sta.w $06                  ; $09aa2f m16x8
         lda.w $02                  ; $09aa31 m16x8
         sub.w $e2                  ; $09aa33 m16x8
         sta.w $08                  ; $09aa36 m16x8
         sep #$20                   ; $09aa38 m8x8
         ldy.b #$00                 ; $09aa3a m8x8
         ldx.b #$00                 ; $09aa3c m8x8
         lda.b $7ef3cc              ; $09aa3e m8x8
         cmp.b #$01                 ; $09aa42 m8x8
         beq label947               ; $09aa44 m8x8
         cmp.b #$06                 ; $09aa46 m8x8
         beq label947               ; $09aa48 m8x8
         lda.b $05                  ; $09aa4a m8x8
         and.b #$20                 ; $09aa4c m8x8
         beq label947               ; $09aa4e m8x8
         bra label949               ; $09aa50 m8x8
label947: lda.b $05                 ; $09aa52 m8x8
         and.b #$c0                 ; $09aa54 m8x8
         bne label948               ; $09aa56 m8x8
         brl label952               ; $09aa58 m8x8
label948: lda.b $05                 ; $09aa5b m8x8
         and.b #$80                 ; $09aa5d m8x8
         bne label949               ; $09aa5f m8x8
         ldx.b #$0c                 ; $09aa61 m8x8
         lda.b $72                  ; $09aa63 m8x8
         beq label949               ; $09aa65 m8x8
         lda.b #$00                 ; $09aa67 m8x8
         bra label950               ; $09aa69 m8x8
label949: lda.b $1a                 ; $09aa6b m8x8
         and.b #$07                 ; $09aa6d m8x8
         bne label951               ; $09aa6f m8x8
         lda.b $02d7                ; $09aa71 m8x8
         inc.b                      ; $09aa74 m8x8
         cmp.b #$03                 ; $09aa75 m8x8
         bne label950               ; $09aa77 m8x8
         lda.b #$00                 ; $09aa79 m8x8
label950: sta.b $02d7               ; $09aa7b m8x8
label951: lda.b $02d7               ; $09aa7e m8x8
         asl.b                      ; $09aa81 m8x8
         asl.b                      ; $09aa82 m8x8
         sta.b $05                  ; $09aa83 m8x8
         txa.b                      ; $09aa85 m8x8
         add.b $05                  ; $09aa86 m8x8
         tax.b                      ; $09aa89 m8x8
         rep #$20                   ; $09aa8a m16x8
         lda.w $06                  ; $09aa8c m16x8
         add.w #$0010               ; $09aa8e m16x8
         sta.w $00                  ; $09aa92 m16x8
         lda.w $08                  ; $09aa94 m16x8
         sta.w $02                  ; $09aa96 m16x8
         stz.w $74                  ; $09aa98 m16x8
         sep #$20                   ; $09aa9a m8x8
         jsr entry317               ; $09aa9c m8x8
         lda.b $a8c5, X             ; $09aa9f m8x8
         sta.b ($90), Y             ; $09aaa2 m8x8
         iny.b                      ; $09aaa4 m8x8
         lda.b $a8c6, X             ; $09aaa5 m8x8
         sta.b ($90), Y             ; $09aaa8 m8x8
         iny.b                      ; $09aaaa m8x8
         phy.b                      ; $09aaab m8x8
         tya.b                      ; $09aaac m8x8
         sub.b #$04                 ; $09aaad m8x8
         lsr.b                      ; $09aab0 m8x8
         lsr.b                      ; $09aab1 m8x8
         tay.b                      ; $09aab2 m8x8
         lda.b #$00                 ; $09aab3 m8x8
         ora.b $75                  ; $09aab5 m8x8
         sta.b ($92), Y             ; $09aab7 m8x8
         ply.b                      ; $09aab9 m8x8
         rep #$20                   ; $09aaba m16x8
         lda.w $02                  ; $09aabc m16x8
         add.w #$0008               ; $09aabe m16x8
         sta.w $02                  ; $09aac2 m16x8
         stz.w $74                  ; $09aac4 m16x8
         sep #$20                   ; $09aac6 m8x8
         jsr entry317               ; $09aac8 m8x8
         lda.b $a8c7, X             ; $09aacb m8x8
         sta.b ($90), Y             ; $09aace m8x8
         iny.b                      ; $09aad0 m8x8
         lda.b $a8c8, X             ; $09aad1 m8x8
         sta.b ($90), Y             ; $09aad4 m8x8
         iny.b                      ; $09aad6 m8x8
         phy.b                      ; $09aad7 m8x8
         tya.b                      ; $09aad8 m8x8
         sub.b #$04                 ; $09aad9 m8x8
         lsr.b                      ; $09aadc m8x8
         lsr.b                      ; $09aadd m8x8
         tay.b                      ; $09aade m8x8
         lda.b #$00                 ; $09aadf m8x8
         ora.b $75                  ; $09aae1 m8x8
         sta.b ($92), Y             ; $09aae3 m8x8
         ply.b                      ; $09aae5 m8x8
label952: lda.b $7ef3cc             ; $09aae6 m8x8
         tax.b                      ; $09aaea m8x8
         lda.b $a8e5, X             ; $09aaeb m8x8
         cmp.b #$07                 ; $09aaee m8x8
         bne label954               ; $09aaf0 m8x8
         tax.b                      ; $09aaf2 m8x8
         lda.b $0abd                ; $09aaf3 m8x8
         beq label953               ; $09aaf6 m8x8
         ldx.b #$00                 ; $09aaf8 m8x8
label953: txa.b                     ; $09aafa m8x8
label954: asl.b                     ; $09aafb m8x8
         sta.b $72                  ; $09aafc m8x8
         lda.b $7ef3cc              ; $09aafe m8x8
         cmp.b #$0d                 ; $09ab02 m8x8
         bne label955               ; $09ab04 m8x8
         lda.b $04b4                ; $09ab06 m8x8
         cmp.b #$01                 ; $09ab09 m8x8
         bne label955               ; $09ab0b m8x8
         lda.b $1a                  ; $09ab0d m8x8
         and.b #$07                 ; $09ab0f m8x8
         asl.b                      ; $09ab11 m8x8
         sta.b $72                  ; $09ab12 m8x8
label955: lda.b $7ef3cc             ; $09ab14 m8x8
         cmp.b #$0d                 ; $09ab18 m8x8
         beq label956               ; $09ab1a m8x8
         cmp.b #$0c                 ; $09ab1c m8x8
         beq label956               ; $09ab1e m8x8
         rep #$30                   ; $09ab20 m16x16
         phy.w                      ; $09ab22 m16x16
         lda.w $04                  ; $09ab23 m16x16
         and.w #$00ff               ; $09ab25 m16x16
         asl.w                      ; $09ab28 m16x16
         asl.w                      ; $09ab29 m16x16
         asl.w                      ; $09ab2a m16x16
         tay.w                      ; $09ab2b m16x16
         lda.w $7ef3cc              ; $09ab2c m16x16
         and.w #$00ff               ; $09ab30 m16x16
         asl.w                      ; $09ab33 m16x16
         tax.w                      ; $09ab34 m16x16
         tya.w                      ; $09ab35 m16x16
         add.w $a8a9, X             ; $09ab36 m16x16
         tax.w                      ; $09ab3a m16x16
         lda.w $a6e9, X             ; $09ab3b m16x16
         add.w $06                  ; $09ab3e m16x16
         sta.w $00                  ; $09ab41 m16x16
         lda.w $a6eb, X             ; $09ab43 m16x16
         add.w $08                  ; $09ab46 m16x16
         sta.w $02                  ; $09ab49 m16x16
         ply.w                      ; $09ab4b m16x16
         sep #$30                   ; $09ab4c m8x8
         jsr entry317               ; $09ab4e m8x8
         lda.b #$20                 ; $09ab51 m8x8
         sta.b ($90), Y             ; $09ab53 m8x8
         iny.b                      ; $09ab55 m8x8
         lda.b $04                  ; $09ab56 m8x8
         asl.b                      ; $09ab58 m8x8
         add.b $04                  ; $09ab59 m8x8
         tax.b                      ; $09ab5c m8x8
         lda.b $a6b9, X             ; $09ab5d m8x8
         sta.b $0ae8                ; $09ab60 m8x8
         lda.b $a6bb, X             ; $09ab63 m8x8
         and.b #$f0                 ; $09ab66 m8x8
         ora.b $72                  ; $09ab68 m8x8
         ora.b $65                  ; $09ab6a m8x8
         sta.b ($90), Y             ; $09ab6c m8x8
         iny.b                      ; $09ab6e m8x8
         phy.b                      ; $09ab6f m8x8
         tya.b                      ; $09ab70 m8x8
         sub.b #$04                 ; $09ab71 m8x8
         lsr.b                      ; $09ab74 m8x8
         lsr.b                      ; $09ab75 m8x8
         tay.b                      ; $09ab76 m8x8
         lda.b #$02                 ; $09ab77 m8x8
         ora.b $75                  ; $09ab79 m8x8
         sta.b ($92), Y             ; $09ab7b m8x8
         ply.b                      ; $09ab7d m8x8
label956: rep #$30                  ; $09ab7e m16x16
         phy.w                      ; $09ab80 m16x16
         lda.w $04                  ; $09ab81 m16x16
         and.w #$00ff               ; $09ab83 m16x16
         asl.w                      ; $09ab86 m16x16
         asl.w                      ; $09ab87 m16x16
         asl.w                      ; $09ab88 m16x16
         tay.w                      ; $09ab89 m16x16
         lda.w $7ef3cc              ; $09ab8a m16x16
         and.w #$00ff               ; $09ab8e m16x16
         asl.w                      ; $09ab91 m16x16
         tax.w                      ; $09ab92 m16x16
         tya.w                      ; $09ab93 m16x16
         add.w $a8a9, X             ; $09ab94 m16x16
         tax.w                      ; $09ab98 m16x16
         lda.w $a6ed, X             ; $09ab99 m16x16
         add.w $06                  ; $09ab9c m16x16
         add.w #$0008               ; $09ab9f m16x16
         sta.w $00                  ; $09aba3 m16x16
         lda.w $a6ef, X             ; $09aba5 m16x16
         add.w $08                  ; $09aba8 m16x16
         sta.w $02                  ; $09abab m16x16
         ply.w                      ; $09abad m16x16
         sep #$30                   ; $09abae m8x8
         jsr entry317               ; $09abb0 m8x8
         lda.b #$22                 ; $09abb3 m8x8
         sta.b ($90), Y             ; $09abb5 m8x8
         iny.b                      ; $09abb7 m8x8
         lda.b $04                  ; $09abb8 m8x8
         asl.b                      ; $09abba m8x8
         add.b $04                  ; $09abbb m8x8
         tax.b                      ; $09abbe m8x8
         lda.b $a6ba, X             ; $09abbf m8x8
         sta.b $0aea                ; $09abc2 m8x8
         lda.b $a6bb, X             ; $09abc5 m8x8
         and.b #$0f                 ; $09abc8 m8x8
         asl.b                      ; $09abca m8x8
         asl.b                      ; $09abcb m8x8
         asl.b                      ; $09abcc m8x8
         asl.b                      ; $09abcd m8x8
         ora.b $72                  ; $09abce m8x8
         ora.b $65                  ; $09abd0 m8x8
         sta.b ($90), Y             ; $09abd2 m8x8
         iny.b                      ; $09abd4 m8x8
         tya.b                      ; $09abd5 m8x8
         sub.b #$04                 ; $09abd6 m8x8
         lsr.b                      ; $09abd9 m8x8
         lsr.b                      ; $09abda m8x8
         tay.b                      ; $09abdb m8x8
         lda.b #$02                 ; $09abdc m8x8
         ora.b $75                  ; $09abde m8x8
         sta.b ($92), Y             ; $09abe0 m8x8
         ply.b                      ; $09abe2 m8x8
         plx.b                      ; $09abe3 m8x8
         rts                        ; $09abe4 m8x8
entry317: .entry m8x8
         rep #$20                   ; $09abe5 m16x8
         lda.w $02                  ; $09abe7 m16x8
         sta.w ($90), Y             ; $09abe9 m16x8
         iny.b                      ; $09abeb m16x8
         add.w #$0080               ; $09abec m16x8
         cmp.w #$0180               ; $09abf0 m16x8
         bcs label957               ; $09abf3 m16x8, c=0
         lda.w $02                  ; $09abf5 m16x8, c=0
         and.w #$0100               ; $09abf7 m16x8, c=0
         sta.w $74                  ; $09abfa m16x8, c=0
         lda.w $00                  ; $09abfc m16x8, c=0
         sta.w ($90), Y             ; $09abfe m16x8, c=0
         add.w #$0010               ; $09ac00 m16x8
         cmp.w #$0100               ; $09ac04 m16x8
         bcc label958               ; $09ac07 m16x8, c=1
label957: lda.w #$00f0              ; $09ac09 m16x8, c=1
         sta.w ($90), Y             ; $09ac0c m16x8, c=1
label958: sep #$20                  ; $09ac0e m8x8
         iny.b                      ; $09ac10 m8x8
         rts                        ; $09ac11 m8x8
entry318: .entry m8x8
         rep #$20                   ; $09ac12 m16x8
         lda.w $00                  ; $09ac14 m16x8
         add.w $0a                  ; $09ac16 m16x8
         add.w #$0008               ; $09ac19 m16x8
         sta.w $00                  ; $09ac1d m16x8
         lda.w $02                  ; $09ac1f m16x8
         add.w #$0008               ; $09ac21 m16x8
         sta.w $02                  ; $09ac25 m16x8
         lda.w $20                  ; $09ac27 m16x8
         add.w #$000c               ; $09ac29 m16x8
         sub.w $00                  ; $09ac2d m16x8
         bpl label959               ; $09ac30 m16x8
         eor.w #$ffff               ; $09ac32 m16x8
         inc.w                      ; $09ac35 m16x8
label959: cmp.w #$001c              ; $09ac36 m16x8
         bcs label961               ; $09ac39 m16x8, c=0
         lda.w $22                  ; $09ac3b m16x8, c=0
         add.w #$000c               ; $09ac3d m16x8
         sub.w $02                  ; $09ac41 m16x8
         bpl label960               ; $09ac44 m16x8
         eor.w #$ffff               ; $09ac46 m16x8
         inc.w                      ; $09ac49 m16x8
label960: cmp.w #$0018              ; $09ac4a m16x8
         bcs label961               ; $09ac4d m16x8, c=0
         sep #$20                   ; $09ac4f m8x8, c=0
         sec                        ; $09ac51 m8x8, c=1
         rts                        ; $09ac52 m8x8, c=1
label961: sep #$20                  ; $09ac53 m8x8, c=1
         clc                        ; $09ac55 m8x8, c=0
         rts                        ; $09ac56 m8x8, c=0
entry319: .entry m8x8
         phb                        ; $09ac57 m8x8
         phk                        ; $09ac58 m8x8
         plb                        ; $09ac59 m8x8
         ldx.b #$05                 ; $09ac5a m8x8
label962: lda.b $0c4a, X            ; $09ac5c m8x8
         cmp.b #$3e                 ; $09ac5f m8x8
         bne label963               ; $09ac61 m8x8
         txy.b                      ; $09ac63 m8x8
         bra label964               ; $09ac64 m8x8
label963: lda.b $0c4a, X            ; $09ac66 m8x8
         cmp.b #$2c                 ; $09ac69 m8x8
         bne label964               ; $09ac6b m8x8
         stz.b $0646                ; $09ac6d m8x8
         lda.b $48                  ; $09ac70 m8x8
         and.b #$80                 ; $09ac72 m8x8
         beq label964               ; $09ac74 m8x8
         stz.b $48                  ; $09ac76 m8x8
         stz.b $5e                  ; $09ac78 m8x8
label964: lda.b $0308               ; $09ac7a m8x8
         bpl label965               ; $09ac7d m8x8
         txa.b                      ; $09ac7f m8x8
         inc.b                      ; $09ac80 m8x8
         cmp.b $02ec                ; $09ac81 m8x8
         beq label967               ; $09ac84 m8x8
         bra label966               ; $09ac86 m8x8
label965: txa.b                     ; $09ac88 m8x8
         inc.b                      ; $09ac89 m8x8
         cmp.b $02ec                ; $09ac8a m8x8
         bne label966               ; $09ac8d m8x8
         stz.b $02ec                ; $09ac8f m8x8
label966: stz.b $0c4a, X            ; $09ac92 m8x8
label967: dex.b                     ; $09ac95 m8x8
         bpl label962               ; $09ac96 m8x8
         lda.b $037a                ; $09ac98 m8x8
         and.b #$10                 ; $09ac9b m8x8
         beq label968               ; $09ac9d m8x8
         stz.b $46                  ; $09ac9f m8x8
         stz.b $037a                ; $09aca1 m8x8
label968: stz.b $03f0               ; $09aca4 m8x8
         stz.b $02f2                ; $09aca7 m8x8
         stz.b $02f3                ; $09acaa m8x8
         stz.b $035f                ; $09acad m8x8
         stz.b $03fc                ; $09acb0 m8x8
         stz.b $037b                ; $09acb3 m8x8
         stz.b $03fd                ; $09acb6 m8x8
         stz.b $0360                ; $09acb9 m8x8
         lda.b $5d                  ; $09acbc m8x8
         cmp.b #$13                 ; $09acbe m8x8
         bne label969               ; $09acc0 m8x8
         lda.b #$00                 ; $09acc2 m8x8
         sta.b $5d                  ; $09acc4 m8x8
         lda.b $3a                  ; $09acc6 m8x8
         and.b #$bf                 ; $09acc8 m8x8
         sta.b $3a                  ; $09acca m8x8
         lda.b $50                  ; $09accc m8x8
         and.b #$fe                 ; $09acce m8x8
         sta.b $50                  ; $09acd0 m8x8
         lda.b $037a                ; $09acd2 m8x8
         and.b #$fb                 ; $09acd5 m8x8
         sta.b $037a                ; $09acd7 m8x8
         stz.b $037e                ; $09acda m8x8
label969: plb                       ; $09acdd m8x8
         rtl                        ; $09acde m8x8
         .org $09acf2
entry320: .entry m8x8
         lda.b $00                  ; $09acf2 m8x8
         sta.b $0bfa, X             ; $09acf4 m8x8
         lda.b $01                  ; $09acf7 m8x8
         sta.b $0c0e, X             ; $09acf9 m8x8
         lda.b $02                  ; $09acfc m8x8
         sta.b $0c04, X             ; $09acfe m8x8
         lda.b $03                  ; $09ad01 m8x8
         sta.b $0c18, X             ; $09ad03 m8x8
         rts                        ; $09ad06 m8x8
         .org $09ae64
entry321: .entry m8x8
         lda.b $00                  ; $09ae64 m8x8
         sta.b $0d10, Y             ; $09ae66 m8x8
         lda.b $01                  ; $09ae69 m8x8
         sta.b $0d30, Y             ; $09ae6b m8x8
         lda.b $02                  ; $09ae6e m8x8
         sta.b $0d00, Y             ; $09ae70 m8x8
         lda.b $03                  ; $09ae73 m8x8
         sta.b $0d20, Y             ; $09ae75 m8x8
         lda.b $04                  ; $09ae78 m8x8
         sta.b $0f70, Y             ; $09ae7a m8x8
         rtl                        ; $09ae7d m8x8
         .org $09af32
entry322: .entry m8x8
         phx.b                      ; $09af32 m8x8
         ldx.b #$0f                 ; $09af33 m8x8
label970: lda.b $0dd0, X            ; $09af35 m8x8
         beq label971               ; $09af38 m8x8
         lda.b $0f60, X             ; $09af3a m8x8
         and.b #$40                 ; $09af3d m8x8
         bne label971               ; $09af3f m8x8
         lda.b $0d10, X             ; $09af41 m8x8
         cmp.b $e2                  ; $09af44 m8x8
         lda.b $0d30, X             ; $09af46 m8x8
         sbc.b $e3                  ; $09af49 m8x8
         bne label971               ; $09af4b m8x8
         lda.b $0d00, X             ; $09af4d m8x8
         cmp.b $e8                  ; $09af50 m8x8
         lda.b $0d20, X             ; $09af52 m8x8
         sbc.b $e9                  ; $09af55 m8x8
         bne label971               ; $09af57 m8x8
         plx.b                      ; $09af59 m8x8
         clc                        ; $09af5a m8x8, c=0
         rtl                        ; $09af5b m8x8, c=0
label971: dex.b                     ; $09af5c m8x8
         bpl label970               ; $09af5d m8x8
         bra label973               ; $09af5f m8x8
         .org $09af70
label972: plx.b                     ; $09af70 m8x8
         clc                        ; $09af71 m8x8, c=0
         rtl                        ; $09af72 m8x8, c=0
         .org $09af76
label973: ldx.b #$07                ; $09af76 m8x8
label974: lda.b $0b00, X            ; $09af78 m8x8
         cmp.b #$14                 ; $09af7b m8x8
         beq label972               ; $09af7d m8x8
         cmp.b #$18                 ; $09af7f m8x8
         beq label972               ; $09af81 m8x8
         dex.b                      ; $09af83 m8x8
         bpl label974               ; $09af84 m8x8
         plx.b                      ; $09af86 m8x8
         sec                        ; $09af87 m8x8, c=1
         rtl                        ; $09af88 m8x8, c=1
         .org $09b06e
entry323: .entry m8x8
         jsl @entry496              ; $09b06e m8x8
         lda.b $0fb4                ; $09b072 m8x8
         beq label975               ; $09b075 m8x8
         phb                        ; $09b077 m8x8
         phk                        ; $09b078 m8x8
         plb                        ; $09b079 m8x8
         jsr entry325               ; $09b07a m8x8
         plb                        ; $09b07d m8x8
label975: rtl                       ; $09b07e m8x8
entry324: .entry m8x8
         lda.b $0fb4                ; $09b07f m8x8
         beq label976               ; $09b082 m8x8
         phb                        ; $09b084 m8x8
         phk                        ; $09b085 m8x8
         plb                        ; $09b086 m8x8
         jsr entry326               ; $09b087 m8x8
         plb                        ; $09b08a m8x8
label976: rtl                       ; $09b08b m8x8
entry325: .entry m8x8
         ldx.b #$1d                 ; $09b08c m8x8
label977: jsr entry327              ; $09b08e m8x8
         dex.b                      ; $09b091 m8x8
         cpx.b #$0e                 ; $09b092 m8x8
         bne label977               ; $09b094 m8x8
         rts                        ; $09b096 m8x8
entry326: .entry m8x8
         ldx.b #$0e                 ; $09b097 m8x8
label978: jsr entry327              ; $09b099 m8x8
         dex.b                      ; $09b09c m8x8
         bpl label978               ; $09b09d m8x8
         rts                        ; $09b09f m8x8
         .org $09b0b6
entry327: .entry m8x8
         stx.b $0fa0                ; $09b0b6 m8x8
         lda.b $7ff800, X           ; $09b0b9 m8x8
         beq label984               ; $09b0bd m8x8
         cmp.b #$05                 ; $09b0bf m8x8
         beq label979               ; $09b0c1 m8x8
         lda.b $11                  ; $09b0c3 m8x8
         ora.b $0fc1                ; $09b0c5 m8x8
         bne label980               ; $09b0c8 m8x8
label979: lda.b $7ff90e, X          ; $09b0ca m8x8
         beq label980               ; $09b0ce m8x8
         dec.b                      ; $09b0d0 m8x8
         sta.b $7ff90e, X           ; $09b0d1 m8x8
         bne label980               ; $09b0d5 m8x8
         sta.b $7ff800, X           ; $09b0d7 m8x8
         bra label984               ; $09b0db m8x8
label980: ldy.b $0fb3               ; $09b0dd m8x8
         beq label982               ; $09b0e0 m8x8
         lda.b $7ff968, X           ; $09b0e2 m8x8
         beq label981               ; $09b0e6 m8x8
         lda.b $7ff800, X           ; $09b0e8 m8x8
         tay.b                      ; $09b0ec m8x8
         lda.b $b09f, Y             ; $09b0ed m8x8
         jsl @entry432              ; $09b0f0 m8x8
         bra label983               ; $09b0f4 m8x8
label981: lda.b $7ff800, X          ; $09b0f6 m8x8
         tay.b                      ; $09b0fa m8x8
         lda.b $b09f, Y             ; $09b0fb m8x8
         jsl @entry431              ; $09b0fe m8x8
         bra label983               ; $09b102 m8x8
label982: lda.b $7ff800, X          ; $09b104 m8x8
         tay.b                      ; $09b108 m8x8
         lda.b $b09f, Y             ; $09b109 m8x8
         jsl @entry428              ; $09b10c m8x8
label983: lda.b $7ff800, X          ; $09b110 m8x8
         dec.b                      ; $09b114 m8x8
         rep #$30                   ; $09b115 m16x16
         and.w #$00ff               ; $09b117 m16x16
         asl.w                      ; $09b11a m16x16
         tay.w                      ; $09b11b m16x16
         lda.w $b124, Y             ; $09b11c m16x16
         dec.w                      ; $09b11f m16x16
         pha.w                      ; $09b120 m16x16
         sep #$30                   ; $09b121 m8x8
label984: rts                       ; $09b123 m8x8
         .org $09b714
entry328: .entry m8x8
         lda.b $1b                  ; $09b714 m8x8
         bne label985               ; $09b716 m8x8
         lda.b $0ffd                ; $09b718 m8x8
         beq label985               ; $09b71b m8x8
         lda.b $11                  ; $09b71d m8x8
         ora.b $0fc1                ; $09b71f m8x8
         bne label985               ; $09b722 m8x8
         inc.b $0ffe                ; $09b724 m8x8
         lda.b $0ffe                ; $09b727 m8x8
         and.b #$3f                 ; $09b72a m8x8
         bne label985               ; $09b72c m8x8
         lda.b $e9                  ; $09b72e m8x8
         sub.b $0fbf                ; $09b730 m8x8
         cmp.b #$02                 ; $09b734 m8x8
         bmi label985               ; $09b736 m8x8
         lda.b #$c2                 ; $09b738 m8x8
         ldy.b #$0d                 ; $09b73a m8x8
         jsl @entry499              ; $09b73c m8x8
         bmi label985               ; $09b740 m8x8
         jsl @entry427              ; $09b742 m8x8
         and.b #$7f                 ; $09b746 m8x8
         add.b #$40                 ; $09b748 m8x8
         add.b $e2                  ; $09b74b m8x8
         sta.b $0d10, Y             ; $09b74e m8x8
         lda.b $e3                  ; $09b751 m8x8
         adc.b #$00                 ; $09b753 m8x8
         sta.b $0d30, Y             ; $09b755 m8x8
         lda.b $e8                  ; $09b758 m8x8
         sub.b #$30                 ; $09b75a m8x8
         sta.b $0d00, Y             ; $09b75d m8x8
         lda.b $e9                  ; $09b760 m8x8
         sbc.b #$00                 ; $09b762 m8x8
         sta.b $0d20, Y             ; $09b764 m8x8
         lda.b #$00                 ; $09b767 m8x8
         sta.b $0f20, Y             ; $09b769 m8x8
         sta.b $0de0, Y             ; $09b76c m8x8
         sta.b $0f70, Y             ; $09b76f m8x8
label985: rts                       ; $09b772 m8x8
entry329: .entry m8x8
         phb                        ; $09b773 m8x8
         phk                        ; $09b774 m8x8
         plb                        ; $09b775 m8x8
         jsr entry330               ; $09b776 m8x8
         jsr entry328               ; $09b779 m8x8
         plb                        ; $09b77c m8x8
         rtl                        ; $09b77d m8x8
entry330: .entry m8x8
         lda.b $11                  ; $09b77e m8x8
         ora.b $0fc1                ; $09b780 m8x8
         bne label988               ; $09b783 m8x8
         ldx.b #$07                 ; $09b785 m8x8
label986: lda.b $0b00, X            ; $09b787 m8x8
         beq label987               ; $09b78a m8x8
         jsr entry331               ; $09b78c m8x8
label987: dex.b                     ; $09b78f m8x8
         bpl label986               ; $09b790 m8x8
label988: rts                       ; $09b792 m8x8
entry331: .entry m8x8
         pha.b                      ; $09b793 m8x8
         jsr entry332               ; $09b794 m8x8
         pla.b                      ; $09b797 m8x8
         dec.b                      ; $09b798 m8x8
         rep #$30                   ; $09b799 m16x16
         and.w #$00ff               ; $09b79b m16x16
         asl.w                      ; $09b79e m16x16
         tay.w                      ; $09b79f m16x16
         lda.w $b7a8, Y             ; $09b7a0 m16x16
         dec.w                      ; $09b7a3 m16x16
         pha.w                      ; $09b7a4 m16x16
         sep #$30                   ; $09b7a5 m8x8
         rts                        ; $09b7a7 m8x8
         .org $09c08c
label989: rts                       ; $09c08c m8x8
entry332: .entry m8x8
         lda.b $1b                  ; $09c08d m8x8
         bne label989               ; $09c08f m8x8
         lda.b $1a                  ; $09c091 m8x8
         and.b #$01                 ; $09c093 m8x8
         sta.b $01                  ; $09c095 m8x8
         sta.b $02                  ; $09c097 m8x8
         tay.b                      ; $09c099 m8x8
         lda.b $e2                  ; $09c09a m8x8
         add.b $c088, Y             ; $09c09c m8x8
         rol.b $00                  ; $09c0a0 m8x8
         cmp.b $0b08, X             ; $09c0a2 m8x8
         php                        ; $09c0a5 m8x8
         lda.b $e3                  ; $09c0a6 m8x8
         lsr.b $00                  ; $09c0a8 m8x8
         adc.b $c08a, Y             ; $09c0aa m8x8
         plp                        ; $09c0ad m8x8
         sbc.b $0b10, X             ; $09c0ae m8x8
         sta.b $00                  ; $09c0b1 m8x8
         lsr.b $01                  ; $09c0b3 m8x8
         bcc label990               ; $09c0b5 m8x8, c=1
         eor.b #$80                 ; $09c0b7 m8x8, c=1
         sta.b $00                  ; $09c0b9 m8x8, c=1
label990: lda.b $00                 ; $09c0bb m8x8
         bmi label992               ; $09c0bd m8x8
         lda.b $e8                  ; $09c0bf m8x8
         add.b $c088, Y             ; $09c0c1 m8x8
         rol.b $00                  ; $09c0c5 m8x8
         cmp.b $0b18, X             ; $09c0c7 m8x8
         php                        ; $09c0ca m8x8
         lda.b $e9                  ; $09c0cb m8x8
         lsr.b $00                  ; $09c0cd m8x8
         adc.b $c08a, Y             ; $09c0cf m8x8
         plp                        ; $09c0d2 m8x8
         sbc.b $0b20, X             ; $09c0d3 m8x8
         sta.b $00                  ; $09c0d6 m8x8
         lsr.b $02                  ; $09c0d8 m8x8
         bcc label991               ; $09c0da m8x8, c=1
         eor.b #$80                 ; $09c0dc m8x8, c=1
         sta.b $00                  ; $09c0de m8x8, c=1
label991: lda.b $00                 ; $09c0e0 m8x8
         bpl label993               ; $09c0e2 m8x8
label992: stz.b $0b00, X            ; $09c0e4 m8x8
         txa.b                      ; $09c0e7 m8x8
         asl.b                      ; $09c0e8 m8x8
         tay.b                      ; $09c0e9 m8x8
         rep #$20                   ; $09c0ea m16x8
         lda.w $0b48, Y             ; $09c0ec m16x8
         sta.w $00                  ; $09c0ef m16x8
         cmp.w #$ffff               ; $09c0f1 m16x8
         php                        ; $09c0f4 m16x8
         lsr.w                      ; $09c0f5 m16x8
         lsr.w                      ; $09c0f6 m16x8
         lsr.w                      ; $09c0f7 m16x8
         add.w #$ef80               ; $09c0f8 m16x8
         sta.w $01                  ; $09c0fc m16x8
         plp                        ; $09c0fe m16x8
         sep #$20                   ; $09c0ff m8x8
         bcs label993               ; $09c101 m8x8, c=0
         lda.b #$7f                 ; $09c103 m8x8, c=0
         sta.b $03                  ; $09c105 m8x8, c=0
         lda.b $00                  ; $09c107 m8x8, c=0
         and.b #$07                 ; $09c109 m8x8, c=0
         tay.b                      ; $09c10b m8x8, c=0
         lda.b [$01]                ; $09c10c m8x8, c=0
         and.b $f24b, Y             ; $09c10e m8x8, c=0
         sta.b [$01]                ; $09c111 m8x8, c=0
label993: rts                       ; $09c113 m8x8
entry333: .entry m8x8
         phb                        ; $09c114 m8x8
         phk                        ; $09c115 m8x8
         plb                        ; $09c116 m8x8
         jsr entry334               ; $09c117 m8x8
         stz.b $0309                ; $09c11a m8x8
         stz.b $0308                ; $09c11d m8x8
         jsl @entry336              ; $09c120 m8x8
         rep #$20                   ; $09c124 m16x8
         lda.w #$ffff               ; $09c126 m16x8
         sta.w $0fba                ; $09c129 m16x8
         sta.w $0fb8                ; $09c12c m16x8
         ldx.b #$00                 ; $09c12f m16x8
         lda.w $048e                ; $09c131 m16x8
label994: cmp.w $0b80, X            ; $09c134 m16x8
         beq label995               ; $09c137 m16x8
         inx.b                      ; $09c139 m16x8
         inx.b                      ; $09c13a m16x8
         cpx.b #$07                 ; $09c13b m16x8
         bcc label994               ; $09c13d m16x8, c=1
         lda.w $0b86                ; $09c13f m16x8, c=1
         sta.w $00                  ; $09c142 m16x8, c=1
         lda.w $0b84                ; $09c144 m16x8, c=1
         sta.w $0b86                ; $09c147 m16x8, c=1
         lda.w $0b82                ; $09c14a m16x8, c=1
         sta.w $0b84                ; $09c14d m16x8, c=1
         lda.w $0b80                ; $09c150 m16x8, c=1
         sta.w $0b82                ; $09c153 m16x8, c=1
         lda.w $048e                ; $09c156 m16x8, c=1
         sta.w $0b80                ; $09c159 m16x8, c=1
         rep #$10                   ; $09c15c m16x16, c=1
         lda.w $00                  ; $09c15e m16x16, c=1
         cmp.w #$ffff               ; $09c160 m16x16
         beq label995               ; $09c163 m16x16
         asl.w                      ; $09c165 m16x16
         tax.w                      ; $09c166 m16x16
         lda.w #$0000               ; $09c167 m16x16
         sta.w $7fdf80, X           ; $09c16a m16x16
label995: sep #$30                  ; $09c16e m8x8
         jsr entry337               ; $09c170 m8x8
         plb                        ; $09c173 m8x8
         rtl                        ; $09c174 m8x8
label996: rts                       ; $09c175 m8x8
entry334: .entry m8x8
         lda.b $1b                  ; $09c176 m8x8
         beq label996               ; $09c178 m8x8
         sta.b $0ffa                ; $09c17a m8x8
         ldx.b #$0f                 ; $09c17d m8x8
entry335: .entry m8x8
         stz.b $1d00, X             ; $09c17f m8x8
         lda.b $0e20, X             ; $09c182 m8x8
         sta.b $1d10, X             ; $09c185 m8x8
         lda.b $0d10, X             ; $09c188 m8x8
         sta.b $1d20, X             ; $09c18b m8x8
         lda.b $0dc0, X             ; $09c18e m8x8
         sta.b $1d60, X             ; $09c191 m8x8
         lda.b $0d30, X             ; $09c194 m8x8
         sta.b $1d30, X             ; $09c197 m8x8
         lda.b $0d00, X             ; $09c19a m8x8
         sta.b $1d40, X             ; $09c19d m8x8
         lda.b $0d20, X             ; $09c1a0 m8x8
         sta.b $1d50, X             ; $09c1a3 m8x8
         lda.b $0f00, X             ; $09c1a6 m8x8
         bne label997               ; $09c1a9 m8x8
         lda.b $0dd0, X             ; $09c1ab m8x8
         cmp.b #$04                 ; $09c1ae m8x8
         beq label997               ; $09c1b0 m8x8
         cmp.b #$0a                 ; $09c1b2 m8x8
         beq label997               ; $09c1b4 m8x8
         sta.b $1d00, X             ; $09c1b6 m8x8
         lda.b $0d90, X             ; $09c1b9 m8x8
         sta.b $1d70, X             ; $09c1bc m8x8
         lda.b $0eb0, X             ; $09c1bf m8x8
         sta.b $1d80, X             ; $09c1c2 m8x8
         lda.b $0f50, X             ; $09c1c5 m8x8
         sta.b $1d90, X             ; $09c1c8 m8x8
         lda.b $0b89, X             ; $09c1cb m8x8
         sta.b $1da0, X             ; $09c1ce m8x8
         lda.b $0de0, X             ; $09c1d1 m8x8
         sta.b $1db0, X             ; $09c1d4 m8x8
         lda.b $0e40, X             ; $09c1d7 m8x8
         sta.b $1dc0, X             ; $09c1da m8x8
         lda.b $0f20, X             ; $09c1dd m8x8
         sta.b $1dd0, X             ; $09c1e0 m8x8
         lda.b $0d80, X             ; $09c1e3 m8x8
         sta.b $1de0, X             ; $09c1e6 m8x8
         lda.b $0e60, X             ; $09c1e9 m8x8
         sta.b $1df0, X             ; $09c1ec m8x8
         lda.b $0da0, X             ; $09c1ef m8x8
         sta.b $7ffa5c, X           ; $09c1f2 m8x8
         lda.b $0db0, X             ; $09c1f6 m8x8
         sta.b $7ffa6c, X           ; $09c1f9 m8x8
         lda.b $0e90, X             ; $09c1fd m8x8
         sta.b $7ffa7c, X           ; $09c200 m8x8
         lda.b $0e80, X             ; $09c204 m8x8
         sta.b $7ffa8c, X           ; $09c207 m8x8
         lda.b $0f70, X             ; $09c20b m8x8
         sta.b $7ffa9c, X           ; $09c20e m8x8
         lda.b $0df0, X             ; $09c212 m8x8
         sta.b $7ffaac, X           ; $09c215 m8x8
         lda.b $7ff9c2, X           ; $09c219 m8x8
         sta.b $7ffacc, X           ; $09c21d m8x8
         lda.b $0ba0, X             ; $09c221 m8x8
         sta.b $7ffadc, X           ; $09c224 m8x8
label997: dex.b                     ; $09c228 m8x8
         bmi label998               ; $09c229 m8x8
         jmp entry335               ; $09c22b m8x8
label998: rts                       ; $09c22e m8x8
entry336: .entry m8x8
         ldx.b #$0f                 ; $09c22f m8x8
label999: lda.b $0dd0, X            ; $09c231 m8x8
         beq label1001              ; $09c234 m8x8
         lda.b $1b                  ; $09c236 m8x8
         bne label1000              ; $09c238 m8x8
         lda.b $0e20, X             ; $09c23a m8x8
         cmp.b #$6c                 ; $09c23d m8x8
         beq label1001              ; $09c23f m8x8
label1000: stz.b $0dd0, X           ; $09c241 m8x8
label1001: dex.b                    ; $09c244 m8x8
         bpl label999               ; $09c245 m8x8
         ldx.b #$09                 ; $09c247 m8x8
label1002: stz.b $0c4a, X           ; $09c249 m8x8
         dex.b                      ; $09c24c m8x8
         bpl label1002              ; $09c24d m8x8
         stz.b $02ec                ; $09c24f m8x8
         stz.b $0b6a                ; $09c252 m8x8
         stz.b $0b9b                ; $09c255 m8x8
         stz.b $0b88                ; $09c258 m8x8
         stz.b $0b99                ; $09c25b m8x8
         stz.b $0fb4                ; $09c25e m8x8
         stz.b $0b9e                ; $09c261 m8x8
         stz.b $0cf4                ; $09c264 m8x8
         stz.b $0ff9                ; $09c267 m8x8
         stz.b $0ff8                ; $09c26a m8x8
         stz.b $0ffb                ; $09c26d m8x8
         stz.b $0ffc                ; $09c270 m8x8
         stz.b $0ffd                ; $09c273 m8x8
         stz.b $0fc6                ; $09c276 m8x8
         stz.b $03fc                ; $09c279 m8x8
         ldx.b #$07                 ; $09c27c m8x8
label1003: stz.b $0b00, X           ; $09c27e m8x8
         dex.b                      ; $09c281 m8x8
         bpl label1003              ; $09c282 m8x8
         ldx.b #$1d                 ; $09c284 m8x8
label1004: lda.b #$00               ; $09c286 m8x8
         sta.b $7ff800, X           ; $09c288 m8x8
         dex.b                      ; $09c28c m8x8
         bpl label1004              ; $09c28d m8x8
         rtl                        ; $09c28f m8x8
entry337: .entry m8x8
         rep #$30                   ; $09c290 m16x16
         lda.w $048e                ; $09c292 m16x16
         asl.w                      ; $09c295 m16x16
         tay.w                      ; $09c296 m16x16
         lda.w $d62e, Y             ; $09c297 m16x16
         sta.w $00                  ; $09c29a m16x16
         lda.w $048e                ; $09c29c m16x16
         lsr.w                      ; $09c29f m16x16
         lsr.w                      ; $09c2a0 m16x16
         lsr.w                      ; $09c2a1 m16x16
         sep #$30                   ; $09c2a2 m8x8
         and.b #$fe                 ; $09c2a4 m8x8
         sta.b $0fb1                ; $09c2a6 m8x8
         lda.b $048e                ; $09c2a9 m8x8
         and.b #$0f                 ; $09c2ac m8x8
         asl.b                      ; $09c2ae m8x8
         sta.b $0fb0                ; $09c2af m8x8
         lda.b ($00)                ; $09c2b2 m8x8
         sta.b $0fb3                ; $09c2b4 m8x8
         lda.b #$01                 ; $09c2b7 m8x8
         sta.b $04                  ; $09c2b9 m8x8
         stz.b $02                  ; $09c2bb m8x8
         stz.b $03                  ; $09c2bd m8x8
label1005: ldy.b $04                ; $09c2bf m8x8
         lda.b ($00), Y             ; $09c2c1 m8x8
         cmp.b #$ff                 ; $09c2c3 m8x8
         beq label1006              ; $09c2c5 m8x8
         jsr entry339               ; $09c2c7 m8x8
         inc.b $02                  ; $09c2ca m8x8
         inc.b $04                  ; $09c2cc m8x8
         inc.b $04                  ; $09c2ce m8x8
         inc.b $04                  ; $09c2d0 m8x8
         bra label1005              ; $09c2d2 m8x8
label1006: rts                      ; $09c2d4 m8x8
         .org $09c2f5
entry338: .entry m8x8
         phb                        ; $09c2f5 m8x8
         phk                        ; $09c2f6 m8x8
         plb                        ; $09c2f7 m8x8
         lda.b $1b                  ; $09c2f8 m8x8
         beq label1007              ; $09c2fa m8x8
         lda.b $0caa, X             ; $09c2fc m8x8
         lsr.b                      ; $09c2ff m8x8
         bcs label1007              ; $09c300 m8x8, c=0
         lda.b $0bc0, X             ; $09c302 m8x8, c=0
         bmi label1007              ; $09c305 m8x8, c=0
         sta.b $02                  ; $09c307 m8x8, c=0
         stz.b $03                  ; $09c309 m8x8, c=0
         rep #$30                   ; $09c30b m16x16, c=0
         phx.w                      ; $09c30d m16x16, c=0
         lda.w $048e                ; $09c30e m16x16, c=0
         asl.w                      ; $09c311 m16x16
         tax.w                      ; $09c312 m16x16
         lda.w $02                  ; $09c313 m16x16
         asl.w                      ; $09c315 m16x16
         tay.w                      ; $09c316 m16x16
         lda.w $7fdf80, X           ; $09c317 m16x16
         ora.w $c2d5, Y             ; $09c31b m16x16
         sta.w $7fdf80, X           ; $09c31e m16x16
         plx.w                      ; $09c322 m16x16
         sep #$30                   ; $09c323 m8x8
label1007: plb                      ; $09c325 m8x8
         rtl                        ; $09c326 m8x8
entry339: .entry m8x8
         iny.b                      ; $09c327 m8x8
         iny.b                      ; $09c328 m8x8
         lda.b ($00), Y             ; $09c329 m8x8
         tax.b                      ; $09c32b m8x8
         cpx.b #$e4                 ; $09c32c m8x8
         bne label1008              ; $09c32e m8x8
         dey.b                      ; $09c330 m8x8
         dey.b                      ; $09c331 m8x8
         lda.b ($00), Y             ; $09c332 m8x8
         iny.b                      ; $09c334 m8x8
         iny.b                      ; $09c335 m8x8
         cmp.b #$fe                 ; $09c336 m8x8
         beq entry340               ; $09c338 m8x8
         cmp.b #$fd                 ; $09c33a m8x8
         bne label1009              ; $09c33c m8x8
         jsr entry340               ; $09c33e m8x8
         inc.b $0cba, X             ; $09c341 m8x8
         rts                        ; $09c344 m8x8
entry340: .entry m8x8
         dec.b $02                  ; $09c345 m8x8
         ldx.b $02                  ; $09c347 m8x8
         lda.b #$01                 ; $09c349 m8x8
         sta.b $0cba, X             ; $09c34b m8x8
         rts                        ; $09c34e m8x8
label1008: dey.b                    ; $09c34f m8x8
         lda.b ($00), Y             ; $09c350 m8x8
         iny.b                      ; $09c352 m8x8
         cmp.b #$e0                 ; $09c353 m8x8
         bcc label1009              ; $09c355 m8x8, c=1
         jsr entry341               ; $09c357 m8x8
         dec.b $02                  ; $09c35a m8x8
         rts                        ; $09c35c m8x8
label1009: lda.b $0db725, X         ; $09c35d m8x8
         and.b #$01                 ; $09c361 m8x8
         bne label1010              ; $09c363 m8x8
         rep #$30                   ; $09c365 m16x16
         phy.w                      ; $09c367 m16x16
         phx.w                      ; $09c368 m16x16
         lda.w $048e                ; $09c369 m16x16
         asl.w                      ; $09c36c m16x16
         tax.w                      ; $09c36d m16x16
         lda.w $02                  ; $09c36e m16x16
         asl.w                      ; $09c370 m16x16
         tay.w                      ; $09c371 m16x16
         lda.w $7fdf80, X           ; $09c372 m16x16
         and.w $c2d5, Y             ; $09c376 m16x16
         plx.w                      ; $09c379 m16x16
         ply.w                      ; $09c37a m16x16
         cmp.w #$0000               ; $09c37b m16x16
         sep #$30                   ; $09c37e m8x8
         beq label1010              ; $09c380 m8x8
         rts                        ; $09c382 m8x8
label1010: ldx.b $02                ; $09c383 m8x8
         dey.b                      ; $09c385 m8x8
         dey.b                      ; $09c386 m8x8
         lda.b #$08                 ; $09c387 m8x8
         sta.b $0dd0, X             ; $09c389 m8x8
         lda.b ($00), Y             ; $09c38c m8x8
         sta.b $0fb5                ; $09c38e m8x8
         and.b #$80                 ; $09c391 m8x8
         asl.b                      ; $09c393 m8x8
         rol.b                      ; $09c394 m8x8
         sta.b $0f20, X             ; $09c395 m8x8
         lda.b ($00), Y             ; $09c398 m8x8
         asl.b                      ; $09c39a m8x8
         asl.b                      ; $09c39b m8x8
         asl.b                      ; $09c39c m8x8
         asl.b                      ; $09c39d m8x8
         sta.b $0d00, X             ; $09c39e m8x8
         lda.b $0fb1                ; $09c3a1 m8x8
         adc.b #$00                 ; $09c3a4 m8x8
         sta.b $0d20, X             ; $09c3a6 m8x8
         iny.b                      ; $09c3a9 m8x8
         lda.b ($00), Y             ; $09c3aa m8x8
         sta.b $0fb6                ; $09c3ac m8x8
         asl.b                      ; $09c3af m8x8
         asl.b                      ; $09c3b0 m8x8
         asl.b                      ; $09c3b1 m8x8
         asl.b                      ; $09c3b2 m8x8
         sta.b $0d10, X             ; $09c3b3 m8x8
         lda.b $0fb0                ; $09c3b6 m8x8
         adc.b #$00                 ; $09c3b9 m8x8
         sta.b $0d30, X             ; $09c3bb m8x8
         iny.b                      ; $09c3be m8x8
         lda.b ($00), Y             ; $09c3bf m8x8
         sta.b $0e20, X             ; $09c3c1 m8x8
         stz.b $0e30, X             ; $09c3c4 m8x8
         lda.b $0fb5                ; $09c3c7 m8x8
         and.b #$60                 ; $09c3ca m8x8
         lsr.b                      ; $09c3cc m8x8
         lsr.b                      ; $09c3cd m8x8
         sta.b $0fb5                ; $09c3ce m8x8
         lda.b $0fb6                ; $09c3d1 m8x8
         lsr.b                      ; $09c3d4 m8x8
         lsr.b                      ; $09c3d5 m8x8
         lsr.b                      ; $09c3d6 m8x8
         lsr.b                      ; $09c3d7 m8x8
         lsr.b                      ; $09c3d8 m8x8
         ora.b $0fb5                ; $09c3d9 m8x8
         sta.b $0e30, X             ; $09c3dc m8x8
         lda.b $02                  ; $09c3df m8x8
         sta.b $0bc0, X             ; $09c3e1 m8x8
         stz.b $0cba, X             ; $09c3e4 m8x8
         rts                        ; $09c3e7 m8x8
entry341: .entry m8x8
         ldx.b #$07                 ; $09c3e8 m8x8
label1011: lda.b $0b00, X           ; $09c3ea m8x8
         beq label1012              ; $09c3ed m8x8
         dex.b                      ; $09c3ef m8x8
         bpl label1011              ; $09c3f0 m8x8
         rts                        ; $09c3f2 m8x8
label1012: lda.b ($00), Y           ; $09c3f3 m8x8
         nop                        ; $09c3f5 m8x8
         sta.b $0b00, X             ; $09c3f6 m8x8
         dey.b                      ; $09c3f9 m8x8
         dey.b                      ; $09c3fa m8x8
         lda.b ($00), Y             ; $09c3fb m8x8
         and.b #$80                 ; $09c3fd m8x8
         asl.b                      ; $09c3ff m8x8
         rol.b                      ; $09c400 m8x8
         sta.b $0b40, X             ; $09c401 m8x8
         lda.b ($00), Y             ; $09c404 m8x8
         asl.b                      ; $09c406 m8x8
         asl.b                      ; $09c407 m8x8
         asl.b                      ; $09c408 m8x8
         asl.b                      ; $09c409 m8x8
         sta.b $0b18, X             ; $09c40a m8x8
         lda.b $0fb1                ; $09c40d m8x8
         adc.b #$00                 ; $09c410 m8x8
         sta.b $0b20, X             ; $09c412 m8x8
         iny.b                      ; $09c415 m8x8
         lda.b ($00), Y             ; $09c416 m8x8
         asl.b                      ; $09c418 m8x8
         asl.b                      ; $09c419 m8x8
         asl.b                      ; $09c41a m8x8
         asl.b                      ; $09c41b m8x8
         sta.b $0b08, X             ; $09c41c m8x8
         lda.b $0fb0                ; $09c41f m8x8
         adc.b #$00                 ; $09c422 m8x8
         sta.b $0b10, X             ; $09c424 m8x8
         jsr entry350               ; $09c427 m8x8
         lda.b $0b00, X             ; $09c42a m8x8
         cmp.b #$0a                 ; $09c42d m8x8
         beq label1014              ; $09c42f m8x8
         cmp.b #$0b                 ; $09c431 m8x8
         beq label1014              ; $09c433 m8x8
         cmp.b #$03                 ; $09c435 m8x8
         bne label1013              ; $09c437 m8x8
         lda.b #$ff                 ; $09c439 m8x8
         sta.b $0b30, X             ; $09c43b m8x8
         lda.b $0b08, X             ; $09c43e m8x8
         sub.b #$08                 ; $09c441 m8x8
         sta.b $0b08, X             ; $09c444 m8x8
label1013: rts                      ; $09c447 m8x8
label1014: lda.b #$a0               ; $09c448 m8x8
         sta.b $0b30, X             ; $09c44a m8x8
         rts                        ; $09c44d m8x8
entry342: .entry m8x8
         jsl @entry336              ; $09c44e m8x8
         stz.b $0fdd                ; $09c452 m8x8
         stz.b $0fdc                ; $09c455 m8x8
         stz.b $0ffd                ; $09c458 m8x8
         stz.b $02f0                ; $09c45b m8x8
         stz.b $0fc6                ; $09c45e m8x8
         stz.b $0b6a                ; $09c461 m8x8
         stz.b $0fb3                ; $09c464 m8x8
         lda.b $7ef3cc              ; $09c467 m8x8
         cmp.b #$0d                 ; $09c46b m8x8
         beq label1015              ; $09c46d m8x8
         lda.b #$fe                 ; $09c46f m8x8
         sta.b $04b4                ; $09c471 m8x8
label1015: rep #$10                 ; $09c474 m8x16
         ldx.w #$0fff               ; $09c476 m8x16
         lda.b #$00                 ; $09c479 m8x16
label1016: sta.b $7fdf80, X         ; $09c47b m8x16
         dex.w                      ; $09c47f m8x16
         bpl label1016              ; $09c480 m8x16
         ldx.w #$01ff               ; $09c482 m8x16
label1017: sta.b $7fef80, X         ; $09c485 m8x16
         dex.w                      ; $09c489 m8x16
         bpl label1017              ; $09c48a m8x16
         sep #$10                   ; $09c48c m8x8
         ldy.b #$07                 ; $09c48e m8x8
         lda.b #$ff                 ; $09c490 m8x8
label1018: sta.b $0b80, Y           ; $09c492 m8x8
         dey.b                      ; $09c495 m8x8
         bpl label1018              ; $09c496 m8x8
         rtl                        ; $09c498 m8x8
         .org $09c58f
entry343: .entry m8x8
         phb                        ; $09c58f m8x8
         phk                        ; $09c590 m8x8
         plb                        ; $09c591 m8x8
         lda.b $11                  ; $09c592 m8x8
         beq label1019              ; $09c594 m8x8
         jsr entry344               ; $09c596 m8x8
         jsr entry345               ; $09c599 m8x8
         plb                        ; $09c59c m8x8
         rtl                        ; $09c59d m8x8
label1019: lda.b $0fb7              ; $09c59e m8x8
         and.b #$01                 ; $09c5a1 m8x8
         bne label1020              ; $09c5a3 m8x8
         jsr entry344               ; $09c5a5 m8x8
label1020: lda.b $0fb7              ; $09c5a8 m8x8
         and.b #$01                 ; $09c5ab m8x8
         beq label1021              ; $09c5ad m8x8
         jsr entry345               ; $09c5af m8x8
label1021: inc.b $0fb7              ; $09c5b2 m8x8
         plb                        ; $09c5b5 m8x8
         rtl                        ; $09c5b6 m8x8
         .org $09c5bb
entry344: .entry m8x8
         ldy.b #$00                 ; $09c5bb m8x8
         lda.b $069f                ; $09c5bd m8x8
         beq label1024              ; $09c5c0 m8x8
         bpl label1022              ; $09c5c2 m8x8
         iny.b                      ; $09c5c4 m8x8
label1022: lda.b $e2                ; $09c5c5 m8x8
         add.b $c5b7, Y             ; $09c5c7 m8x8
         sta.b $0e                  ; $09c5cb m8x8
         lda.b $e3                  ; $09c5cd m8x8
         adc.b $c5b9, Y             ; $09c5cf m8x8
         sta.b $0f                  ; $09c5d2 m8x8
         lda.b $e8                  ; $09c5d4 m8x8
         sub.b #$30                 ; $09c5d6 m8x8
         sta.b $0c                  ; $09c5d9 m8x8
         lda.b $e9                  ; $09c5db m8x8
         sbc.b #$00                 ; $09c5dd m8x8
         sta.b $0d                  ; $09c5df m8x8
         ldx.b #$15                 ; $09c5e1 m8x8
label1023: jsr entry346             ; $09c5e3 m8x8
         rep #$20                   ; $09c5e6 m16x8
         lda.w $0c                  ; $09c5e8 m16x8
         add.w #$0010               ; $09c5ea m16x8
         sta.w $0c                  ; $09c5ee m16x8
         sep #$20                   ; $09c5f0 m8x8
         dex.b                      ; $09c5f2 m8x8
         bpl label1023              ; $09c5f3 m8x8
label1024: rts                      ; $09c5f5 m8x8
         .org $09c5fa
entry345: .entry m8x8
         ldy.b #$00                 ; $09c5fa m8x8
         lda.b $069e                ; $09c5fc m8x8
         beq label1027              ; $09c5ff m8x8
         bpl label1025              ; $09c601 m8x8
         iny.b                      ; $09c603 m8x8
label1025: lda.b $e8                ; $09c604 m8x8
         add.b $c5f6, Y             ; $09c606 m8x8
         sta.b $0c                  ; $09c60a m8x8
         lda.b $e9                  ; $09c60c m8x8
         adc.b $c5f8, Y             ; $09c60e m8x8
         sta.b $0d                  ; $09c611 m8x8
         lda.b $e2                  ; $09c613 m8x8
         sub.b #$30                 ; $09c615 m8x8
         sta.b $0e                  ; $09c618 m8x8
         lda.b $e3                  ; $09c61a m8x8
         sbc.b #$00                 ; $09c61c m8x8
         sta.b $0f                  ; $09c61e m8x8
         ldx.b #$15                 ; $09c620 m8x8
label1026: jsr entry346             ; $09c622 m8x8
         rep #$20                   ; $09c625 m16x8
         lda.w $0e                  ; $09c627 m16x8
         add.w #$0010               ; $09c629 m16x8
         sta.w $0e                  ; $09c62d m16x8
         sep #$20                   ; $09c62f m8x8
         dex.b                      ; $09c631 m8x8
         bpl label1026              ; $09c632 m8x8
label1027: rts                      ; $09c634 m8x8
         .org $09c6f5
entry346: .entry m8x8
         rep #$20                   ; $09c6f5 m16x8
         lda.w $0e                  ; $09c6f7 m16x8
         sub.w $0fbc                ; $09c6f9 m16x8
         cmp.w $0fb8                ; $09c6fd m16x8
         bcs label1028              ; $09c700 m16x8, c=0
         xba                        ; $09c702 m16x8, c=0
         sta.w $00                  ; $09c703 m16x8, c=0
         lda.w $0c                  ; $09c705 m16x8, c=0
         sub.w $0fbe                ; $09c707 m16x8
         cmp.w $0fba                ; $09c70b m16x8
         bcs label1028              ; $09c70e m16x8, c=0
         sep #$20                   ; $09c710 m8x8, c=0
         xba                        ; $09c712 m8x8, c=0
         asl.b                      ; $09c713 m8x8
         asl.b                      ; $09c714 m8x8
         ora.b $00                  ; $09c715 m8x8
         sta.b $01                  ; $09c717 m8x8
         lda.b $0c                  ; $09c719 m8x8
         and.b #$f0                 ; $09c71b m8x8
         sta.b $00                  ; $09c71d m8x8
         lda.b $0e                  ; $09c71f m8x8
         lsr.b                      ; $09c721 m8x8
         lsr.b                      ; $09c722 m8x8
         lsr.b                      ; $09c723 m8x8
         lsr.b                      ; $09c724 m8x8
         ora.b $00                  ; $09c725 m8x8
         sta.b $00                  ; $09c727 m8x8
         phx.b                      ; $09c729 m8x8
         jsr entry347               ; $09c72a m8x8
         plx.b                      ; $09c72d m8x8
label1028: sep #$20                 ; $09c72e m8x8
         rts                        ; $09c730 m8x8
         .org $09c739
entry347: .entry m8x8
         rep #$20                   ; $09c739 m16x8
         lda.w $00                  ; $09c73b m16x8
         add.w #$df80               ; $09c73d m16x8
         sta.w $05                  ; $09c741 m16x8
         sep #$20                   ; $09c743 m8x8
         lda.b #$7f                 ; $09c745 m8x8
         sta.b $07                  ; $09c747 m8x8
         lda.b [$05]                ; $09c749 m8x8
         beq label1029              ; $09c74b m8x8
         rep #$20                   ; $09c74d m16x8
         lda.w $00                  ; $09c74f m16x8
         lsr.w                      ; $09c751 m16x8
         lsr.w                      ; $09c752 m16x8
         lsr.w                      ; $09c753 m16x8
         add.w #$ef80               ; $09c754 m16x8
         sta.w $02                  ; $09c758 m16x8
         sep #$20                   ; $09c75a m8x8
         lda.b #$7f                 ; $09c75c m8x8
         sta.b $04                  ; $09c75e m8x8
         lda.b $00                  ; $09c760 m8x8
         and.b #$07                 ; $09c762 m8x8
         tay.b                      ; $09c764 m8x8
         lda.b [$02]                ; $09c765 m8x8
         and.b $c731, Y             ; $09c767 m8x8
         bne label1029              ; $09c76a m8x8
         jsr entry348               ; $09c76c m8x8
label1029: rts                      ; $09c76f m8x8
entry348: .entry m8x8
         lda.b [$05]                ; $09c770 m8x8
         cmp.b #$f4                 ; $09c772 m8x8
         bcc label1030              ; $09c774 m8x8, c=1
         jsr entry349               ; $09c776 m8x8
         rts                        ; $09c779 m8x8
label1030: ldx.b #$04               ; $09c77a m8x8, c=0
         cmp.b #$58                 ; $09c77c m8x8
         beq label1032              ; $09c77e m8x8
         ldx.b #$05                 ; $09c780 m8x8
         cmp.b #$d0                 ; $09c782 m8x8
         beq label1032              ; $09c784 m8x8
         ldx.b #$0d                 ; $09c786 m8x8
         cmp.b #$58                 ; $09c788 m8x8
         beq label1031              ; $09c78a m8x8
         cmp.b #$eb                 ; $09c78c m8x8
         beq label1031              ; $09c78e m8x8
         cmp.b #$53                 ; $09c790 m8x8
         beq label1031              ; $09c792 m8x8
         cmp.b #$f3                 ; $09c794 m8x8
         bne label1032              ; $09c796 m8x8
label1031: ldx.b #$0e               ; $09c798 m8x8
label1032: lda.b $0dd0, X           ; $09c79a m8x8
         beq label1034              ; $09c79d m8x8
         lda.b $0e20, X             ; $09c79f m8x8
         cmp.b #$41                 ; $09c7a2 m8x8
         bne label1033              ; $09c7a4 m8x8
         lda.b $0db0, X             ; $09c7a6 m8x8
         bne label1034              ; $09c7a9 m8x8
label1033: dex.b                    ; $09c7ab m8x8
         bpl label1032              ; $09c7ac m8x8
         rts                        ; $09c7ae m8x8
label1034: lda.b [$02]              ; $09c7af m8x8
         ora.b $c731, Y             ; $09c7b1 m8x8
         sta.b [$02]                ; $09c7b4 m8x8
         phx.b                      ; $09c7b6 m8x8
         txa.b                      ; $09c7b7 m8x8
         asl.b                      ; $09c7b8 m8x8
         tax.b                      ; $09c7b9 m8x8
         rep #$20                   ; $09c7ba m16x8
         lda.w $00                  ; $09c7bc m16x8
         sta.w $0bc0, X             ; $09c7be m16x8
         sep #$20                   ; $09c7c1 m8x8
         plx.b                      ; $09c7c3 m8x8
         lda.b [$05]                ; $09c7c4 m8x8
         dec.b                      ; $09c7c6 m8x8
         sta.b $0e20, X             ; $09c7c7 m8x8
         lda.b #$08                 ; $09c7ca m8x8
         sta.b $0dd0, X             ; $09c7cc m8x8
         lda.b $00                  ; $09c7cf m8x8
         asl.b                      ; $09c7d1 m8x8
         asl.b                      ; $09c7d2 m8x8
         asl.b                      ; $09c7d3 m8x8
         asl.b                      ; $09c7d4 m8x8
         sta.b $0d10, X             ; $09c7d5 m8x8
         lda.b $00                  ; $09c7d8 m8x8
         and.b #$f0                 ; $09c7da m8x8
         sta.b $0d00, X             ; $09c7dc m8x8
         lda.b $01                  ; $09c7df m8x8
         and.b #$03                 ; $09c7e1 m8x8
         sta.b $0d30, X             ; $09c7e3 m8x8
         lda.b $01                  ; $09c7e6 m8x8
         lsr.b                      ; $09c7e8 m8x8
         lsr.b                      ; $09c7e9 m8x8
         sta.b $0d20, X             ; $09c7ea m8x8
         lda.b $0d30, X             ; $09c7ed m8x8
         add.b $0fbd                ; $09c7f0 m8x8
         sta.b $0d30, X             ; $09c7f4 m8x8
         lda.b $0d20, X             ; $09c7f7 m8x8
         add.b $0fbf                ; $09c7fa m8x8
         sta.b $0d20, X             ; $09c7fe m8x8
         stz.b $0f20, X             ; $09c801 m8x8
         stz.b $0e30, X             ; $09c804 m8x8
         stz.b $0cba, X             ; $09c807 m8x8
         rts                        ; $09c80a m8x8
entry349: .entry m8x8
         ldx.b #$07                 ; $09c80b m8x8
label1035: lda.b $0b00, X           ; $09c80d m8x8
         beq label1036              ; $09c810 m8x8
         dex.b                      ; $09c812 m8x8
         bpl label1035              ; $09c813 m8x8
         rts                        ; $09c815 m8x8
label1036: lda.b [$02]              ; $09c816 m8x8
         ora.b $c731, Y             ; $09c818 m8x8
         sta.b [$02]                ; $09c81b m8x8
         phx.b                      ; $09c81d m8x8
         txa.b                      ; $09c81e m8x8
         asl.b                      ; $09c81f m8x8
         tax.b                      ; $09c820 m8x8
         rep #$20                   ; $09c821 m16x8
         lda.w $00                  ; $09c823 m16x8
         sta.w $0b48, X             ; $09c825 m16x8
         sep #$20                   ; $09c828 m8x8
         plx.b                      ; $09c82a m8x8
         lda.b [$05]                ; $09c82b m8x8
         sub.b #$f3                 ; $09c82d m8x8
         sta.b $0b00, X             ; $09c830 m8x8
         pha.b                      ; $09c833 m8x8
         lda.b $00                  ; $09c834 m8x8
         asl.b                      ; $09c836 m8x8
         asl.b                      ; $09c837 m8x8
         asl.b                      ; $09c838 m8x8
         asl.b                      ; $09c839 m8x8
         ply.b                      ; $09c83a m8x8
         cpy.b #$01                 ; $09c83b m8x8
         bne label1037              ; $09c83d m8x8
         add.b #$08                 ; $09c83f m8x8
label1037: sta.b $0b08, X           ; $09c842 m8x8
         lda.b $00                  ; $09c845 m8x8
         and.b #$f0                 ; $09c847 m8x8
         sta.b $0b18, X             ; $09c849 m8x8
         lda.b $01                  ; $09c84c m8x8
         and.b #$03                 ; $09c84e m8x8
         sta.b $0b10, X             ; $09c850 m8x8
         lda.b $01                  ; $09c853 m8x8
         lsr.b                      ; $09c855 m8x8
         lsr.b                      ; $09c856 m8x8
         sta.b $0b20, X             ; $09c857 m8x8
         lda.b $0b10, X             ; $09c85a m8x8
         add.b $0fbd                ; $09c85d m8x8
         sta.b $0b10, X             ; $09c861 m8x8
         lda.b $0b20, X             ; $09c864 m8x8
         add.b $0fbf                ; $09c867 m8x8
         sta.b $0b20, X             ; $09c86b m8x8
         stz.b $0b40, X             ; $09c86e m8x8
entry350: .entry m8x8
         lda.b $040a                ; $09c871 m8x8
         sta.b $0cca, X             ; $09c874 m8x8
         stz.b $0b30, X             ; $09c877 m8x8
         stz.b $0b28, X             ; $09c87a m8x8
         stz.b $0b38, X             ; $09c87d m8x8
         rts                        ; $09c880 m8x8
         .org $09ed9f
entry351: .entry m8x8
         phb                        ; $09ed9f m8x8
         phk                        ; $09eda0 m8x8
         plb                        ; $09eda1 m8x8
         jsr entry352               ; $09eda2 m8x8
         plb                        ; $09eda5 m8x8
         rtl                        ; $09eda6 m8x8
entry352: .entry m8x8
         lda.b $0d90, X             ; $09eda7 m8x8
         beq label1041              ; $09edaa m8x8
         lda.b $0df0, X             ; $09edac m8x8
         bne label1040              ; $09edaf m8x8
         stz.b $0dd0, X             ; $09edb1 m8x8
         ldy.b #$0f                 ; $09edb4 m8x8
label1038: lda.b $0dd0, Y           ; $09edb6 m8x8
         cmp.b #$04                 ; $09edb9 m8x8
         beq label1039              ; $09edbb m8x8
         dey.b                      ; $09edbd m8x8
         bpl label1038              ; $09edbe m8x8
         ldy.b #$01                 ; $09edc0 m8x8
         sty.b $0aaa                ; $09edc2 m8x8
         jsl @entry322              ; $09edc5 m8x8
         bcs label1039              ; $09edc9 m8x8, c=0
         stz.b $0ffc                ; $09edcb m8x8, c=0
label1039: rts                      ; $09edce m8x8
label1040: lsr.b                    ; $09edcf m8x8
         lsr.b                      ; $09edd0 m8x8
         eor.b #$07                 ; $09edd1 m8x8
         sta.b $00                  ; $09edd3 m8x8
         lda.b #$00                 ; $09edd5 m8x8
         xba                        ; $09edd7 m8x8
         lda.b $00                  ; $09edd8 m8x8
         rep #$20                   ; $09edda m16x8
         asl.w                      ; $09eddc m16x8
         asl.w                      ; $09eddd m16x8
         asl.w                      ; $09edde m16x8
         asl.w                      ; $09eddf m16x8
         asl.w                      ; $09ede0 m16x8
         adc.w #$ec9f               ; $09ede1 m16x8
         sta.w $08                  ; $09ede4 m16x8
         sep #$20                   ; $09ede6 m8x8
         lda.b #$04                 ; $09ede8 m8x8
         jsl @entry196              ; $09edea m8x8
         rts                        ; $09edee m8x8
         .org $09ee0f
label1041: lda.b #$02               ; $09ee0f m8x8
         sta.b $0f20, X             ; $09ee11 m8x8
         lda.b $0df0, X             ; $09ee14 m8x8
         cmp.b #$20                 ; $09ee17 m8x8
         beq label1042              ; $09ee19 m8x8
         jmp entry353               ; $09ee1b m8x8
label1042: stz.b $0dd0, X           ; $09ee1e m8x8
         stz.b $02e4                ; $09ee21 m8x8
         lda.b $5b                  ; $09ee24 m8x8
         cmp.b #$02                 ; $09ee26 m8x8
         beq label1043              ; $09ee28 m8x8
         jsl @entry322              ; $09ee2a m8x8
         bcc label1043              ; $09ee2e m8x8, c=1
         ldy.b $0e20, X             ; $09ee30 m8x8, c=1
         cpy.b #$d6                 ; $09ee33 m8x8
         bcs label1044              ; $09ee35 m8x8, c=0
         cpy.b #$7a                 ; $09ee37 m8x8
         bne label1045              ; $09ee39 m8x8
         phx.b                      ; $09ee3b m8x8
         jsl @entry52               ; $09ee3c m8x8
         plx.b                      ; $09ee40 m8x8
label1043: jmp entry353             ; $09ee41 m8x8
label1044: lda.b #$13               ; $09ee44 m8x8, c=1
         sta.b $012c                ; $09ee46 m8x8, c=1
         jmp entry353               ; $09ee49 m8x8
label1045: sty.b $0fb5              ; $09ee4c m8x8
         lda.b #$ea                 ; $09ee4f m8x8
         ldy.b #$0e                 ; $09ee51 m8x8
         jsl @entry500              ; $09ee53 m8x8
         jsl @entry321              ; $09ee57 m8x8
         lda.b #$20                 ; $09ee5b m8x8
         sta.b $0f80, Y             ; $09ee5d m8x8
         lda.b $ee                  ; $09ee60 m8x8
         sta.b $0f20, Y             ; $09ee62 m8x8
         lda.b #$02                 ; $09ee65 m8x8
         cpy.b #$09                 ; $09ee67 m8x8
         beq label1046              ; $09ee69 m8x8
         lda.b #$06                 ; $09ee6b m8x8
label1046: sta.b $0d90, Y           ; $09ee6d m8x8
         lda.b $02                  ; $09ee70 m8x8
         add.b #$03                 ; $09ee72 m8x8
         sta.b $0d00, Y             ; $09ee75 m8x8
         lda.b $03                  ; $09ee78 m8x8
         adc.b #$00                 ; $09ee7a m8x8
         sta.b $0d20, Y             ; $09ee7c m8x8
         lda.b $0fb5                ; $09ee7f m8x8
         cmp.b #$ce                 ; $09ee82 m8x8
         bne label1047              ; $09ee84 m8x8
         lda.b $02                  ; $09ee86 m8x8
         add.b #$10                 ; $09ee88 m8x8
         sta.b $0d00, Y             ; $09ee8b m8x8
         lda.b $03                  ; $09ee8e m8x8
         adc.b #$00                 ; $09ee90 m8x8
         sta.b $0d20, Y             ; $09ee92 m8x8
         rts                        ; $09ee95 m8x8
label1047: cmp.b #$cb               ; $09ee96 m8x8
         bne label1048              ; $09ee98 m8x8
         lda.b #$78                 ; $09ee9a m8x8
         sta.b $0d10, Y             ; $09ee9c m8x8
         sta.b $0d00, Y             ; $09ee9f m8x8
         lda.b $23                  ; $09eea2 m8x8
         sta.b $0d30, Y             ; $09eea4 m8x8
         lda.b $21                  ; $09eea7 m8x8
         sta.b $0d20, Y             ; $09eea9 m8x8
label1048: rts                      ; $09eeac m8x8
entry353: .entry m8x8
         cmp.b #$40                 ; $09eead m8x8
         bcc label1050              ; $09eeaf m8x8, c=1
         cmp.b #$70                 ; $09eeb1 m8x8
         bcs label1049              ; $09eeb3 m8x8, c=0
         and.b #$01                 ; $09eeb5 m8x8, c=0
         bne label1050              ; $09eeb7 m8x8, c=0
label1049: jsl @entry210            ; $09eeb9 m8x8
label1050: lda.b #$07               ; $09eebd m8x8
         sta.b $0e                  ; $09eebf m8x8
         lda.b $0e20, X             ; $09eec1 m8x8
         sta.b $0f                  ; $09eec4 m8x8
         cmp.b #$92                 ; $09eec6 m8x8
         bne label1051              ; $09eec8 m8x8
         lsr.b $0e                  ; $09eeca m8x8
label1051: lda.b $0df0, X           ; $09eecc m8x8
         cmp.b #$c0                 ; $09eecf m8x8
         bcc label1052              ; $09eed1 m8x8, c=1
         rts                        ; $09eed3 m8x8, c=1
label1052: pha.b                    ; $09eed4 m8x8, c=0
         and.b #$03                 ; $09eed5 m8x8, c=0
         bne label1053              ; $09eed7 m8x8, c=0
         lda.b #$0c                 ; $09eed9 m8x8, c=0
         jsl @entry435              ; $09eedb m8x8
label1053: pla.b                    ; $09eedf m8x8
         and.b $0e                  ; $09eee0 m8x8
         bne label1056              ; $09eee2 m8x8
         lda.b #$1c                 ; $09eee4 m8x8
         jsl @entry499              ; $09eee6 m8x8
         bmi label1056              ; $09eeea m8x8
         lda.b #$0b                 ; $09eeec m8x8
         sta.b $0aaa                ; $09eeee m8x8
         lda.b #$04                 ; $09eef1 m8x8
         sta.b $0dd0, Y             ; $09eef3 m8x8
         lda.b #$03                 ; $09eef6 m8x8
         sta.b $0e40, Y             ; $09eef8 m8x8
         lda.b #$0c                 ; $09eefb m8x8
         sta.b $0f50, Y             ; $09eefd m8x8
         phx.b                      ; $09ef00 m8x8
         jsl @entry427              ; $09ef01 m8x8
         and.b #$07                 ; $09ef05 m8x8
         tax.b                      ; $09ef07 m8x8
         lda.b $0f                  ; $09ef08 m8x8
         cmp.b #$92                 ; $09ef0a m8x8
         bne label1054              ; $09ef0c m8x8
         txa.b                      ; $09ef0e m8x8
         ora.b #$08                 ; $09ef0f m8x8
         tax.b                      ; $09ef11 m8x8
label1054: lda.b $00                ; $09ef12 m8x8
         add.b $edef, X             ; $09ef14 m8x8
         sta.b $0d10, Y             ; $09ef18 m8x8
         lda.b $01                  ; $09ef1b m8x8
         adc.b $edff, X             ; $09ef1d m8x8
         sta.b $0d30, Y             ; $09ef20 m8x8
         jsl @entry427              ; $09ef23 m8x8
         and.b #$07                 ; $09ef27 m8x8
         tax.b                      ; $09ef29 m8x8
         lda.b $0f                  ; $09ef2a m8x8
         cmp.b #$92                 ; $09ef2c m8x8
         bne label1055              ; $09ef2e m8x8
         txa.b                      ; $09ef30 m8x8
         ora.b #$08                 ; $09ef31 m8x8
         tax.b                      ; $09ef33 m8x8
label1055: lda.b $02                ; $09ef34 m8x8
         add.b $edef, X             ; $09ef36 m8x8
         php                        ; $09ef3a m8x8
         sub.b $04                  ; $09ef3b m8x8
         sta.b $0d00, Y             ; $09ef3e m8x8
         lda.b $03                  ; $09ef41 m8x8
         sbc.b #$00                 ; $09ef43 m8x8
         plp                        ; $09ef45 m8x8
         adc.b $edff, X             ; $09ef46 m8x8
         sta.b $0d20, Y             ; $09ef49 m8x8
         plx.b                      ; $09ef4c m8x8
         lda.b #$1f                 ; $09ef4d m8x8
         sta.b $0df0, Y             ; $09ef4f m8x8
         sta.b $0d90, Y             ; $09ef52 m8x8
label1056: rts                      ; $09ef55 m8x8
entry354: .entry m8x8
         ldy.b #$0f                 ; $09ef56 m8x8
label1057: cpy.b $0fa0              ; $09ef58 m8x8
         beq label1058              ; $09ef5b m8x8
         lda.b $0dd0, Y             ; $09ef5d m8x8
         beq label1058              ; $09ef60 m8x8
         lda.b $0caa, Y             ; $09ef62 m8x8
         and.b #$02                 ; $09ef65 m8x8
         bne label1058              ; $09ef67 m8x8
         lda.b $0e20, Y             ; $09ef69 m8x8
         cmp.b #$7a                 ; $09ef6c m8x8
         beq label1058              ; $09ef6e m8x8
         lda.b #$06                 ; $09ef70 m8x8
         sta.b $0dd0, Y             ; $09ef72 m8x8
         lda.b #$0f                 ; $09ef75 m8x8
         sta.b $0df0, Y             ; $09ef77 m8x8
         lda.b #$00                 ; $09ef7a m8x8
         sta.b $0e60, Y             ; $09ef7c m8x8
         sta.b $0be0, Y             ; $09ef7f m8x8
         lda.b #$03                 ; $09ef82 m8x8
         sta.b $0e40, Y             ; $09ef84 m8x8
label1058: dey.b                    ; $09ef87 m8x8
         bpl label1057              ; $09ef88 m8x8
         rtl                        ; $09ef8a m8x8
         .org $09f1f8
entry355: .entry m8x8
         lda.b $0caa, X             ; $09f1f8 m8x8
         and.b #$40                 ; $09f1fb m8x8
         bne label1059              ; $09f1fd m8x8
         lda.b $1b                  ; $09f1ff m8x8
         bne label1062              ; $09f201 m8x8
label1059: stz.b $0dd0, X           ; $09f203 m8x8
         txa.b                      ; $09f206 m8x8
         asl.b                      ; $09f207 m8x8
         tay.b                      ; $09f208 m8x8
         rep #$20                   ; $09f209 m16x8
         lda.w $0bc0, Y             ; $09f20b m16x8
         sta.w $00                  ; $09f20e m16x8
         cmp.w #$ffff               ; $09f210 m16x8
         php                        ; $09f213 m16x8
         lsr.w                      ; $09f214 m16x8
         lsr.w                      ; $09f215 m16x8
         lsr.w                      ; $09f216 m16x8
         add.w #$ef80               ; $09f217 m16x8
         sta.w $01                  ; $09f21b m16x8
         plp                        ; $09f21d m16x8
         sep #$20                   ; $09f21e m8x8
         bcs label1060              ; $09f220 m8x8, c=0
         lda.b #$7f                 ; $09f222 m8x8, c=0
         sta.b $03                  ; $09f224 m8x8, c=0
         phx.b                      ; $09f226 m8x8, c=0
         lda.b $00                  ; $09f227 m8x8, c=0
         and.b #$07                 ; $09f229 m8x8, c=0
         tax.b                      ; $09f22b m8x8, c=0
         lda.b [$01]                ; $09f22c m8x8, c=0
         and.b $09f24b, X           ; $09f22e m8x8, c=0
         sta.b [$01]                ; $09f232 m8x8, c=0
         plx.b                      ; $09f234 m8x8, c=0
label1060: lda.b $1b                ; $09f235 m8x8
         bne label1061              ; $09f237 m8x8
         txa.b                      ; $09f239 m8x8
         asl.b                      ; $09f23a m8x8
         tay.b                      ; $09f23b m8x8
         lda.b #$ff                 ; $09f23c m8x8
         sta.b $0bc0, Y             ; $09f23e m8x8
         sta.b $0bc1, Y             ; $09f241 m8x8
         rtl                        ; $09f244 m8x8
label1061: lda.b #$ff               ; $09f245 m8x8
         sta.b $0bc0, X             ; $09f247 m8x8
label1062: rtl                      ; $09f24a m8x8
         .org $09f290
entry356: .entry m8x8
         lda.b $11                  ; $09f290 m8x8
         asl.b                      ; $09f292 m8x8
         tax.b                      ; $09f293 m8x8
         jsr ($f270, X)             ; $09f294 m8x8
         lda.b $11                  ; $09f297 m8x8
         cmp.b #$09                 ; $09f299 m8x8
         beq label1063              ; $09f29b m8x8
         jsl @entry416              ; $09f29d m8x8
label1063: rtl                      ; $09f2a1 m8x8
         .org $09f79c
entry357: .entry m8x8
         lda.b $11                  ; $09f79c m8x8
         asl.b                      ; $09f79e m8x8
         tax.b                      ; $09f79f m8x8
         jsr ($f798, X)             ; $09f7a0 m8x8
         jsl @entry202              ; $09f7a3 m8x8
         jsl @entry416              ; $09f7a7 m8x8
         rtl                        ; $09f7ab m8x8
         .org $09f7de
entry358: .entry m8x8
         php                        ; $09f7de m8x8
         phb                        ; $09f7df m8x8
         rep #$30                   ; $09f7e0 m16x16
         pha.w                      ; $09f7e2 m16x16
         phx.w                      ; $09f7e3 m16x16
         phy.w                      ; $09f7e4 m16x16
         lda.w #$0000               ; $09f7e5 m16x16
         sta.w $001f00              ; $09f7e8 m16x16
         ldx.w #$1f00               ; $09f7ec m16x16
         ldy.w #$1f02               ; $09f7ef m16x16
         lda.w #$00fd               ; $09f7f2 m16x16
         mvn #$00, #$00             ; $09f7f5 m16x16
         lda.w #$1f31               ; $09f7f8 m16x16
         sta.w $1f0a                ; $09f7fb m16x16
         lda.w #$000c               ; $09f7fe m16x16
         ldx.w #$f810               ; $09f801 m16x16
         ldy.w #$1f32               ; $09f804 m16x16
         mvn #$09, #$00             ; $09f807 m16x16
         ply.w                      ; $09f80a m16x16
         plx.w                      ; $09f80b m16x16
         pla.w                      ; $09f80c m16x16
         plb                        ; $09f80d m16x16
         plp                        ; $09f80e m8x8
         rtl                        ; $09f80f m8x8
         .org $0afd2c
entry359: .entry m8x8
         rep #$30                   ; $0afd2c m16x16
         lda.w $04a0                ; $0afd2e m16x16
         and.w #$00ff               ; $0afd31 m16x16
         beq entry360               ; $0afd34 m16x16
         inc.w                      ; $0afd36 m16x16
         cmp.w #$00c0               ; $0afd37 m16x16
         bne label1064              ; $0afd3a m16x16
         lda.w #$0000               ; $0afd3c m16x16
label1064: sta.w $04a0              ; $0afd3f m16x16
         phb                        ; $0afd42 m16x16
         phk                        ; $0afd43 m16x16
         plb                        ; $0afd44 m16x16
         lda.w #$251e               ; $0afd45 m16x16
         sta.w $7ec7f2              ; $0afd48 m16x16
         inc.w                      ; $0afd4c m16x16
         sta.w $7ec834              ; $0afd4d m16x16
         inc.w                      ; $0afd51 m16x16
         sta.w $7ec832              ; $0afd52 m16x16
         lda.w #$250f               ; $0afd56 m16x16
         sta.w $7ec7f4              ; $0afd59 m16x16
         ldx.w #$0000               ; $0afd5d m16x16
         lda.w $a3                  ; $0afd60 m16x16
         bmi label1067              ; $0afd62 m16x16
         lda.w $a4                  ; $0afd64 m16x16
         bne label1066              ; $0afd66 m16x16
         lda.w $a0                  ; $0afd68 m16x16
         cmp.w #$0002               ; $0afd6a m16x16
         beq label1066              ; $0afd6d m16x16
         sep #$20                   ; $0afd6f m8x16
         lda.b $7ef3c5              ; $0afd71 m8x16
         cmp.b #$02                 ; $0afd75 m8x16
         bcs label1065              ; $0afd77 m8x16, c=0
         lda.b #$03                 ; $0afd79 m8x16, c=0
         sta.b $012d                ; $0afd7b m8x16, c=0
label1065: rep #$20                 ; $0afd7e m16x16
label1066: lda.w $a4                ; $0afd80 m16x16
         and.w #$00ff               ; $0afd82 m16x16
         bra label1068              ; $0afd85 m16x16
label1067: sep #$20                 ; $0afd87 m8x16
         lda.b #$05                 ; $0afd89 m8x16
         sta.b $012d                ; $0afd8b m8x16
         rep #$20                   ; $0afd8e m16x16
         inx.w                      ; $0afd90 m16x16
         inx.w                      ; $0afd91 m16x16
         lda.w $a4                  ; $0afd92 m16x16
         ora.w #$ff00               ; $0afd94 m16x16
         eor.w #$ffff               ; $0afd97 m16x16
label1068: asl.w                    ; $0afd9a m16x16
         tay.w                      ; $0afd9b m16x16
         lda.w $fd00, Y             ; $0afd9c m16x16
         sta.w $7ec7f2, X           ; $0afd9f m16x16
         lda.w $fd16, Y             ; $0afda3 m16x16
         sta.w $7ec832, X           ; $0afda6 m16x16
         sep #$30                   ; $0afdaa m8x8
         plb                        ; $0afdac m8x8
         inc.b $16                  ; $0afdad m8x8
         rtl                        ; $0afdaf m8x8
entry360: .entry native
         rep #$20                   ; $0afdb0 m16
         lda.w #$007f               ; $0afdb2 m16
         sta.w $7ec7f2              ; $0afdb5 m16
         sta.w $7ec832              ; $0afdb9 m16
         sta.w $7ec7f4              ; $0afdbd m16
         sta.w $7ec834              ; $0afdc1 m16
         sep #$30                   ; $0afdc5 m8x8
         rtl                        ; $0afdc7 m8x8
         .org $0afe80
entry361: .entry m8x8
         lda.b $ad                  ; $0afe80 m8x8
         asl.b                      ; $0afe82 m8x8
         tax.b                      ; $0afe83 m8x8
         jmp ($fe70, X)             ; $0afe84 m8x8
         .org $0cc100
entry362: .entry m8x8
         lda.b $11                  ; $0cc100 m8x8
         cmp.b #$04                 ; $0cc102 m8x8
         bcc label1069              ; $0cc104 m8x8, c=1
         lda.b $f6                  ; $0cc106 m8x8, c=1
         and.b #$c0                 ; $0cc108 m8x8, c=1
         ora.b $f4                  ; $0cc10a m8x8, c=1
         and.b #$d0                 ; $0cc10c m8x8, c=1
         beq label1069              ; $0cc10e m8x8, c=1
         jmp entry368               ; $0cc110 m8x8
label1069: lda.b $11                ; $0cc113 m8x8
         jsl $00879c noreturn       ; $0cc115 m8x8
         .org $0cc137
entry363: .entry m8x8
         lda.b #$80                 ; $0cc137 m8x8
         sta.b $0710                ; $0cc139 m8x8
         jsl @entry8                ; $0cc13c m8x8
         jsl @entry112              ; $0cc140 m8x8
         rep #$20                   ; $0cc144 m16x8
         ldx.b #$80                 ; $0cc146 m16x8
         stx.b $2115                ; $0cc148 m16x8
         lda.w #$27f0               ; $0cc14b m16x8
         sta.w $2116                ; $0cc14e m16x8
         ldx.b #$20                 ; $0cc151 m16x8
         lda.w #$7fff               ; $0cc153 m16x8
label1070: stz.w $2118              ; $0cc156 m16x8
         sta.w $7ec620, X           ; $0cc159 m16x8
         dex.b                      ; $0cc15d m16x8
         dex.b                      ; $0cc15e m16x8
         bpl label1070              ; $0cc15f m16x8
         lda.w #$1ffe               ; $0cc161 m16x8
         sta.w $c8                  ; $0cc164 m16x8
         lda.w #$1bfe               ; $0cc166 m16x8
         sta.w $ca                  ; $0cc169 m16x8
         sep #$20                   ; $0cc16b m8x8
         lda.b #$0f                 ; $0cc16d m8x8
         sta.b $13                  ; $0cc16f m8x8
         stz.b $b0                  ; $0cc171 m8x8
         inc.b $15                  ; $0cc173 m8x8
         inc.b $11                  ; $0cc175 m8x8
         lda.b #$0a                 ; $0cc177 m8x8
         sta.b $012f                ; $0cc179 m8x8
entry364: .entry m8x8
         jsr entry412               ; $0cc17c m8x8
         lda.b $b0                  ; $0cc17f m8x8
         inc.b $b0                  ; $0cc181 m8x8
         cmp.b #$0c                 ; $0cc183 m8x8
         bcs label1071              ; $0cc185 m8x8, c=0
         jsl $00879c noreturn       ; $0cc187 m8x8
         .org $0cc204
label1071: dec.b $13                ; $0cc204 m8x8, c=1
         bne label1072              ; $0cc206 m8x8, c=1
         jsl @entry8                ; $0cc208 m8x8
         jsl @entry3                ; $0cc20c m8x8
         lda.b #$02                 ; $0cc210 m8x8
         sta.b $2101                ; $0cc212 m8x8
         lda.b #$23                 ; $0cc215 m8x8
         sta.b $0aa1                ; $0cc217 m8x8
         lda.b #$7d                 ; $0cc21a m8x8
         sta.b $0aa3                ; $0cc21c m8x8
         lda.b #$51                 ; $0cc21f m8x8
         sta.b $0aa2                ; $0cc221 m8x8
         lda.b #$08                 ; $0cc224 m8x8
         sta.b $0aa4                ; $0cc226 m8x8
         jsl @entry28               ; $0cc229 m8x8
         jsl @entry27               ; $0cc22d m8x8
         ldy.b #$5d                 ; $0cc231 m8x8
         jsl @entry20               ; $0cc233 m8x8
         lda.b #$02                 ; $0cc237 m8x8
         sta.b $7ec00d              ; $0cc239 m8x8
         lda.b #$00                 ; $0cc23d m8x8
         sta.b $7ec00e              ; $0cc23f m8x8
         stz.b $8a                  ; $0cc243 m8x8
         stz.b $0ab6                ; $0cc245 m8x8
         stz.b $0ab8                ; $0cc248 m8x8
         stz.b $c8                  ; $0cc24b m8x8
         stz.b $c9                  ; $0cc24d m8x8
         stz.b $ca                  ; $0cc24f m8x8
         stz.b $cb                  ; $0cc251 m8x8
         lda.b #$02                 ; $0cc253 m8x8
         sta.b $7ec009              ; $0cc255 m8x8
         lda.b #$1f                 ; $0cc259 m8x8
         sta.b $7ec007              ; $0cc25b m8x8
         lda.b #$00                 ; $0cc25f m8x8
         sta.b $7ec00b              ; $0cc261 m8x8
         stz.b $0aa6                ; $0cc265 m8x8
         inc.b $11                  ; $0cc268 m8x8
label1072: rtl                      ; $0cc26a m8x8
entry365: .entry m8x8
         jsl @entry372              ; $0cc26b m8x8
         lda.b $1a                  ; $0cc26f m8x8
         lsr.b                      ; $0cc271 m8x8
         bcc label1073              ; $0cc272 m8x8, c=1
         jsl @entry46               ; $0cc274 m8x8
         lda.b $7ec007              ; $0cc278 m8x8
         bne label1074              ; $0cc27c m8x8
         lda.b #$20                 ; $0cc27e m8x8
         sta.b $b0                  ; $0cc280 m8x8
         inc.b $11                  ; $0cc282 m8x8
label1073: rtl                      ; $0cc284 m8x8
label1074: cmp.b #$0d               ; $0cc285 m8x8
         bne label1075              ; $0cc287 m8x8
         lda.b #$15                 ; $0cc289 m8x8
         sta.b $1c                  ; $0cc28b m8x8
         stz.b $1d                  ; $0cc28d m8x8
label1075: rtl                      ; $0cc28f m8x8
entry366: .entry m8x8
         jsl @entry372              ; $0cc290 m8x8
         dec.b $b0                  ; $0cc294 m8x8
         bne label1076              ; $0cc296 m8x8
         lda.b #$01                 ; $0cc298 m8x8
         sta.b $1e13                ; $0cc29a m8x8
         lda.b #$01                 ; $0cc29d m8x8
         sta.b $1e1b                ; $0cc29f m8x8
         inc.b $11                  ; $0cc2a2 m8x8
label1076: rtl                      ; $0cc2a4 m8x8
entry367: .entry m8x8
         jsl @entry372              ; $0cc2a5 m8x8
         dec.b $b0                  ; $0cc2a9 m8x8
         bne label1077              ; $0cc2ab m8x8
         lda.b #$14                 ; $0cc2ad m8x8
         sta.b $10                  ; $0cc2af m8x8
         stz.b $11                  ; $0cc2b1 m8x8
         stz.b $22                  ; $0cc2b3 m8x8
label1077: rtl                      ; $0cc2b5 m8x8
entry368: .entry m8x8
         lda.b #$ff                 ; $0cc2b6 m8x8
         sta.b $0128                ; $0cc2b8 m8x8
         lda.b #$15                 ; $0cc2bb m8x8
         sta.b $1c                  ; $0cc2bd m8x8
         stz.b $1d                  ; $0cc2bf m8x8
         stz.b $1b                  ; $0cc2c1 m8x8
         lda.b #$f1                 ; $0cc2c3 m8x8
         sta.b $012c                ; $0cc2c5 m8x8
         jsl @entry415              ; $0cc2c8 m8x8
         rep #$30                   ; $0cc2cc m16x16
         ldx.w #$006e               ; $0cc2ce m16x16
label1078: stz.w $20, X             ; $0cc2d1 m16x16
         dex.w                      ; $0cc2d3 m16x16
         dex.w                      ; $0cc2d4 m16x16
         bpl label1078              ; $0cc2d5 m16x16
         ldx.w #$0000               ; $0cc2d7 m16x16
         txa.w                      ; $0cc2da m16x16
label1079: sta.w $7ef000, X         ; $0cc2db m16x16
         sta.w $7ef100, X           ; $0cc2df m16x16
         sta.w $7ef200, X           ; $0cc2e3 m16x16
         sta.w $7ef300, X           ; $0cc2e7 m16x16
         sta.w $7ef400, X           ; $0cc2eb m16x16
         inx.w                      ; $0cc2ef m16x16
         inx.w                      ; $0cc2f0 m16x16
         cpx.w #$0100               ; $0cc2f1 m16x16
         bne label1079              ; $0cc2f4 m16x16
         sep #$30                   ; $0cc2f6 m8x8
         lda.b #$01                 ; $0cc2f8 m8x8
         sta.b $10                  ; $0cc2fa m8x8
         sta.b $04aa                ; $0cc2fc m8x8
         stz.b $11                  ; $0cc2ff m8x8
         rtl                        ; $0cc301 m8x8
entry369: .entry m8x8
         lda.b #$08                 ; $0cc302 m8x8
         sta.b $0aa4                ; $0cc304 m8x8
         jsl @entry30               ; $0cc307 m8x8
         jsr entry370               ; $0cc30b m8x8
         lda.b #$01                 ; $0cc30e m8x8
         sta.b $1e10                ; $0cc310 m8x8
         sta.b $1e11                ; $0cc313 m8x8
         sta.b $1e12                ; $0cc316 m8x8
         lda.b #$00                 ; $0cc319 m8x8
         sta.b $1e18                ; $0cc31b m8x8
         sta.b $1e19                ; $0cc31e m8x8
         sta.b $1e1a                ; $0cc321 m8x8
         lda.b #$01                 ; $0cc324 m8x8
         sta.b $1e14                ; $0cc326 m8x8
         lda.b #$02                 ; $0cc329 m8x8
         sta.b $1e1c                ; $0cc32b m8x8
         lda.b #$0f                 ; $0cc32e m8x8
         sta.b $13                  ; $0cc330 m8x8
         inc.b $11                  ; $0cc332 m8x8
         rtl                        ; $0cc334 m8x8
entry370: .entry m8x8
         jsl @entry358              ; $0cc335 m8x8
         jsr entry371               ; $0cc339 m8x8
         lda.b #$90                 ; $0cc33c m8x8
         sta.b $ff                  ; $0cc33e m8x8
         lda.b #$ff                 ; $0cc340 m8x8
         sta.b $1f02                ; $0cc342 m8x8
         lda.b #$01                 ; $0cc345 m8x8
         sta.b $1f01                ; $0cc347 m8x8
         lda.b #$20                 ; $0cc34a m8x8
         sta.b $1f06                ; $0cc34c m8x8
         lda.b #$20                 ; $0cc34f m8x8
         sta.b $1f07                ; $0cc351 m8x8
         lda.b #$20                 ; $0cc354 m8x8
         sta.b $1f08                ; $0cc356 m8x8
         lda.b #$01                 ; $0cc359 m8x8
         sta.b $1f03                ; $0cc35b m8x8
         lda.b #$a0                 ; $0cc35e m8x8
         sta.b $1f04                ; $0cc360 m8x8
         lda.b #$60                 ; $0cc363 m8x8
         sta.b $1f05                ; $0cc365 m8x8
         lda.b #$01                 ; $0cc368 m8x8
         sta.b $012a                ; $0cc36a m8x8
         sta.b $1f00                ; $0cc36d m8x8
         ldx.b #$0f                 ; $0cc370 m8x8
label1080: stz.b $1e00, X           ; $0cc372 m8x8
         stz.b $1e10, X             ; $0cc375 m8x8
         stz.b $1e20, X             ; $0cc378 m8x8
         stz.b $1e30, X             ; $0cc37b m8x8
         stz.b $1e40, X             ; $0cc37e m8x8
         stz.b $1e50, X             ; $0cc381 m8x8
         stz.b $1e60, X             ; $0cc384 m8x8
         dex.b                      ; $0cc387 m8x8
         bpl label1080              ; $0cc388 m8x8
         rts                        ; $0cc38a m8x8
entry371: .entry m8x8
         rep #$20                   ; $0cc38b m16x8
         lda.w $0cc3f3              ; $0cc38d m16x8
         sta.w $7ec6a0              ; $0cc391 m16x8
         lda.w $0cc3f5              ; $0cc395 m16x8
         sta.w $7ec6a2              ; $0cc399 m16x8
         lda.w $0cc3f7              ; $0cc39d m16x8
         sta.w $7ec6a4              ; $0cc3a1 m16x8
         lda.w $0cc3f9              ; $0cc3a5 m16x8
         sta.w $7ec6a6              ; $0cc3a9 m16x8
         lda.w $0cc3fb              ; $0cc3ad m16x8
         sta.w $7ec6a8              ; $0cc3b1 m16x8
         lda.w $0cc3fd              ; $0cc3b5 m16x8
         sta.w $7ec6aa              ; $0cc3b9 m16x8
         lda.w $0cc3ff              ; $0cc3bd m16x8
         sta.w $7ec6ac              ; $0cc3c1 m16x8
         lda.w $0cc401              ; $0cc3c5 m16x8
         sta.w $7ec6ae              ; $0cc3c9 m16x8
         sep #$30                   ; $0cc3cd m8x8
         inc.b $15                  ; $0cc3cf m8x8
         rts                        ; $0cc3d1 m8x8
entry372: .entry m8x8
         phb                        ; $0cc3d2 m8x8
         phk                        ; $0cc3d3 m8x8
         plb                        ; $0cc3d4 m8x8
         inc.b $1e0a                ; $0cc3d5 m8x8
         jsr entry374               ; $0cc3d8 m8x8
         jsr entry373               ; $0cc3db m8x8
         plb                        ; $0cc3de m8x8
         rtl                        ; $0cc3df m8x8
entry373: .entry m8x8
         lda.b #$00                 ; $0cc3e0 m8x8
         sta.b $1e08                ; $0cc3e2 m8x8
         lda.b #$08                 ; $0cc3e5 m8x8
         sta.b $1e09                ; $0cc3e7 m8x8
         ldx.b #$07                 ; $0cc3ea m8x8
label1081: jsr entry376             ; $0cc3ec m8x8
         dex.b                      ; $0cc3ef m8x8
         bpl label1081              ; $0cc3f0 m8x8
         rts                        ; $0cc3f2 m8x8
         .org $0cc403
entry374: .entry m8x8
         lda.b #$01                 ; $0cc403 m8x8
         sta.b $012a                ; $0cc405 m8x8
         lda.b $1f00                ; $0cc408 m8x8
         bne label1082              ; $0cc40b m8x8
         jsr entry375               ; $0cc40d m8x8
         lda.b #$01                 ; $0cc410 m8x8
         sta.b $1f00                ; $0cc412 m8x8
label1082: rts                      ; $0cc415 m8x8
entry375: .entry m8x8
         lda.b $1e00                ; $0cc416 m8x8
         jsl $008781 noreturn       ; $0cc419 m8x8
         .org $0cc502
entry376: .entry m8x8
         lda.b $1e10, X             ; $0cc502 m8x8
         beq label1083              ; $0cc505 m8x8
         jsl $008781 noreturn       ; $0cc507 m8x8
         .org $0cc511
label1083: rts                      ; $0cc511 m8x8
         .org $0ccc6c
entry377: .entry m8x8
         stz.b $e4                  ; $0ccc6c m8x8
         stz.b $e5                  ; $0ccc6e m8x8
         stz.b $ea                  ; $0ccc70 m8x8
         stz.b $eb                  ; $0ccc72 m8x8
         lda.b $11                  ; $0ccc74 m8x8
         jsl $00879c noreturn       ; $0ccc76 m8x8
         .org $0ccc89
entry378: .entry m8x8
         jsl @entry8                ; $0ccc89 m8x8
         stz.b $012a                ; $0ccc8d m8x8
         stz.b $1f0c                ; $0ccc90 m8x8
         lda.b #$0b                 ; $0ccc93 m8x8
         sta.b $012c                ; $0ccc95 m8x8
         inc.b $11                  ; $0ccc98 m8x8
         lda.b #$02                 ; $0ccc9a m8x8
         sta.b $0aa9                ; $0ccc9c m8x8
         stz.b $0ab6                ; $0ccc9f m8x8
         jsl @entry484              ; $0ccca2 m8x8
         jsl @entry485              ; $0ccca6 m8x8
         lda.b #$01                 ; $0cccaa m8x8
         sta.b $0ab2                ; $0cccac m8x8
         jsl @entry483              ; $0cccaf m8x8
         stz.b $0202                ; $0cccb3 m8x8
         lda.b #$01                 ; $0cccb6 m8x8
         sta.b $0aa4                ; $0cccb8 m8x8
         lda.b #$23                 ; $0cccbb m8x8
         sta.b $0aa1                ; $0cccbd m8x8
         jsl @entry28               ; $0cccc0 m8x8
         jsl @entry27               ; $0cccc4 m8x8
         jsl @entry32               ; $0cccc8 m8x8
         rep #$30                   ; $0ccccc m16x16
         stz.w $00                  ; $0cccce m16x16
label1084: ldx.w $00                ; $0cccd0 m16x16
         lda.w $00848c, X           ; $0cccd2 m16x16
         tax.w                      ; $0cccd6 m16x16
         phx.w                      ; $0cccd7 m16x16
         ldy.w #$0000               ; $0cccd8 m16x16
         tya.w                      ; $0cccdb m16x16
label1085: add.w $700000, X         ; $0cccdc m16x16
         inx.w                      ; $0ccce1 m16x16
         inx.w                      ; $0ccce2 m16x16
         iny.w                      ; $0ccce3 m16x16
         cpy.w #$0280               ; $0ccce4 m16x16
         bne label1085              ; $0ccce7 m16x16
         plx.w                      ; $0ccce9 m16x16
         cmp.w #$5a5a               ; $0cccea m16x16
         beq label1088              ; $0ccced m16x16
         phx.w                      ; $0cccef m16x16
         ldy.w #$0000               ; $0cccf0 m16x16
         tya.w                      ; $0cccf3 m16x16
label1086: add.w $700f00, X         ; $0cccf4 m16x16
         inx.w                      ; $0cccf9 m16x16
         inx.w                      ; $0cccfa m16x16
         iny.w                      ; $0cccfb m16x16
         cpy.w #$0280               ; $0cccfc m16x16
         bne label1086              ; $0cccff m16x16
         plx.w                      ; $0ccd01 m16x16
         cmp.w #$5a5a               ; $0ccd02 m16x16
         bne label1090              ; $0ccd05 m16x16
         ldy.w #$0000               ; $0ccd07 m16x16
label1087: lda.w $700f00, X         ; $0ccd0a m16x16
         sta.w $700000, X           ; $0ccd0e m16x16
         lda.w $701000, X           ; $0ccd12 m16x16
         sta.w $700100, X           ; $0ccd16 m16x16
         lda.w $701100, X           ; $0ccd1a m16x16
         sta.w $700200, X           ; $0ccd1e m16x16
         lda.w $701200, X           ; $0ccd22 m16x16
         sta.w $700300, X           ; $0ccd26 m16x16
         lda.w $701300, X           ; $0ccd2a m16x16
         sta.w $700400, X           ; $0ccd2e m16x16
         inx.w                      ; $0ccd32 m16x16
         inx.w                      ; $0ccd33 m16x16
         iny.w                      ; $0ccd34 m16x16
         cpy.w #$0080               ; $0ccd35 m16x16
         bne label1087              ; $0ccd38 m16x16
label1088: inc.w $00                ; $0ccd3a m16x16
         inc.w $00                  ; $0ccd3c m16x16
         ldx.w $00                  ; $0ccd3e m16x16
         cpx.w #$0006               ; $0ccd40 m16x16
         bne label1084              ; $0ccd43 m16x16
         ldx.w #$00fe               ; $0ccd45 m16x16
label1089: stz.w $0d00, X           ; $0ccd48 m16x16
         stz.w $0e00, X             ; $0ccd4b m16x16
         stz.w $0f00, X             ; $0ccd4e m16x16
         dex.w                      ; $0ccd51 m16x16
         dex.w                      ; $0ccd52 m16x16
         bpl label1089              ; $0ccd53 m16x16
         sep #$30                   ; $0ccd55 m8x8
         jmp @entry182              ; $0ccd57 m8x8
label1090: ldy.w #$0000             ; $0ccd5b m16x16
         tya.w                      ; $0ccd5e m16x16
label1091: sta.w $700f00, X         ; $0ccd5f m16x16
         sta.w $700000, X           ; $0ccd63 m16x16
         sta.w $701000, X           ; $0ccd67 m16x16
         sta.w $700100, X           ; $0ccd6b m16x16
         sta.w $701100, X           ; $0ccd6f m16x16
         sta.w $700200, X           ; $0ccd73 m16x16
         sta.w $701200, X           ; $0ccd77 m16x16
         sta.w $700300, X           ; $0ccd7b m16x16
         sta.w $701300, X           ; $0ccd7f m16x16
         sta.w $700400, X           ; $0ccd83 m16x16
         inx.w                      ; $0ccd87 m16x16
         inx.w                      ; $0ccd88 m16x16
         iny.w                      ; $0ccd89 m16x16
         cpy.w #$0080               ; $0ccd8a m16x16
         bne label1091              ; $0ccd8d m16x16
         bra label1088              ; $0ccd8f m16x16
entry379: .entry m8x8
         ldx.b #$05                 ; $0ccd91 m8x8
label1092: stz.b $bf, X             ; $0ccd93 m8x8
         dex.b                      ; $0ccd95 m8x8
         bpl label1092              ; $0ccd96 m8x8
entry380: .entry m8x8
         lda.b #$80                 ; $0ccd98 m8x8
         sta.b $0710                ; $0ccd9a m8x8
         jsl @entry8                ; $0ccd9d m8x8
         jsl @entry2                ; $0ccda1 m8x8
         jsl @entry489              ; $0ccda5 m8x8
         inc.b $15                  ; $0ccda9 m8x8
         inc.b $11                  ; $0ccdab m8x8
         rtl                        ; $0ccdad m8x8
entry381: .entry m8x8
         lda.b $0b9d                ; $0ccdae m8x8
         sta.b $c8                  ; $0ccdb1 m8x8
label1093: inc.b $11                ; $0ccdb3 m8x8
         lda.b #$06                 ; $0ccdb5 m8x8
         sta.b $14                  ; $0ccdb7 m8x8
         rtl                        ; $0ccdb9 m8x8
entry382: .entry m8x8
         jsr entry384               ; $0ccdba m8x8
         lda.b #$0f                 ; $0ccdbd m8x8
         sta.b $13                  ; $0ccdbf m8x8
         stz.b $0710                ; $0ccdc1 m8x8
         bra label1093              ; $0ccdc4 m8x8
entry383: .entry m8x8
         phb                        ; $0ccdc6 m8x8
         phk                        ; $0ccdc7 m8x8
         plb                        ; $0ccdc8 m8x8
         jsl @entry385              ; $0ccdc9 m8x8
         jmp entry390               ; $0ccdcd m8x8
entry384: .entry m8x8
         phb                        ; $0ccdd0 m8x8
         phk                        ; $0ccdd1 m8x8
         plb                        ; $0ccdd2 m8x8
         rep #$10                   ; $0ccdd3 m8x16
         ldx.w #$012d               ; $0ccdd5 m8x16
label1094: lda.b $ded0, X           ; $0ccdd8 m8x16
         sta.b $1001, X             ; $0ccddb m8x16
         dex.w                      ; $0ccdde m8x16
         bne label1094              ; $0ccddf m8x16
         sep #$10                   ; $0ccde1 m8x8
         plb                        ; $0ccde3 m8x8
         rts                        ; $0ccde4 m8x8
entry385: .entry m8x8
         lda.b $c8                  ; $0ccde5 m8x8
         cmp.b #$03                 ; $0ccde7 m8x8
         bcs label1095              ; $0ccde9 m8x8, c=0
         sta.b $0b9d                ; $0ccdeb m8x8, c=0
label1095: rep #$30                 ; $0ccdee m16x16
         ldx.w #$0000               ; $0ccdf0 m16x16
label1096: stx.w $00                ; $0ccdf3 m16x16
         lda.w $00848c, X           ; $0ccdf5 m16x16
         tax.w                      ; $0ccdf9 m16x16
         lda.w $7003e1, X           ; $0ccdfa m16x16
         cmp.w #$55aa               ; $0ccdfe m16x16
         bne label1097              ; $0cce01 m16x16
         phx.w                      ; $0cce03 m16x16
         ldx.w $00                  ; $0cce04 m16x16
         lda.w #$0001               ; $0cce06 m16x16
         sta.w $bf, X               ; $0cce09 m16x16
         plx.w                      ; $0cce0b m16x16
         jsr entry405               ; $0cce0c m16x16
label1097: ldx.w $00                ; $0cce0f m16x16
         inx.w                      ; $0cce11 m16x16
         inx.w                      ; $0cce12 m16x16
         cpx.w #$0006               ; $0cce13 m16x16
         bcc label1096              ; $0cce16 m16x16, c=1
         sep #$30                   ; $0cce18 m8x8, c=1
         ldx.b $c8                  ; $0cce1a m8x8, c=1
         lda.b #$14                 ; $0cce1c m8x8, c=1
         sta.b $00                  ; $0cce1e m8x8, c=1
         lda.b $cc67, X             ; $0cce20 m8x8, c=1
         sta.b $01                  ; $0cce23 m8x8, c=1
         jsr entry407               ; $0cce25 m8x8
         ldy.b #$02                 ; $0cce28 m8x8
         lda.b $f6                  ; $0cce2a m8x8
         and.b #$c0                 ; $0cce2c m8x8
         ora.b $f4                  ; $0cce2e m8x8
         and.b #$fc                 ; $0cce30 m8x8
         beq label1107              ; $0cce32 m8x8
         and.b #$2c                 ; $0cce34 m8x8
         beq label1100              ; $0cce36 m8x8
         and.b #$08                 ; $0cce38 m8x8
         beq label1098              ; $0cce3a m8x8
         lda.b #$20                 ; $0cce3c m8x8
         sta.b $012f                ; $0cce3e m8x8
         dec.b $c8                  ; $0cce41 m8x8
         bpl label1099              ; $0cce43 m8x8
         lda.b #$04                 ; $0cce45 m8x8
         sta.b $c8                  ; $0cce47 m8x8
         bra label1099              ; $0cce49 m8x8
label1098: lda.b #$20               ; $0cce4b m8x8
         sta.b $012f                ; $0cce4d m8x8
         inc.b $c8                  ; $0cce50 m8x8
         lda.b $c8                  ; $0cce52 m8x8
         cmp.b #$05                 ; $0cce54 m8x8
         bne label1099              ; $0cce56 m8x8
         stz.b $c8                  ; $0cce58 m8x8
label1099: bra label1107            ; $0cce5a m8x8
label1100: lda.b #$2c               ; $0cce5c m8x8
         sta.b $012e                ; $0cce5e m8x8
         lda.b $c8                  ; $0cce61 m8x8
         cmp.b #$03                 ; $0cce63 m8x8
         beq label1102              ; $0cce65 m8x8
         bcs label1103              ; $0cce67 m8x8, c=0
         lda.b $c8                  ; $0cce69 m8x8, c=0
         asl.b                      ; $0cce6b m8x8
         tax.b                      ; $0cce6c m8x8
         lda.b $bf, X               ; $0cce6d m8x8
         beq label1101              ; $0cce6f m8x8
         lda.b #$f1                 ; $0cce71 m8x8
         sta.b $012c                ; $0cce73 m8x8
         stz.b $c9                  ; $0cce76 m8x8
         rep #$20                   ; $0cce78 m16x8
         lda.w $00848c, X           ; $0cce7a m16x8
         sta.w $00                  ; $0cce7e m16x8
         lda.w $c8                  ; $0cce80 m16x8
         asl.w                      ; $0cce82 m16x8
         inc.w                      ; $0cce83 m16x8
         inc.w                      ; $0cce84 m16x8
         sta.w $701ffe              ; $0cce85 m16x8
         sep #$20                   ; $0cce89 m8x8
         brl label1108              ; $0cce8b m8x8
label1101: stz.b $c9                ; $0cce8e m8x8
         ldy.b #$04                 ; $0cce90 m8x8
         bra label1106              ; $0cce92 m8x8
label1102: ldy.b #$02               ; $0cce94 m8x8
         bra label1104              ; $0cce96 m8x8
label1103: ldy.b #$03               ; $0cce98 m8x8, c=1
label1104: lda.b $bf                ; $0cce9a m8x8
         ora.b $c1                  ; $0cce9c m8x8
         ora.b $c3                  ; $0cce9e m8x8
         bne label1105              ; $0ccea0 m8x8
         lda.b #$3c                 ; $0ccea2 m8x8
         sta.b $012e                ; $0ccea4 m8x8
         bra label1107              ; $0ccea7 m8x8
label1105: stz.b $c8                ; $0ccea9 m8x8
label1106: sty.b $10                ; $0cceab m8x8
         stz.b $11                  ; $0ccead m8x8
         stz.b $b0                  ; $0cceaf m8x8
label1107: rtl                      ; $0cceb1 m8x8
label1108: ldx.b #$0f               ; $0cceb2 m8x8
         lda.b #$00                 ; $0cceb4 m8x8
         sta.b $001ac0, X           ; $0cceb6 m8x8
         sta.b $001ae0, X           ; $0cceba m8x8
         lda.b #$00                 ; $0ccebe m8x8
         sta.b $001ab0, X           ; $0ccec0 m8x8
         sta.b $001ad0, X           ; $0ccec4 m8x8
         sta.b $001af0, X           ; $0ccec8 m8x8
         phb                        ; $0ccecc m8x8
         lda.b #$7e                 ; $0ccecd m8x8
         pha.b                      ; $0ccecf m8x8
         plb                        ; $0cced0 m8x8
         rep #$30                   ; $0cced1 m16x16
         ldy.w #$0000               ; $0cced3 m16x16
         ldx.w $00                  ; $0cced6 m16x16
label1109: lda.w $700000, X         ; $0cced8 m16x16
         sta.w $f000, Y             ; $0ccedc m16x16
         lda.w $700100, X           ; $0ccedf m16x16
         sta.w $f100, Y             ; $0ccee3 m16x16
         lda.w $700200, X           ; $0ccee6 m16x16
         sta.w $f200, Y             ; $0cceea m16x16
         lda.w $700300, X           ; $0cceed m16x16
         sta.w $f300, Y             ; $0ccef1 m16x16
         lda.w $700400, X           ; $0ccef4 m16x16
         sta.w $f400, Y             ; $0ccef8 m16x16
         inx.w                      ; $0ccefb m16x16
         inx.w                      ; $0ccefc m16x16
         iny.w                      ; $0ccefd m16x16
         iny.w                      ; $0ccefe m16x16
         cpy.w #$0100               ; $0cceff m16x16
         bne label1109              ; $0ccf02 m16x16
         plb                        ; $0ccf04 m16x16
         lda.w #$0007               ; $0ccf05 m16x16
         sta.w $7ec00d              ; $0ccf08 m16x16
         sta.w $7ec013              ; $0ccf0c m16x16
         lda.w #$0000               ; $0ccf10 m16x16
         sta.w $7ec00f              ; $0ccf13 m16x16
         sta.w $7ec015              ; $0ccf17 m16x16
         lda.w #$6040               ; $0ccf1b m16x16
         sta.w $0219                ; $0ccf1e m16x16
         lda.w #$4841               ; $0ccf21 m16x16
         sta.w $021d                ; $0ccf24 m16x16
         lda.w #$007f               ; $0ccf27 m16x16
         sta.w $021f                ; $0ccf2a m16x16
         lda.w #$ffff               ; $0ccf2d m16x16
         sta.w $0221                ; $0ccf30 m16x16
         sep #$30                   ; $0ccf33 m8x8
         lda.b #$80                 ; $0ccf35 m8x8
         sta.b $0204                ; $0ccf37 m8x8
         lda.b #$05                 ; $0ccf3a m8x8
         sta.b $10                  ; $0ccf3c m8x8
         stz.b $11                  ; $0ccf3e m8x8
         stz.b $010e                ; $0ccf40 m8x8
         stz.b $0710                ; $0ccf43 m8x8
         stz.b $0ab2                ; $0ccf46 m8x8
         rtl                        ; $0ccf49 m8x8
entry386: .entry m8x8
         stz.b $0b9d                ; $0ccf4a m8x8
         lda.b $11                  ; $0ccf4d m8x8
         jsl $00879c noreturn       ; $0ccf4f m8x8
         .org $0ccf62
entry387: .entry m8x8
         lda.b #$07                 ; $0ccf62 m8x8
entry388: .entry m8x8
         sta.b $14                  ; $0ccf64 m8x8
         inc.b $11                  ; $0ccf66 m8x8
         lda.b #$0f                 ; $0ccf68 m8x8
         sta.b $13                  ; $0ccf6a m8x8
         stz.b $0710                ; $0ccf6c m8x8
         ldx.b #$fe                 ; $0ccf6f m8x8
label1110: inx.b                    ; $0ccf71 m8x8
         inx.b                      ; $0ccf72 m8x8
         lda.b $bf, X               ; $0ccf73 m8x8
         beq label1110              ; $0ccf75 m8x8
         txa.b                      ; $0ccf77 m8x8
         lsr.b                      ; $0ccf78 m8x8
         sta.b $c8                  ; $0ccf79 m8x8
         rtl                        ; $0ccf7b m8x8
entry389: .entry m8x8
         phb                        ; $0ccf7c m8x8
         phk                        ; $0ccf7d m8x8
         plb                        ; $0ccf7e m8x8
         jsr entry394               ; $0ccf7f m8x8
         lda.b $11                  ; $0ccf82 m8x8
         cmp.b #$02                 ; $0ccf84 m8x8
         bne entry390               ; $0ccf86 m8x8
         lda.b $1a                  ; $0ccf88 m8x8
         and.b #$30                 ; $0ccf8a m8x8
         bne entry390               ; $0ccf8c m8x8
         jsr entry393               ; $0ccf8e m8x8
entry390: .entry m8x8
         lda.b #$01                 ; $0ccf91 m8x8
         sta.b $14                  ; $0ccf93 m8x8
         plb                        ; $0ccf95 m8x8
         rtl                        ; $0ccf96 m8x8
entry391: .entry m8x8
         phb                        ; $0ccf97 m8x8
         phk                        ; $0ccf98 m8x8
         plb                        ; $0ccf99 m8x8
         jsr entry396               ; $0ccf9a m8x8
         lda.b $11                  ; $0ccf9d m8x8
         cmp.b #$03                 ; $0ccf9f m8x8
         bne label1111              ; $0ccfa1 m8x8
         lda.b $1a                  ; $0ccfa3 m8x8
         and.b #$30                 ; $0ccfa5 m8x8
         bne entry390               ; $0ccfa7 m8x8
         jsr entry393               ; $0ccfa9 m8x8
label1111: bra entry390             ; $0ccfac m8x8
entry392: .entry m8x8
         phb                        ; $0ccfae m8x8
         phk                        ; $0ccfaf m8x8
         plb                        ; $0ccfb0 m8x8
         jsr entry397               ; $0ccfb1 m8x8
         jmp entry390               ; $0ccfb4 m8x8
         .org $0ccfbb
entry393: .entry m8x8
         rep #$30                   ; $0ccfbb m16x16
         ldx.w #$0002               ; $0ccfbd m16x16
         lda.w #$0188               ; $0ccfc0 m16x16
label1112: ldy.w #$0007             ; $0ccfc3 m16x16
         sty.w $00                  ; $0ccfc6 m16x16
         ldy.w $cfb7, X             ; $0ccfc8 m16x16
label1113: sta.w $1002, Y           ; $0ccfcb m16x16
         iny.w                      ; $0ccfce m16x16
         iny.w                      ; $0ccfcf m16x16
         dec.w $00                  ; $0ccfd0 m16x16
         bne label1113              ; $0ccfd2 m16x16
         dex.w                      ; $0ccfd4 m16x16
         dex.w                      ; $0ccfd5 m16x16
         bpl label1112              ; $0ccfd6 m16x16
         sep #$30                   ; $0ccfd8 m8x8
         rts                        ; $0ccfda m8x8
         .org $0cd02e
entry394: .entry m8x8
         rep #$10                   ; $0cd02e m8x16
         ldx.w #$00c0               ; $0cd030 m8x16
         stx.w $1000                ; $0cd033 m8x16
label1114: lda.b $e2d7, X           ; $0cd036 m8x16
         sta.b $1002, X             ; $0cd039 m8x16
         dex.w                      ; $0cd03c m8x16
         bpl label1114              ; $0cd03d m8x16
         rep #$20                   ; $0cd03f m16x16
         ldx.w #$0000               ; $0cd041 m16x16
label1115: stx.w $00                ; $0cd044 m16x16
         lda.w $bf, X               ; $0cd046 m16x16
         and.w #$0001               ; $0cd048 m16x16
         beq label1117              ; $0cd04b m16x16
         lda.w $00848c, X           ; $0cd04d m16x16
         txy.w                      ; $0cd051 m16x16
         tax.w                      ; $0cd052 m16x16
         lda.w $d028, Y             ; $0cd053 m16x16
         tay.w                      ; $0cd056 m16x16
         lda.w #$0004               ; $0cd057 m16x16
         sta.w $02                  ; $0cd05a m16x16
label1116: lda.w $7003d9, X         ; $0cd05c m16x16
         add.w #$1c00               ; $0cd060 m16x16
         sta.w $1002, Y             ; $0cd064 m16x16
         add.w #$0010               ; $0cd067 m16x16
         sta.w $1018, Y             ; $0cd06b m16x16
         inx.w                      ; $0cd06e m16x16
         inx.w                      ; $0cd06f m16x16
         iny.w                      ; $0cd070 m16x16
         iny.w                      ; $0cd071 m16x16
         iny.w                      ; $0cd072 m16x16
         iny.w                      ; $0cd073 m16x16
         dec.w $02                  ; $0cd074 m16x16
         bne label1116              ; $0cd076 m16x16
label1117: ldx.w $00                ; $0cd078 m16x16
         inx.w                      ; $0cd07a m16x16
         inx.w                      ; $0cd07b m16x16
         cpx.w #$0006               ; $0cd07c m16x16
         bcc label1115              ; $0cd07f m16x16, c=1
         sep #$30                   ; $0cd081 m8x8, c=1
         ldx.b $c8                  ; $0cd083 m8x8, c=1
         lda.b #$14                 ; $0cd085 m8x8, c=1
         sta.b $00                  ; $0cd087 m8x8, c=1
         lda.b $cfdb, X             ; $0cd089 m8x8, c=1
         sta.b $01                  ; $0cd08c m8x8, c=1
         jsr entry407               ; $0cd08e m8x8
         lda.b $f6                  ; $0cd091 m8x8
         and.b #$c0                 ; $0cd093 m8x8
         ora.b $f4                  ; $0cd095 m8x8
         and.b #$fc                 ; $0cd097 m8x8
         bne label1118              ; $0cd099 m8x8
         brl label1129              ; $0cd09b m8x8
label1118: and.b #$2c               ; $0cd09e m8x8
         beq label1125              ; $0cd0a0 m8x8
         and.b #$08                 ; $0cd0a2 m8x8
         beq label1121              ; $0cd0a4 m8x8
         ldx.b $c8                  ; $0cd0a6 m8x8
         dex.b                      ; $0cd0a8 m8x8
         bmi label1120              ; $0cd0a9 m8x8
label1119: txa.b                    ; $0cd0ab m8x8
         asl.b                      ; $0cd0ac m8x8
         tay.b                      ; $0cd0ad m8x8
         lda.b $00bf, Y             ; $0cd0ae m8x8
         bne label1124              ; $0cd0b1 m8x8
         dex.b                      ; $0cd0b3 m8x8
         bpl label1119              ; $0cd0b4 m8x8
label1120: ldx.b #$03               ; $0cd0b6 m8x8
         bra label1124              ; $0cd0b8 m8x8
label1121: ldx.b $c8                ; $0cd0ba m8x8
         inx.b                      ; $0cd0bc m8x8
         cpx.b #$03                 ; $0cd0bd m8x8
         bcs label1123              ; $0cd0bf m8x8, c=0
label1122: txa.b                    ; $0cd0c1 m8x8
         asl.b                      ; $0cd0c2 m8x8
         tay.b                      ; $0cd0c3 m8x8
         lda.b $00bf, Y             ; $0cd0c4 m8x8
         bne label1124              ; $0cd0c7 m8x8
         inx.b                      ; $0cd0c9 m8x8
         cpx.b #$03                 ; $0cd0ca m8x8
         bne label1122              ; $0cd0cc m8x8
         bra label1124              ; $0cd0ce m8x8
label1123: cpx.b #$04               ; $0cd0d0 m8x8
         bne label1124              ; $0cd0d2 m8x8
         ldx.b #$00                 ; $0cd0d4 m8x8
         bra label1122              ; $0cd0d6 m8x8
label1124: lda.b #$20               ; $0cd0d8 m8x8
         sta.b $012f                ; $0cd0da m8x8
         stx.b $c8                  ; $0cd0dd m8x8
         bra label1129              ; $0cd0df m8x8
label1125: lda.b #$2c               ; $0cd0e1 m8x8
         sta.b $012e                ; $0cd0e3 m8x8
         lda.b $c8                  ; $0cd0e6 m8x8
         cmp.b #$03                 ; $0cd0e8 m8x8
         beq entry395               ; $0cd0ea m8x8
         asl.b                      ; $0cd0ec m8x8
         sta.b $cc                  ; $0cd0ed m8x8
         stz.b $cd                  ; $0cd0ef m8x8
         ldx.b #$47                 ; $0cd0f1 m8x8
label1126: lda.b $cfde, X           ; $0cd0f3 m8x8
         sta.b $1025, X             ; $0cd0f6 m8x8
         dex.b                      ; $0cd0f9 m8x8
         bne label1126              ; $0cd0fa m8x8
         ldx.b $c8                  ; $0cd0fc m8x8
         cpx.b #$02                 ; $0cd0fe m8x8
         beq label1127              ; $0cd100 m8x8
         lda.b $d026, X             ; $0cd102 m8x8
         tax.b                      ; $0cd105 m8x8
         lda.b #$62                 ; $0cd106 m8x8
         sta.b $1026, X             ; $0cd108 m8x8
         sta.b $102c, X             ; $0cd10b m8x8
         lda.b #$25                 ; $0cd10e m8x8
         sta.b $1027, X             ; $0cd110 m8x8
         add.b #$20                 ; $0cd113 m8x8
         sta.b $102d, X             ; $0cd116 m8x8
label1127: inc.b $11                ; $0cd119 m8x8
         bra label1128              ; $0cd11b m8x8
entry395: .entry m8x8
         lda.b #$01                 ; $0cd11d m8x8
         sta.b $10                  ; $0cd11f m8x8
         lda.b #$01                 ; $0cd121 m8x8
         sta.b $11                  ; $0cd123 m8x8
         stz.b $b0                  ; $0cd125 m8x8
label1128: stz.b $c8                ; $0cd127 m8x8
label1129: rts                      ; $0cd129 m8x8
         .org $0cd173
entry396: .entry m8x8
         lda.b #$04                 ; $0cd173 m8x8
         ldx.b #$01                 ; $0cd175 m8x8
label1130: cmp.b $cc                ; $0cd177 m8x8
         beq label1131              ; $0cd179 m8x8
         sta.b $ca, X               ; $0cd17b m8x8
         dex.b                      ; $0cd17d m8x8
label1131: dec.b                    ; $0cd17e m8x8
         dec.b                      ; $0cd17f m8x8
         bpl label1130              ; $0cd180 m8x8
         rep #$10                   ; $0cd182 m8x16
         ldx.w #$007c               ; $0cd184 m8x16
         stx.w $0e                  ; $0cd187 m8x16
label1132: lda.b $e398, X           ; $0cd189 m8x16
         sta.b $1002, X             ; $0cd18c m8x16
         dex.w                      ; $0cd18f m8x16
         bpl label1132              ; $0cd190 m8x16
         rep #$20                   ; $0cd192 m16x16
         ldx.w #$0000               ; $0cd194 m16x16
         stx.w $04                  ; $0cd197 m16x16
label1133: stx.w $00                ; $0cd199 m16x16
         cpx.w $cc                  ; $0cd19b m16x16
         beq label1135              ; $0cd19d m16x16
         ldy.w $04                  ; $0cd19f m16x16
         lda.w $d169, Y             ; $0cd1a1 m16x16
         tay.w                      ; $0cd1a4 m16x16
         inc.w $04                  ; $0cd1a5 m16x16
         inc.w $04                  ; $0cd1a7 m16x16
         lda.w $d16d, X             ; $0cd1a9 m16x16
         sta.w $1002, Y             ; $0cd1ac m16x16
         add.w #$0010               ; $0cd1af m16x16
         sta.w $1018, Y             ; $0cd1b3 m16x16
         lda.w $bf, X               ; $0cd1b6 m16x16
         beq label1135              ; $0cd1b8 m16x16
         lda.w #$0004               ; $0cd1ba m16x16
         sta.w $02                  ; $0cd1bd m16x16
         lda.w $00848c, X           ; $0cd1bf m16x16
         tax.w                      ; $0cd1c3 m16x16
label1134: lda.w $7003d9, X         ; $0cd1c4 m16x16
         add.w #$1c00               ; $0cd1c8 m16x16
         sta.w $1006, Y             ; $0cd1cc m16x16
         add.w #$0010               ; $0cd1cf m16x16
         sta.w $101c, Y             ; $0cd1d3 m16x16
         inx.w                      ; $0cd1d6 m16x16
         inx.w                      ; $0cd1d7 m16x16
         iny.w                      ; $0cd1d8 m16x16
         iny.w                      ; $0cd1d9 m16x16
         iny.w                      ; $0cd1da m16x16
         iny.w                      ; $0cd1db m16x16
         dec.w $02                  ; $0cd1dc m16x16
         bne label1134              ; $0cd1de m16x16
label1135: ldx.w $00                ; $0cd1e0 m16x16
         inx.w                      ; $0cd1e2 m16x16
         inx.w                      ; $0cd1e3 m16x16
         cpx.w #$0006               ; $0cd1e4 m16x16
         bcc label1133              ; $0cd1e7 m16x16, c=1
         ldx.w $0e                  ; $0cd1e9 m16x16, c=1
         stx.w $1000                ; $0cd1eb m16x16, c=1
         sep #$30                   ; $0cd1ee m8x8, c=1
         ldx.b $c8                  ; $0cd1f0 m8x8, c=1
         lda.b $d163, X             ; $0cd1f2 m8x8, c=1
         sta.b $00                  ; $0cd1f5 m8x8, c=1
         lda.b $d166, X             ; $0cd1f7 m8x8, c=1
         sta.b $01                  ; $0cd1fa m8x8, c=1
         jsr entry407               ; $0cd1fc m8x8
         lda.b $f6                  ; $0cd1ff m8x8
         and.b #$c0                 ; $0cd201 m8x8
         ora.b $f4                  ; $0cd203 m8x8
         and.b #$fc                 ; $0cd205 m8x8
         beq label1143              ; $0cd207 m8x8
         and.b #$2c                 ; $0cd209 m8x8
         beq label1138              ; $0cd20b m8x8
         and.b #$08                 ; $0cd20d m8x8
         beq label1136              ; $0cd20f m8x8
         ldx.b $c8                  ; $0cd211 m8x8
         dex.b                      ; $0cd213 m8x8
         bpl label1137              ; $0cd214 m8x8
         ldx.b #$02                 ; $0cd216 m8x8
         bra label1137              ; $0cd218 m8x8
label1136: ldx.b $c8                ; $0cd21a m8x8
         inx.b                      ; $0cd21c m8x8
         cpx.b #$03                 ; $0cd21d m8x8
         bcc label1137              ; $0cd21f m8x8, c=1
         ldx.b #$00                 ; $0cd221 m8x8, c=1
label1137: lda.b #$20               ; $0cd223 m8x8
         sta.b $012f                ; $0cd225 m8x8
         stx.b $c8                  ; $0cd228 m8x8
         bra label1143              ; $0cd22a m8x8
label1138: lda.b #$2c               ; $0cd22c m8x8
         sta.b $012e                ; $0cd22e m8x8
         ldx.b $c8                  ; $0cd231 m8x8
         cpx.b #$02                 ; $0cd233 m8x8
         beq label1141              ; $0cd235 m8x8
         lda.b $ca, X               ; $0cd237 m8x8
         sta.b $ca                  ; $0cd239 m8x8
         stz.b $cb                  ; $0cd23b m8x8
         ldx.b #$38                 ; $0cd23d m8x8
label1139: lda.b $d12a, X           ; $0cd23f m8x8
         sta.b $1026, X             ; $0cd242 m8x8
         dex.b                      ; $0cd245 m8x8
         bpl label1139              ; $0cd246 m8x8
         lda.b $c8                  ; $0cd248 m8x8
         bne label1140              ; $0cd24a m8x8
         lda.b #$b4                 ; $0cd24c m8x8
         sta.b $1027                ; $0cd24e m8x8
         add.b #$20                 ; $0cd251 m8x8
         sta.b $102d                ; $0cd254 m8x8
label1140: inc.b $11                ; $0cd257 m8x8
         bra label1142              ; $0cd259 m8x8
label1141: jsr entry395             ; $0cd25b m8x8
label1142: stz.b $c8                ; $0cd25e m8x8
label1143: rts                      ; $0cd260 m8x8
         .org $0cd263
entry397: .entry m8x8
         ldx.b $c8                  ; $0cd263 m8x8
         lda.b #$14                 ; $0cd265 m8x8
         sta.b $00                  ; $0cd267 m8x8
         lda.b $d261, X             ; $0cd269 m8x8
         sta.b $01                  ; $0cd26c m8x8
         jsr entry407               ; $0cd26e m8x8
         lda.b $f6                  ; $0cd271 m8x8
         and.b #$c0                 ; $0cd273 m8x8
         ora.b $f4                  ; $0cd275 m8x8
         and.b #$fc                 ; $0cd277 m8x8
         beq label1147              ; $0cd279 m8x8
         and.b #$2c                 ; $0cd27b m8x8
         beq label1145              ; $0cd27d m8x8
         and.b #$24                 ; $0cd27f m8x8
         beq label1144              ; $0cd281 m8x8
         lda.b #$20                 ; $0cd283 m8x8
         sta.b $012f                ; $0cd285 m8x8
         inc.b $c8                  ; $0cd288 m8x8
         lda.b $c8                  ; $0cd28a m8x8
         cmp.b #$02                 ; $0cd28c m8x8
         bcc label1147              ; $0cd28e m8x8, c=1
         stz.b $c8                  ; $0cd290 m8x8, c=1
         bra label1147              ; $0cd292 m8x8, c=1
label1144: lda.b #$20               ; $0cd294 m8x8
         sta.b $012f                ; $0cd296 m8x8
         dec.b $c8                  ; $0cd299 m8x8
         bpl label1147              ; $0cd29b m8x8
         lda.b #$01                 ; $0cd29d m8x8
         sta.b $c8                  ; $0cd29f m8x8
         bra label1147              ; $0cd2a1 m8x8
label1145: lda.b #$2c               ; $0cd2a3 m8x8
         sta.b $012e                ; $0cd2a5 m8x8
         lda.b $c8                  ; $0cd2a8 m8x8
         bne label1146              ; $0cd2aa m8x8
         rep #$30                   ; $0cd2ac m16x16
         ldx.w $ca                  ; $0cd2ae m16x16
         lda.w $00848c, X           ; $0cd2b0 m16x16
         tay.w                      ; $0cd2b4 m16x16
         ldx.w $cc                  ; $0cd2b5 m16x16
         lda.w $00848c, X           ; $0cd2b7 m16x16
         tax.w                      ; $0cd2bb m16x16
         jsr entry398               ; $0cd2bc m16x16
         ldx.w $ca                  ; $0cd2bf m16x16
         lda.w #$0001               ; $0cd2c1 m16x16
         sta.w $bf, X               ; $0cd2c4 m16x16
         sep #$30                   ; $0cd2c6 m8x8
label1146: jsr entry395             ; $0cd2c8 m8x8
         stz.b $c8                  ; $0cd2cb m8x8
label1147: rts                      ; $0cd2cd m8x8
entry398: .entry m16x16
         sep #$20                   ; $0cd2ce m8x16
         phb                        ; $0cd2d0 m8x16
         lda.b #$70                 ; $0cd2d1 m8x16
         pha.b                      ; $0cd2d3 m8x16
         plb                        ; $0cd2d4 m8x16
         rep #$20                   ; $0cd2d5 m16x16
         lda.w #$0080               ; $0cd2d7 m16x16
         sta.w $00                  ; $0cd2da m16x16
label1148: lda.w $0000, X           ; $0cd2dc m16x16
         sta.w $0000, Y             ; $0cd2df m16x16
         lda.w $0100, X             ; $0cd2e2 m16x16
         sta.w $0100, Y             ; $0cd2e5 m16x16
         lda.w $0200, X             ; $0cd2e8 m16x16
         sta.w $0200, Y             ; $0cd2eb m16x16
         lda.w $0300, X             ; $0cd2ee m16x16
         sta.w $0300, Y             ; $0cd2f1 m16x16
         lda.w $0400, X             ; $0cd2f4 m16x16
         sta.w $0400, Y             ; $0cd2f7 m16x16
         iny.w                      ; $0cd2fa m16x16
         iny.w                      ; $0cd2fb m16x16
         inx.w                      ; $0cd2fc m16x16
         inx.w                      ; $0cd2fd m16x16
         dec.w $00                  ; $0cd2fe m16x16
         bne label1148              ; $0cd300 m16x16
         sep #$20                   ; $0cd302 m8x16
         plb                        ; $0cd304 m8x16
         rep #$20                   ; $0cd305 m16x16
         rts                        ; $0cd307 m16x16
         .org $0cd35f
entry399: .entry m8x8
         lda.b $11                  ; $0cd35f m8x8
         jsl $00879c noreturn       ; $0cd361 m8x8
         .org $0cd371
entry400: .entry m8x8
         lda.b #$08                 ; $0cd371 m8x8
         jmp entry388               ; $0cd373 m8x8
entry401: .entry m8x8
         phb                        ; $0cd376 m8x8
         phk                        ; $0cd377 m8x8
         plb                        ; $0cd378 m8x8
         lda.b $c8                  ; $0cd379 m8x8
         cmp.b #$03                 ; $0cd37b m8x8
         bcs label1149              ; $0cd37d m8x8, c=0
         sta.b $0b9d                ; $0cd37f m8x8, c=0
label1149: jsr entry403             ; $0cd382 m8x8
         jmp entry390               ; $0cd385 m8x8
entry402: .entry m8x8
         phb                        ; $0cd388 m8x8
         phk                        ; $0cd389 m8x8
         plb                        ; $0cd38a m8x8
         jsr entry404               ; $0cd38b m8x8
         jmp entry390               ; $0cd38e m8x8
entry403: .entry m8x8
         rep #$10                   ; $0cd391 m8x16
         ldx.w #$012d               ; $0cd393 m8x16
label1150: lda.b $e0f6, X           ; $0cd396 m8x16
         sta.b $1001, X             ; $0cd399 m8x16
         dex.w                      ; $0cd39c m8x16
         bne label1150              ; $0cd39d m8x16
         rep #$20                   ; $0cd39f m16x16
         ldx.w #$0000               ; $0cd3a1 m16x16
label1151: stx.w $00                ; $0cd3a4 m16x16
         lda.w $bf, X               ; $0cd3a6 m16x16
         and.w #$0001               ; $0cd3a8 m16x16
         beq label1152              ; $0cd3ab m16x16
         lda.w $00848c, X           ; $0cd3ad m16x16
         tax.w                      ; $0cd3b1 m16x16
         jsr entry405               ; $0cd3b2 m16x16
label1152: ldx.w $00                ; $0cd3b5 m16x16
         inx.w                      ; $0cd3b7 m16x16
         inx.w                      ; $0cd3b8 m16x16
         cpx.w #$0006               ; $0cd3b9 m16x16
         bcc label1151              ; $0cd3bc m16x16, c=1
         sep #$30                   ; $0cd3be m8x8, c=1
         ldx.b $c8                  ; $0cd3c0 m8x8, c=1
         lda.b #$14                 ; $0cd3c2 m8x8, c=1
         sta.b $00                  ; $0cd3c4 m8x8, c=1
         lda.b $d308, X             ; $0cd3c6 m8x8, c=1
         sta.b $01                  ; $0cd3c9 m8x8, c=1
         jsr entry407               ; $0cd3cb m8x8
         ldy.b #$02                 ; $0cd3ce m8x8
         lda.b $f4                  ; $0cd3d0 m8x8
         and.b #$20                 ; $0cd3d2 m8x8
         bne label1155              ; $0cd3d4 m8x8
         lda.b $f4                  ; $0cd3d6 m8x8
         and.b #$0c                 ; $0cd3d8 m8x8
         beq label1158              ; $0cd3da m8x8
         and.b #$04                 ; $0cd3dc m8x8
         bne label1155              ; $0cd3de m8x8
         lda.b #$20                 ; $0cd3e0 m8x8
         sta.b $012f                ; $0cd3e2 m8x8
         ldy.b #$fe                 ; $0cd3e5 m8x8
         ldx.b $c8                  ; $0cd3e7 m8x8
         dex.b                      ; $0cd3e9 m8x8
         bmi label1154              ; $0cd3ea m8x8
label1153: txa.b                    ; $0cd3ec m8x8
         asl.b                      ; $0cd3ed m8x8
         tay.b                      ; $0cd3ee m8x8
         lda.b $00bf, Y             ; $0cd3ef m8x8
         bne label1158              ; $0cd3f2 m8x8
         dex.b                      ; $0cd3f4 m8x8
         bpl label1153              ; $0cd3f5 m8x8
label1154: ldx.b #$03               ; $0cd3f7 m8x8
         bra label1158              ; $0cd3f9 m8x8
label1155: lda.b #$20               ; $0cd3fb m8x8
         sta.b $012f                ; $0cd3fd m8x8
         ldx.b $c8                  ; $0cd400 m8x8
         inx.b                      ; $0cd402 m8x8
         cpx.b #$03                 ; $0cd403 m8x8
         bcs label1157              ; $0cd405 m8x8, c=0
label1156: txa.b                    ; $0cd407 m8x8
         asl.b                      ; $0cd408 m8x8
         tay.b                      ; $0cd409 m8x8
         lda.b $00bf, Y             ; $0cd40a m8x8
         bne label1158              ; $0cd40d m8x8
         inx.b                      ; $0cd40f m8x8
         cpx.b #$03                 ; $0cd410 m8x8
         bne label1156              ; $0cd412 m8x8
         bra label1158              ; $0cd414 m8x8
label1157: cpx.b #$04               ; $0cd416 m8x8
         bne label1158              ; $0cd418 m8x8
         ldx.b #$00                 ; $0cd41a m8x8
         bra label1156              ; $0cd41c m8x8
label1158: stx.b $c8                ; $0cd41e m8x8
         lda.b $f6                  ; $0cd420 m8x8
         and.b #$c0                 ; $0cd422 m8x8
         ora.b $f4                  ; $0cd424 m8x8
         and.b #$d0                 ; $0cd426 m8x8
         beq label1162              ; $0cd428 m8x8
         lda.b #$2c                 ; $0cd42a m8x8
         sta.b $012e                ; $0cd42c m8x8
         lda.b $c8                  ; $0cd42f m8x8
         cmp.b #$03                 ; $0cd431 m8x8
         beq label1161              ; $0cd433 m8x8
         ldx.b #$50                 ; $0cd435 m8x8
label1159: lda.b $d30c, X           ; $0cd437 m8x8
         sta.b $1002, X             ; $0cd43a m8x8
         dex.b                      ; $0cd43d m8x8
         bpl label1159              ; $0cd43e m8x8
         inc.b $11                  ; $0cd440 m8x8
         ldx.b $c8                  ; $0cd442 m8x8
         cpx.b #$02                 ; $0cd444 m8x8
         beq label1160              ; $0cd446 m8x8
         lda.b $d35d, X             ; $0cd448 m8x8
         tax.b                      ; $0cd44b m8x8
         lda.b #$62                 ; $0cd44c m8x8
         sta.b $1002, X             ; $0cd44e m8x8
         sta.b $1008, X             ; $0cd451 m8x8
         lda.b #$28                 ; $0cd454 m8x8
         sta.b $1003, X             ; $0cd456 m8x8
         add.b #$20                 ; $0cd459 m8x8
         sta.b $1009, X             ; $0cd45c m8x8
label1160: lda.b $c8                ; $0cd45f m8x8
         sta.b $b0                  ; $0cd461 m8x8
         stz.b $c8                  ; $0cd463 m8x8
         bra label1162              ; $0cd465 m8x8
label1161: sep #$30                 ; $0cd467 m8x8
         jsr entry395               ; $0cd469 m8x8
label1162: rts                      ; $0cd46c m8x8
         .org $0cd46f
entry404: .entry m8x8
         lda.b $b0                  ; $0cd46f m8x8
         asl.b                      ; $0cd471 m8x8
         sta.b $00                  ; $0cd472 m8x8
         jsr entry406               ; $0cd474 m8x8
         jsr entry408               ; $0cd477 m8x8
         sep #$30                   ; $0cd47a m8x8
         ldx.b $c8                  ; $0cd47c m8x8
         lda.b #$14                 ; $0cd47e m8x8
         sta.b $00                  ; $0cd480 m8x8
         lda.b $d46d, X             ; $0cd482 m8x8
         sta.b $01                  ; $0cd485 m8x8
         jsr entry407               ; $0cd487 m8x8
         ldy.b #$02                 ; $0cd48a m8x8
         lda.b $f4                  ; $0cd48c m8x8
         and.b #$2c                 ; $0cd48e m8x8
         beq label1165              ; $0cd490 m8x8
         and.b #$24                 ; $0cd492 m8x8
         bne label1163              ; $0cd494 m8x8
         dex.b                      ; $0cd496 m8x8
         bra label1164              ; $0cd497 m8x8
label1163: inx.b                    ; $0cd499 m8x8
label1164: txa.b                    ; $0cd49a m8x8
         and.b #$01                 ; $0cd49b m8x8
         sta.b $c8                  ; $0cd49d m8x8
         lda.b #$20                 ; $0cd49f m8x8
         sta.b $012f                ; $0cd4a1 m8x8
label1165: lda.b $f6                ; $0cd4a4 m8x8
         and.b #$c0                 ; $0cd4a6 m8x8
         ora.b $f4                  ; $0cd4a8 m8x8
         and.b #$d0                 ; $0cd4aa m8x8
         beq label1168              ; $0cd4ac m8x8
         lda.b #$2c                 ; $0cd4ae m8x8
         sta.b $012e                ; $0cd4b0 m8x8
         lda.b $c8                  ; $0cd4b3 m8x8
         bne label1167              ; $0cd4b5 m8x8
         lda.b #$22                 ; $0cd4b7 m8x8
         sta.b $012f                ; $0cd4b9 m8x8
         stz.b $012e                ; $0cd4bc m8x8
         rep #$30                   ; $0cd4bf m16x16
         lda.w $b0                  ; $0cd4c1 m16x16
         and.w #$00ff               ; $0cd4c3 m16x16
         asl.w                      ; $0cd4c6 m16x16
         tax.w                      ; $0cd4c7 m16x16
         stz.w $bf, X               ; $0cd4c8 m16x16
         lda.w $00848c, X           ; $0cd4ca m16x16
         tax.w                      ; $0cd4ce m16x16
         ldy.w #$0000               ; $0cd4cf m16x16
         tya.w                      ; $0cd4d2 m16x16
label1166: sta.w $700000, X         ; $0cd4d3 m16x16
         sta.w $700100, X           ; $0cd4d7 m16x16
         sta.w $700200, X           ; $0cd4db m16x16
         sta.w $700300, X           ; $0cd4df m16x16
         sta.w $700400, X           ; $0cd4e3 m16x16
         sta.w $700f00, X           ; $0cd4e7 m16x16
         sta.w $701000, X           ; $0cd4eb m16x16
         sta.w $701100, X           ; $0cd4ef m16x16
         sta.w $701200, X           ; $0cd4f3 m16x16
         sta.w $701300, X           ; $0cd4f7 m16x16
         inx.w                      ; $0cd4fb m16x16
         inx.w                      ; $0cd4fc m16x16
         iny.w                      ; $0cd4fd m16x16
         iny.w                      ; $0cd4fe m16x16
         cpy.w #$0100               ; $0cd4ff m16x16
         bne label1166              ; $0cd502 m16x16
         sep #$30                   ; $0cd504 m8x8
label1167: jsr entry395             ; $0cd506 m8x8
         stz.b $b0                  ; $0cd509 m8x8
label1168: rts                      ; $0cd50b m8x8
         .org $0cd518
entry405: .entry m16x16
         phx.w                      ; $0cd518 m16x16
         jsr entry406               ; $0cd519 m16x16
         jsr entry408               ; $0cd51c m16x16
         plx.w                      ; $0cd51f m16x16
         phx.w                      ; $0cd520 m16x16
         ldy.w $00                  ; $0cd521 m16x16
         lda.w $d50c, Y             ; $0cd523 m16x16
         tay.w                      ; $0cd526 m16x16
         lda.w #$0004               ; $0cd527 m16x16
         sta.w $02                  ; $0cd52a m16x16
label1169: lda.w $7003d9, X         ; $0cd52c m16x16
         add.w #$1c00               ; $0cd530 m16x16
         sta.w $1002, Y             ; $0cd534 m16x16
         add.w #$0010               ; $0cd537 m16x16
         sta.w $1034, Y             ; $0cd53b m16x16
         inx.w                      ; $0cd53e m16x16
         inx.w                      ; $0cd53f m16x16
         iny.w                      ; $0cd540 m16x16
         iny.w                      ; $0cd541 m16x16
         iny.w                      ; $0cd542 m16x16
         iny.w                      ; $0cd543 m16x16
         dec.w $02                  ; $0cd544 m16x16
         bne label1169              ; $0cd546 m16x16
         plx.w                      ; $0cd548 m16x16
         ldy.w #$0001               ; $0cd549 m16x16
         lda.w $70036c, X           ; $0cd54c m16x16
         and.w #$00ff               ; $0cd550 m16x16
         lsr.w                      ; $0cd553 m16x16
         lsr.w                      ; $0cd554 m16x16
         lsr.w                      ; $0cd555 m16x16
         sta.w $02                  ; $0cd556 m16x16
         ldx.w $00                  ; $0cd558 m16x16
         ldy.w $d512, X             ; $0cd55a m16x16
         sty.w $04                  ; $0cd55d m16x16
         lda.w #$05c0               ; $0cd55f m16x16
         ldx.w #$000a               ; $0cd562 m16x16
label1170: sta.w $1002, Y           ; $0cd565 m16x16
         iny.w                      ; $0cd568 m16x16
         iny.w                      ; $0cd569 m16x16
         dex.w                      ; $0cd56a m16x16
         bne label1171              ; $0cd56b m16x16
         pha.w                      ; $0cd56d m16x16
         lda.w $04                  ; $0cd56e m16x16
         add.w #$0032               ; $0cd570 m16x16
         tay.w                      ; $0cd574 m16x16
         pla.w                      ; $0cd575 m16x16
label1171: dec.w $02                ; $0cd576 m16x16
         bne label1170              ; $0cd578 m16x16
         rts                        ; $0cd57a m16x16
         .org $0cd594
entry406: .entry native
         rep #$30                   ; $0cd594 m16x16
         lda.w #$0116               ; $0cd596 m16x16
         asl.w                      ; $0cd599 m16x16
         sta.w $0100                ; $0cd59a m16x16
         lda.w $00                  ; $0cd59d m16x16
         and.w #$00ff               ; $0cd59f m16x16
         tax.w                      ; $0cd5a2 m16x16
         lda.w $00848c, X           ; $0cd5a3 m16x16
         sta.w $0e                  ; $0cd5a7 m16x16
         sep #$30                   ; $0cd5a9 m8x8
         lda.b $00                  ; $0cd5ab m8x8
         lsr.b                      ; $0cd5ad m8x8
         tay.b                      ; $0cd5ae m8x8
         lda.b $d581, Y             ; $0cd5af m8x8
         tax.b                      ; $0cd5b2 m8x8
         lda.b #$34                 ; $0cd5b3 m8x8
         sta.b $0800, X             ; $0cd5b5 m8x8
         sta.b $0804, X             ; $0cd5b8 m8x8
         lda.b $d57e, Y             ; $0cd5bb m8x8
         add.b #$fb                 ; $0cd5be m8x8
         sta.b $0801, X             ; $0cd5c1 m8x8
         add.b #$08                 ; $0cd5c4 m8x8
         sta.b $0805, X             ; $0cd5c7 m8x8
         lda.b $d58b, Y             ; $0cd5ca m8x8
         sta.b $0803, X             ; $0cd5cd m8x8
         sta.b $0807, X             ; $0cd5d0 m8x8
         phy.b                      ; $0cd5d3 m8x8
         phx.b                      ; $0cd5d4 m8x8
         rep #$10                   ; $0cd5d5 m8x16
         ldx.w $0e                  ; $0cd5d7 m8x16
         lda.b $700359, X           ; $0cd5d9 m8x16
         sep #$10                   ; $0cd5dd m8x8
         plx.b                      ; $0cd5df m8x8
         tay.b                      ; $0cd5e0 m8x8
         dey.b                      ; $0cd5e1 m8x8
         bpl label1172              ; $0cd5e2 m8x8
         lda.b #$f0                 ; $0cd5e4 m8x8
         sta.b $0801, X             ; $0cd5e6 m8x8
         sta.b $0805, X             ; $0cd5e9 m8x8
         iny.b                      ; $0cd5ec m8x8
label1172: lda.b $d584, Y           ; $0cd5ed m8x8
         sta.b $0802, X             ; $0cd5f0 m8x8
         add.b #$10                 ; $0cd5f3 m8x8
         sta.b $0806, X             ; $0cd5f6 m8x8
         ply.b                      ; $0cd5f9 m8x8
         phx.b                      ; $0cd5fa m8x8
         txa.b                      ; $0cd5fb m8x8
         lsr.b                      ; $0cd5fc m8x8
         lsr.b                      ; $0cd5fd m8x8
         tax.b                      ; $0cd5fe m8x8
         lda.b #$00                 ; $0cd5ff m8x8
         sta.b $0a20, X             ; $0cd601 m8x8
         sta.b $0a21, X             ; $0cd604 m8x8
         pla.b                      ; $0cd607 m8x8
         add.b #$08                 ; $0cd608 m8x8
         tax.b                      ; $0cd60b m8x8
         lda.b #$23                 ; $0cd60c m8x8
         sta.b $0800, X             ; $0cd60e m8x8
         lda.b $d57e, Y             ; $0cd611 m8x8
         add.b #$0a                 ; $0cd614 m8x8
         sta.b $0801, X             ; $0cd617 m8x8
         lda.b $d58e, Y             ; $0cd61a m8x8
         sta.b $0803, X             ; $0cd61d m8x8
         phy.b                      ; $0cd620 m8x8
         phx.b                      ; $0cd621 m8x8
         rep #$10                   ; $0cd622 m8x16
         ldx.w $0e                  ; $0cd624 m8x16
         lda.b $70035a, X           ; $0cd626 m8x16
         sep #$10                   ; $0cd62a m8x8
         plx.b                      ; $0cd62c m8x8
         tay.b                      ; $0cd62d m8x8
         dey.b                      ; $0cd62e m8x8
         bpl label1173              ; $0cd62f m8x8
         lda.b #$f0                 ; $0cd631 m8x8
         sta.b $0801, X             ; $0cd633 m8x8
         iny.b                      ; $0cd636 m8x8
label1173: lda.b $d588, Y           ; $0cd637 m8x8
         sta.b $0802, X             ; $0cd63a m8x8
         ply.b                      ; $0cd63d m8x8
         phx.b                      ; $0cd63e m8x8
         txa.b                      ; $0cd63f m8x8
         lsr.b                      ; $0cd640 m8x8
         lsr.b                      ; $0cd641 m8x8
         tax.b                      ; $0cd642 m8x8
         lda.b #$02                 ; $0cd643 m8x8
         sta.b $0a20, X             ; $0cd645 m8x8
         pla.b                      ; $0cd648 m8x8
         add.b #$04                 ; $0cd649 m8x8
         tax.b                      ; $0cd64c m8x8
         lda.b #$28                 ; $0cd64d m8x8
         sta.b $0800, X             ; $0cd64f m8x8
         sta.b $0804, X             ; $0cd652 m8x8
         lda.b #$00                 ; $0cd655 m8x8
         sta.b $0802, X             ; $0cd657 m8x8
         lda.b #$02                 ; $0cd65a m8x8
         sta.b $0806, X             ; $0cd65c m8x8
         lda.b $d591, Y             ; $0cd65f m8x8
         sta.b $0803, X             ; $0cd662 m8x8
         ora.b #$40                 ; $0cd665 m8x8
         sta.b $0807, X             ; $0cd667 m8x8
         lda.b $d57e, Y             ; $0cd66a m8x8
         sta.b $0801, X             ; $0cd66d m8x8
         add.b #$08                 ; $0cd670 m8x8
         sta.b $0805, X             ; $0cd673 m8x8
         txa.b                      ; $0cd676 m8x8
         lsr.b                      ; $0cd677 m8x8
         lsr.b                      ; $0cd678 m8x8
         tax.b                      ; $0cd679 m8x8
         lda.b #$02                 ; $0cd67a m8x8
         sta.b $0a20, X             ; $0cd67c m8x8
         sta.b $0a21, X             ; $0cd67f m8x8
         rep #$30                   ; $0cd682 m16x16
         rts                        ; $0cd684 m16x16
         .org $0cd687
entry407: .entry m8x8
         lda.b $00                  ; $0cd687 m8x8
         sta.b $0800                ; $0cd689 m8x8
         lda.b $01                  ; $0cd68c m8x8
         sta.b $0801                ; $0cd68e m8x8
         phx.b                      ; $0cd691 m8x8
         ldx.b #$00                 ; $0cd692 m8x8
         lda.b $1a                  ; $0cd694 m8x8
         and.b #$08                 ; $0cd696 m8x8
         beq label1174              ; $0cd698 m8x8
         inx.b                      ; $0cd69a m8x8
label1174: lda.b $d685, X           ; $0cd69b m8x8
         sta.b $0802                ; $0cd69e m8x8
         plx.b                      ; $0cd6a1 m8x8
         lda.b #$7e                 ; $0cd6a2 m8x8
         sta.b $0803                ; $0cd6a4 m8x8
         lda.b #$02                 ; $0cd6a7 m8x8
         sta.b $0a20                ; $0cd6a9 m8x8
label1175: rts                      ; $0cd6ac native
         .org $0cd6c0
entry408: .entry native
         rep #$30                   ; $0cd6c0 m16x16
         ldx.w $0e                  ; $0cd6c2 m16x16
         lda.w $700401, X           ; $0cd6c4 m16x16
         cmp.w #$ffff               ; $0cd6c8 m16x16
         beq label1175              ; $0cd6cb m16x16
         cmp.w #$03e8               ; $0cd6cd m16x16
         bcc label1176              ; $0cd6d0 m16x16, c=1
         lda.w #$0009               ; $0cd6d2 m16x16, c=1
         sta.w $02                  ; $0cd6d5 m16x16, c=1
         sta.w $04                  ; $0cd6d7 m16x16, c=1
         sta.w $06                  ; $0cd6d9 m16x16, c=1
         bra label1181              ; $0cd6db m16x16, c=1
label1176: ldy.w #$0000             ; $0cd6dd m16x16, c=0
label1177: cmp.w #$000a             ; $0cd6e0 m16x16
         bcc label1178              ; $0cd6e3 m16x16, c=1
         sub.w #$000a               ; $0cd6e5 m16x16
         iny.w                      ; $0cd6e9 m16x16
         bra label1177              ; $0cd6ea m16x16
label1178: sta.w $02                ; $0cd6ec m16x16, c=0
         tya.w                      ; $0cd6ee m16x16, c=0
         ldy.w #$0000               ; $0cd6ef m16x16, c=0
label1179: cmp.w #$000a             ; $0cd6f2 m16x16
         bcc label1180              ; $0cd6f5 m16x16, c=1
         sub.w #$000a               ; $0cd6f7 m16x16
         iny.w                      ; $0cd6fb m16x16
         bra label1179              ; $0cd6fc m16x16
label1180: sta.w $04                ; $0cd6fe m16x16, c=0
         sty.w $06                  ; $0cd700 m16x16, c=0
label1181: ldx.w #$0004             ; $0cd702 m16x16
         lda.w $06                  ; $0cd705 m16x16
         bne label1182              ; $0cd707 m16x16
         dex.w                      ; $0cd709 m16x16
         dex.w                      ; $0cd70a m16x16
         lda.w $04                  ; $0cd70b m16x16
         bne label1182              ; $0cd70d m16x16
         dex.w                      ; $0cd70f m16x16
         dex.w                      ; $0cd710 m16x16
label1182: sep #$30                 ; $0cd711 m8x8
         lda.b $00                  ; $0cd713 m8x8
         lsr.b                      ; $0cd715 m8x8
         tay.b                      ; $0cd716 m8x8
         lda.b $d6b7, Y             ; $0cd717 m8x8
         tay.b                      ; $0cd71a m8x8
label1183: phx.b                    ; $0cd71b m8x8
         lda.b $02, X               ; $0cd71c m8x8
         tax.b                      ; $0cd71e m8x8
         lda.b $d6ad, X             ; $0cd71f m8x8
         sta.b $0802, Y             ; $0cd722 m8x8
         lda.b $00                  ; $0cd725 m8x8
         lsr.b                      ; $0cd727 m8x8
         tax.b                      ; $0cd728 m8x8
         lda.b $d6bd, X             ; $0cd729 m8x8
         sta.b $0801, Y             ; $0cd72c m8x8
         pla.b                      ; $0cd72f m8x8
         pha.b                      ; $0cd730 m8x8
         lsr.b                      ; $0cd731 m8x8
         tax.b                      ; $0cd732 m8x8
         lda.b $d6ba, X             ; $0cd733 m8x8
         sta.b $0800, Y             ; $0cd736 m8x8
         lda.b #$3c                 ; $0cd739 m8x8
         sta.b $0803, Y             ; $0cd73b m8x8
         phy.b                      ; $0cd73e m8x8
         tya.b                      ; $0cd73f m8x8
         lsr.b                      ; $0cd740 m8x8
         lsr.b                      ; $0cd741 m8x8
         tay.b                      ; $0cd742 m8x8
         lda.b #$00                 ; $0cd743 m8x8
         sta.b $0a20, Y             ; $0cd745 m8x8
         ply.b                      ; $0cd748 m8x8
         iny.b                      ; $0cd749 m8x8
         iny.b                      ; $0cd74a m8x8
         iny.b                      ; $0cd74b m8x8
         iny.b                      ; $0cd74c m8x8
         plx.b                      ; $0cd74d m8x8
         dex.b                      ; $0cd74e m8x8
         dex.b                      ; $0cd74f m8x8
         bpl label1183              ; $0cd750 m8x8
         rep #$30                   ; $0cd752 m16x16
         rts                        ; $0cd754 m16x16
entry409: .entry m8x8
         lda.b $11                  ; $0cd755 m8x8
         jsl $00879c noreturn       ; $0cd757 m8x8
         .org $0cd764
entry410: .entry m8x8
         jsl @entry380              ; $0cd764 m8x8
         lda.b #$01                 ; $0cd768 m8x8
         sta.b $0128                ; $0cd76a m8x8
         stz.b $0b12                ; $0cd76d m8x8
         stz.b $0b10                ; $0cd770 m8x8
         stz.b $0b15                ; $0cd773 m8x8
         stz.b $00ca                ; $0cd776 m8x8
         stz.b $00cc                ; $0cd779 m8x8
         lda.b #$3e                 ; $0cd77c m8x8
         sta.b $0b11                ; $0cd77e m8x8
         rep #$30                   ; $0cd781 m16x16
         lda.w #$019c               ; $0cd783 m16x16
         sta.w $0630                ; $0cd786 m16x16
         stz.w $e4                  ; $0cd789 m16x16
         lda.w $c8                  ; $0cd78b m16x16
         asl.w                      ; $0cd78d m16x16
         tax.w                      ; $0cd78e m16x16
         lda.w $00848c, X           ; $0cd78f m16x16
         sta.w $0200                ; $0cd793 m16x16
         tax.w                      ; $0cd796 m16x16
         ldy.w #$0000               ; $0cd797 m16x16
         tya.w                      ; $0cd79a m16x16
label1184: sta.w $700000, X         ; $0cd79b m16x16
         sta.w $700100, X           ; $0cd79f m16x16
         sta.w $700200, X           ; $0cd7a3 m16x16
         sta.w $700300, X           ; $0cd7a7 m16x16
         sta.w $700400, X           ; $0cd7ab m16x16
         inx.w                      ; $0cd7af m16x16
         inx.w                      ; $0cd7b0 m16x16
         iny.w                      ; $0cd7b1 m16x16
         iny.w                      ; $0cd7b2 m16x16
         cpy.w #$0100               ; $0cd7b3 m16x16
         bne label1184              ; $0cd7b6 m16x16
         ldx.w $0200                ; $0cd7b8 m16x16
         lda.w #$018c               ; $0cd7bb m16x16
         sta.w $7003d9, X           ; $0cd7be m16x16
         sta.w $7003db, X           ; $0cd7c2 m16x16
         sta.w $7003dd, X           ; $0cd7c6 m16x16
         sta.w $7003df, X           ; $0cd7ca m16x16
         sep #$30                   ; $0cd7ce m8x8
         rtl                        ; $0cd7d0 m8x8
entry411: .entry m8x8
         lda.b #$05                 ; $0cd7d1 m8x8
         sta.b $14                  ; $0cd7d3 m8x8
         inc.b $11                  ; $0cd7d5 m8x8
         lda.b #$0f                 ; $0cd7d7 m8x8
         sta.b $13                  ; $0cd7d9 m8x8
         stz.b $0710                ; $0cd7db m8x8
         rtl                        ; $0cd7de m8x8
         .org $0cecf6
entry412: .entry m8x8
         phb                        ; $0cecf6 m8x8
         phk                        ; $0cecf7 m8x8
         plb                        ; $0cecf8 m8x8
         ldy.b #$03                 ; $0cecf9 m8x8
         ldx.b #$0c                 ; $0cecfb m8x8
label1185: lda.b #$02               ; $0cecfd m8x8
         sta.b $0a20, Y             ; $0cecff m8x8
         lda.b $ecee, Y             ; $0ced02 m8x8
         sta.b $0800, X             ; $0ced05 m8x8
         lda.b #$68                 ; $0ced08 m8x8
         sta.b $0801, X             ; $0ced0a m8x8
         lda.b $ecf2, Y             ; $0ced0d m8x8
         sta.b $0802, X             ; $0ced10 m8x8
         lda.b #$32                 ; $0ced13 m8x8
         sta.b $0803, X             ; $0ced15 m8x8
         dex.b                      ; $0ced18 m8x8
         dex.b                      ; $0ced19 m8x8
         dex.b                      ; $0ced1a m8x8
         dex.b                      ; $0ced1b m8x8
         dey.b                      ; $0ced1c m8x8
         bpl label1185              ; $0ced1d m8x8
         plb                        ; $0ced1f m8x8
         rts                        ; $0ced20 m8x8
entry413: .entry m8x8
         lda.b $13                  ; $0ced21 m8x8
         beq label1186              ; $0ced23 m8x8
         cmp.b #$80                 ; $0ced25 m8x8
         beq label1186              ; $0ced27 m8x8
         lda.b $22                  ; $0ced29 m8x8
         beq label1186              ; $0ced2b m8x8
         cmp.b #$02                 ; $0ced2d m8x8
         beq label1186              ; $0ced2f m8x8
         cmp.b #$06                 ; $0ced31 m8x8
         beq label1186              ; $0ced33 m8x8
         lda.b $f4                  ; $0ced35 m8x8
         and.b #$90                 ; $0ced37 m8x8
         beq label1186              ; $0ced39 m8x8
         lda.b #$09                 ; $0ced3b m8x8
         sta.b $22                  ; $0ced3d m8x8
label1186: lda.b $22                ; $0ced3f m8x8
         asl.b                      ; $0ced41 m8x8
         tax.b                      ; $0ced42 m8x8
         jmp ($ed46, X)             ; $0ced43 m8x8
         .org $0cff64
entry414: .entry m8x8
         rep #$20                   ; $0cff64 m16x8
         lda.w #$0000               ; $0cff66 m16x8
         sta.w $7ec500              ; $0cff69 m16x8
         sta.w $7ec540              ; $0cff6d m16x8
         sta.w $7ec300              ; $0cff71 m16x8
         sta.w $7ec340              ; $0cff75 m16x8
         sep #$30                   ; $0cff79 m8x8
entry415: .entry m8x8
         lda.b #$20                 ; $0cff7b m8x8
         sta.b $9c                  ; $0cff7d m8x8
         lda.b #$40                 ; $0cff7f m8x8
         sta.b $9d                  ; $0cff81 m8x8
         lda.b #$80                 ; $0cff83 m8x8
         sta.b $9e                  ; $0cff85 m8x8
         rtl                        ; $0cff87 m8x8
         .org $0da18e
entry416: .entry m8x8
         phb                        ; $0da18e m8x8
         phk                        ; $0da18f m8x8
         plb                        ; $0da190 m8x8
         ldy.b #$00                 ; $0da191 m8x8
         lda.b $11                  ; $0da193 m8x8
         cmp.b #$12                 ; $0da195 m8x8
         beq label1187              ; $0da197 m8x8
         ldy.b #$18                 ; $0da199 m8x8
         cmp.b #$13                 ; $0da19b m8x8
         bne label1190              ; $0da19d m8x8
label1187: sty.b $00                ; $0da19f m8x8
         lda.b $20                  ; $0da1a1 m8x8
         pha.b                      ; $0da1a3 m8x8
         lda.b $21                  ; $0da1a4 m8x8
         pha.b                      ; $0da1a6 m8x8
         ldy.b #$00                 ; $0da1a7 m8x8
         lda.b $0462                ; $0da1a9 m8x8
         and.b #$04                 ; $0da1ac m8x8
         beq label1188              ; $0da1ae m8x8
         ldy.b #$0c                 ; $0da1b0 m8x8
label1188: tya.b                    ; $0da1b2 m8x8
         add.b $00                  ; $0da1b3 m8x8
         sta.b $00                  ; $0da1b6 m8x8
         lda.b $2e                  ; $0da1b8 m8x8
         cmp.b #$06                 ; $0da1ba m8x8
         bcc label1189              ; $0da1bc m8x8, c=1
         lda.b #$00                 ; $0da1be m8x8, c=1
label1189: asl.b                    ; $0da1c0 m8x8
         add.b $00                  ; $0da1c1 m8x8
         tay.b                      ; $0da1c4 m8x8
         rep #$20                   ; $0da1c5 m16x8
         lda.w $a15e, Y             ; $0da1c7 m16x8
         add.w $20                  ; $0da1ca m16x8
         sta.w $20                  ; $0da1cd m16x8
         sep #$20                   ; $0da1cf m8x8
label1190: lda.b $20                ; $0da1d1 m8x8
         sub.b $e8                  ; $0da1d3 m8x8
         sta.b $01                  ; $0da1d6 m8x8
         lda.b $22                  ; $0da1d8 m8x8
         sub.b $e2                  ; $0da1da m8x8
         sta.b $00                  ; $0da1dd m8x8
         lda.b #$80                 ; $0da1df m8x8
         sta.b $45                  ; $0da1e1 m8x8
         sta.b $44                  ; $0da1e3 m8x8
         ldx.b #$00                 ; $0da1e5 m8x8
         lda.b $0351                ; $0da1e7 m8x8
         beq label1191              ; $0da1ea m8x8
         ldx.b #$01                 ; $0da1ec m8x8
label1191: txa.b                    ; $0da1ee m8x8
         asl.b                      ; $0da1ef m8x8
         sta.b $72                  ; $0da1f0 m8x8
         stz.b $73                  ; $0da1f2 m8x8
         rep #$20                   ; $0da1f4 m16x8
         lda.w $ee                  ; $0da1f6 m16x8
         and.w #$00ff               ; $0da1f8 m16x8
         asl.w                      ; $0da1fb m16x8
         tax.b                      ; $0da1fc m16x8
         lda.w $a126, X             ; $0da1fd m16x8
         sta.w $64                  ; $0da200 m16x8
         lda.w $0fb3                ; $0da202 m16x8
         asl.w                      ; $0da205 m16x8
         tay.b                      ; $0da206 m16x8
         lda.w $a120, Y             ; $0da207 m16x8
         sta.w $0352                ; $0da20a m16x8
         sep #$20                   ; $0da20d m8x8
         lda.b $5d                  ; $0da20f m8x8
         cmp.b #$16                 ; $0da211 m8x8
         bne label1192              ; $0da213 m8x8
         ldy.b #$1f                 ; $0da215 m8x8
         lda.b $037d                ; $0da217 m8x8
         cmp.b #$02                 ; $0da21a m8x8
         beq label1192              ; $0da21c m8x8
         sta.b $02                  ; $0da21e m8x8
         brl label1233              ; $0da220 m8x8
label1192: lda.b $03ef              ; $0da223 m8x8
         beq label1193              ; $0da226 m8x8
         ldy.b #$24                 ; $0da228 m8x8
         stz.b $02                  ; $0da22a m8x8
         lda.b $2f                  ; $0da22c m8x8
         sta.b $0323                ; $0da22e m8x8
         brl label1233              ; $0da231 m8x8
label1193: lda.b $02e0              ; $0da234 m8x8
         beq label1194              ; $0da237 m8x8
         ldy.b #$21                 ; $0da239 m8x8
         lda.b $2e                  ; $0da23b m8x8
         and.b #$03                 ; $0da23d m8x8
         sta.b $02                  ; $0da23f m8x8
         lda.b $2f                  ; $0da241 m8x8
         sta.b $0323                ; $0da243 m8x8
         brl label1233              ; $0da246 m8x8
label1194: ldy.b #$00               ; $0da249 m8x8
         lda.b $0351                ; $0da24b m8x8
         beq label1195              ; $0da24e m8x8
         ldy.b #$0a                 ; $0da250 m8x8
label1195: lda.b $11                ; $0da252 m8x8
         cmp.b #$0e                 ; $0da254 m8x8
         bne label1196              ; $0da256 m8x8
         lda.b $10                  ; $0da258 m8x8
         cmp.b #$12                 ; $0da25a m8x8
         beq label1196              ; $0da25c m8x8
         ldy.b #$0a                 ; $0da25e m8x8
         lda.b $28                  ; $0da260 m8x8
         beq label1196              ; $0da262 m8x8
         ldx.b $2f                  ; $0da264 m8x8
         cpx.b #$04                 ; $0da266 m8x8
         beq label1198              ; $0da268 m8x8
         cpx.b #$06                 ; $0da26a m8x8
         beq label1198              ; $0da26c m8x8
         ldx.b $2e                  ; $0da26e m8x8
         lda.b $a131, X             ; $0da270 m8x8
         sta.b $02                  ; $0da273 m8x8
         ldy.b #$19                 ; $0da275 m8x8
         lda.b $0462                ; $0da277 m8x8
         and.b #$04                 ; $0da27a m8x8
         beq label1199              ; $0da27c m8x8
         ldy.b #$1a                 ; $0da27e m8x8
         bra label1199              ; $0da280 m8x8
label1196: lda.b $0376              ; $0da282 m8x8
         and.b #$03                 ; $0da285 m8x8
         beq label1197              ; $0da287 m8x8
         ldy.b #$18                 ; $0da289 m8x8
         lda.b $030a                ; $0da28b m8x8
         sta.b $02                  ; $0da28e m8x8
         bra label1199              ; $0da290 m8x8
label1197: lda.b $48                ; $0da292 m8x8
         and.b #$0d                 ; $0da294 m8x8
         beq label1198              ; $0da296 m8x8
         ldy.b #$16                 ; $0da298 m8x8
         lda.b $2e                  ; $0da29a m8x8
         cmp.b #$05                 ; $0da29c m8x8
         bcc label1198              ; $0da29e m8x8, c=1
         stz.b $2e                  ; $0da2a0 m8x8, c=1
label1198: lda.b $2e                ; $0da2a2 m8x8
         sta.b $02                  ; $0da2a4 m8x8
label1199: lda.b $2f                ; $0da2a6 m8x8
         sta.b $0323                ; $0da2a8 m8x8
         lda.b $0345                ; $0da2ab m8x8
         beq label1200              ; $0da2ae m8x8
         lda.b #$20                 ; $0da2b0 m8x8
         sta.b $65                  ; $0da2b2 m8x8
         stz.b $64                  ; $0da2b4 m8x8
label1200: lda.b $5d                ; $0da2b6 m8x8
         cmp.b #$04                 ; $0da2b8 m8x8
         bne label1205              ; $0da2ba m8x8
         ldy.b #$11                 ; $0da2bc m8x8
         lda.b $02                  ; $0da2be m8x8
         and.b #$01                 ; $0da2c0 m8x8
         sta.b $02                  ; $0da2c2 m8x8
         lda.b $11                  ; $0da2c4 m8x8
         bne label1201              ; $0da2c6 m8x8
         lda.b $f0                  ; $0da2c8 m8x8
         and.b #$0f                 ; $0da2ca m8x8
         bne label1202              ; $0da2cc m8x8
label1201: lda.b $033c              ; $0da2ce m8x8
         ora.b $033d                ; $0da2d1 m8x8
         ora.b $033e                ; $0da2d4 m8x8
         ora.b $033f                ; $0da2d7 m8x8
         beq label1203              ; $0da2da m8x8
label1202: ldy.b #$13               ; $0da2dc m8x8
         lda.b $02cc                ; $0da2de m8x8
         sta.b $02                  ; $0da2e1 m8x8
label1203: lda.b $032a              ; $0da2e3 m8x8
         beq label1204              ; $0da2e6 m8x8
         dec.b                      ; $0da2e8 m8x8
         sta.b $02                  ; $0da2e9 m8x8
         ldy.b #$12                 ; $0da2eb m8x8
label1204: brl label1233            ; $0da2ed m8x8
label1205: lda.b $02da              ; $0da2f0 m8x8
         beq label1207              ; $0da2f3 m8x8
         stz.b $02                  ; $0da2f5 m8x8
         ldy.b #$1e                 ; $0da2f7 m8x8
         cmp.b #$02                 ; $0da2f9 m8x8
         beq label1206              ; $0da2fb m8x8
         ldy.b #$1d                 ; $0da2fd m8x8
label1206: bra label1204            ; $0da2ff m8x8
label1207: lda.b $036b              ; $0da301 m8x8
         and.b #$01                 ; $0da304 m8x8
         beq label1208              ; $0da306 m8x8
         lda.b $030a                ; $0da308 m8x8
         sta.b $02                  ; $0da30b m8x8
         ldy.b #$1b                 ; $0da30d m8x8
         bra label1204              ; $0da30f m8x8
label1208: lda.b $4d                ; $0da311 m8x8
         beq label1213              ; $0da313 m8x8
         cmp.b #$01                 ; $0da315 m8x8
         beq label1209              ; $0da317 m8x8
         cmp.b #$04                 ; $0da319 m8x8
         bne label1213              ; $0da31b m8x8
         ldy.b #$13                 ; $0da31d m8x8
         lda.b $1a                  ; $0da31f m8x8
         and.b #$18                 ; $0da321 m8x8
         lsr.b                      ; $0da323 m8x8
         lsr.b                      ; $0da324 m8x8
         lsr.b                      ; $0da325 m8x8
         tax.b                      ; $0da326 m8x8
         lda.b $07962c, X           ; $0da327 m8x8
         sta.b $02                  ; $0da32b m8x8
         brl label1233              ; $0da32d m8x8
label1209: lda.b $5d                ; $0da330 m8x8
         cmp.b #$05                 ; $0da332 m8x8
         bne label1211              ; $0da334 m8x8
         lda.b $034e                ; $0da336 m8x8
         bne label1210              ; $0da339 m8x8
         lda.b #$30                 ; $0da33b m8x8
         sta.b $65                  ; $0da33d m8x8
         stz.b $64                  ; $0da33f m8x8
label1210: brl label1221            ; $0da341 m8x8
label1211: lda.b $5d                ; $0da344 m8x8
         cmp.b #$13                 ; $0da346 m8x8
         beq label1213              ; $0da348 m8x8
         lda.b $55                  ; $0da34a m8x8
         bne label1213              ; $0da34c m8x8
         ldy.b #$05                 ; $0da34e m8x8
         lda.b $0360                ; $0da350 m8x8
         beq label1212              ; $0da353 m8x8
         ldy.b #$14                 ; $0da355 m8x8
         lda.b $0300                ; $0da357 m8x8
         and.b #$03                 ; $0da35a m8x8
label1212: sta.b $02                ; $0da35c m8x8
         brl label1233              ; $0da35e m8x8
label1213: lda.b $5b                ; $0da361 m8x8
         beq label1216              ; $0da363 m8x8
         cmp.b #$01                 ; $0da365 m8x8
         beq label1216              ; $0da367 m8x8
         cmp.b #$03                 ; $0da369 m8x8
         bne label1214              ; $0da36b m8x8
         lda.b $a124                ; $0da36d m8x8
         sta.b $0352                ; $0da370 m8x8
         lda.b $a125                ; $0da373 m8x8
         sta.b $0353                ; $0da376 m8x8
label1214: lda.b $5a                ; $0da379 m8x8
         sta.b $02                  ; $0da37b m8x8
         cmp.b #$06                 ; $0da37d m8x8
         bcc label1215              ; $0da37f m8x8, c=1
         lda.b $65                  ; $0da381 m8x8, c=1
         ora.b #$30                 ; $0da383 m8x8, c=1
         sta.b $65                  ; $0da385 m8x8, c=1
label1215: ldy.b #$04               ; $0da387 m8x8
         brl label1233              ; $0da389 m8x8
label1216: lda.b $0308              ; $0da38c m8x8
         beq label1221              ; $0da38f m8x8
         jsr entry417               ; $0da391 m8x8
         cpx.b #$06                 ; $0da394 m8x8
         bcs label1217              ; $0da396 m8x8, c=0
         lda.b #$02                 ; $0da398 m8x8, c=0
         sta.b $0323                ; $0da39a m8x8, c=0
label1217: ldy.b $a148, X           ; $0da39d m8x8
         cpy.b #$0d                 ; $0da3a0 m8x8
         bcc label1220              ; $0da3a2 m8x8, c=1
         lda.b $0309                ; $0da3a4 m8x8, c=1
         and.b #$02                 ; $0da3a7 m8x8, c=1
         beq label1218              ; $0da3a9 m8x8, c=1
         iny.b                      ; $0da3ab m8x8, c=1
label1218: lda.b $0309              ; $0da3ac m8x8, c=1
         and.b #$01                 ; $0da3af m8x8, c=1
         beq label1219              ; $0da3b1 m8x8, c=1
         ldy.b #$10                 ; $0da3b3 m8x8, c=1
         bra label1220              ; $0da3b5 m8x8, c=1
label1219: lda.b $0308              ; $0da3b7 m8x8, c=1
         and.b #$80                 ; $0da3ba m8x8, c=1
         beq label1220              ; $0da3bc m8x8, c=1
         brl label1233              ; $0da3be m8x8, c=1
label1220: lda.b $030a              ; $0da3c1 m8x8
         bra label1225              ; $0da3c4 m8x8
label1221: lda.b $0377              ; $0da3c6 m8x8
         beq label1222              ; $0da3c9 m8x8
         dec.b                      ; $0da3cb m8x8
         ldy.b #$17                 ; $0da3cc m8x8
         bra label1225              ; $0da3ce m8x8
label1222: lda.b $0301              ; $0da3d0 m8x8
         beq label1223              ; $0da3d3 m8x8
         jsr entry417               ; $0da3d5 m8x8
         ldy.b $a13a, X             ; $0da3d8 m8x8
         bra label1224              ; $0da3db m8x8
label1223: lda.b $037a              ; $0da3dd m8x8
         beq label1226              ; $0da3e0 m8x8
         jsr entry417               ; $0da3e2 m8x8
         ldy.b $a142, X             ; $0da3e5 m8x8
label1224: lda.b $0300              ; $0da3e8 m8x8
label1225: sta.b $02                ; $0da3eb m8x8
         bra label1233              ; $0da3ed m8x8
label1226: lda.b $5d                ; $0da3ef m8x8
         cmp.b #$0a                 ; $0da3f1 m8x8
         beq label1227              ; $0da3f3 m8x8
         cmp.b #$08                 ; $0da3f5 m8x8
         beq label1227              ; $0da3f7 m8x8
         cmp.b #$09                 ; $0da3f9 m8x8
         bne label1228              ; $0da3fb m8x8
label1227: ldy.b #$15               ; $0da3fd m8x8
         bra label1230              ; $0da3ff m8x8
label1228: cmp.b #$1e               ; $0da401 m8x8
         beq label1229              ; $0da403 m8x8
         cmp.b #$03                 ; $0da405 m8x8
         bne label1231              ; $0da407 m8x8
label1229: ldy.b #$0f               ; $0da409 m8x8
label1230: lda.b $031c              ; $0da40b m8x8
         sta.b $02                  ; $0da40e m8x8
         bra label1233              ; $0da410 m8x8
label1231: lda.b $3a                ; $0da412 m8x8
         and.b #$80                 ; $0da414 m8x8
         beq label1233              ; $0da416 m8x8
         lda.b $3c                  ; $0da418 m8x8
         cmp.b #$09                 ; $0da41a m8x8
         bne label1232              ; $0da41c m8x8
         ldy.b #$02                 ; $0da41e m8x8
         bra label1233              ; $0da420 m8x8
label1232: ldy.b #$27               ; $0da422 m8x8
         lda.b $3c                  ; $0da424 m8x8
         sta.b $02                  ; $0da426 m8x8
         cmp.b #$09                 ; $0da428 m8x8
         bcc label1233              ; $0da42a m8x8, c=1
         lda.b $02                  ; $0da42c m8x8, c=1
         sub.b #$0a                 ; $0da42e m8x8
         sta.b $02                  ; $0da431 m8x8
         ldy.b #$03                 ; $0da433 m8x8
label1233: sty.b $0354              ; $0da435 m8x8
         cpy.b #$05                 ; $0da438 m8x8
         beq label1234              ; $0da43a m8x8
         lda.b $64                  ; $0da43c m8x8
         sta.b $035d                ; $0da43e m8x8
         lda.b $65                  ; $0da441 m8x8
         sta.b $035e                ; $0da443 m8x8
label1234: stz.b $03                ; $0da446 m8x8
         lda.b $02                  ; $0da448 m8x8
         sta.b $76                  ; $0da44a m8x8
         rep #$30                   ; $0da44c m16x16
         lda.w $2f                  ; $0da44e m16x16
         and.w #$00ff               ; $0da450 m16x16
         tax.w                      ; $0da453 m16x16
         lda.w $a070, X             ; $0da454 m16x16
         sta.w $74                  ; $0da457 m16x16
         lda.w $a030, X             ; $0da459 m16x16
         sta.w $04                  ; $0da45c m16x16
         tya.w                      ; $0da45e m16x16
         and.w #$00ff               ; $0da45f m16x16
         asl.w                      ; $0da462 m16x16
         add.w $04                  ; $0da463 m16x16
         tay.w                      ; $0da466 m16x16
         lda.w $9ef0, Y             ; $0da467 m16x16
         add.w $02                  ; $0da46a m16x16
         sta.w $02                  ; $0da46d m16x16
         tay.w                      ; $0da46f m16x16
         lda.w $9cf1, Y             ; $0da470 m16x16
         and.w #$00ff               ; $0da473 m16x16
         sta.w $04                  ; $0da476 m16x16
         lda.w #$0e00               ; $0da478 m16x16
         sta.w $0346                ; $0da47b m16x16
         lda.w $0abd                ; $0da47e m16x16
         beq label1235              ; $0da481 m16x16
         stz.w $0346                ; $0da483 m16x16
label1235: stz.w $0102              ; $0da486 m16x16
         stz.w $0104                ; $0da489 m16x16
         ldx.w #$000c               ; $0da48c m16x16
label1236: lda.w $0354              ; $0da48f m16x16
         and.w #$00ff               ; $0da492 m16x16
         cmp.w $a150, X             ; $0da495 m16x16
         beq label1237              ; $0da498 m16x16
         dex.w                      ; $0da49a m16x16
         dex.w                      ; $0da49b m16x16
         bpl label1236              ; $0da49c m16x16
         brl label1247              ; $0da49e m16x16
label1237: txa.w                    ; $0da4a1 m16x16
         and.w #$00ff               ; $0da4a2 m16x16
         add.w $74                  ; $0da4a5 m16x16
         tax.w                      ; $0da4a8 m16x16
         lda.w $76                  ; $0da4a9 m16x16
         and.w #$00ff               ; $0da4ab m16x16
         add.w $a038, X             ; $0da4ae m16x16
         sta.w $74                  ; $0da4b2 m16x16
         ldy.w $74                  ; $0da4b4 m16x16
         lda.w $89f9, Y             ; $0da4b6 m16x16
         and.w #$00ff               ; $0da4b9 m16x16
         cmp.w #$00ff               ; $0da4bc m16x16
         bne label1238              ; $0da4bf m16x16
         brl label1242              ; $0da4c1 m16x16
label1238: asl.w                    ; $0da4c4 m16x16
         sta.w $0102                ; $0da4c5 m16x16
         ldx.w $72                  ; $0da4c8 m16x16
         lda.w $a108, X             ; $0da4ca m16x16
         sta.w $0a                  ; $0da4cd m16x16
         ldy.w $04                  ; $0da4cf m16x16
         lda.w ($0a), Y             ; $0da4d1 m16x16
         and.w #$00ff               ; $0da4d3 m16x16
         add.w $0352                ; $0da4d6 m16x16
         tax.w                      ; $0da4da m16x16
         ldy.w $74                  ; $0da4db m16x16
         sep #$20                   ; $0da4dd m8x16
         lda.b $25                  ; $0da4df m8x16
         bmi label1239              ; $0da4e1 m8x16
         lda.b $24                  ; $0da4e3 m8x16
         bra label1240              ; $0da4e5 m8x16
label1239: lda.b $24                ; $0da4e7 m8x16
         cmp.b #$f0                 ; $0da4e9 m8x16
         bcc label1240              ; $0da4eb m8x16, c=1
         lda.b #$00                 ; $0da4ed m8x16, c=1
label1240: sta.b $0f                ; $0da4ef m8x16
         stz.b $0e                  ; $0da4f1 m8x16
         lda.b $92ed, Y             ; $0da4f3 m8x16
         add.b $01                  ; $0da4f6 m8x16
         sub.b $0f                  ; $0da4f9 m8x16
         sta.b $0801, X             ; $0da4fc m8x16
         lda.b $9369, Y             ; $0da4ff m8x16
         add.b $00                  ; $0da502 m8x16
         sta.b $0800, X             ; $0da505 m8x16
         rep #$20                   ; $0da508 m16x16
         lda.w $89f9, Y             ; $0da50a m16x16
         and.w #$00ff               ; $0da50d m16x16
         sta.w $06                  ; $0da510 m16x16
         lsr.w                      ; $0da512 m16x16
         tay.w                      ; $0da513 m16x16
         lda.w $838c, Y             ; $0da514 m16x16
         tay.w                      ; $0da517 m16x16
         lda.w $06                  ; $0da518 m16x16
         and.w #$0001               ; $0da51a m16x16
         beq label1241              ; $0da51d m16x16
         tya.w                      ; $0da51f m16x16
         asl.w                      ; $0da520 m16x16
         asl.w                      ; $0da521 m16x16
         asl.w                      ; $0da522 m16x16
         asl.w                      ; $0da523 m16x16
         tay.w                      ; $0da524 m16x16
label1241: tya.w                    ; $0da525 m16x16
         and.w #$c000               ; $0da526 m16x16
         ora.w $64                  ; $0da529 m16x16
         ora.w $0346                ; $0da52b m16x16
         ora.w #$0004               ; $0da52e m16x16
         sta.w $0802, X             ; $0da531 m16x16
         txa.w                      ; $0da534 m16x16
         lsr.w                      ; $0da535 m16x16
         lsr.w                      ; $0da536 m16x16
         tax.w                      ; $0da537 m16x16
         lda.w $0a20, X             ; $0da538 m16x16
         and.w #$ff00               ; $0da53b m16x16
         sta.w $0a20, X             ; $0da53e m16x16
label1242: ldy.w $74                ; $0da541 m16x16
         lda.w $8a75, Y             ; $0da543 m16x16
         and.w #$00ff               ; $0da546 m16x16
         cmp.w #$00ff               ; $0da549 m16x16
         bne label1243              ; $0da54c m16x16
         brl label1247              ; $0da54e m16x16
label1243: asl.w                    ; $0da551 m16x16
         sta.w $0104                ; $0da552 m16x16
         ldx.w $72                  ; $0da555 m16x16
         lda.w $a10c, X             ; $0da557 m16x16
         sta.w $0a                  ; $0da55a m16x16
         ldy.w $04                  ; $0da55c m16x16
         lda.w ($0a), Y             ; $0da55e m16x16
         and.w #$00ff               ; $0da560 m16x16
         add.w $0352                ; $0da563 m16x16
         tax.w                      ; $0da567 m16x16
         ldy.w $74                  ; $0da568 m16x16
         sep #$20                   ; $0da56a m8x16
         lda.b $25                  ; $0da56c m8x16
         bmi label1244              ; $0da56e m8x16
         lda.b $24                  ; $0da570 m8x16
         bra label1245              ; $0da572 m8x16
label1244: lda.b $24                ; $0da574 m8x16
         cmp.b #$f0                 ; $0da576 m8x16
         bcc label1245              ; $0da578 m8x16, c=1
         lda.b #$00                 ; $0da57a m8x16, c=1
label1245: sta.b $0f                ; $0da57c m8x16
         stz.b $0e                  ; $0da57e m8x16
         lda.b $93e5, Y             ; $0da580 m8x16
         add.b $01                  ; $0da583 m8x16
         sub.b $0f                  ; $0da586 m8x16
         sta.b $0801, X             ; $0da589 m8x16
         lda.b $9461, Y             ; $0da58c m8x16
         add.b $00                  ; $0da58f m8x16
         sta.b $0800, X             ; $0da592 m8x16
         rep #$20                   ; $0da595 m16x16
         lda.w $8a75, Y             ; $0da597 m16x16
         and.w #$00ff               ; $0da59a m16x16
         sta.w $06                  ; $0da59d m16x16
         lsr.w                      ; $0da59f m16x16
         tay.w                      ; $0da5a0 m16x16
         lda.w $838c, Y             ; $0da5a1 m16x16
         tay.w                      ; $0da5a4 m16x16
         lda.w $06                  ; $0da5a5 m16x16
         and.w #$0001               ; $0da5a7 m16x16
         beq label1246              ; $0da5aa m16x16
         tya.w                      ; $0da5ac m16x16
         asl.w                      ; $0da5ad m16x16
         asl.w                      ; $0da5ae m16x16
         asl.w                      ; $0da5af m16x16
         asl.w                      ; $0da5b0 m16x16
         tay.w                      ; $0da5b1 m16x16
label1246: tya.w                    ; $0da5b2 m16x16
         and.w #$c000               ; $0da5b3 m16x16
         ora.w $64                  ; $0da5b6 m16x16
         ora.w $0346                ; $0da5b8 m16x16
         ora.w #$0014               ; $0da5bb m16x16
         sta.w $0802, X             ; $0da5be m16x16
         txa.w                      ; $0da5c1 m16x16
         lsr.w                      ; $0da5c2 m16x16
         lsr.w                      ; $0da5c3 m16x16
         tax.w                      ; $0da5c4 m16x16
         lda.w $0a20, X             ; $0da5c5 m16x16
         and.w #$ff00               ; $0da5c8 m16x16
         sta.w $0a20, X             ; $0da5cb m16x16
label1247: lda.w $0309              ; $0da5ce m16x16
         and.w #$0004               ; $0da5d1 m16x16
         beq label1248              ; $0da5d4 m16x16
         jsr entry421               ; $0da5d6 m16x16
         bra label1251              ; $0da5d9 m16x16
label1248: lda.w $5d                ; $0da5db m16x16
         and.w #$00ff               ; $0da5dd m16x16
         cmp.w #$0008               ; $0da5e0 m16x16
         beq label1249              ; $0da5e3 m16x16
         cmp.w #$0009               ; $0da5e5 m16x16
         beq label1249              ; $0da5e8 m16x16
         cmp.w #$000a               ; $0da5ea m16x16
         beq label1249              ; $0da5ed m16x16
         cmp.w #$0003               ; $0da5ef m16x16
         beq label1249              ; $0da5f2 m16x16
         cmp.w #$001e               ; $0da5f4 m16x16
         beq label1249              ; $0da5f7 m16x16
         lda.w $0308                ; $0da5f9 m16x16
         and.w #$00ff               ; $0da5fc m16x16
         bne label1249              ; $0da5ff m16x16
         lda.w $03ef                ; $0da601 m16x16
         ora.w $0360                ; $0da604 m16x16
         and.w #$00ff               ; $0da607 m16x16
         bne label1249              ; $0da60a m16x16
         lda.w $0301                ; $0da60c m16x16
         and.w #$0040               ; $0da60f m16x16
         bne label1251              ; $0da612 m16x16
         lda.w $037a                ; $0da614 m16x16
         and.w #$003d               ; $0da617 m16x16
         bne label1250              ; $0da61a m16x16
         lda.w $0301                ; $0da61c m16x16
         and.w #$0093               ; $0da61f m16x16
         bne label1250              ; $0da622 m16x16
         lda.w $3a                  ; $0da624 m16x16
         and.w #$0080               ; $0da626 m16x16
         beq label1251              ; $0da629 m16x16
label1249: lda.w $7ef359            ; $0da62b m16x16
         inc.w                      ; $0da62f m16x16
         and.w #$00fe               ; $0da630 m16x16
         beq label1251              ; $0da633 m16x16
label1250: jsr entry418             ; $0da635 m16x16
         bcc label1252              ; $0da638 m16x16, c=1
label1251: brl label1268            ; $0da63a m16x16
label1252: ldy.w $02                ; $0da63d m16x16, c=0
         sep #$20                   ; $0da63f m8x16, c=0
         lda.b $25                  ; $0da641 m8x16, c=0
         bmi label1253              ; $0da643 m8x16, c=0
         lda.b $24                  ; $0da645 m8x16, c=0
         bra label1254              ; $0da647 m8x16, c=0
label1253: lda.b $24                ; $0da649 m8x16, c=0
         cmp.b #$f0                 ; $0da64b m8x16
         bcc label1254              ; $0da64d m8x16, c=1
         lda.b #$00                 ; $0da64f m8x16, c=1
label1254: sta.b $0b                ; $0da651 m8x16
         lda.b $01                  ; $0da653 m8x16
         add.b $8eef, Y             ; $0da655 m8x16
         sub.b $0b                  ; $0da659 m8x16
         sta.b $0b                  ; $0da65c m8x16
         lda.b $00                  ; $0da65e m8x16
         add.b $90ee, Y             ; $0da660 m8x16
         sta.b $0a                  ; $0da664 m8x16
         sta.b $08                  ; $0da666 m8x16
         lda.b $0301                ; $0da668 m8x16
         and.b #$02                 ; $0da66b m8x16
         beq label1255              ; $0da66d m8x16
         lda.b $0300                ; $0da66f m8x16
         cmp.b #$02                 ; $0da672 m8x16
         bne label1257              ; $0da674 m8x16
         lda.b $3d                  ; $0da676 m8x16
         cmp.b #$0f                 ; $0da678 m8x16
         bne label1257              ; $0da67a m8x16
         bra label1256              ; $0da67c m8x16
label1255: lda.b $0301              ; $0da67e m8x16
         and.b #$05                 ; $0da681 m8x16
         bne label1257              ; $0da683 m8x16
label1256: lda.b $98f3, Y           ; $0da685 m8x16
         sta.b $44                  ; $0da688 m8x16
         lda.b $9af2, Y             ; $0da68a m8x16
         sta.b $45                  ; $0da68d m8x16
label1257: stz.b $0e                ; $0da68f m8x16
         stz.b $0f                  ; $0da691 m8x16
         lda.b $0301                ; $0da693 m8x16
         and.b #$05                 ; $0da696 m8x16
         beq label1258              ; $0da698 m8x16
         ldy.w $0307                ; $0da69a m8x16
         dey.w                      ; $0da69d m8x16
         lda.b $a12e, Y             ; $0da69e m8x16
         sta.b $0f                  ; $0da6a1 m8x16
label1258: lda.b $037a              ; $0da6a3 m8x16
         and.b #$08                 ; $0da6a6 m8x16
         beq label1259              ; $0da6a8 m8x16
         lda.b $0303                ; $0da6aa m8x16
         cmp.b #$0d                 ; $0da6ad m8x16
         bne label1259              ; $0da6af m8x16
         lda.b #$04                 ; $0da6b1 m8x16
         sta.b $0f                  ; $0da6b3 m8x16
label1259: rep #$20                 ; $0da6b5 m16x16
         lda.w $06                  ; $0da6b7 m16x16
         asl.w                      ; $0da6b9 m16x16
         add.w $06                  ; $0da6ba m16x16
         asl.w                      ; $0da6bd m16x16
         tay.w                      ; $0da6be m16x16
         stz.w $06                  ; $0da6bf m16x16
         phy.w                      ; $0da6c1 m16x16
         ldx.w $72                  ; $0da6c2 m16x16
         lda.w $a110, X             ; $0da6c4 m16x16
         sta.w $74                  ; $0da6c7 m16x16
         lda.w $04                  ; $0da6c9 m16x16
         and.w #$00ff               ; $0da6cb m16x16
         tay.w                      ; $0da6ce m16x16
         lda.w ($74), Y             ; $0da6cf m16x16
         and.w #$00ff               ; $0da6d1 m16x16
         add.w $0352                ; $0da6d4 m16x16
         tax.w                      ; $0da6d8 m16x16
         ply.w                      ; $0da6d9 m16x16
         lda.w $0e                  ; $0da6da m16x16
         pha.w                      ; $0da6dc m16x16
         jsr entry420               ; $0da6dd m16x16
         pla.w                      ; $0da6e0 m16x16
         sta.w $0e                  ; $0da6e1 m16x16
label1260: rep #$20                 ; $0da6e3 m16x16
         lda.w $839b, Y             ; $0da6e5 m16x16
         cmp.w #$ffff               ; $0da6e8 m16x16
         beq label1265              ; $0da6eb m16x16
         and.w #$cfff               ; $0da6ed m16x16
         ora.w $64                  ; $0da6f0 m16x16
         sta.w $0802, X             ; $0da6f2 m16x16
         and.w #$0e00               ; $0da6f5 m16x16
         cmp.w #$0200               ; $0da6f8 m16x16
         beq label1261              ; $0da6fb m16x16
         lda.w $0346                ; $0da6fd m16x16
         bne label1261              ; $0da700 m16x16
         lda.w $0802, X             ; $0da702 m16x16
         and.w #$f1ff               ; $0da705 m16x16
         ora.w #$0600               ; $0da708 m16x16
         sta.w $0802, X             ; $0da70b m16x16
label1261: lda.w $0e                ; $0da70e m16x16
         beq label1262              ; $0da710 m16x16
         lda.w $0802, X             ; $0da712 m16x16
         and.w #$f1ff               ; $0da715 m16x16
         ora.w $0e                  ; $0da718 m16x16
         sta.w $0802, X             ; $0da71a m16x16
label1262: lda.w $0a                ; $0da71d m16x16
         sta.w $0800, X             ; $0da71f m16x16
         and.w #$00ff               ; $0da722 m16x16
         sta.w $74                  ; $0da725 m16x16
         lda.w $00                  ; $0da727 m16x16
         and.w #$00ff               ; $0da729 m16x16
         sub.w $74                  ; $0da72c m16x16
         bpl label1263              ; $0da72f m16x16
         eor.w #$ffff               ; $0da731 m16x16
         inc.w                      ; $0da734 m16x16
label1263: cmp.w #$0080             ; $0da735 m16x16
         bcc label1264              ; $0da738 m16x16, c=1
         lda.w #$0001               ; $0da73a m16x16, c=1
         tsb.w $0c                  ; $0da73d m16x16, c=1
label1264: phy.w                    ; $0da73f m16x16
         phx.w                      ; $0da740 m16x16
         txa.w                      ; $0da741 m16x16
         lsr.w                      ; $0da742 m16x16
         lsr.w                      ; $0da743 m16x16
         tax.w                      ; $0da744 m16x16
         sep #$20                   ; $0da745 m8x16
         lda.b $0c                  ; $0da747 m8x16
         sta.b $0a20, X             ; $0da749 m8x16
         and.b #$fe                 ; $0da74c m8x16
         sta.b $0c                  ; $0da74e m8x16
         plx.w                      ; $0da750 m8x16
         ply.w                      ; $0da751 m8x16
         inx.w                      ; $0da752 m8x16
         inx.w                      ; $0da753 m8x16
         inx.w                      ; $0da754 m8x16
         inx.w                      ; $0da755 m8x16
label1265: sep #$20                 ; $0da756 m8x16
         lda.b $0a                  ; $0da758 m8x16
         add.b #$08                 ; $0da75a m8x16
         sta.b $0a                  ; $0da75d m8x16
         iny.w                      ; $0da75f m8x16
         iny.w                      ; $0da760 m8x16
         lda.b $06                  ; $0da761 m8x16
         inc.b                      ; $0da763 m8x16
         sta.b $06                  ; $0da764 m8x16
         and.b #$01                 ; $0da766 m8x16
         bne label1266              ; $0da768 m8x16
         lda.b $0b                  ; $0da76a m8x16
         add.b #$08                 ; $0da76c m8x16
         sta.b $0b                  ; $0da76f m8x16
         lda.b $08                  ; $0da771 m8x16
         sta.b $0a                  ; $0da773 m8x16
label1266: lda.b $06                ; $0da775 m8x16
         cmp.b #$03                 ; $0da777 m8x16
         beq label1267              ; $0da779 m8x16
         brl label1260              ; $0da77b m8x16
label1267: sep #$10                 ; $0da77e m8x8
label1268: rep #$30                 ; $0da780 m16x16
         lda.w $7ef35a              ; $0da782 m16x16
         and.w #$00ff               ; $0da786 m16x16
         beq label1269              ; $0da789 m16x16
         lda.w $7ef3c5              ; $0da78b m16x16
         and.w #$00ff               ; $0da78f m16x16
         beq label1269              ; $0da792 m16x16
         jsr entry419               ; $0da794 m16x16
         bcc label1270              ; $0da797 m16x16, c=1
label1269: brl label1277            ; $0da799 m16x16
label1270: ldy.w $02                ; $0da79c m16x16, c=0
         sep #$20                   ; $0da79e m8x16, c=0
         lda.b $25                  ; $0da7a0 m8x16, c=0
         bmi label1271              ; $0da7a2 m8x16, c=0
         lda.b $24                  ; $0da7a4 m8x16, c=0
         bra label1272              ; $0da7a6 m8x16, c=0
label1271: lda.b $24                ; $0da7a8 m8x16, c=0
         cmp.b #$f0                 ; $0da7aa m8x16
         bcc label1272              ; $0da7ac m8x16, c=1
         lda.b #$00                 ; $0da7ae m8x16, c=1
label1272: sta.b $0b                ; $0da7b0 m8x16
         lda.b $01                  ; $0da7b2 m8x16
         add.b $94dd, Y             ; $0da7b4 m8x16
         dec.b                      ; $0da7b8 m8x16
         sub.b $0b                  ; $0da7b9 m8x16
         sta.b $0b                  ; $0da7bc m8x16
         lda.b $00                  ; $0da7be m8x16
         add.b $96dc, Y             ; $0da7c0 m8x16
         sta.b $0a                  ; $0da7c4 m8x16
         sta.b $08                  ; $0da7c6 m8x16
         lda.b $96dc, Y             ; $0da7c8 m8x16
         jsr entry424               ; $0da7cb m8x16
         stz.b $0e                  ; $0da7ce m8x16
         lda.b #$0a                 ; $0da7d0 m8x16
         sta.b $0f                  ; $0da7d2 m8x16
         lda.b $0347                ; $0da7d4 m8x16
         bne label1273              ; $0da7d7 m8x16
         lda.b #$06                 ; $0da7d9 m8x16
         sta.b $0f                  ; $0da7db m8x16
label1273: rep #$30                 ; $0da7dd m16x16
         lda.w $06                  ; $0da7df m16x16
         asl.w                      ; $0da7e1 m16x16
         add.w $06                  ; $0da7e2 m16x16
         asl.w                      ; $0da7e5 m16x16
         tay.w                      ; $0da7e6 m16x16
         stz.w $06                  ; $0da7e7 m16x16
         phy.w                      ; $0da7e9 m16x16
         ldx.w $72                  ; $0da7ea m16x16
         lda.w $a118, X             ; $0da7ec m16x16
         sta.w $74                  ; $0da7ef m16x16
         lda.w $04                  ; $0da7f1 m16x16
         and.w #$00ff               ; $0da7f3 m16x16
         tay.w                      ; $0da7f6 m16x16
         lda.w ($74), Y             ; $0da7f7 m16x16
         and.w #$00ff               ; $0da7f9 m16x16
         add.w $0352                ; $0da7fc m16x16
         tax.w                      ; $0da800 m16x16
         ply.w                      ; $0da801 m16x16
label1274: rep #$20                 ; $0da802 m16x16
         stz.w $74                  ; $0da804 m16x16
         lda.w $8563, Y             ; $0da806 m16x16
         cmp.w #$ffff               ; $0da809 m16x16
         beq label1275              ; $0da80c m16x16
         and.w #$c1ff               ; $0da80e m16x16
         ora.w $0e                  ; $0da811 m16x16
         ora.w $64                  ; $0da813 m16x16
         sta.w $0802, X             ; $0da815 m16x16
         lda.w $0a                  ; $0da818 m16x16
         sta.w $0800, X             ; $0da81a m16x16
         phx.w                      ; $0da81d m16x16
         txa.w                      ; $0da81e m16x16
         lsr.w                      ; $0da81f m16x16
         lsr.w                      ; $0da820 m16x16
         tax.w                      ; $0da821 m16x16
         sep #$20                   ; $0da822 m8x16
         lda.b $0c                  ; $0da824 m8x16
         ora.b $03fa                ; $0da826 m8x16
         sta.b $0a20, X             ; $0da829 m8x16
         plx.w                      ; $0da82c m8x16
         inx.w                      ; $0da82d m8x16
         inx.w                      ; $0da82e m8x16
         inx.w                      ; $0da82f m8x16
         inx.w                      ; $0da830 m8x16
label1275: sep #$20                 ; $0da831 m8x16
         lda.b $0a                  ; $0da833 m8x16
         add.b #$08                 ; $0da835 m8x16
         sta.b $0a                  ; $0da838 m8x16
         iny.w                      ; $0da83a m8x16
         iny.w                      ; $0da83b m8x16
         inc.b $06                  ; $0da83c m8x16
         lda.b $06                  ; $0da83e m8x16
         and.b #$01                 ; $0da840 m8x16
         bne label1276              ; $0da842 m8x16
         lda.b $0b                  ; $0da844 m8x16
         add.b #$08                 ; $0da846 m8x16
         sta.b $0b                  ; $0da849 m8x16
         lda.b $08                  ; $0da84b m8x16
         sta.b $0a                  ; $0da84d m8x16
label1276: lda.b $06                ; $0da84f m8x16
         cmp.b #$03                 ; $0da851 m8x16
         bne label1274              ; $0da853 m8x16
         sep #$10                   ; $0da855 m8x8
label1277: sep #$30                 ; $0da857 m8x8
         lda.b $4b                  ; $0da859 m8x8
         cmp.b #$0c                 ; $0da85b m8x8
         bne label1278              ; $0da85d m8x8
         brl label1286              ; $0da85f m8x8
label1278: lda.b $5d                ; $0da862 m8x8
         cmp.b #$16                 ; $0da864 m8x8
         beq label1280              ; $0da866 m8x8
         lda.b $0354                ; $0da868 m8x8
         cmp.b #$05                 ; $0da86b m8x8
         beq label1279              ; $0da86d m8x8
         lda.b $0351                ; $0da86f m8x8
         beq label1279              ; $0da872 m8x8
         jsr entry423               ; $0da874 m8x8
         bra label1280              ; $0da877 m8x8
label1279: lda.b $4d                ; $0da879 m8x8
         cmp.b #$04                 ; $0da87b m8x8
         beq label1280              ; $0da87d m8x8
         lda.b $5d                  ; $0da87f m8x8
         cmp.b #$04                 ; $0da881 m8x8
         beq label1280              ; $0da883 m8x8
         ldy.b #$00                 ; $0da885 m8x8
         lda.b $5b                  ; $0da887 m8x8
         beq label1281              ; $0da889 m8x8
         cmp.b #$01                 ; $0da88b m8x8
         beq label1281              ; $0da88d m8x8
         lda.b $5a                  ; $0da88f m8x8
         cmp.b #$06                 ; $0da891 m8x8
         bcc label1280              ; $0da893 m8x8, c=1
         jsr entry422               ; $0da895 m8x8
label1280: brl label1286            ; $0da898 m8x8
label1281: lda.b $4d                ; $0da89b m8x8
         beq label1283              ; $0da89d m8x8
         cmp.b #$01                 ; $0da89f m8x8
         bne label1282              ; $0da8a1 m8x8
         lda.b $55                  ; $0da8a3 m8x8
         bne label1283              ; $0da8a5 m8x8
label1282: ldy.b #$01               ; $0da8a7 m8x8
label1283: sty.b $0a                ; $0da8a9 m8x8
         stz.b $0b                  ; $0da8ab m8x8
         lda.b $0323                ; $0da8ad m8x8
         lsr.b                      ; $0da8b0 m8x8
         tay.b                      ; $0da8b1 m8x8
         rep #$20                   ; $0da8b2 m16x8
         lda.w $20                  ; $0da8b4 m16x8
         sub.w $e8                  ; $0da8b6 m16x8
         sta.w $06                  ; $0da8b9 m16x8
         lda.w $98db, Y             ; $0da8bb m16x8
         and.w #$00ff               ; $0da8be m16x8
         cmp.w #$0080               ; $0da8c1 m16x8
         bcc label1284              ; $0da8c4 m16x8, c=1
         ora.w #$ff00               ; $0da8c6 m16x8, c=1
label1284: add.w $06                ; $0da8c9 m16x8
         sta.w $06                  ; $0da8cc m16x8
         sep #$20                   ; $0da8ce m8x8
         lda.b $07                  ; $0da8d0 m8x8
         bne label1280              ; $0da8d2 m8x8
         lda.b $01                  ; $0da8d4 m8x8
         add.b $98db, Y             ; $0da8d6 m8x8
         sta.b $07                  ; $0da8da m8x8
         lda.b $00                  ; $0da8dc m8x8
         add.b $98e7, Y             ; $0da8de m8x8
         sta.b $06                  ; $0da8e2 m8x8
         rep #$30                   ; $0da8e4 m16x16
         ldx.w $72                  ; $0da8e6 m16x16
         lda.w $a11c, X             ; $0da8e8 m16x16
         sta.w $74                  ; $0da8eb m16x16
         lda.w $04                  ; $0da8ed m16x16
         and.w #$00ff               ; $0da8ef m16x16
         tay.w                      ; $0da8f2 m16x16
         lda.w ($74), Y             ; $0da8f3 m16x16
         and.w #$00ff               ; $0da8f5 m16x16
         add.w $0352                ; $0da8f8 m16x16
         tax.w                      ; $0da8fc m16x16
         lda.w $0a                  ; $0da8fd m16x16
         asl.w                      ; $0da8ff m16x16
         asl.w                      ; $0da900 m16x16
         tay.w                      ; $0da901 m16x16
         lda.w $85cf, Y             ; $0da902 m16x16
         and.w #$cfff               ; $0da905 m16x16
         ora.w $035d                ; $0da908 m16x16
         sta.w $0802, X             ; $0da90b m16x16
         and.w #$3fff               ; $0da90e m16x16
         ora.w #$4000               ; $0da911 m16x16
         sta.w $0806, X             ; $0da914 m16x16
         lda.w $06                  ; $0da917 m16x16
         sta.w $0800, X             ; $0da919 m16x16
         xba                        ; $0da91c m16x16
         add.w #$0800               ; $0da91d m16x16
         xba                        ; $0da921 m16x16
         sta.w $0804, X             ; $0da922 m16x16
         lda.w $0346                ; $0da925 m16x16
         bne label1285              ; $0da928 m16x16
         lda.w $0802, X             ; $0da92a m16x16
         and.w #$f1ff               ; $0da92d m16x16
         ora.w #$0600               ; $0da930 m16x16
         sta.w $0802, X             ; $0da933 m16x16
         lda.w $0806, X             ; $0da936 m16x16
         and.w #$f1ff               ; $0da939 m16x16
         ora.w #$0600               ; $0da93c m16x16
         sta.w $0806, X             ; $0da93f m16x16
label1285: txa.w                    ; $0da942 m16x16
         lsr.w                      ; $0da943 m16x16
         lsr.w                      ; $0da944 m16x16
         tax.w                      ; $0da945 m16x16
         stz.w $0a20, X             ; $0da946 m16x16
         sep #$30                   ; $0da949 m8x8
label1286: rep #$30                 ; $0da94b m16x16
         ldx.w $72                  ; $0da94d m16x16
         lda.w $a114, X             ; $0da94f m16x16
         sta.w $74                  ; $0da952 m16x16
         ldy.w $04                  ; $0da954 m16x16
         lda.w ($74), Y             ; $0da956 m16x16
         and.w #$00ff               ; $0da958 m16x16
         add.w $0352                ; $0da95b m16x16
         tax.w                      ; $0da95f m16x16
         lda.w $02                  ; $0da960 m16x16
         asl.w                      ; $0da962 m16x16
         tay.w                      ; $0da963 m16x16
         lda.w $85fb, Y             ; $0da964 m16x16
         sta.w $0e                  ; $0da967 m16x16
         asl.w                      ; $0da969 m16x16
         sta.w $0100                ; $0da96a m16x16
         add.w $0e                  ; $0da96d m16x16
         tay.w                      ; $0da970 m16x16
         sep #$20                   ; $0da971 m8x16
         lda.b $4b                  ; $0da973 m8x16
         cmp.b #$0c                 ; $0da975 m8x16
         bne label1287              ; $0da977 m8x16
         brl label1292              ; $0da979 m8x16
label1287: lda.b $25                ; $0da97c m8x16
         bmi label1288              ; $0da97e m8x16
         lda.b $24                  ; $0da980 m8x16
         bra label1289              ; $0da982 m8x16
label1288: lda.b $24                ; $0da984 m8x16
         cmp.b #$f0                 ; $0da986 m8x16
         bcc label1289              ; $0da988 m8x16, c=1
         lda.b #$00                 ; $0da98a m8x16, c=1
label1289: sta.b $0f                ; $0da98c m8x16
         stz.b $0e                  ; $0da98e m8x16
         lda.b $01                  ; $0da990 m8x16
         add.b $8000, Y             ; $0da992 m8x16
         sub.b $0f                  ; $0da996 m8x16
         sta.b $0b                  ; $0da999 m8x16
         lda.b $00                  ; $0da99b m8x16
         add.b $8001, Y             ; $0da99d m8x16
         sta.b $0a                  ; $0da9a1 m8x16
         rep #$20                   ; $0da9a3 m16x16
         lda.w $8002, Y             ; $0da9a5 m16x16
         xba                        ; $0da9a8 m16x16
         sta.w $06                  ; $0da9a9 m16x16
         and.w #$f000               ; $0da9ab m16x16
         cmp.w #$f000               ; $0da9ae m16x16
         beq label1291              ; $0da9b1 m16x16
         ora.w $64                  ; $0da9b3 m16x16
         ora.w $0346                ; $0da9b5 m16x16
         sta.w $0802, X             ; $0da9b8 m16x16
         stz.w $02                  ; $0da9bb m16x16
         lda.w $0a                  ; $0da9bd m16x16
         sta.w $0800, X             ; $0da9bf m16x16
         and.w #$00ff               ; $0da9c2 m16x16
         cmp.w #$00f8               ; $0da9c5 m16x16
         bcc label1290              ; $0da9c8 m16x16, c=1
         lda.w #$0001               ; $0da9ca m16x16, c=1
         sta.w $02                  ; $0da9cd m16x16, c=1
label1290: phx.w                    ; $0da9cf m16x16
         txa.w                      ; $0da9d0 m16x16
         lsr.w                      ; $0da9d1 m16x16
         lsr.w                      ; $0da9d2 m16x16
         tax.w                      ; $0da9d3 m16x16
         lda.w $0a20, X             ; $0da9d4 m16x16
         and.w #$ff00               ; $0da9d7 m16x16
         ora.w $02                  ; $0da9da m16x16
         ora.w #$0002               ; $0da9dc m16x16
         sta.w $0a20, X             ; $0da9df m16x16
         plx.w                      ; $0da9e2 m16x16
label1291: lda.w $06                ; $0da9e3 m16x16
         and.w #$0f00               ; $0da9e5 m16x16
         cmp.w #$0f00               ; $0da9e8 m16x16
         beq label1292              ; $0da9eb m16x16
         asl.w                      ; $0da9ed m16x16
         asl.w                      ; $0da9ee m16x16
         asl.w                      ; $0da9ef m16x16
         asl.w                      ; $0da9f0 m16x16
         ora.w $64                  ; $0da9f1 m16x16
         ora.w $0346                ; $0da9f3 m16x16
         ora.w #$0002               ; $0da9f6 m16x16
         sta.w $0806, X             ; $0da9f9 m16x16
         lda.w $00                  ; $0da9fc m16x16
         sub.w $0e                  ; $0da9fe m16x16
         add.w #$0800               ; $0daa01 m16x16
         sta.w $0804, X             ; $0daa05 m16x16
         txa.w                      ; $0daa08 m16x16
         lsr.w                      ; $0daa09 m16x16
         lsr.w                      ; $0daa0a m16x16
         tax.w                      ; $0daa0b m16x16
         lda.w $0a21, X             ; $0daa0c m16x16
         and.w #$ff00               ; $0daa0f m16x16
         ora.w #$0002               ; $0daa12 m16x16
         sta.w $0a21, X             ; $0daa15 m16x16
label1292: sep #$30                 ; $0daa18 m8x8
         lda.b #$01                 ; $0daa1a m8x8
         sta.b $0e                  ; $0daa1c m8x8
         lda.b $6c                  ; $0daa1e m8x8
         beq label1293              ; $0daa20 m8x8
         rep #$20                   ; $0daa22 m16x8
         lda.w $22                  ; $0daa24 m16x8
         sub.w $e2                  ; $0daa26 m16x8
         cmp.w #$0004               ; $0daa29 m16x8
         bcc label1295              ; $0daa2c m16x8, c=1
         cmp.w #$00fc               ; $0daa2e m16x8
         bcs label1295              ; $0daa31 m16x8, c=0
         lda.w $20                  ; $0daa33 m16x8, c=0
         sub.w $e8                  ; $0daa35 m16x8
         cmp.w #$0004               ; $0daa38 m16x8
         bcc label1295              ; $0daa3b m16x8, c=1
         cmp.w #$00e0               ; $0daa3d m16x8
         bcs label1295              ; $0daa40 m16x8, c=0
         sep #$20                   ; $0daa42 m8x8, c=0
label1293: stz.b $0e                ; $0daa44 m8x8
         lda.b $11                  ; $0daa46 m8x8
         bne label1294              ; $0daa48 m8x8
         lda.b $031f                ; $0daa4a m8x8
         beq label1294              ; $0daa4d m8x8
         dec.b                      ; $0daa4f m8x8
         sta.b $031f                ; $0daa50 m8x8
         cmp.b #$04                 ; $0daa53 m8x8
         bcc label1294              ; $0daa55 m8x8, c=1
         and.b #$01                 ; $0daa57 m8x8, c=1
         beq label1295              ; $0daa59 m8x8, c=1
label1294: lda.b $4b                ; $0daa5b m8x8
         cmp.b #$0c                 ; $0daa5d m8x8
         beq label1295              ; $0daa5f m8x8
         lda.b $55                  ; $0daa61 m8x8
         beq label1297              ; $0daa63 m8x8
label1295: rep #$30                 ; $0daa65 m16x16
         lda.w $0352                ; $0daa67 m16x16
         lsr.w                      ; $0daa6a m16x16
         lsr.w                      ; $0daa6b m16x16
         tax.w                      ; $0daa6c m16x16
         lda.w #$0101               ; $0daa6d m16x16
         sta.w $0a20, X             ; $0daa70 m16x16
         sta.w $0a22, X             ; $0daa73 m16x16
         sta.w $0a24, X             ; $0daa76 m16x16
         sta.w $0a26, X             ; $0daa79 m16x16
         sta.w $0a28, X             ; $0daa7c m16x16
         sta.w $0a2a, X             ; $0daa7f m16x16
         lda.w $4b                  ; $0daa82 m16x16
         and.w #$00ff               ; $0daa84 m16x16
         cmp.w #$000c               ; $0daa87 m16x16
         beq label1296              ; $0daa8a m16x16
         lda.w $0e                  ; $0daa8c m16x16
         and.w #$00ff               ; $0daa8e m16x16
         bne label1296              ; $0daa91 m16x16
         ldx.w $72                  ; $0daa93 m16x16
         lda.w $a11c, X             ; $0daa95 m16x16
         sta.w $74                  ; $0daa98 m16x16
         lda.w $04                  ; $0daa9a m16x16
         and.w #$00ff               ; $0daa9c m16x16
         tay.w                      ; $0daa9f m16x16
         lda.w ($74), Y             ; $0daaa0 m16x16
         and.w #$00ff               ; $0daaa2 m16x16
         add.w $0352                ; $0daaa5 m16x16
         lsr.w                      ; $0daaa9 m16x16
         lsr.w                      ; $0daaaa m16x16
         tax.w                      ; $0daaab m16x16
         stz.w $0a20, X             ; $0daaac m16x16
label1296: sep #$30                 ; $0daaaf m8x8
label1297: lda.b $11                ; $0daab1 m8x8
         cmp.b #$12                 ; $0daab3 m8x8
         beq label1298              ; $0daab5 m8x8
         cmp.b #$13                 ; $0daab7 m8x8
         bne label1299              ; $0daab9 m8x8
label1298: pla.b                    ; $0daabb m8x8
         sta.b $21                  ; $0daabc m8x8
         pla.b                      ; $0daabe m8x8
         sta.b $20                  ; $0daabf m8x8
label1299: plb                      ; $0daac1 m8x8
         rtl                        ; $0daac2 m8x8
entry417: .entry m8x8
         ldx.b #$07                 ; $0daac3 m8x8
label1300: asl.b                    ; $0daac5 m8x8
         bcs label1301              ; $0daac6 m8x8, c=0
         dex.b                      ; $0daac8 m8x8, c=0
         bpl label1300              ; $0daac9 m8x8, c=0
label1301: rts                      ; $0daacb m8x8
         .org $0dab6e
entry418: .entry m16x16
         rep #$30                   ; $0dab6e m16x16
         ldy.w $02                  ; $0dab70 m16x16
         lda.w $8af1, Y             ; $0dab72 m16x16
         and.w #$00ff               ; $0dab75 m16x16
         cmp.w #$00ff               ; $0dab78 m16x16
         beq label1305              ; $0dab7b m16x16
         sta.w $06                  ; $0dab7d m16x16
         tax.w                      ; $0dab7f m16x16
         lda.w $ab22, X             ; $0dab80 m16x16
         and.w #$00ff               ; $0dab83 m16x16
         sta.w $0c                  ; $0dab86 m16x16
         txa.w                      ; $0dab88 m16x16
         ldy.w $aacc, X             ; $0dab89 m16x16
         cmp.w #$001d               ; $0dab8c m16x16
         bcc label1303              ; $0dab8f m16x16, c=1
         lda.w $0301                ; $0dab91 m16x16, c=1
         and.w #$0005               ; $0dab94 m16x16, c=1
         beq label1302              ; $0dab97 m16x16, c=1
         txa.w                      ; $0dab99 m16x16, c=1
         sub.w #$001d               ; $0dab9a m16x16
         tax.w                      ; $0dab9e m16x16
         ldy.w $ab18, X             ; $0dab9f m16x16
label1302: tya.w                    ; $0daba2 m16x16
         and.w #$00ff               ; $0daba3 m16x16
         sta.w $0a                  ; $0daba6 m16x16
         lda.w $0109                ; $0daba8 m16x16
         and.w #$ff00               ; $0dabab m16x16
         ora.w $0a                  ; $0dabae m16x16
         sta.w $0109                ; $0dabb0 m16x16
         bra label1304              ; $0dabb3 m16x16
label1303: tya.w                    ; $0dabb5 m16x16, c=0
         and.w #$00ff               ; $0dabb6 m16x16, c=0
         sta.w $0a                  ; $0dabb9 m16x16, c=0
         lda.w $0107                ; $0dabbb m16x16, c=0
         and.w #$ff00               ; $0dabbe m16x16, c=0
         ora.w $0a                  ; $0dabc1 m16x16, c=0
         sta.w $0107                ; $0dabc3 m16x16, c=0
label1304: clc                      ; $0dabc6 m16x16, c=0
         rts                        ; $0dabc7 m16x16, c=0
label1305: sec                      ; $0dabc8 m16x16, c=1
         rts                        ; $0dabc9 m16x16, c=1
         .org $0dabe6
entry419: .entry m16x16
         rep #$30                   ; $0dabe6 m16x16
         stz.w $0c                  ; $0dabe8 m16x16
         ldy.w $02                  ; $0dabea m16x16
         lda.w $8cf0, Y             ; $0dabec m16x16
         and.w #$00ff               ; $0dabef m16x16
         cmp.w #$00ff               ; $0dabf2 m16x16
         beq label1310              ; $0dabf5 m16x16
         sta.w $06                  ; $0dabf7 m16x16
         tax.w                      ; $0dabf9 m16x16
         ldy.w $abca, X             ; $0dabfa m16x16
         and.w #$00f8               ; $0dabfd m16x16
         beq label1307              ; $0dac00 m16x16
         lda.w $0301                ; $0dac02 m16x16
         and.w #$0005               ; $0dac05 m16x16
         beq label1306              ; $0dac08 m16x16
         txa.w                      ; $0dac0a m16x16
         sub.w #$0008               ; $0dac0b m16x16
         tax.w                      ; $0dac0f m16x16
         ldy.w $abdc, X             ; $0dac10 m16x16
label1306: tya.w                    ; $0dac13 m16x16
         and.w #$00ff               ; $0dac14 m16x16
         sta.w $0a                  ; $0dac17 m16x16
         lda.w $0109                ; $0dac19 m16x16
         and.w #$ff00               ; $0dac1c m16x16
         ora.w $0a                  ; $0dac1f m16x16
         sta.w $0109                ; $0dac21 m16x16
         and.w #$0007               ; $0dac24 m16x16
         beq label1308              ; $0dac27 m16x16
         bra label1309              ; $0dac29 m16x16
label1307: tya.w                    ; $0dac2b m16x16
         and.w #$00ff               ; $0dac2c m16x16
         sta.w $0a                  ; $0dac2f m16x16
         lda.w $0108                ; $0dac31 m16x16
         and.w #$ff00               ; $0dac34 m16x16
         ora.w $0a                  ; $0dac37 m16x16
         sta.w $0108                ; $0dac39 m16x16
label1308: lda.w #$0002             ; $0dac3c m16x16
         sta.w $0c                  ; $0dac3f m16x16
label1309: clc                      ; $0dac41 m16x16, c=0
         rts                        ; $0dac42 m16x16, c=0
label1310: sec                      ; $0dac43 m16x16, c=1
         rts                        ; $0dac44 m16x16, c=1
         .org $0dacd5
entry420: .entry m16x16
         lda.w $0a                  ; $0dacd5 m16x16
         pha.w                      ; $0dacd7 m16x16
         phy.w                      ; $0dacd8 m16x16
         lda.w $5d                  ; $0dacd9 m16x16
         beq label1312              ; $0dacdb m16x16
label1311: brl label1314            ; $0dacdd m16x16
label1312: lda.w $7ef359            ; $0dace0 m16x16
         and.w #$00ff               ; $0dace4 m16x16
         beq label1311              ; $0dace7 m16x16
         cmp.w #$00ff               ; $0dace9 m16x16
         beq label1311              ; $0dacec m16x16
         cmp.w #$0001               ; $0dacee m16x16
         beq label1311              ; $0dacf1 m16x16
         lda.w $3a                  ; $0dacf3 m16x16
         and.w #$0080               ; $0dacf5 m16x16
         beq label1311              ; $0dacf8 m16x16
         lda.w $3c                  ; $0dacfa m16x16
         and.w #$00ff               ; $0dacfc m16x16
         cmp.w #$0009               ; $0dacff m16x16
         bcs label1311              ; $0dad02 m16x16, c=0
         asl.w                      ; $0dad04 m16x16
         sta.w $0a                  ; $0dad05 m16x16
         lda.w $2f                  ; $0dad07 m16x16
         and.w #$00ff               ; $0dad09 m16x16
         lsr.w                      ; $0dad0c m16x16
         sta.w $0e                  ; $0dad0d m16x16
         asl.w                      ; $0dad0f m16x16
         asl.w                      ; $0dad10 m16x16
         asl.w                      ; $0dad11 m16x16
         add.w $0e                  ; $0dad12 m16x16
         asl.w                      ; $0dad15 m16x16
         add.w $0a                  ; $0dad16 m16x16
         tay.w                      ; $0dad19 m16x16
         lda.w $ac45, Y             ; $0dad1a m16x16
         cmp.w #$ffff               ; $0dad1d m16x16
         beq label1314              ; $0dad20 m16x16
         and.w #$cfff               ; $0dad22 m16x16
         ora.w $64                  ; $0dad25 m16x16
         sta.w $0802, X             ; $0dad27 m16x16
         lda.w $0346                ; $0dad2a m16x16
         bne label1313              ; $0dad2d m16x16
         lda.w $0802, X             ; $0dad2f m16x16
         and.w #$f1ff               ; $0dad32 m16x16
         ora.w #$0600               ; $0dad35 m16x16
         sta.w $0802, X             ; $0dad38 m16x16
label1313: tya.w                    ; $0dad3b m16x16
         lsr.w                      ; $0dad3c m16x16
         tay.w                      ; $0dad3d m16x16
         sep #$20                   ; $0dad3e m8x16
         lda.b $ac8d, Y             ; $0dad40 m8x16
         add.b $01                  ; $0dad43 m8x16
         sta.b $0b                  ; $0dad46 m8x16
         lda.b $acb1, Y             ; $0dad48 m8x16
         add.b $00                  ; $0dad4b m8x16
         sta.b $0a                  ; $0dad4e m8x16
         lda.b $ac8d, Y             ; $0dad50 m8x16
         sta.b $44                  ; $0dad53 m8x16
         lda.b $acb1, Y             ; $0dad55 m8x16
         sta.b $45                  ; $0dad58 m8x16
         jsr entry424               ; $0dad5a m8x16
         rep #$20                   ; $0dad5d m16x16
         lda.w $0a                  ; $0dad5f m16x16
         sta.w $0800, X             ; $0dad61 m16x16
         inx.w                      ; $0dad64 m16x16
         inx.w                      ; $0dad65 m16x16
         inx.w                      ; $0dad66 m16x16
         inx.w                      ; $0dad67 m16x16
         phx.w                      ; $0dad68 m16x16
         txa.w                      ; $0dad69 m16x16
         sub.w #$0004               ; $0dad6a m16x16
         lsr.w                      ; $0dad6e m16x16
         lsr.w                      ; $0dad6f m16x16
         tax.w                      ; $0dad70 m16x16
         lda.w #$0000               ; $0dad71 m16x16
         ora.w $03fa                ; $0dad74 m16x16
         sta.w $0a20, X             ; $0dad77 m16x16
         plx.w                      ; $0dad7a m16x16
label1314: stz.w $0e                ; $0dad7b m16x16
         ply.w                      ; $0dad7d m16x16
         pla.w                      ; $0dad7e m16x16
         sta.w $0a                  ; $0dad7f m16x16
         rts                        ; $0dad81 m16x16
         .org $0dadb6
entry421: .entry m16x16
         sep #$30                   ; $0dadb6 m8x8
         lsr.b                      ; $0dadb8 m8x8
         lsr.b                      ; $0dadb9 m8x8
         jsr entry417               ; $0dadba m8x8
         lda.b $adb4, X             ; $0dadbd m8x8
         add.b $030e                ; $0dadc0 m8x8
         asl.b                      ; $0dadc4 m8x8
         asl.b                      ; $0dadc5 m8x8
         sta.b $06                  ; $0dadc6 m8x8
         stz.b $07                  ; $0dadc8 m8x8
         lda.b #$42                 ; $0dadca m8x8
         sta.b $0109                ; $0dadcc m8x8
         rep #$30                   ; $0dadcf m16x16
         ldx.w $72                  ; $0dadd1 m16x16
         lda.w $a110, X             ; $0dadd3 m16x16
         sta.w $74                  ; $0dadd6 m16x16
         lda.w $04                  ; $0dadd8 m16x16
         and.w #$00ff               ; $0dadda m16x16
         tay.w                      ; $0daddd m16x16
         lda.w ($74), Y             ; $0dadde m16x16
         and.w #$00ff               ; $0dade0 m16x16
         add.w $0352                ; $0dade3 m16x16
         tax.w                      ; $0dade7 m16x16
         ldy.w $06                  ; $0dade8 m16x16
         stz.w $06                  ; $0dadea m16x16
label1315: sep #$20                 ; $0dadec m8x16
         lda.b $01                  ; $0dadee m8x16
         add.b $ad94, Y             ; $0dadf0 m8x16
         sta.b $0b                  ; $0dadf4 m8x16
         lda.b $00                  ; $0dadf6 m8x16
         add.b $ada4, Y             ; $0dadf8 m8x16
         sta.b $0a                  ; $0dadfc m8x16
         phy.w                      ; $0dadfe m8x16
         lda.b $ad84, Y             ; $0dadff m8x16
         cmp.b #$ff                 ; $0dae02 m8x16
         beq label1316              ; $0dae04 m8x16
         rep #$20                   ; $0dae06 m16x16
         and.w #$00ff               ; $0dae08 m16x16
         tay.w                      ; $0dae0b m16x16
         lda.w $ad82, Y             ; $0dae0c m16x16
         and.w #$cfff               ; $0dae0f m16x16
         ora.w $64                  ; $0dae12 m16x16
         sta.w $0802, X             ; $0dae14 m16x16
         lda.w $0a                  ; $0dae17 m16x16
         sta.w $0800, X             ; $0dae19 m16x16
         phx.w                      ; $0dae1c m16x16
         txa.w                      ; $0dae1d m16x16
         lsr.w                      ; $0dae1e m16x16
         lsr.w                      ; $0dae1f m16x16
         tax.w                      ; $0dae20 m16x16
         sep #$20                   ; $0dae21 m8x16
         stz.b $0a20, X             ; $0dae23 m8x16
         plx.w                      ; $0dae26 m8x16
         inx.w                      ; $0dae27 m8x16
         inx.w                      ; $0dae28 m8x16
         inx.w                      ; $0dae29 m8x16
         inx.w                      ; $0dae2a m8x16
label1316: ply.w                    ; $0dae2b m8x16
         iny.w                      ; $0dae2c m8x16
         inc.b $06                  ; $0dae2d m8x16
         lda.b $06                  ; $0dae2f m8x16
         cmp.b #$04                 ; $0dae31 m8x16
         bne label1315              ; $0dae33 m8x16
         rep #$30                   ; $0dae35 m16x16
         rts                        ; $0dae37 m16x16
         .org $0dae3b
entry422: .entry m8x8
         ldy.b #$00                 ; $0dae3b m8x8
         lda.b $51                  ; $0dae3d m8x8
         sub.b #$0c                 ; $0dae3f m8x8
         sub.b $20                  ; $0dae42 m8x8
         cmp.b #$f0                 ; $0dae45 m8x8
         bcs label1318              ; $0dae47 m8x8, c=0
         cmp.b #$30                 ; $0dae49 m8x8
         bcc label1317              ; $0dae4b m8x8, c=1
         ldy.b #$04                 ; $0dae4d m8x8, c=1
label1317: cmp.b #$60               ; $0dae4f m8x8
         bcc label1318              ; $0dae51 m8x8, c=1
         ldy.b #$08                 ; $0dae53 m8x8, c=1
label1318: tya.b                    ; $0dae55 m8x8
         lsr.b                      ; $0dae56 m8x8
         lsr.b                      ; $0dae57 m8x8
         tax.b                      ; $0dae58 m8x8
         lda.b $ae38, X             ; $0dae59 m8x8
         sta.b $06                  ; $0dae5c m8x8
         lda.b $51                  ; $0dae5e m8x8
         sub.b #$0c                 ; $0dae60 m8x8
         sub.b $e8                  ; $0dae63 m8x8
         add.b #$1d                 ; $0dae66 m8x8
         sta.b $07                  ; $0dae69 m8x8
         lda.b $00                  ; $0dae6b m8x8
         add.b $06                  ; $0dae6d m8x8
         sta.b $06                  ; $0dae70 m8x8
         stz.b $04                  ; $0dae72 m8x8
         rep #$30                   ; $0dae74 m16x16
         phy.w                      ; $0dae76 m16x16
         ldx.w $72                  ; $0dae77 m16x16
         lda.w $a11c, X             ; $0dae79 m16x16
         sta.w $74                  ; $0dae7c m16x16
         lda.w $03                  ; $0dae7e m16x16
         and.w #$00ff               ; $0dae80 m16x16
         tay.w                      ; $0dae83 m16x16
         lda.w ($74), Y             ; $0dae84 m16x16
         and.w #$00ff               ; $0dae86 m16x16
         add.w $0352                ; $0dae89 m16x16
         tax.w                      ; $0dae8d m16x16
         ply.w                      ; $0dae8e m16x16
label1319: rep #$20                 ; $0dae8f m16x16
         lda.w $85cf, Y             ; $0dae91 m16x16
         cmp.w #$ffff               ; $0dae94 m16x16
         beq label1320              ; $0dae97 m16x16
         and.w #$cfff               ; $0dae99 m16x16
         ora.w $035d                ; $0dae9c m16x16
         sta.w $0802, X             ; $0dae9f m16x16
         lda.w $06                  ; $0daea2 m16x16
         sta.w $0800, X             ; $0daea4 m16x16
label1320: phx.w                    ; $0daea7 m16x16
         txa.w                      ; $0daea8 m16x16
         lsr.w                      ; $0daea9 m16x16
         lsr.w                      ; $0daeaa m16x16
         tax.w                      ; $0daeab m16x16
         sep #$20                   ; $0daeac m8x16
         stz.b $0a20, X             ; $0daeae m8x16
         plx.w                      ; $0daeb1 m8x16
         lda.b $06                  ; $0daeb2 m8x16
         add.b #$08                 ; $0daeb4 m8x16
         sta.b $06                  ; $0daeb7 m8x16
         iny.w                      ; $0daeb9 m8x16
         iny.w                      ; $0daeba m8x16
         inx.w                      ; $0daebb m8x16
         inx.w                      ; $0daebc m8x16
         inx.w                      ; $0daebd m8x16
         inx.w                      ; $0daebe m8x16
         inc.b $04                  ; $0daebf m8x16
         lda.b $04                  ; $0daec1 m8x16
         cmp.b #$02                 ; $0daec3 m8x16
         bne label1319              ; $0daec5 m8x16
         sep #$10                   ; $0daec7 m8x8
         rts                        ; $0daec9 m8x8
         .org $0daed1
entry423: .entry m8x8
         lda.b $0356                ; $0daed1 m8x8
         inc.b                      ; $0daed4 m8x8
         and.b #$0f                 ; $0daed5 m8x8
         sta.b $0356                ; $0daed7 m8x8
         cmp.b #$09                 ; $0daeda m8x8
         bcc label1321              ; $0daedc m8x8, c=1
         stz.b $0356                ; $0daede m8x8, c=1
         lda.b $0355                ; $0daee1 m8x8, c=1
         inc.b                      ; $0daee4 m8x8, c=1
         and.b #$03                 ; $0daee5 m8x8, c=1
         sta.b $0355                ; $0daee7 m8x8, c=1
         cmp.b #$03                 ; $0daeea m8x8
         bne label1321              ; $0daeec m8x8
         stz.b $0355                ; $0daeee m8x8
label1321: lda.b $7ef35a            ; $0daef1 m8x8
         tay.b                      ; $0daef5 m8x8
         lda.b $0323                ; $0daef6 m8x8
         lsr.b                      ; $0daef9 m8x8
         add.b $aecd, Y             ; $0daefa m8x8
         tay.b                      ; $0daefe m8x8
         lda.b $01                  ; $0daeff m8x8
         add.b $98db, Y             ; $0daf01 m8x8
         sta.b $07                  ; $0daf05 m8x8
         lda.b $00                  ; $0daf07 m8x8
         add.b $98e7, Y             ; $0daf09 m8x8
         sta.b $06                  ; $0daf0d m8x8
         lda.b $0355                ; $0daf0f m8x8
         asl.b                      ; $0daf12 m8x8
         asl.b                      ; $0daf13 m8x8
         sta.b $8d                  ; $0daf14 m8x8
         phy.b                      ; $0daf16 m8x8
         ldx.b $72                  ; $0daf17 m8x8
         lda.b $a11c, X             ; $0daf19 m8x8
         sta.b $74                  ; $0daf1c m8x8
         lda.b $a11d, X             ; $0daf1e m8x8
         sta.b $75                  ; $0daf21 m8x8
         ldy.b $04                  ; $0daf23 m8x8
         lda.b ($74), Y             ; $0daf25 m8x8
         tax.b                      ; $0daf27 m8x8
         ply.b                      ; $0daf28 m8x8
         lda.b $0351                ; $0daf29 m8x8
         cmp.b #$02                 ; $0daf2c m8x8
         bne label1326              ; $0daf2e m8x8
         ldy.b #$06                 ; $0daf30 m8x8
label1322: lda.b $aeca, Y           ; $0daf32 m8x8
         cmp.b $0354                ; $0daf35 m8x8
         bne label1323              ; $0daf38 m8x8
         stz.b $8d                  ; $0daf3a m8x8
         bra label1324              ; $0daf3c m8x8
label1323: dey.b                    ; $0daf3e m8x8
         bpl label1322              ; $0daf3f m8x8
label1324: lda.b $2e                ; $0daf41 m8x8
         cmp.b #$03                 ; $0daf43 m8x8
         bcc label1325              ; $0daf45 m8x8, c=1
         sub.b #$03                 ; $0daf47 m8x8
label1325: asl.b                    ; $0daf4a m8x8
         asl.b                      ; $0daf4b m8x8
         sta.b $8d                  ; $0daf4c m8x8
         lda.b #$08                 ; $0daf4e m8x8
         asl.b                      ; $0daf50 m8x8
         asl.b                      ; $0daf51 m8x8
         add.b $8d                  ; $0daf52 m8x8
         tay.b                      ; $0daf55 m8x8
         bra label1327              ; $0daf56 m8x8
label1326: lda.b #$05               ; $0daf58 m8x8
         asl.b                      ; $0daf5a m8x8
         asl.b                      ; $0daf5b m8x8
         add.b $8d                  ; $0daf5c m8x8
         tay.b                      ; $0daf5f m8x8
label1327: rep #$30                 ; $0daf60 m16x16
         tya.w                      ; $0daf62 m16x16
         and.w #$00ff               ; $0daf63 m16x16
         tay.w                      ; $0daf66 m16x16
         txa.w                      ; $0daf67 m16x16
         and.w #$00ff               ; $0daf68 m16x16
         add.w $0352                ; $0daf6b m16x16
         tax.w                      ; $0daf6f m16x16
         lda.w $85cf, Y             ; $0daf70 m16x16
         and.w #$cfff               ; $0daf73 m16x16
         ora.w $035d                ; $0daf76 m16x16
         sta.w $0802, X             ; $0daf79 m16x16
         lda.w $85d1, Y             ; $0daf7c m16x16
         ora.w $035d                ; $0daf7f m16x16
         sta.w $0806, X             ; $0daf82 m16x16
         lda.w $06                  ; $0daf85 m16x16
         sta.w $0800, X             ; $0daf87 m16x16
         xba                        ; $0daf8a m16x16
         add.w #$0800               ; $0daf8b m16x16
         xba                        ; $0daf8f m16x16
         sta.w $0804, X             ; $0daf90 m16x16
         txa.w                      ; $0daf93 m16x16
         lsr.w                      ; $0daf94 m16x16
         lsr.w                      ; $0daf95 m16x16
         tax.w                      ; $0daf96 m16x16
         stz.w $0a20, X             ; $0daf97 m16x16
         sep #$30                   ; $0daf9a m8x8
         rts                        ; $0daf9c m8x8
         .org $0dafc0
entry424: .entry m8x16
         rep #$20                   ; $0dafc0 m16x16
         and.w #$00ff               ; $0dafc2 m16x16
         cmp.w #$0080               ; $0dafc5 m16x16
         bcc label1328              ; $0dafc8 m16x16, c=1
         ora.w #$ff00               ; $0dafca m16x16, c=1
label1328: add.w $22                ; $0dafcd m16x16
         sub.w $e2                  ; $0dafd0 m16x16
         xba                        ; $0dafd3 m16x16
         and.w #$0001               ; $0dafd4 m16x16
         sta.w $03fa                ; $0dafd7 m16x16
         sep #$20                   ; $0dafda m8x16
         rts                        ; $0dafdc m8x16
         .org $0db818
entry425: .entry m8x8
         jsl @entry426              ; $0db818 m8x8
         phy.b                      ; $0db81c m8x8
         phb                        ; $0db81d m8x8
         phk                        ; $0db81e m8x8
         plb                        ; $0db81f m8x8
         ldy.b $0e20, X             ; $0db820 m8x8
         lda.b $b080, Y             ; $0db823 m8x8
         sta.b $0e40, X             ; $0db826 m8x8
         lda.b $b173, Y             ; $0db829 m8x8
         sta.b $0e50, X             ; $0db82c m8x8
         lda.b $b44c, Y             ; $0db82f m8x8
         sta.b $0f60, X             ; $0db832 m8x8
         lda.b $b632, Y             ; $0db835 m8x8
         sta.b $0be0, X             ; $0db838 m8x8
         lda.b $b725, Y             ; $0db83b m8x8
         sta.b $0caa, X             ; $0db83e m8x8
         lda.b $b266, Y             ; $0db841 m8x8
         sta.b $0cd2, X             ; $0db844 m8x8
         lda.b $b53f, Y             ; $0db847 m8x8
         sta.b $0b6b, X             ; $0db84a m8x8
         lda.b $040a                ; $0db84d m8x8
         ldy.b $1b                  ; $0db850 m8x8
         beq label1329              ; $0db852 m8x8
         lda.b $048e                ; $0db854 m8x8
label1329: sta.b $0c9a, X           ; $0db857 m8x8
         plb                        ; $0db85a m8x8
         ply.b                      ; $0db85b m8x8
         phy.b                      ; $0db85c m8x8
         phb                        ; $0db85d m8x8
         phk                        ; $0db85e m8x8
         plb                        ; $0db85f m8x8
         ldy.b $0e20, X             ; $0db860 m8x8
         lda.b $b359, Y             ; $0db863 m8x8
         sta.b $0e60, X             ; $0db866 m8x8
         and.b #$0f                 ; $0db869 m8x8
         sta.b $0f50, X             ; $0db86b m8x8
         plb                        ; $0db86e m8x8
         ply.b                      ; $0db86f m8x8
         rtl                        ; $0db870 m8x8
entry426: .entry m8x8
         stz.b $0f00, X             ; $0db871 m8x8
         stz.b $0e90, X             ; $0db874 m8x8
         stz.b $0d50, X             ; $0db877 m8x8
         stz.b $0d40, X             ; $0db87a m8x8
         stz.b $0f80, X             ; $0db87d m8x8
         stz.b $0d70, X             ; $0db880 m8x8
         stz.b $0d60, X             ; $0db883 m8x8
         stz.b $0f90, X             ; $0db886 m8x8
         stz.b $0d80, X             ; $0db889 m8x8
         stz.b $0dc0, X             ; $0db88c m8x8
         stz.b $0de0, X             ; $0db88f m8x8
         stz.b $0df0, X             ; $0db892 m8x8
         stz.b $0e00, X             ; $0db895 m8x8
         stz.b $0e10, X             ; $0db898 m8x8
         stz.b $0f10, X             ; $0db89b m8x8
         stz.b $0eb0, X             ; $0db89e m8x8
         stz.b $0ec0, X             ; $0db8a1 m8x8
         stz.b $0ed0, X             ; $0db8a4 m8x8
         stz.b $0ef0, X             ; $0db8a7 m8x8
         stz.b $0e70, X             ; $0db8aa m8x8
         stz.b $0f70, X             ; $0db8ad m8x8
         stz.b $0e50, X             ; $0db8b0 m8x8
         stz.b $0ea0, X             ; $0db8b3 m8x8
         stz.b $0f40, X             ; $0db8b6 m8x8
         stz.b $0f30, X             ; $0db8b9 m8x8
         stz.b $0d90, X             ; $0db8bc m8x8
         stz.b $0da0, X             ; $0db8bf m8x8
         stz.b $0db0, X             ; $0db8c2 m8x8
         stz.b $0bb0, X             ; $0db8c5 m8x8
         stz.b $0e80, X             ; $0db8c8 m8x8
         stz.b $0ba0, X             ; $0db8cb m8x8
         stz.b $0b89, X             ; $0db8ce m8x8
         stz.b $0f50, X             ; $0db8d1 m8x8
         stz.b $0b58, X             ; $0db8d4 m8x8
         stz.b $0ce2, X             ; $0db8d7 m8x8
         lda.b #$00                 ; $0db8da m8x8
         sta.b $7ffa1c, X           ; $0db8dc m8x8
         sta.b $7ffa2c, X           ; $0db8e0 m8x8
         sta.b $7ffa3c, X           ; $0db8e4 m8x8
         sta.b $7ffa4c, X           ; $0db8e8 m8x8
         sta.b $7ff9c2, X           ; $0db8ec m8x8
         rtl                        ; $0db8f0 m8x8
         .org $0dba71
entry427: .entry m8x8
         lda.b $2137                ; $0dba71 m8x8
         lda.b $213c                ; $0dba74 m8x8
         adc.b $1a                  ; $0dba77 m8x8
         adc.b $0fa1                ; $0dba79 m8x8
         sta.b $0fa1                ; $0dba7c m8x8
         rtl                        ; $0dba7f m8x8
entry428: .entry m8x8
         ldy.b #$00                 ; $0dba80 m8x8
         bra label1330              ; $0dba82 m8x8
entry429: .entry m8x8
         ldy.b #$02                 ; $0dba84 m8x8
         bra label1330              ; $0dba86 m8x8
entry430: .entry m8x8
         ldy.b #$04                 ; $0dba88 m8x8
         bra label1330              ; $0dba8a m8x8
entry431: .entry m8x8
         ldy.b #$06                 ; $0dba8c m8x8
         bra label1330              ; $0dba8e m8x8
         .org $0dba94
entry432: .entry m8x8
         ldy.b #$0a                 ; $0dba94 m8x8
label1330: phb                      ; $0dba96 m8x8
         phk                        ; $0dba97 m8x8
         plb                        ; $0dba98 m8x8
         jsr entry433               ; $0dba99 m8x8
         plb                        ; $0dba9c m8x8
         rtl                        ; $0dba9d m8x8
         .org $0dbb0a
entry433: .entry m8x8
         sta.b $0e                  ; $0dbb0a m8x8
         stz.b $000f                ; $0dbb0c m8x8
         rep #$20                   ; $0dbb0f m16x8
         lda.w $0fe0, Y             ; $0dbb11 m16x8
         sta.w $90                  ; $0dbb14 m16x8
         add.w $0e                  ; $0dbb16 m16x8
         cmp.w $ba9e, Y             ; $0dbb19 m16x8
         bcc label1331              ; $0dbb1c m16x8, c=1
         sty.b $0c                  ; $0dbb1e m16x8, c=1
         stz.w $0d                  ; $0dbb20 m16x8, c=1
         lda.w $0fec, Y             ; $0dbb22 m16x8, c=1
         pha.w                      ; $0dbb25 m16x8, c=1
         inc.w                      ; $0dbb26 m16x8, c=1
         sta.w $0fec, Y             ; $0dbb27 m16x8, c=1
         pla.w                      ; $0dbb2a m16x8, c=1
         and.w #$0007               ; $0dbb2b m16x8, c=1
         asl.w                      ; $0dbb2e m16x8
         sta.w $0e                  ; $0dbb2f m16x8
         lda.w $0c                  ; $0dbb31 m16x8
         asl.w                      ; $0dbb33 m16x8
         asl.w                      ; $0dbb34 m16x8
         asl.w                      ; $0dbb35 m16x8
         adc.w $0e                  ; $0dbb36 m16x8
         tay.b                      ; $0dbb38 m16x8
         lda.w $baaa, Y             ; $0dbb39 m16x8
         sta.w $90                  ; $0dbb3c m16x8
         sec                        ; $0dbb3e m16x8, c=1
         bra label1332              ; $0dbb3f m16x8, c=1
label1331: sta.w $0fe0, Y           ; $0dbb41 m16x8, c=0
label1332: lda.w $90                ; $0dbb44 m16x8
         pha.w                      ; $0dbb46 m16x8
         lsr.w                      ; $0dbb47 m16x8
         lsr.w                      ; $0dbb48 m16x8
         add.w #$0a20               ; $0dbb49 m16x8
         sta.w $92                  ; $0dbb4d m16x8
         pla.w                      ; $0dbb4f m16x8
         add.w #$0800               ; $0dbb50 m16x8
         sta.w $90                  ; $0dbb54 m16x8
         sep #$20                   ; $0dbb56 m8x8
         ldy.b $90                  ; $0dbb58 m8x8
         rts                        ; $0dbb5a m8x8
         .org $0dbb67
entry434: .entry m8x8
         lda.b $23                  ; $0dbb67 m8x8
         xba                        ; $0dbb69 m8x8
         lda.b $22                  ; $0dbb6a m8x8
         bra label1335              ; $0dbb6c m8x8
         .org $0dbb7c
entry435: .entry m8x8
         phy.b                      ; $0dbb7c m8x8
         ldy.b $012e                ; $0dbb7d m8x8
         bne label1333              ; $0dbb80 m8x8
         jsr entry437               ; $0dbb82 m8x8
         sta.b $012e                ; $0dbb85 m8x8
label1333: ply.b                    ; $0dbb88 m8x8
         rtl                        ; $0dbb89 m8x8
entry436: .entry m8x8
         phy.b                      ; $0dbb8a m8x8
         ldy.b $012f                ; $0dbb8b m8x8
         bne label1334              ; $0dbb8e m8x8
         jsr entry437               ; $0dbb90 m8x8
         sta.b $012f                ; $0dbb93 m8x8
label1334: ply.b                    ; $0dbb96 m8x8
         rtl                        ; $0dbb97 m8x8
entry437: .entry m8x8
         sta.b $0d                  ; $0dbb98 m8x8
         jsl @entry438              ; $0dbb9a m8x8
         ora.b $0d                  ; $0dbb9e m8x8
         rts                        ; $0dbba0 m8x8
entry438: .entry m8x8
         lda.b $0d30, X             ; $0dbba1 m8x8
         xba                        ; $0dbba4 m8x8
         lda.b $0d10, X             ; $0dbba5 m8x8
label1335: rep #$20                 ; $0dbba8 m16x8
         phx.b                      ; $0dbbaa m16x8
         ldx.b #$00                 ; $0dbbab m16x8
         sub.w $e2                  ; $0dbbad m16x8
         sub.w #$0050               ; $0dbbb0 m16x8
         cmp.w #$0050               ; $0dbbb4 m16x8
         bcc label1336              ; $0dbbb7 m16x8, c=1
         inx.b                      ; $0dbbb9 m16x8, c=1
         cmp.w #$0000               ; $0dbbba m16x8
         bmi label1336              ; $0dbbbd m16x8
         inx.b                      ; $0dbbbf m16x8
label1336: sep #$20                 ; $0dbbc0 m8x8
         lda.b $0dbb5b, X           ; $0dbbc2 m8x8
         plx.b                      ; $0dbbc6 m8x8
         rtl                        ; $0dbbc7 m8x8
         .org $0dbbd0
entry439: .entry m8x8
         sub.b $e2                  ; $0dbbd0 m8x8
         lsr.b                      ; $0dbbd3 m8x8
         lsr.b                      ; $0dbbd4 m8x8
         lsr.b                      ; $0dbbd5 m8x8
         lsr.b                      ; $0dbbd6 m8x8
         lsr.b                      ; $0dbbd7 m8x8
         phx.b                      ; $0dbbd8 m8x8
         tax.b                      ; $0dbbd9 m8x8
         lda.b $0dbbc8, X           ; $0dbbda m8x8
         plx.b                      ; $0dbbde m8x8
         rtl                        ; $0dbbdf m8x8
         .org $0ddb75
entry440: .entry m8x8
         phb                        ; $0ddb75 m8x8
         phk                        ; $0ddb76 m8x8
         plb                        ; $0ddb77 m8x8
         lda.b $0200                ; $0ddb78 m8x8
         beq label1337              ; $0ddb7b m8x8
         plb                        ; $0ddb7d m8x8
         rtl                        ; $0ddb7e m8x8
entry441: .entry m8x8
         phb                        ; $0ddb7f m8x8
         phk                        ; $0ddb80 m8x8
         plb                        ; $0ddb81 m8x8
         jsr entry449               ; $0ddb82 m8x8
         jsr entry446               ; $0ddb85 m8x8
         jsr entry455               ; $0ddb88 m8x8
         sep #$30                   ; $0ddb8b m8x8
         stz.b $0200                ; $0ddb8d m8x8
         plb                        ; $0ddb90 m8x8
         rtl                        ; $0ddb91 m8x8
label1337: lda.b $7ef373            ; $0ddb92 m8x8
         beq label1339              ; $0ddb96 m8x8
         lda.b $7ef36e              ; $0ddb98 m8x8
         cmp.b #$80                 ; $0ddb9c m8x8
         bcc label1338              ; $0ddb9e m8x8, c=1
         lda.b #$80                 ; $0ddba0 m8x8, c=1
         sta.b $7ef36e              ; $0ddba2 m8x8, c=1
         lda.b #$00                 ; $0ddba6 m8x8, c=1
         sta.b $7ef373              ; $0ddba8 m8x8, c=1
         bra label1339              ; $0ddbac m8x8, c=1
label1338: lda.b $7ef373            ; $0ddbae m8x8, c=0
         dec.b                      ; $0ddbb2 m8x8, c=0
         sta.b $7ef373              ; $0ddbb3 m8x8, c=0
         lda.b $7ef36e              ; $0ddbb7 m8x8, c=0
         inc.b                      ; $0ddbbb m8x8, c=0
         sta.b $7ef36e              ; $0ddbbc m8x8, c=0
         lda.b $1a                  ; $0ddbc0 m8x8, c=0
         and.b #$03                 ; $0ddbc2 m8x8, c=0
         bne label1339              ; $0ddbc4 m8x8, c=0
         lda.b $012e                ; $0ddbc6 m8x8, c=0
         bne label1339              ; $0ddbc9 m8x8, c=0
         lda.b #$2d                 ; $0ddbcb m8x8, c=0
         sta.b $012e                ; $0ddbcd m8x8, c=0
label1339: rep #$30                 ; $0ddbd0 m16x16
         lda.w $7ef362              ; $0ddbd2 m16x16
         cmp.w $7ef360              ; $0ddbd6 m16x16
         beq label1342              ; $0ddbda m16x16
         bmi label1340              ; $0ddbdc m16x16
         dec.w                      ; $0ddbde m16x16
         bpl label1341              ; $0ddbdf m16x16
         lda.w #$0000               ; $0ddbe1 m16x16
         sta.w $7ef360              ; $0ddbe4 m16x16
         bra label1341              ; $0ddbe8 m16x16
label1340: inc.w                    ; $0ddbea m16x16
         cmp.w #$03e8               ; $0ddbeb m16x16
         bcc label1341              ; $0ddbee m16x16, c=1
         lda.w #$03e7               ; $0ddbf0 m16x16, c=1
         sta.w $7ef360              ; $0ddbf3 m16x16, c=1
label1341: sta.w $7ef362            ; $0ddbf7 m16x16
         sep #$30                   ; $0ddbfb m8x8
         lda.b $012e                ; $0ddbfd m8x8
         bne label1342              ; $0ddc00 m8x8
         lda.b $0cfd                ; $0ddc02 m8x8
         inc.b $0cfd                ; $0ddc05 m8x8
         and.b #$07                 ; $0ddc08 m8x8
         bne label1343              ; $0ddc0a m8x8
         lda.b #$29                 ; $0ddc0c m8x8
         sta.b $012e                ; $0ddc0e m8x8
         bra label1343              ; $0ddc11 m8x8
label1342: sep #$30                 ; $0ddc13 m8x8
         stz.b $0cfd                ; $0ddc15 m8x8
label1343: lda.b $7ef375            ; $0ddc18 m8x8
         beq label1344              ; $0ddc1c m8x8
         lda.b $7ef375              ; $0ddc1e m8x8
         dec.b                      ; $0ddc22 m8x8
         sta.b $7ef375              ; $0ddc23 m8x8
         lda.b $7ef370              ; $0ddc27 m8x8
         tay.b                      ; $0ddc2b m8x8
         lda.b $7ef343              ; $0ddc2c m8x8
         cmp.b $db48, Y             ; $0ddc30 m8x8
         beq label1344              ; $0ddc33 m8x8
         inc.b                      ; $0ddc35 m8x8
         sta.b $7ef343              ; $0ddc36 m8x8
label1344: lda.b $7ef376            ; $0ddc3a m8x8
         beq label1346              ; $0ddc3e m8x8
         lda.b $7ef376              ; $0ddc40 m8x8
         dec.b                      ; $0ddc44 m8x8
         sta.b $7ef376              ; $0ddc45 m8x8
         lda.b $7ef371              ; $0ddc49 m8x8
         tay.b                      ; $0ddc4d m8x8
         lda.b $7ef377              ; $0ddc4e m8x8
         cmp.b $db58, Y             ; $0ddc52 m8x8
         beq label1345              ; $0ddc55 m8x8
         inc.b                      ; $0ddc57 m8x8
         sta.b $7ef377              ; $0ddc58 m8x8
label1345: lda.b $7ef340            ; $0ddc5c m8x8
         beq label1346              ; $0ddc60 m8x8
         and.b #$01                 ; $0ddc62 m8x8
         cmp.b #$01                 ; $0ddc64 m8x8
         bne label1346              ; $0ddc66 m8x8
         lda.b $7ef340              ; $0ddc68 m8x8
         inc.b                      ; $0ddc6c m8x8
         sta.b $7ef340              ; $0ddc6d m8x8
         jsl @entry441              ; $0ddc71 m8x8
label1346: lda.b $02e4              ; $0ddc75 m8x8
         bne label1348              ; $0ddc78 m8x8
         lda.b $7ef372              ; $0ddc7a m8x8
         bne label1348              ; $0ddc7e m8x8
         lda.b $7ef36c              ; $0ddc80 m8x8
         lsr.b                      ; $0ddc84 m8x8
         lsr.b                      ; $0ddc85 m8x8
         lsr.b                      ; $0ddc86 m8x8
         tax.b                      ; $0ddc87 m8x8
         lda.b $7ef36d              ; $0ddc88 m8x8
         cmp.b $db60, X             ; $0ddc8c m8x8
         bcs label1348              ; $0ddc8f m8x8, c=0
         lda.b $04ca                ; $0ddc91 m8x8, c=0
         bne label1347              ; $0ddc94 m8x8, c=0
         lda.b $012e                ; $0ddc96 m8x8, c=0
         bne label1348              ; $0ddc99 m8x8, c=0
         lda.b #$20                 ; $0ddc9b m8x8, c=0
         sta.b $04ca                ; $0ddc9d m8x8, c=0
         lda.b #$2b                 ; $0ddca0 m8x8, c=0
         sta.b $012e                ; $0ddca2 m8x8, c=0
label1347: dec.b $04ca              ; $0ddca5 m8x8, c=0
label1348: lda.b $020a              ; $0ddca8 m8x8
         bne label1352              ; $0ddcab m8x8
         lda.b $7ef372              ; $0ddcad m8x8
         beq label1353              ; $0ddcb1 m8x8
         lda.b $7ef36d              ; $0ddcb3 m8x8
         cmp.b $7ef36c              ; $0ddcb7 m8x8
         bcc label1349              ; $0ddcbb m8x8, c=1
         lda.b $7ef36c              ; $0ddcbd m8x8, c=1
         sta.b $7ef36d              ; $0ddcc1 m8x8, c=1
         lda.b #$00                 ; $0ddcc5 m8x8, c=1
         sta.b $7ef372              ; $0ddcc7 m8x8, c=1
         bra label1353              ; $0ddccb m8x8, c=1
label1349: lda.b $7ef36d            ; $0ddccd m8x8, c=0
         add.b #$08                 ; $0ddcd1 m8x8
         sta.b $7ef36d              ; $0ddcd4 m8x8
         lda.b $012f                ; $0ddcd8 m8x8
         bne label1350              ; $0ddcdb m8x8
         lda.b #$0d                 ; $0ddcdd m8x8
         sta.b $012f                ; $0ddcdf m8x8
label1350: lda.b $7ef36d            ; $0ddce2 m8x8
         cmp.b $7ef36c              ; $0ddce6 m8x8
         bcc label1351              ; $0ddcea m8x8, c=1
         lda.b $7ef36c              ; $0ddcec m8x8, c=1
         sta.b $7ef36d              ; $0ddcf0 m8x8, c=1
label1351: lda.b $7ef372            ; $0ddcf4 m8x8
         sub.b #$08                 ; $0ddcf8 m8x8
         sta.b $7ef372              ; $0ddcfb m8x8
         inc.b $020a                ; $0ddcff m8x8
         lda.b #$07                 ; $0ddd02 m8x8
         sta.b $0208                ; $0ddd04 m8x8
label1352: rep #$30                 ; $0ddd07 m16x16
         lda.w #$ffff               ; $0ddd09 m16x16
         sta.w $0e                  ; $0ddd0c m16x16
         jsr entry460               ; $0ddd0e m16x16
         jsr entry451               ; $0ddd11 m16x16
         sep #$30                   ; $0ddd14 m8x8
         inc.b $16                  ; $0ddd16 m8x8
         plb                        ; $0ddd18 m8x8
         rtl                        ; $0ddd19 m8x8
label1353: rep #$30                 ; $0ddd1a m16x16
         lda.w #$ffff               ; $0ddd1c m16x16
         sta.w $0e                  ; $0ddd1f m16x16
         jsr entry459               ; $0ddd21 m16x16
         sep #$30                   ; $0ddd24 m8x8
         inc.b $16                  ; $0ddd26 m8x8
         plb                        ; $0ddd28 m8x8
         rtl                        ; $0ddd29 m8x8
         .org $0ddd32
entry442: .entry m8x8
         jsr entry447               ; $0ddd32 m8x8
         rtl                        ; $0ddd35 m8x8
         .org $0ddeb0
entry443: .entry m8x8
         ldx.b $0202                ; $0ddeb0 m8x8
         lda.b $7ef33f, X           ; $0ddeb3 m8x8
         bne label1354              ; $0ddeb7 m8x8
         clc                        ; $0ddeb9 m8x8, c=0
         rts                        ; $0ddeba m8x8, c=0
label1354: sec                      ; $0ddebb m8x8, c=1
         rts                        ; $0ddebc m8x8, c=1
         .org $0ddecb
entry444: .entry m8x8
         lda.b $0202                ; $0ddecb m8x8
         inc.b                      ; $0ddece m8x8
         cmp.b #$15                 ; $0ddecf m8x8
         bcc label1355              ; $0dded1 m8x8, c=1
         lda.b #$01                 ; $0dded3 m8x8, c=1
label1355: sta.b $0202              ; $0dded5 m8x8
         rts                        ; $0dded8 m8x8
         .org $0ddee2
entry445: .entry m8x8
         jsr entry444               ; $0ddee2 m8x8
         jsr entry443               ; $0ddee5 m8x8
         bcc entry445               ; $0ddee8 m8x8, c=1
         rts                        ; $0ddeea m8x8, c=1
         .org $0ddfa9
entry446: .entry m8x8
         inc.b $0200                ; $0ddfa9 m8x8
         jsr entry456               ; $0ddfac m8x8
entry447: .entry m8x8
         ldx.b $0202                ; $0ddfaf m8x8
         lda.b $0dfa35, X           ; $0ddfb2 m8x8
         sta.b $0303                ; $0ddfb6 m8x8
         rts                        ; $0ddfb9 m8x8
         .org $0de395
entry448: .entry m8x8
         jsr entry449               ; $0de395 m8x8
         rtl                        ; $0de398 m8x8
entry449: .entry m8x8
         sep #$30                   ; $0de399 m8x8
         ldx.b #$12                 ; $0de39b m8x8
         lda.b $7ef340              ; $0de39d m8x8
label1356: ora.b $7ef341, X         ; $0de3a1 m8x8
         dex.b                      ; $0de3a5 m8x8
         bpl label1356              ; $0de3a6 m8x8
         cmp.b #$00                 ; $0de3a8 m8x8
         bne label1358              ; $0de3aa m8x8
         stz.b $0202                ; $0de3ac m8x8
         stz.b $0203                ; $0de3af m8x8
         stz.b $0204                ; $0de3b2 m8x8
label1357: rts                      ; $0de3b5 m8x8
label1358: lda.b $0202              ; $0de3b6 m8x8
         bne label1359              ; $0de3b9 m8x8
         lda.b #$01                 ; $0de3bb m8x8
         sta.b $0202                ; $0de3bd m8x8
label1359: jsr entry443             ; $0de3c0 m8x8
         bcs label1357              ; $0de3c3 m8x8, c=0
         jmp entry445               ; $0de3c5 m8x8
         .org $0df0f7
entry450: .entry m16x16
         rep #$30                   ; $0df0f7 m16x16
         stz.w $0003                ; $0df0f9 m16x16
         ldx.w #$0000               ; $0df0fc m16x16
         ldy.w #$0002               ; $0df0ff m16x16
label1360: cmp.w $fa19, Y           ; $0df102 m16x16
         bcc label1361              ; $0df105 m16x16, c=1
         sub.w $fa19, Y             ; $0df107 m16x16
         inc.w $03, X               ; $0df10b m16x16
         bra label1360              ; $0df10d m16x16
label1361: inx.w                    ; $0df10f m16x16, c=0
         dey.w                      ; $0df110 m16x16, c=0
         dey.w                      ; $0df111 m16x16, c=0
         bpl label1360              ; $0df112 m16x16, c=0
         sta.w $05                  ; $0df114 m16x16, c=0
         sep #$30                   ; $0df116 m8x8, c=0
         ldx.b #$02                 ; $0df118 m8x8, c=0
label1362: lda.b $03, X             ; $0df11a m8x8
         cmp.b #$7f                 ; $0df11c m8x8
         beq label1363              ; $0df11e m8x8
         ora.b #$90                 ; $0df120 m8x8
label1363: sta.b $03, X             ; $0df122 m8x8
         dex.b                      ; $0df124 m8x8
         bpl label1362              ; $0df125 m8x8
         rts                        ; $0df127 m8x8
         .org $0df14f
entry451: .entry m16x16
         sep #$30                   ; $0df14f m8x8
         lda.b #$68                 ; $0df151 m8x8
         sta.b $00                  ; $0df153 m8x8
         lda.b #$c7                 ; $0df155 m8x8
         sta.b $01                  ; $0df157 m8x8
         lda.b #$7e                 ; $0df159 m8x8
         sta.b $02                  ; $0df15b m8x8
         dec.b $0208                ; $0df15d m8x8
         bne label1365              ; $0df160 m8x8
         rep #$30                   ; $0df162 m16x16
         lda.w $7ef36d              ; $0df164 m16x16
         and.w #$00f8               ; $0df168 m16x16
         dec.w                      ; $0df16b m16x16
         lsr.w                      ; $0df16c m16x16
         lsr.w                      ; $0df16d m16x16
         lsr.w                      ; $0df16e m16x16
         asl.w                      ; $0df16f m16x16
         tay.w                      ; $0df170 m16x16
         cmp.w #$0014               ; $0df171 m16x16
         bcc label1364              ; $0df174 m16x16, c=1
         sbc.w #$0014               ; $0df176 m16x16
         tay.w                      ; $0df179 m16x16
         lda.w $00                  ; $0df17a m16x16
         add.w #$0040               ; $0df17c m16x16
         sta.w $00                  ; $0df180 m16x16
label1364: sep #$30                 ; $0df182 m8x8
         ldx.b $0209                ; $0df184 m8x8
         lda.b $0dfa31, X           ; $0df187 m8x8
         sta.b $0208                ; $0df18b m8x8
         txa.b                      ; $0df18e m8x8
         asl.b                      ; $0df18f m8x8
         tax.b                      ; $0df190 m8x8
         lda.b $0dfa29, X           ; $0df191 m8x8
         sta.b [$00], Y             ; $0df195 m8x8
         iny.b                      ; $0df197 m8x8
         lda.b $0dfa2a, X           ; $0df198 m8x8
         sta.b [$00], Y             ; $0df19c m8x8
         lda.b $0209                ; $0df19e m8x8
         inc.b                      ; $0df1a1 m8x8
         and.b #$03                 ; $0df1a2 m8x8
         sta.b $0209                ; $0df1a4 m8x8
         bne label1365              ; $0df1a7 m8x8
         sep #$30                   ; $0df1a9 m8x8
         jsr entry455               ; $0df1ab m8x8
         stz.b $020a                ; $0df1ae m8x8
label1365: clc                      ; $0df1b1 m8x8, c=0
         rts                        ; $0df1b2 m8x8, c=0
         .org $0dfa53
entry452: .entry m8x8
         lda.b $7ef34a              ; $0dfa53 m8x8
         beq label1366              ; $0dfa57 m8x8
         lda.b $7ec005              ; $0dfa59 m8x8
         beq label1366              ; $0dfa5d m8x8
         lda.b $0458                ; $0dfa5f m8x8
         bne label1366              ; $0dfa62 m8x8
         lda.b $045a                ; $0dfa64 m8x8
         bne label1366              ; $0dfa67 m8x8
         inc.b $0458                ; $0dfa69 m8x8
         lda.b $0414                ; $0dfa6c m8x8
         cmp.b #$02                 ; $0dfa6f m8x8
         beq label1366              ; $0dfa71 m8x8
         lda.b #$01                 ; $0dfa73 m8x8
         sta.b $1d                  ; $0dfa75 m8x8
label1366: rtl                      ; $0dfa77 m8x8
         .org $0dfa88
entry453: .entry m8x8
         sta.b $7ef36f              ; $0dfa88 m8x8
entry454: .entry m8x8
         jsr entry455               ; $0dfa8c m8x8
         rtl                        ; $0dfa8f m8x8
entry455: .entry m8x8
         rep #$30                   ; $0dfa90 m16x16
         phb                        ; $0dfa92 m16x16
         lda.w #$0149               ; $0dfa93 m16x16
         ldx.w #$fe97               ; $0dfa96 m16x16
         ldy.w #$c700               ; $0dfa99 m16x16
         mvn #$0d, #$7e             ; $0dfa9c m16x16
         plb                        ; $0dfa9f m16x16
         phb                        ; $0dfaa0 m16x16
         phk                        ; $0dfaa1 m16x16
         plb                        ; $0dfaa2 m16x16
         bra label1367              ; $0dfaa3 m16x16
entry456: .entry m8x8
         rep #$30                   ; $0dfaa5 m16x16
         phb                        ; $0dfaa7 m16x16
         phk                        ; $0dfaa8 m16x16
         plb                        ; $0dfaa9 m16x16
label1367: jsr entry458             ; $0dfaaa m16x16
         plb                        ; $0dfaad m16x16
         sep #$30                   ; $0dfaae m8x8
         inc.b $16                  ; $0dfab0 m8x8
         rts                        ; $0dfab2 m8x8
         .org $0dfb1d
entry457: .entry m16x16
         sep #$30                   ; $0dfb1d m8x8
         lda.b $7ef340              ; $0dfb1f m8x8
         beq label1370              ; $0dfb23 m8x8
         cmp.b #$03                 ; $0dfb25 m8x8
         bcc label1368              ; $0dfb27 m8x8, c=1
         lda.b #$86                 ; $0dfb29 m8x8, c=1
         sta.b $7ec71e              ; $0dfb2b m8x8, c=1
         lda.b #$24                 ; $0dfb2f m8x8, c=1
         sta.b $7ec71f              ; $0dfb31 m8x8, c=1
         lda.b #$87                 ; $0dfb35 m8x8, c=1
         sta.b $7ec720              ; $0dfb37 m8x8, c=1
         lda.b #$24                 ; $0dfb3b m8x8, c=1
         sta.b $7ec721              ; $0dfb3d m8x8, c=1
         ldx.b #$04                 ; $0dfb41 m8x8, c=1
         lda.b $7ef377              ; $0dfb43 m8x8, c=1
         bne label1369              ; $0dfb47 m8x8, c=1
         ldx.b #$03                 ; $0dfb49 m8x8, c=1
         bra label1369              ; $0dfb4b m8x8, c=1
label1368: ldx.b #$02               ; $0dfb4d m8x8, c=0
         lda.b $7ef377              ; $0dfb4f m8x8, c=0
         bne label1369              ; $0dfb53 m8x8, c=0
         ldx.b #$01                 ; $0dfb55 m8x8, c=0
label1369: txa.b                    ; $0dfb57 m8x8
         sta.b $7ef340              ; $0dfb58 m8x8
label1370: rep #$30                 ; $0dfb5c m16x16
         ldx.w $0202                ; $0dfb5e m16x16
         beq label1373              ; $0dfb61 m16x16
         lda.w $7ef33f, X           ; $0dfb63 m16x16
         and.w #$00ff               ; $0dfb67 m16x16
         cpx.w #$0004               ; $0dfb6a m16x16
         bne label1371              ; $0dfb6d m16x16
         lda.w #$0001               ; $0dfb6f m16x16
label1371: cpx.w #$0010             ; $0dfb72 m16x16
         bne label1372              ; $0dfb75 m16x16
         txy.w                      ; $0dfb77 m16x16
         tax.w                      ; $0dfb78 m16x16
         lda.w $7ef35b, X           ; $0dfb79 m16x16
         and.w #$00ff               ; $0dfb7d m16x16
         tyx.w                      ; $0dfb80 m16x16
label1372: sta.w $02                ; $0dfb81 m16x16
         txa.w                      ; $0dfb83 m16x16
         dec.w                      ; $0dfb84 m16x16
         asl.w                      ; $0dfb85 m16x16
         tax.w                      ; $0dfb86 m16x16
         lda.w $fab3, X             ; $0dfb87 m16x16
         sta.w $04                  ; $0dfb8a m16x16
         lda.w $02                  ; $0dfb8c m16x16
         asl.w                      ; $0dfb8e m16x16
         asl.w                      ; $0dfb8f m16x16
         asl.w                      ; $0dfb90 m16x16
         tay.w                      ; $0dfb91 m16x16
         lda.w ($04), Y             ; $0dfb92 m16x16
         sta.w $7ec74a              ; $0dfb94 m16x16
         iny.w                      ; $0dfb98 m16x16
         iny.w                      ; $0dfb99 m16x16
         lda.w ($04), Y             ; $0dfb9a m16x16
         sta.w $7ec74c              ; $0dfb9c m16x16
         iny.w                      ; $0dfba0 m16x16
         iny.w                      ; $0dfba1 m16x16
         lda.w ($04), Y             ; $0dfba2 m16x16
         sta.w $7ec78a              ; $0dfba4 m16x16
         iny.w                      ; $0dfba8 m16x16
         iny.w                      ; $0dfba9 m16x16
         lda.w ($04), Y             ; $0dfbaa m16x16
         sta.w $7ec78c              ; $0dfbac m16x16
label1373: rts                      ; $0dfbb0 m16x16
entry458: .entry m16x16
         jsr entry457               ; $0dfbb1 m16x16
entry459: .entry m16x16
         sep #$30                   ; $0dfbb4 m8x8
         lda.b #$1d                 ; $0dfbb6 m8x8
         sta.b $0a                  ; $0dfbb8 m8x8
         lda.b #$fa                 ; $0dfbba m8x8
         sta.b $0b                  ; $0dfbbc m8x8
         lda.b #$0d                 ; $0dfbbe m8x8
         sta.b $0c                  ; $0dfbc0 m8x8
         lda.b #$68                 ; $0dfbc2 m8x8
         sta.b $07                  ; $0dfbc4 m8x8
         lda.b #$c7                 ; $0dfbc6 m8x8
         sta.b $08                  ; $0dfbc8 m8x8
         lda.b #$7e                 ; $0dfbca m8x8
         sta.b $09                  ; $0dfbcc m8x8
         rep #$30                   ; $0dfbce m16x16
         lda.w $7ef36c              ; $0dfbd0 m16x16
         and.w #$00ff               ; $0dfbd4 m16x16
         sta.w $00                  ; $0dfbd7 m16x16
         sta.w $02                  ; $0dfbd9 m16x16
         sta.w $04                  ; $0dfbdb m16x16
         jsr entry461               ; $0dfbdd m16x16
         sep #$30                   ; $0dfbe0 m8x8
         lda.b #$23                 ; $0dfbe2 m8x8
         sta.b $0a                  ; $0dfbe4 m8x8
         lda.b #$fa                 ; $0dfbe6 m8x8
         sta.b $0b                  ; $0dfbe8 m8x8
         lda.b #$0d                 ; $0dfbea m8x8
         sta.b $0c                  ; $0dfbec m8x8
         lda.b #$68                 ; $0dfbee m8x8
         sta.b $07                  ; $0dfbf0 m8x8
         lda.b #$c7                 ; $0dfbf2 m8x8
         sta.b $08                  ; $0dfbf4 m8x8
         lda.b #$7e                 ; $0dfbf6 m8x8
         sta.b $09                  ; $0dfbf8 m8x8
         lda.b $7ef36c              ; $0dfbfa m8x8
         cmp.b $7ef36d              ; $0dfbfe m8x8
         beq label1374              ; $0dfc02 m8x8
         sub.b #$04                 ; $0dfc04 m8x8
         cmp.b $7ef36d              ; $0dfc07 m8x8
         bcs label1374              ; $0dfc0b m8x8, c=0
label1374: lda.b $7ef36d            ; $0dfc0d m8x8
         add.b #$03                 ; $0dfc11 m8x8
         rep #$30                   ; $0dfc14 m16x16
         and.w #$00fc               ; $0dfc16 m16x16
         sta.w $00                  ; $0dfc19 m16x16
         sta.w $04                  ; $0dfc1b m16x16
         lda.w $7ef36c              ; $0dfc1d m16x16
         and.w #$00ff               ; $0dfc21 m16x16
         sta.w $02                  ; $0dfc24 m16x16
         jsr entry461               ; $0dfc26 m16x16
entry460: .entry m16x16
         rep #$30                   ; $0dfc29 m16x16
         lda.w $7ef37b              ; $0dfc2b m16x16
         and.w #$00ff               ; $0dfc2f m16x16
         cmp.w #$0001               ; $0dfc32 m16x16
         bcc label1375              ; $0dfc35 m16x16, c=1
         lda.w #$28f7               ; $0dfc37 m16x16, c=1
         sta.w $7ec704              ; $0dfc3a m16x16, c=1
         lda.w #$2851               ; $0dfc3e m16x16, c=1
         sta.w $7ec706              ; $0dfc41 m16x16, c=1
         lda.w #$28fa               ; $0dfc45 m16x16, c=1
         sta.w $7ec708              ; $0dfc48 m16x16, c=1
label1375: lda.w $7ef36e            ; $0dfc4c m16x16
         and.w #$00ff               ; $0dfc50 m16x16
         add.w #$0007               ; $0dfc53 m16x16
         and.w #$fff8               ; $0dfc57 m16x16
         tax.w                      ; $0dfc5a m16x16
         lda.w $fe0f, X             ; $0dfc5b m16x16
         sta.w $7ec746              ; $0dfc5e m16x16
         lda.w $fe11, X             ; $0dfc62 m16x16
         sta.w $7ec786              ; $0dfc65 m16x16
         lda.w $fe13, X             ; $0dfc69 m16x16
         sta.w $7ec7c6              ; $0dfc6c m16x16
         lda.w $fe15, X             ; $0dfc70 m16x16
         sta.w $7ec806              ; $0dfc73 m16x16
         lda.w $7ef362              ; $0dfc77 m16x16
         jsr entry450               ; $0dfc7b m16x16
         rep #$30                   ; $0dfc7e m16x16
         lda.w $03                  ; $0dfc80 m16x16
         and.w #$00ff               ; $0dfc82 m16x16
         ora.w #$2400               ; $0dfc85 m16x16
         sta.w $7ec750              ; $0dfc88 m16x16
         lda.w $04                  ; $0dfc8c m16x16
         and.w #$00ff               ; $0dfc8e m16x16
         ora.w #$2400               ; $0dfc91 m16x16
         sta.w $7ec752              ; $0dfc94 m16x16
         lda.w $05                  ; $0dfc98 m16x16
         and.w #$00ff               ; $0dfc9a m16x16
         ora.w #$2400               ; $0dfc9d m16x16
         sta.w $7ec754              ; $0dfca0 m16x16
         lda.w $7ef343              ; $0dfca4 m16x16
         and.w #$00ff               ; $0dfca8 m16x16
         jsr entry450               ; $0dfcab m16x16
         rep #$30                   ; $0dfcae m16x16
         lda.w $04                  ; $0dfcb0 m16x16
         and.w #$00ff               ; $0dfcb2 m16x16
         ora.w #$2400               ; $0dfcb5 m16x16
         sta.w $7ec758              ; $0dfcb8 m16x16
         lda.w $05                  ; $0dfcbc m16x16
         and.w #$00ff               ; $0dfcbe m16x16
         ora.w #$2400               ; $0dfcc1 m16x16
         sta.w $7ec75a              ; $0dfcc4 m16x16
         lda.w $7ef377              ; $0dfcc8 m16x16
         and.w #$00ff               ; $0dfccc m16x16
         jsr entry450               ; $0dfccf m16x16
         rep #$30                   ; $0dfcd2 m16x16
         lda.w $04                  ; $0dfcd4 m16x16
         and.w #$00ff               ; $0dfcd6 m16x16
         ora.w #$2400               ; $0dfcd9 m16x16
         sta.w $7ec75e              ; $0dfcdc m16x16
         lda.w $05                  ; $0dfce0 m16x16
         and.w #$00ff               ; $0dfce2 m16x16
         ora.w #$2400               ; $0dfce5 m16x16
         sta.w $7ec760              ; $0dfce8 m16x16
         lda.w #$007f               ; $0dfcec m16x16
         sta.w $05                  ; $0dfcef m16x16
         lda.w $7ef36f              ; $0dfcf1 m16x16
         and.w #$00ff               ; $0dfcf5 m16x16
         cmp.w #$00ff               ; $0dfcf8 m16x16
         beq label1376              ; $0dfcfb m16x16
         jsr entry450               ; $0dfcfd m16x16
label1376: rep #$30                 ; $0dfd00 m16x16
         lda.w $05                  ; $0dfd02 m16x16
         and.w #$00ff               ; $0dfd04 m16x16
         ora.w #$2400               ; $0dfd07 m16x16
         sta.w $7ec764              ; $0dfd0a m16x16
         cmp.w #$247f               ; $0dfd0e m16x16
         bne label1377              ; $0dfd11 m16x16
         sta.w $7ec724              ; $0dfd13 m16x16
label1377: sep #$30                 ; $0dfd17 m8x8
         rts                        ; $0dfd19 m8x8
         .org $0dfdcb
entry461: .entry m16x16
         ldx.w #$0000               ; $0dfdcb m16x16
label1378: lda.w $00                ; $0dfdce m16x16
         cmp.w #$0008               ; $0dfdd0 m16x16
         bcc label1379              ; $0dfdd3 m16x16, c=1
         sbc.w #$0008               ; $0dfdd5 m16x16
         sta.w $00                  ; $0dfdd8 m16x16
         ldy.w #$0004               ; $0dfdda m16x16
         jsr entry462               ; $0dfddd m16x16
         inx.w                      ; $0dfde0 m16x16
         inx.w                      ; $0dfde1 m16x16
         bra label1378              ; $0dfde2 m16x16
label1379: cmp.w #$0005             ; $0dfde4 m16x16
         bcc label1380              ; $0dfde7 m16x16, c=1
         ldy.w #$0004               ; $0dfde9 m16x16, c=1
         bra entry462               ; $0dfdec m16x16, c=1
label1380: cmp.w #$0001             ; $0dfdee m16x16
         bcc label1381              ; $0dfdf1 m16x16, c=1
         ldy.w #$0002               ; $0dfdf3 m16x16, c=1
         bra entry462               ; $0dfdf6 m16x16, c=1
label1381: rts                      ; $0dfdf8 m16x16, c=0
entry462: .entry m16x16
         cpx.w #$0014               ; $0dfdf9 m16x16
         bcc label1382              ; $0dfdfc m16x16, c=1
         ldx.w #$0000               ; $0dfdfe m16x16, c=1
         lda.w $07                  ; $0dfe01 m16x16, c=1
         add.w #$0040               ; $0dfe03 m16x16
         sta.w $07                  ; $0dfe07 m16x16
label1382: lda.w [$0a], Y           ; $0dfe09 m16x16
         txy.w                      ; $0dfe0b m16x16
         sta.w [$07], Y             ; $0dfe0c m16x16
         rts                        ; $0dfe0e m16x16
         .org $0ec29e
entry463: .entry m8x8
         rep #$20                   ; $0ec29e m16x8
         lda.w #$0030               ; $0ec2a0 m16x8
         sta.w $0fe0                ; $0ec2a3 m16x8
         lda.w #$01d0               ; $0ec2a6 m16x8
         sta.w $0fe2                ; $0ec2a9 m16x8
         stz.w $0fe4                ; $0ec2ac m16x8
         sep #$20                   ; $0ec2af m8x8
         lda.b $11                  ; $0ec2b1 m8x8
         asl.b                      ; $0ec2b3 m8x8
         tax.b                      ; $0ec2b4 m8x8
         jsr ($c250, X)             ; $0ec2b5 m8x8
         rtl                        ; $0ec2b8 m8x8
         .org $0eee10
entry464: .entry m8x8
         phb                        ; $0eee10 m8x8
         phk                        ; $0eee11 m8x8
         plb                        ; $0eee12 m8x8
         jsr entry465               ; $0eee13 m8x8
         plb                        ; $0eee16 m8x8
         rtl                        ; $0eee17 m8x8
entry465: .entry m8x8
         lda.b $1cd8                ; $0eee18 m8x8
         jsl $008781 noreturn       ; $0eee1b m8x8
         .org $0eee53
entry466: .entry m8x8
         lda.b $10                  ; $0eee53 m8x8
         cmp.b #$14                 ; $0eee55 m8x8
         bne label1383              ; $0eee57 m8x8
         jsl @entry48               ; $0eee59 m8x8
label1383: jsl @entry26             ; $0eee5d m8x8
         ldx.b #$00                 ; $0eee61 m8x8
label1384: lda.b $fd07, X           ; $0eee63 m8x8
         sta.b $1cd0, X             ; $0eee66 m8x8
         inx.b                      ; $0eee69 m8x8
         cpx.b #$20                 ; $0eee6a m8x8
         bcc label1384              ; $0eee6c m8x8, c=1
         jsr entry471               ; $0eee6e m8x8
         jsr entry467               ; $0eee71 m8x8
         jsr entry470               ; $0eee74 m8x8
         rep #$30                   ; $0eee77 m16x16
         stz.w $1cd9                ; $0eee79 m16x16
         sep #$30                   ; $0eee7c m8x8
         lda.b #$02                 ; $0eee7e m8x8
         sta.b $17                  ; $0eee80 m8x8
         sta.b $0710                ; $0eee82 m8x8
         rts                        ; $0eee85 m8x8
entry467: .entry m8x8
         rep #$30                   ; $0eee86 m16x16
         lda.w $1cf0                ; $0eee88 m16x16
         asl.w                      ; $0eee8b m16x16
         tax.w                      ; $0eee8c m16x16
         lda.w $7f71c0, X           ; $0eee8d m16x16
         sta.w $04                  ; $0eee91 m16x16
         lda.w #$001c               ; $0eee93 m16x16
         sta.w $06                  ; $0eee96 m16x16
         lda.w #$7f7f               ; $0eee98 m16x16
         sta.w $7f1200              ; $0eee9b m16x16
         ldy.w #$0000               ; $0eee9f m16x16
         tyx.w                      ; $0eeea2 m16x16
         sty.w $1cd9                ; $0eeea3 m16x16
         sty.w $1cdd                ; $0eeea6 m16x16
entry468: .entry m16x16
         lda.w [$04], Y             ; $0eeea9 m16x16
         and.w #$00ff               ; $0eeeab m16x16
         cmp.w #$00f6               ; $0eeeae m16x16
         bcs label1386              ; $0eeeb1 m16x16, c=0
label1385: xba                      ; $0eeeb3 m16x16
         and.w #$ff00               ; $0eeeb4 m16x16
         sta.w $7f1200, X           ; $0eeeb7 m16x16
         iny.w                      ; $0eeebb m16x16
         sty.w $1cdd                ; $0eeebc m16x16
         inx.w                      ; $0eeebf m16x16
         inx.w                      ; $0eeec0 m16x16
         stx.w $1cd9                ; $0eeec1 m16x16
         bra entry468               ; $0eeec4 m16x16
label1386: cmp.w #$00ff             ; $0eeec6 m16x16
         beq label1385              ; $0eeec9 m16x16
         cmp.w #$00fd               ; $0eeecb m16x16
         beq label1387              ; $0eeece m16x16
         cmp.w #$00f6               ; $0eeed0 m16x16
         beq label1390              ; $0eeed3 m16x16
         cmp.w #$00f7               ; $0eeed5 m16x16
         beq label1391              ; $0eeed8 m16x16
         cmp.w #$00f8               ; $0eeeda m16x16
         beq label1392              ; $0eeedd m16x16
         cmp.w #$00f9               ; $0eeedf m16x16
         beq label1393              ; $0eeee2 m16x16
         cmp.w #$00fa               ; $0eeee4 m16x16
         beq label1394              ; $0eeee7 m16x16
         cmp.w #$00fb               ; $0eeee9 m16x16
         beq label1388              ; $0eeeec m16x16
         cmp.w #$00fc               ; $0eeeee m16x16
         beq label1395              ; $0eeef1 m16x16
         iny.w                      ; $0eeef3 m16x16
         sty.w $1cdd                ; $0eeef4 m16x16
         lda.w [$04], Y             ; $0eeef7 m16x16
         and.w #$00ff               ; $0eeef9 m16x16
         jsr entry469               ; $0eeefc m16x16
         ldx.w $1cd9                ; $0eeeff m16x16
         ldy.w $1cdd                ; $0eef02 m16x16
         bra entry468               ; $0eef05 m16x16
label1387: lda.w [$04], Y           ; $0eef07 m16x16
         and.w #$ff01               ; $0eef09 m16x16
         sta.w $7f1200, X           ; $0eef0c m16x16
         iny.w                      ; $0eef10 m16x16
         iny.w                      ; $0eef11 m16x16
         sty.w $1cdd                ; $0eef12 m16x16
         inx.w                      ; $0eef15 m16x16
         inx.w                      ; $0eef16 m16x16
         stx.w $1cd9                ; $0eef17 m16x16
         bra entry468               ; $0eef1a m16x16
label1388: lda.w #$7f7f             ; $0eef1c m16x16
         sta.w $7f1200, X           ; $0eef1f m16x16
         sep #$30                   ; $0eef23 m8x8
         rts                        ; $0eef25 m8x8
label1389: ldx.w $1cd9              ; $0eef26 m8x16
         ldy.w $1cdd                ; $0eef29 m8x16
         sta.b $7f1200, X           ; $0eef2c m8x16
         iny.w                      ; $0eef30 m8x16
         inx.w                      ; $0eef31 m8x16
         stx.w $1cd9                ; $0eef32 m8x16
         sty.w $1cdd                ; $0eef35 m8x16
         rep #$30                   ; $0eef38 m16x16
         jmp entry468               ; $0eef3a m16x16
label1390: sep #$20                 ; $0eef3d m8x16
         lda.b #$73                 ; $0eef3f m8x16
         bra label1389              ; $0eef41 m8x16
label1391: sep #$20                 ; $0eef43 m8x16
         lda.b #$74                 ; $0eef45 m8x16
         bra label1389              ; $0eef47 m8x16
label1392: sep #$20                 ; $0eef49 m8x16
         lda.b #$75                 ; $0eef4b m8x16
         bra label1389              ; $0eef4d m8x16
label1393: sep #$20                 ; $0eef4f m8x16
         lda.b #$76                 ; $0eef51 m8x16
         bra label1389              ; $0eef53 m8x16
label1394: sep #$20                 ; $0eef55 m8x16
         lda.b #$7e                 ; $0eef57 m8x16
         bra label1389              ; $0eef59 m8x16
label1395: rep #$30                 ; $0eef5b m16x16
         ldx.w $1cd9                ; $0eef5d m16x16
         ldy.w $1cdd                ; $0eef60 m16x16
         lda.w [$04], Y             ; $0eef63 m16x16
         and.w #$ff00               ; $0eef65 m16x16
         ora.w #$007a               ; $0eef68 m16x16
         sta.w $7f1200, X           ; $0eef6b m16x16
         iny.w                      ; $0eef6f m16x16
         iny.w                      ; $0eef70 m16x16
         inx.w                      ; $0eef71 m16x16
         inx.w                      ; $0eef72 m16x16
         stx.w $1cd9                ; $0eef73 m16x16
         sty.w $1cdd                ; $0eef76 m16x16
         jmp entry468               ; $0eef79 m16x16
         .org $0eef7d
entry469: .entry m16x16
         sep #$31                   ; $0eef7d m8x8, c=1
         sbc.b #$67                 ; $0eef7f m8x8
         jsl $008781 noreturn       ; $0eef81 m8x8
         .org $0efb45
entry470: .entry m8x8
         phb                        ; $0efb45 m8x8
         lda.b #$7f                 ; $0efb46 m8x8
         pha.b                      ; $0efb48 m8x8
         plb                        ; $0efb49 m8x8
         rep #$30                   ; $0efb4a m16x16
         lda.w #$0770               ; $0efb4c m16x16
         tax.w                      ; $0efb4f m16x16
label1396: stz.w $0000, X           ; $0efb50 m16x16
         stz.w $0002, X             ; $0efb53 m16x16
         stz.w $0004, X             ; $0efb56 m16x16
         stz.w $0006, X             ; $0efb59 m16x16
         stz.w $0008, X             ; $0efb5c m16x16
         stz.w $000a, X             ; $0efb5f m16x16
         stz.w $000c, X             ; $0efb62 m16x16
         stz.w $000e, X             ; $0efb65 m16x16
         sub.w #$0010               ; $0efb68 m16x16
         tax.w                      ; $0efb6c m16x16
         bpl label1396              ; $0efb6d m16x16
         plb                        ; $0efb6f m16x16
         stz.w $1cdd                ; $0efb70 m16x16
         inc.w $1cd9                ; $0efb73 m16x16
         sep #$30                   ; $0efb76 m8x8
         stz.b $1ce6                ; $0efb78 m8x8
         rts                        ; $0efb7b m8x8
         .org $0efbcc
entry471: .entry m8x8
         rep #$30                   ; $0efbcc m16x16
         lda.w $20                  ; $0efbce m16x16
         sub.w $e8                  ; $0efbd0 m16x16
         cmp.w #$0078               ; $0efbd3 m16x16
         rol.w                      ; $0efbd6 m16x16
         eor.w #$0001               ; $0efbd7 m16x16
         and.w #$0001               ; $0efbda m16x16
         asl.w                      ; $0efbdd m16x16
         tax.w                      ; $0efbde m16x16
         lda.w $fd3e, X             ; $0efbdf m16x16
         sta.w $1cd2                ; $0efbe2 m16x16
         sep #$30                   ; $0efbe5 m8x8
         rts                        ; $0efbe7 m8x8
         .org $0ffd2a
entry472: .entry m8x8
         rep #$20                   ; $0ffd2a m16x8
         ldx.b #$3e                 ; $0ffd2c m16x8
label1397: lda.w $0ff7aa, X         ; $0ffd2e m16x8
         sta.w $7efe00, X           ; $0ffd32 m16x8
         lda.w $0ff7ea, X           ; $0ffd36 m16x8
         sta.w $7efe40, X           ; $0ffd3a m16x8
         lda.w $0ff82a, X           ; $0ffd3e m16x8
         sta.w $7efe80, X           ; $0ffd42 m16x8
         lda.w $0ff86a, X           ; $0ffd46 m16x8
         sta.w $7efec0, X           ; $0ffd4a m16x8
         lda.w $0ff8aa, X           ; $0ffd4e m16x8
         sta.w $7eff00, X           ; $0ffd52 m16x8
         lda.w $0ff8ea, X           ; $0ffd56 m16x8
         sta.w $7effc0, X           ; $0ffd5a m16x8
         dex.b                      ; $0ffd5e m16x8
         dex.b                      ; $0ffd5f m16x8
         bpl label1397              ; $0ffd60 m16x8
         sep #$20                   ; $0ffd62 m8x8
         rtl                        ; $0ffd64 m8x8
entry473: .entry m8x8
         phb                        ; $0ffd65 m8x8
         phk                        ; $0ffd66 m8x8
         plb                        ; $0ffd67 m8x8
         rep #$30                   ; $0ffd68 m16x16
         lda.w $0aa2                ; $0ffd6a m16x16
         and.w #$00ff               ; $0ffd6d m16x16
         asl.w                      ; $0ffd70 m16x16
         tax.w                      ; $0ffd71 m16x16
         lda.w $f780, X             ; $0ffd72 m16x16
         tay.w                      ; $0ffd75 m16x16
         ldx.w #$0000               ; $0ffd76 m16x16
label1398: lda.w $f92a, Y           ; $0ffd79 m16x16
         sta.w $7eff40, X           ; $0ffd7c m16x16
         lda.w $f96a, Y             ; $0ffd80 m16x16
         sta.w $7eff80, X           ; $0ffd83 m16x16
         iny.w                      ; $0ffd87 m16x16
         iny.w                      ; $0ffd88 m16x16
         inx.w                      ; $0ffd89 m16x16
         inx.w                      ; $0ffd8a m16x16
         cpx.w #$0040               ; $0ffd8b m16x16
         bne label1398              ; $0ffd8e m16x16
         sep #$30                   ; $0ffd90 m8x8
         plb                        ; $0ffd92 m8x8
         rtl                        ; $0ffd93 m8x8
         .org $1bec77
entry474: .entry m8x8
         rep #$21                   ; $1bec77 m16x8, c=0
         ldx.b $0aac                ; $1bec79 m16x8, c=0
         lda.w $1bebc6, X           ; $1bec7c m16x8, c=0
         and.w #$00ff               ; $1bec80 m16x8, c=0
         adc.w #$d39e               ; $1bec83 m16x8
         sta.w $00                  ; $1bec86 m16x8
         rep #$10                   ; $1bec88 m16x16
         lda.w #$0102               ; $1bec8a m16x16
         ldx.w $0abd                ; $1bec8d m16x16
         beq label1399              ; $1bec90 m16x16
         lda.w #$01e2               ; $1bec92 m16x16
label1399: ldx.w #$0006             ; $1bec95 m16x16
         jsr entry486               ; $1bec98 m16x16
         sep #$30                   ; $1bec9b m8x8
         rtl                        ; $1bec9d m8x8
entry475: .entry m8x8
         rep #$21                   ; $1bec9e m16x8, c=0
         ldx.b #$00                 ; $1beca0 m16x8, c=0
         lda.w $8a                  ; $1beca2 m16x8, c=0
         and.w #$0040               ; $1beca4 m16x8, c=0
         beq label1400              ; $1beca7 m16x8, c=0
         inx.b                      ; $1beca9 m16x8, c=0
         inx.b                      ; $1becaa m16x8, c=0
label1400: lda.w $1bec73, X         ; $1becab m16x8, c=0
         adc.w #$d218               ; $1becaf m16x8
         sta.w $00                  ; $1becb2 m16x8
         rep #$10                   ; $1becb4 m16x16
         lda.w #$0122               ; $1becb6 m16x16
         ldx.w #$000e               ; $1becb9 m16x16
         ldy.w #$0003               ; $1becbc m16x16
         jsr entry487               ; $1becbf m16x16
         sep #$30                   ; $1becc2 m8x8
         rtl                        ; $1becc4 m8x8
entry476: .entry m8x8
         rep #$31                   ; $1becc5 m16x16, c=0
         lda.w $0aad                ; $1becc7 m16x16, c=0
         and.w #$00ff               ; $1becca m16x16, c=0
         asl.w                      ; $1beccd m16x16
         tax.w                      ; $1becce m16x16
         lda.w $1bebd6, X           ; $1beccf m16x16
         adc.w #$d4e0               ; $1becd3 m16x16
         sta.w $00                  ; $1becd6 m16x16
         lda.w #$01a2               ; $1becd8 m16x16
         ldx.w #$0006               ; $1becdb m16x16
         jsr entry486               ; $1becde m16x16
         sep #$30                   ; $1bece1 m8x8
         rtl                        ; $1bece3 m8x8
entry477: .entry m8x8
         rep #$31                   ; $1bece4 m16x16, c=0
         lda.w $0aae                ; $1bece6 m16x16, c=0
         and.w #$00ff               ; $1bece9 m16x16, c=0
         asl.w                      ; $1becec m16x16
         tax.w                      ; $1beced m16x16
         lda.w $1bebd6, X           ; $1becee m16x16
         adc.w #$d4e0               ; $1becf2 m16x16
         sta.w $00                  ; $1becf5 m16x16
         lda.w #$01c2               ; $1becf7 m16x16
         ldx.w #$0006               ; $1becfa m16x16
         jsr entry486               ; $1becfd m16x16
         sep #$30                   ; $1bed00 m8x8
         rtl                        ; $1bed02 m8x8
entry478: .entry m8x8
         rep #$21                   ; $1bed03 m16x8, c=0
         lda.w $7ef359              ; $1bed05 m16x8, c=0
         and.w #$00ff               ; $1bed09 m16x8, c=0
         tax.b                      ; $1bed0c m16x8, c=0
         lda.w $1bebb4, X           ; $1bed0d m16x8, c=0
         and.w #$00ff               ; $1bed11 m16x8, c=0
         adc.w #$d630               ; $1bed14 m16x8
         sta.w $00                  ; $1bed17 m16x8
         rep #$10                   ; $1bed19 m16x16
         lda.w #$01b2               ; $1bed1b m16x16
         ldx.w #$0002               ; $1bed1e m16x16
         jsr entry488               ; $1bed21 m16x16
         sep #$30                   ; $1bed24 m8x8
         inc.b $15                  ; $1bed26 m8x8
         rtl                        ; $1bed28 m8x8
entry479: .entry m8x8
         rep #$21                   ; $1bed29 m16x8, c=0
         lda.w $7ef35a              ; $1bed2b m16x8, c=0
         and.w #$00ff               ; $1bed2f m16x8, c=0
         tax.b                      ; $1bed32 m16x8, c=0
         lda.w $1bebc1, X           ; $1bed33 m16x8, c=0
         and.w #$00ff               ; $1bed37 m16x8, c=0
         adc.w #$d648               ; $1bed3a m16x8
         sta.w $00                  ; $1bed3d m16x8
         rep #$10                   ; $1bed3f m16x16
         lda.w #$01b8               ; $1bed41 m16x16
         ldx.w #$0003               ; $1bed44 m16x16
         jsr entry488               ; $1bed47 m16x16
         sep #$30                   ; $1bed4a m8x8
         inc.b $15                  ; $1bed4c m8x8
         rtl                        ; $1bed4e m8x8
         .org $1bed6e
entry480: .entry m8x8
         lda.b $1b                  ; $1bed6e m8x8
         beq label1401              ; $1bed70 m8x8
entry481: .entry m8x8
         rep #$21                   ; $1bed72 m16x8, c=0
         ldx.b $0ab1                ; $1bed74 m16x8, c=0
         lda.w $1bebc6, X           ; $1bed77 m16x8, c=0
         and.w #$00ff               ; $1bed7b m16x8, c=0
         adc.w #$d446               ; $1bed7e m16x8
         sta.w $00                  ; $1bed81 m16x8
         rep #$10                   ; $1bed83 m16x16
         lda.w #$01d2               ; $1bed85 m16x16
         ldx.w #$0006               ; $1bed88 m16x16
         jsr entry486               ; $1bed8b m16x16
         sep #$30                   ; $1bed8e m8x8
         rtl                        ; $1bed90 m8x8
label1401: rep #$21                 ; $1bed91 m16x8, c=0
         ldx.b #$07                 ; $1bed93 m16x8, c=0
         lda.w $8a                  ; $1bed95 m16x8, c=0
         and.w #$0040               ; $1bed97 m16x8, c=0
         beq label1402              ; $1bed9a m16x8, c=0
         inx.b                      ; $1bed9c m16x8, c=0
         inx.b                      ; $1bed9d m16x8, c=0
label1402: phx.b                    ; $1bed9e m16x8, c=0
         lda.w $1bebc6, X           ; $1bed9f m16x8, c=0
         and.w #$00ff               ; $1beda3 m16x8, c=0
         adc.w #$d446               ; $1beda6 m16x8
         sta.w $00                  ; $1beda9 m16x8
         rep #$10                   ; $1bedab m16x16
         lda.w #$0112               ; $1bedad m16x16
         ldx.w $0abd                ; $1bedb0 m16x16
         beq label1403              ; $1bedb3 m16x16
         lda.w #$01f2               ; $1bedb5 m16x16
label1403: ldx.w #$0006             ; $1bedb8 m16x16
         jsr entry486               ; $1bedbb m16x16
         sep #$10                   ; $1bedbe m16x8
         plx.b                      ; $1bedc0 m16x8
         dex.b                      ; $1bedc1 m16x8
         lda.w $1bebc6, X           ; $1bedc2 m16x8
         and.w #$00ff               ; $1bedc6 m16x8
         add.w #$d446               ; $1bedc9 m16x8
         sta.w $00                  ; $1bedcd m16x8
         rep #$10                   ; $1bedcf m16x16
         lda.w #$01d2               ; $1bedd1 m16x16
         ldx.w #$0006               ; $1bedd4 m16x16
         jsr entry486               ; $1bedd7 m16x16
         sep #$30                   ; $1bedda m8x8
         rtl                        ; $1beddc m8x8
         .org $1bedf9
entry482: .entry m8x8
         rep #$21                   ; $1bedf9 m16x8, c=0
         lda.w $7ef35b              ; $1bedfb m16x8, c=0
         and.w #$00ff               ; $1bedff m16x8, c=0
         tax.b                      ; $1bee02 m16x8, c=0
         lda.w $1bec06, X           ; $1bee03 m16x8, c=0
         and.w #$00ff               ; $1bee07 m16x8, c=0
         asl.w                      ; $1bee0a m16x8
         adc.w #$d308               ; $1bee0b m16x8
         sta.w $00                  ; $1bee0e m16x8
         rep #$10                   ; $1bee10 m16x16
         lda.w #$01e2               ; $1bee12 m16x16
         ldx.w #$000e               ; $1bee15 m16x16
         jsr entry488               ; $1bee18 m16x16
         rep #$30                   ; $1bee1b m16x16
         lda.w $7ef354              ; $1bee1d m16x16
         and.w #$00ff               ; $1bee21 m16x16
         beq label1404              ; $1bee24 m16x16
         dec.w                      ; $1bee26 m16x16
         asl.w                      ; $1bee27 m16x16
         tax.w                      ; $1bee28 m16x16
         lda.w $1bedf5, X           ; $1bee29 m16x16
         sta.w $7ec4fa              ; $1bee2d m16x16
         sta.w $7ec6fa              ; $1bee31 m16x16
label1404: sep #$30                 ; $1bee35 m8x8
         inc.b $15                  ; $1bee37 m8x8
         rtl                        ; $1bee39 m8x8
         .org $1bee52
entry483: .entry m8x8
         rep #$21                   ; $1bee52 m16x8, c=0
         ldx.b $0ab2                ; $1bee54 m16x8, c=0
         lda.w $1bec47, X           ; $1bee57 m16x8, c=0
         and.w #$00ff               ; $1bee5b m16x8, c=0
         adc.w #$d660               ; $1bee5e m16x8
         sta.w $00                  ; $1bee61 m16x8
         rep #$10                   ; $1bee63 m16x16
         lda.w #$0000               ; $1bee65 m16x16
         ldx.w #$000f               ; $1bee68 m16x16
         ldy.w #$0001               ; $1bee6b m16x16
         jsr entry487               ; $1bee6e m16x16
         sep #$30                   ; $1bee71 m8x8
         rtl                        ; $1bee73 m8x8
entry484: .entry m8x8
         rep #$21                   ; $1bee74 m16x8, c=0
         ldx.b $0ab6                ; $1bee76 m16x8, c=0
         lda.w $1bec4b, X           ; $1bee79 m16x8, c=0
         adc.w #$d734               ; $1bee7d m16x8
         sta.w $00                  ; $1bee80 m16x8
         pha.w                      ; $1bee82 m16x8
         rep #$10                   ; $1bee83 m16x16
         lda.w #$0042               ; $1bee85 m16x16
         ldx.w #$000e               ; $1bee88 m16x16
         ldy.w #$0005               ; $1bee8b m16x16
         jsr entry487               ; $1bee8e m16x16
         pla.w                      ; $1bee91 m16x16
         sta.w $00                  ; $1bee92 m16x16
         lda.w #$0112               ; $1bee94 m16x16
         ldx.w $0abd                ; $1bee97 m16x16
         beq label1405              ; $1bee9a m16x16
         lda.w #$01f2               ; $1bee9c m16x16
label1405: ldx.w #$0006             ; $1bee9f m16x16
         jsr entry486               ; $1beea2 m16x16
         sep #$30                   ; $1beea5 m8x8
         rtl                        ; $1beea7 m8x8
entry485: .entry m8x8
         rep #$21                   ; $1beea8 m16x8, c=0
         ldx.b $0ab8                ; $1beeaa m16x8, c=0
         lda.w $1bebc6, X           ; $1beead m16x8, c=0
         and.w #$00ff               ; $1beeb1 m16x8, c=0
         adc.w #$e604               ; $1beeb4 m16x8
         sta.w $00                  ; $1beeb7 m16x8
         rep #$10                   ; $1beeb9 m16x16
         lda.w #$00e2               ; $1beebb m16x16
         ldx.w #$0006               ; $1beebe m16x16
         jsr entry486               ; $1beec1 m16x16
         sep #$30                   ; $1beec4 m8x8
         rtl                        ; $1beec6 m8x8
         .org $1bef30
entry486: .entry m16x16
         txy.w                      ; $1bef30 m16x16
         add.w $0aa8                ; $1bef31 m16x16
         tax.w                      ; $1bef35 m16x16
         lda.w #$001b               ; $1bef36 m16x16
         sta.w $02                  ; $1bef39 m16x16
label1406: lda.w [$00]              ; $1bef3b m16x16
         sta.w $7ec300, X           ; $1bef3d m16x16
         inc.w $00                  ; $1bef41 m16x16
         inc.w $00                  ; $1bef43 m16x16
         inx.w                      ; $1bef45 m16x16
         inx.w                      ; $1bef46 m16x16
         dey.w                      ; $1bef47 m16x16
         bpl label1406              ; $1bef48 m16x16
         rts                        ; $1bef4a m16x16
entry487: .entry m16x16
         sta.w $04                  ; $1bef4b m16x16
         stx.w $06                  ; $1bef4d m16x16
         sty.w $08                  ; $1bef4f m16x16
         lda.w #$001b               ; $1bef51 m16x16
         sta.w $02                  ; $1bef54 m16x16
label1407: lda.w $0aa8              ; $1bef56 m16x16
         add.w $04                  ; $1bef59 m16x16
         tax.w                      ; $1bef5c m16x16
         ldy.w $06                  ; $1bef5d m16x16
label1408: lda.w [$00]              ; $1bef5f m16x16
         sta.w $7ec300, X           ; $1bef61 m16x16
         inc.w $00                  ; $1bef65 m16x16
         inc.w $00                  ; $1bef67 m16x16
         inx.w                      ; $1bef69 m16x16
         inx.w                      ; $1bef6a m16x16
         dey.w                      ; $1bef6b m16x16
         bpl label1408              ; $1bef6c m16x16
         lda.w $04                  ; $1bef6e m16x16
         add.w #$0020               ; $1bef70 m16x16
         sta.w $04                  ; $1bef74 m16x16
         dec.w $08                  ; $1bef76 m16x16
         bpl label1407              ; $1bef78 m16x16
         rts                        ; $1bef7a m16x16
entry488: .entry m16x16
         txy.w                      ; $1bef7b m16x16
         tax.w                      ; $1bef7c m16x16
         lda.w #$001b               ; $1bef7d m16x16
         sta.w $02                  ; $1bef80 m16x16
label1409: lda.w [$00]              ; $1bef82 m16x16
         sta.w $7ec300, X           ; $1bef84 m16x16
         sta.w $7ec500, X           ; $1bef88 m16x16
         inc.w $00                  ; $1bef8c m16x16
         inc.w $00                  ; $1bef8e m16x16
         inx.w                      ; $1bef90 m16x16
         inx.w                      ; $1bef91 m16x16
         dey.w                      ; $1bef92 m16x16
         bpl label1409              ; $1bef93 m16x16
         rts                        ; $1bef95 m16x16
entry489: .entry m8x8
         phb                        ; $1bef96 m8x8
         lda.b #$1b                 ; $1bef97 m8x8
         pha.b                      ; $1bef99 m8x8
         plb                        ; $1bef9a m8x8
         rep #$30                   ; $1bef9b m16x16
         ldx.w #$0000               ; $1bef9d m16x16
         lda.w $700354              ; $1befa0 m16x16
         sta.w $0c                  ; $1befa4 m16x16
         lda.w $70035b              ; $1befa6 m16x16
         jsr entry490               ; $1befaa m16x16
         ldx.w #$0000               ; $1befad m16x16
         lda.w $700359              ; $1befb0 m16x16
         jsr entry491               ; $1befb4 m16x16
         ldx.w #$0000               ; $1befb7 m16x16
         lda.w $70035a              ; $1befba m16x16
         jsr entry492               ; $1befbe m16x16
         ldx.w #$0040               ; $1befc1 m16x16
         lda.w $700854              ; $1befc4 m16x16
         sta.w $0c                  ; $1befc8 m16x16
         lda.w $70085b              ; $1befca m16x16
         jsr entry490               ; $1befce m16x16
         ldx.w #$0040               ; $1befd1 m16x16
         lda.w $700859              ; $1befd4 m16x16
         jsr entry491               ; $1befd8 m16x16
         ldx.w #$0040               ; $1befdb m16x16
         lda.w $70085a              ; $1befde m16x16
         jsr entry492               ; $1befe2 m16x16
         ldx.w #$0080               ; $1befe5 m16x16
         lda.w $700d54              ; $1befe8 m16x16
         sta.w $0c                  ; $1befec m16x16
         lda.w $700d5b              ; $1befee m16x16
         jsr entry490               ; $1beff2 m16x16
         ldx.w #$0080               ; $1beff5 m16x16
         lda.w $700d59              ; $1beff8 m16x16
         jsr entry491               ; $1beffc m16x16
         ldx.w #$0080               ; $1befff m16x16
         lda.w $700d5a              ; $1bf002 m16x16
         jsr entry492               ; $1bf006 m16x16
         ldy.w #$0000               ; $1bf009 m16x16
         ldx.w #$0000               ; $1bf00c m16x16
label1410: lda.w $d226, Y           ; $1bf00f m16x16
         sta.w $7ec4d0, X           ; $1bf012 m16x16
         sta.w $7ec6d0, X           ; $1bf016 m16x16
         lda.w $d244, Y             ; $1bf01a m16x16
         sta.w $7ec4f0, X           ; $1bf01d m16x16
         sta.w $7ec6f0, X           ; $1bf021 m16x16
         iny.w                      ; $1bf025 m16x16
         iny.w                      ; $1bf026 m16x16
         inx.w                      ; $1bf027 m16x16
         inx.w                      ; $1bf028 m16x16
         cpx.w #$000e               ; $1bf029 m16x16
         bne label1410              ; $1bf02c m16x16
         sep #$30                   ; $1bf02e m8x8
         plb                        ; $1bf030 m8x8
         rtl                        ; $1bf031 m8x8
entry490: .entry m16x16
         phx.w                      ; $1bf032 m16x16
         and.w #$00ff               ; $1bf033 m16x16
         asl.w                      ; $1bf036 m16x16
         tay.w                      ; $1bf037 m16x16
         lda.w $ec06, Y             ; $1bf038 m16x16
         and.w #$00ff               ; $1bf03b m16x16
         add.w #$00f0               ; $1bf03e m16x16
         tay.w                      ; $1bf042 m16x16
         lda.w #$000f               ; $1bf043 m16x16
         sta.w $0e                  ; $1bf046 m16x16
label1411: lda.w $d218, Y           ; $1bf048 m16x16
         sta.w $7ec402, X           ; $1bf04b m16x16
         sta.w $7ec602, X           ; $1bf04f m16x16
         iny.w                      ; $1bf053 m16x16
         iny.w                      ; $1bf054 m16x16
         inx.w                      ; $1bf055 m16x16
         inx.w                      ; $1bf056 m16x16
         dec.w $0e                  ; $1bf057 m16x16
         bne label1411              ; $1bf059 m16x16
         plx.w                      ; $1bf05b m16x16
         lda.w $0c                  ; $1bf05c m16x16
         and.w #$00ff               ; $1bf05e m16x16
         beq label1412              ; $1bf061 m16x16
         dec.w                      ; $1bf063 m16x16
         asl.w                      ; $1bf064 m16x16
         tay.w                      ; $1bf065 m16x16
         lda.w $edf5, Y             ; $1bf066 m16x16
         sta.w $7ec41a, X           ; $1bf069 m16x16
         sta.w $7ec61a, X           ; $1bf06d m16x16
label1412: rts                      ; $1bf071 m16x16
entry491: .entry m16x16
         and.w #$00ff               ; $1bf072 m16x16
         tay.w                      ; $1bf075 m16x16
         lda.w $ebb4, Y             ; $1bf076 m16x16
         and.w #$00ff               ; $1bf079 m16x16
         add.w #$0418               ; $1bf07c m16x16
         tay.w                      ; $1bf080 m16x16
         lda.w #$0003               ; $1bf081 m16x16
         sta.w $0e                  ; $1bf084 m16x16
label1413: lda.w $d218, Y           ; $1bf086 m16x16
         sta.w $7ec432, X           ; $1bf089 m16x16
         sta.w $7ec632, X           ; $1bf08d m16x16
         iny.w                      ; $1bf091 m16x16
         iny.w                      ; $1bf092 m16x16
         inx.w                      ; $1bf093 m16x16
         inx.w                      ; $1bf094 m16x16
         dec.w $0e                  ; $1bf095 m16x16
         bne label1413              ; $1bf097 m16x16
         rts                        ; $1bf099 m16x16
entry492: .entry m16x16
         and.w #$00ff               ; $1bf09a m16x16
         tay.w                      ; $1bf09d m16x16
         lda.w $ebc1, Y             ; $1bf09e m16x16
         and.w #$00ff               ; $1bf0a1 m16x16
         add.w #$0430               ; $1bf0a4 m16x16
         tay.w                      ; $1bf0a8 m16x16
         lda.w #$0004               ; $1bf0a9 m16x16
         sta.w $0e                  ; $1bf0ac m16x16
label1414: lda.w $d218, Y           ; $1bf0ae m16x16
         sta.w $7ec438, X           ; $1bf0b1 m16x16
         sta.w $7ec638, X           ; $1bf0b5 m16x16
         iny.w                      ; $1bf0b9 m16x16
         iny.w                      ; $1bf0ba m16x16
         inx.w                      ; $1bf0bb m16x16
         inx.w                      ; $1bf0bc m16x16
         dec.w $0e                  ; $1bf0bd m16x16
         bne label1414              ; $1bf0bf m16x16
         rts                        ; $1bf0c1 m16x16
         .org $1cf537
entry493: .entry m8x8
         sty.b $0f                  ; $1cf537 m8x8
         iny.b                      ; $1cf539 m8x8
         sty.b $0e                  ; $1cf53a m8x8
         ldy.b #$00                 ; $1cf53c m8x8
         ldx.b #$04                 ; $1cf53e m8x8
label1415: cmp.b $0c4a, X           ; $1cf540 m8x8
         bne label1416              ; $1cf543 m8x8
         iny.b                      ; $1cf545 m8x8
label1416: dex.b                    ; $1cf546 m8x8
         bpl label1415              ; $1cf547 m8x8
         cpy.b $0e                  ; $1cf549 m8x8
         beq label1421              ; $1cf54b m8x8
         ldy.b #$01                 ; $1cf54d m8x8
         cmp.b #$07                 ; $1cf54f m8x8
         beq label1417              ; $1cf551 m8x8
         cmp.b #$08                 ; $1cf553 m8x8
         beq label1417              ; $1cf555 m8x8
         ldy.b #$04                 ; $1cf557 m8x8
label1417: lda.b $0c4a, Y           ; $1cf559 m8x8
         beq label1420              ; $1cf55c m8x8
         dey.b                      ; $1cf55e m8x8
         bpl label1417              ; $1cf55f m8x8
label1418: dec.b $03c4              ; $1cf561 m8x8
         bpl label1419              ; $1cf564 m8x8
         lda.b $0f                  ; $1cf566 m8x8
         sta.b $03c4                ; $1cf568 m8x8
label1419: ldy.b $03c4              ; $1cf56b m8x8
         lda.b $0c4a, Y             ; $1cf56e m8x8
         cmp.b #$3c                 ; $1cf571 m8x8
         beq label1420              ; $1cf573 m8x8
         cmp.b #$13                 ; $1cf575 m8x8
         beq label1420              ; $1cf577 m8x8
         cmp.b #$0a                 ; $1cf579 m8x8
         beq label1420              ; $1cf57b m8x8
         dey.b                      ; $1cf57d m8x8
         bpl label1418              ; $1cf57e m8x8
label1420: rtl                      ; $1cf580 m8x8
label1421: txy.b                    ; $1cf581 m8x8
         rtl                        ; $1cf582 m8x8
         .org $1cfce2
entry494: .entry m8x8
         lda.b $5d                  ; $1cfce2 m8x8
         cmp.b #$02                 ; $1cfce4 m8x8
         bne label1423              ; $1cfce6 m8x8
         ldy.b #$00                 ; $1cfce8 m8x8
         lda.b $e0                  ; $1cfcea m8x8
         beq label1422              ; $1cfcec m8x8
         ldy.b #$17                 ; $1cfcee m8x8
         lda.b $7ef357              ; $1cfcf0 m8x8
         beq label1422              ; $1cfcf4 m8x8
         ldy.b #$1c                 ; $1cfcf6 m8x8
label1422: sty.b $5d                ; $1cfcf8 m8x8
label1423: rtl                      ; $1cfcfa m8x8
         .org $1cfd69
entry495: .entry m8x8
         lda.b $10                  ; $1cfd69 m8x8
         cmp.b #$0e                 ; $1cfd6b m8x8
         beq label1424              ; $1cfd6d m8x8
         stz.b $0223                ; $1cfd6f m8x8
         stz.b $1cd8                ; $1cfd72 m8x8
         lda.b #$02                 ; $1cfd75 m8x8
         sta.b $11                  ; $1cfd77 m8x8
         lda.b $10                  ; $1cfd79 m8x8
         sta.b $010c                ; $1cfd7b m8x8
         lda.b #$0e                 ; $1cfd7e m8x8
         sta.b $10                  ; $1cfd80 m8x8
label1424: rtl                      ; $1cfd82 m8x8
         .org $1de9b6
entry496: .entry m8x8
         lda.b $0ff9                ; $1de9b6 m8x8
         beq label1428              ; $1de9b9 m8x8
         ldy.b $11                  ; $1de9bb m8x8
         bne label1428              ; $1de9bd m8x8
         dec.b $0ff9                ; $1de9bf m8x8
         bne label1425              ; $1de9c2 m8x8
         jsl @entry193              ; $1de9c4 m8x8
         rtl                        ; $1de9c8 m8x8
label1425: and.b #$01               ; $1de9c9 m8x8
         beq label1426              ; $1de9cb m8x8
         jsl @entry188              ; $1de9cd m8x8
         bra label1427              ; $1de9d1 m8x8
label1426: jsl @entry191            ; $1de9d3 m8x8
label1427: inc.b $15                ; $1de9d7 m8x8
label1428: rtl                      ; $1de9d9 m8x8
entry497: .entry m8x8
         lda.b $1b                  ; $1de9da m8x8
         beq label1431              ; $1de9dc m8x8
         lda.b $11                  ; $1de9de m8x8
         beq label1431              ; $1de9e0 m8x8
         cmp.b #$0e                 ; $1de9e2 m8x8
         beq label1431              ; $1de9e4 m8x8
         lda.b $0ffa                ; $1de9e6 m8x8
         beq label1431              ; $1de9e9 m8x8
         ldx.b #$0f                 ; $1de9eb m8x8
label1429: stx.b $0fa0              ; $1de9ed m8x8
         lda.b $1d00, X             ; $1de9f0 m8x8
         beq label1430              ; $1de9f3 m8x8
         jsr entry498               ; $1de9f5 m8x8
label1430: dex.b                    ; $1de9f8 m8x8
         bpl label1429              ; $1de9f9 m8x8
         rtl                        ; $1de9fb m8x8
label1431: stz.b $0ffa              ; $1de9fc m8x8
         rtl                        ; $1de9ff m8x8
entry498: .entry m8x8
         lda.b $0dd0, X             ; $1dea00 m8x8
         pha.b                      ; $1dea03 m8x8
         lda.b $0e20, X             ; $1dea04 m8x8
         pha.b                      ; $1dea07 m8x8
         lda.b $0d10, X             ; $1dea08 m8x8
         pha.b                      ; $1dea0b m8x8
         lda.b $0d30, X             ; $1dea0c m8x8
         pha.b                      ; $1dea0f m8x8
         lda.b $0d00, X             ; $1dea10 m8x8
         pha.b                      ; $1dea13 m8x8
         lda.b $0d20, X             ; $1dea14 m8x8
         pha.b                      ; $1dea17 m8x8
         lda.b $0dc0, X             ; $1dea18 m8x8
         pha.b                      ; $1dea1b m8x8
         lda.b $0d90, X             ; $1dea1c m8x8
         pha.b                      ; $1dea1f m8x8
         lda.b $0eb0, X             ; $1dea20 m8x8
         pha.b                      ; $1dea23 m8x8
         lda.b $0f50, X             ; $1dea24 m8x8
         pha.b                      ; $1dea27 m8x8
         lda.b $0b89, X             ; $1dea28 m8x8
         pha.b                      ; $1dea2b m8x8
         lda.b $0de0, X             ; $1dea2c m8x8
         pha.b                      ; $1dea2f m8x8
         lda.b $0e40, X             ; $1dea30 m8x8
         pha.b                      ; $1dea33 m8x8
         lda.b $0f20, X             ; $1dea34 m8x8
         pha.b                      ; $1dea37 m8x8
         lda.b $0d80, X             ; $1dea38 m8x8
         pha.b                      ; $1dea3b m8x8
         lda.b $0e60, X             ; $1dea3c m8x8
         pha.b                      ; $1dea3f m8x8
         lda.b $0da0, X             ; $1dea40 m8x8
         pha.b                      ; $1dea43 m8x8
         lda.b $0db0, X             ; $1dea44 m8x8
         pha.b                      ; $1dea47 m8x8
         lda.b $0e90, X             ; $1dea48 m8x8
         pha.b                      ; $1dea4b m8x8
         lda.b $0e80, X             ; $1dea4c m8x8
         pha.b                      ; $1dea4f m8x8
         lda.b $0f70, X             ; $1dea50 m8x8
         pha.b                      ; $1dea53 m8x8
         lda.b $0df0, X             ; $1dea54 m8x8
         pha.b                      ; $1dea57 m8x8
         lda.b $7ff9c2, X           ; $1dea58 m8x8
         pha.b                      ; $1dea5c m8x8
         lda.b $0ba0, X             ; $1dea5d m8x8
         pha.b                      ; $1dea60 m8x8
         lda.b $1d00, X             ; $1dea61 m8x8
         sta.b $0dd0, X             ; $1dea64 m8x8
         lda.b $1d10, X             ; $1dea67 m8x8
         sta.b $0e20, X             ; $1dea6a m8x8
         lda.b $1d20, X             ; $1dea6d m8x8
         sta.b $0d10, X             ; $1dea70 m8x8
         lda.b $1d30, X             ; $1dea73 m8x8
         sta.b $0d30, X             ; $1dea76 m8x8
         lda.b $1d40, X             ; $1dea79 m8x8
         sta.b $0d00, X             ; $1dea7c m8x8
         lda.b $1d50, X             ; $1dea7f m8x8
         sta.b $0d20, X             ; $1dea82 m8x8
         lda.b $1d60, X             ; $1dea85 m8x8
         sta.b $0dc0, X             ; $1dea88 m8x8
         lda.b $1d70, X             ; $1dea8b m8x8
         sta.b $0d90, X             ; $1dea8e m8x8
         lda.b $1d80, X             ; $1dea91 m8x8
         sta.b $0eb0, X             ; $1dea94 m8x8
         lda.b $1d90, X             ; $1dea97 m8x8
         sta.b $0f50, X             ; $1dea9a m8x8
         lda.b $1da0, X             ; $1dea9d m8x8
         sta.b $0b89, X             ; $1deaa0 m8x8
         lda.b $1db0, X             ; $1deaa3 m8x8
         sta.b $0de0, X             ; $1deaa6 m8x8
         lda.b $1dc0, X             ; $1deaa9 m8x8
         sta.b $0e40, X             ; $1deaac m8x8
         lda.b $1dd0, X             ; $1deaaf m8x8
         sta.b $0f20, X             ; $1deab2 m8x8
         lda.b $1de0, X             ; $1deab5 m8x8
         sta.b $0d80, X             ; $1deab8 m8x8
         lda.b $1df0, X             ; $1deabb m8x8
         sta.b $0e60, X             ; $1deabe m8x8
         lda.b $7ffa5c, X           ; $1deac1 m8x8
         sta.b $0da0, X             ; $1deac5 m8x8
         lda.b $7ffa6c, X           ; $1deac8 m8x8
         sta.b $0db0, X             ; $1deacc m8x8
         lda.b $7ffa7c, X           ; $1deacf m8x8
         sta.b $0e90, X             ; $1dead3 m8x8
         lda.b $7ffa8c, X           ; $1dead6 m8x8
         sta.b $0e80, X             ; $1deada m8x8
         lda.b $7ffa9c, X           ; $1deadd m8x8
         sta.b $0f70, X             ; $1deae1 m8x8
         lda.b $7ffaac, X           ; $1deae4 m8x8
         sta.b $0df0, X             ; $1deae8 m8x8
         lda.b $7ffacc, X           ; $1deaeb m8x8
         sta.b $7ff9c2, X           ; $1deaef m8x8
         lda.b $7ffadc, X           ; $1deaf3 m8x8
         sta.b $0ba0, X             ; $1deaf7 m8x8
         jsl @entry207              ; $1deafa m8x8
         lda.b $0f00, X             ; $1deafe m8x8
         beq label1432              ; $1deb01 m8x8
         stz.b $1d00, X             ; $1deb03 m8x8
label1432: pla.b                    ; $1deb06 m8x8
         sta.b $0ba0, X             ; $1deb07 m8x8
         pla.b                      ; $1deb0a m8x8
         sta.b $7ff9c2, X           ; $1deb0b m8x8
         pla.b                      ; $1deb0f m8x8
         sta.b $0df0, X             ; $1deb10 m8x8
         pla.b                      ; $1deb13 m8x8
         sta.b $0f70, X             ; $1deb14 m8x8
         pla.b                      ; $1deb17 m8x8
         sta.b $0e80, X             ; $1deb18 m8x8
         pla.b                      ; $1deb1b m8x8
         sta.b $0e90, X             ; $1deb1c m8x8
         pla.b                      ; $1deb1f m8x8
         sta.b $0db0, X             ; $1deb20 m8x8
         pla.b                      ; $1deb23 m8x8
         sta.b $0da0, X             ; $1deb24 m8x8
         pla.b                      ; $1deb27 m8x8
         sta.b $0e60, X             ; $1deb28 m8x8
         pla.b                      ; $1deb2b m8x8
         sta.b $0d80, X             ; $1deb2c m8x8
         pla.b                      ; $1deb2f m8x8
         sta.b $0f20, X             ; $1deb30 m8x8
         pla.b                      ; $1deb33 m8x8
         sta.b $0e40, X             ; $1deb34 m8x8
         pla.b                      ; $1deb37 m8x8
         sta.b $0de0, X             ; $1deb38 m8x8
         pla.b                      ; $1deb3b m8x8
         sta.b $0b89, X             ; $1deb3c m8x8
         pla.b                      ; $1deb3f m8x8
         sta.b $0f50, X             ; $1deb40 m8x8
         pla.b                      ; $1deb43 m8x8
         sta.b $0eb0, X             ; $1deb44 m8x8
         pla.b                      ; $1deb47 m8x8
         sta.b $0d90, X             ; $1deb48 m8x8
         pla.b                      ; $1deb4b m8x8
         sta.b $0dc0, X             ; $1deb4c m8x8
         pla.b                      ; $1deb4f m8x8
         sta.b $0d20, X             ; $1deb50 m8x8
         pla.b                      ; $1deb53 m8x8
         sta.b $0d00, X             ; $1deb54 m8x8
         pla.b                      ; $1deb57 m8x8
         sta.b $0d30, X             ; $1deb58 m8x8
         pla.b                      ; $1deb5b m8x8
         sta.b $0d10, X             ; $1deb5c m8x8
         pla.b                      ; $1deb5f m8x8
         sta.b $0e20, X             ; $1deb60 m8x8
         pla.b                      ; $1deb63 m8x8
         sta.b $0dd0, X             ; $1deb64 m8x8
         rts                        ; $1deb67 m8x8
         .org $1df65d
entry499: .entry m8x8
         ldy.b #$0f                 ; $1df65d m8x8
entry500: .entry m8x8
         pha.b                      ; $1df65f m8x8
label1433: lda.b $0dd0, Y           ; $1df660 m8x8
         beq label1434              ; $1df663 m8x8
         dey.b                      ; $1df665 m8x8
         bpl label1433              ; $1df666 m8x8
         pla.b                      ; $1df668 m8x8
         tya.b                      ; $1df669 m8x8
         rtl                        ; $1df66a m8x8
label1434: pla.b                    ; $1df66b m8x8
         sta.b $0e20, Y             ; $1df66c m8x8
         lda.b #$09                 ; $1df66f m8x8
         sta.b $0dd0, Y             ; $1df671 m8x8
         lda.b $0d10, X             ; $1df674 m8x8
         sta.b $00                  ; $1df677 m8x8
         lda.b $0d30, X             ; $1df679 m8x8
         sta.b $01                  ; $1df67c m8x8
         lda.b $0d00, X             ; $1df67e m8x8
         sta.b $02                  ; $1df681 m8x8
         lda.b $0d20, X             ; $1df683 m8x8
         sta.b $03                  ; $1df686 m8x8
         lda.b $0f70, X             ; $1df688 m8x8
         sta.b $04                  ; $1df68b m8x8
         lda.b $0b08, X             ; $1df68d m8x8
         sta.b $05                  ; $1df690 m8x8
         lda.b $0b10, X             ; $1df692 m8x8
         sta.b $06                  ; $1df695 m8x8
         lda.b $0b18, X             ; $1df697 m8x8
         sta.b $07                  ; $1df69a m8x8
         lda.b $0b20, X             ; $1df69c m8x8
         sta.b $08                  ; $1df69f m8x8
         phx.b                      ; $1df6a1 m8x8
         tyx.b                      ; $1df6a2 m8x8
         jsl @entry425              ; $1df6a3 m8x8
         lda.b $1b                  ; $1df6a7 m8x8
         bne label1435              ; $1df6a9 m8x8
         txa.b                      ; $1df6ab m8x8
         asl.b                      ; $1df6ac m8x8
         tax.b                      ; $1df6ad m8x8
         lda.b #$ff                 ; $1df6ae m8x8
         sta.b $0bc1, X             ; $1df6b0 m8x8
label1435: lda.b #$ff               ; $1df6b3 m8x8
         sta.b $0bc0, X             ; $1df6b5 m8x8
         plx.b                      ; $1df6b8 m8x8
         lda.b $0f20, X             ; $1df6b9 m8x8
         sta.b $0f20, Y             ; $1df6bc m8x8
         lda.b $0de0, X             ; $1df6bf m8x8
         sta.b $0de0, Y             ; $1df6c2 m8x8
         lda.b #$00                 ; $1df6c5 m8x8
         sta.b $0cba, Y             ; $1df6c7 m8x8
         sta.b $0e30, Y             ; $1df6ca m8x8
         tya.b                      ; $1df6cd m8x8
         rtl                        ; $1df6ce m8x8
         .org $1dff5b
entry501: .entry m8x8
         phb                        ; $1dff5b m8x8
         phk                        ; $1dff5c m8x8
         plb                        ; $1dff5d m8x8
         stz.b $0ef0, X             ; $1dff5e m8x8
         lda.b $0df0, X             ; $1dff61 m8x8
         dec.b                      ; $1dff64 m8x8
         bne label1436              ; $1dff65 m8x8
         jsl @entry260              ; $1dff67 m8x8
         plb                        ; $1dff6b m8x8
         rtl                        ; $1dff6c m8x8
label1436: ldy.b $0dc0, X           ; $1dff6d m8x8
         phy.b                      ; $1dff70 m8x8
         lsr.b                      ; $1dff71 m8x8
         lsr.b                      ; $1dff72 m8x8
         lsr.b                      ; $1dff73 m8x8
         phx.b                      ; $1dff74 m8x8
         tax.b                      ; $1dff75 m8x8
         lda.b $1ec2ae, X           ; $1dff76 m8x8
         plx.b                      ; $1dff7a m8x8
         sta.b $0dc0, X             ; $1dff7b m8x8
         lda.b $0f50, X             ; $1dff7e m8x8
         pha.b                      ; $1dff81 m8x8
         lda.b #$03                 ; $1dff82 m8x8
         sta.b $0f50, X             ; $1dff84 m8x8
         jsl @entry504              ; $1dff87 m8x8
         pla.b                      ; $1dff8b m8x8
         sta.b $0f50, X             ; $1dff8c m8x8
         pla.b                      ; $1dff8f m8x8
         sta.b $0dc0, X             ; $1dff90 m8x8
         rep #$20                   ; $1dff93 m16x8
         lda.w $90                  ; $1dff95 m16x8
         add.w #$0008               ; $1dff97 m16x8
         sta.w $90                  ; $1dff9b m16x8
         inc.w $92                  ; $1dff9d m16x8
         inc.w $92                  ; $1dff9f m16x8
         sep #$20                   ; $1dffa1 m8x8
         lda.b $0df0, X             ; $1dffa3 m8x8
         cmp.b #$10                 ; $1dffa6 m8x8
         bcc label1437              ; $1dffa8 m8x8, c=1
         lda.b $0e40, X             ; $1dffaa m8x8, c=1
         pha.b                      ; $1dffad m8x8, c=1
         dec.b                      ; $1dffae m8x8, c=1
         dec.b                      ; $1dffaf m8x8, c=1
         sta.b $0e40, X             ; $1dffb0 m8x8, c=1
         jsl @entry210              ; $1dffb3 m8x8
         pla.b                      ; $1dffb7 m8x8
         sta.b $0e40, X             ; $1dffb8 m8x8
label1437: plb                      ; $1dffbb m8x8
         rtl                        ; $1dffbc m8x8
         .org $1dffc5
entry502: .entry m8x8
         phb                        ; $1dffc5 m8x8
         phk                        ; $1dffc6 m8x8
         plb                        ; $1dffc7 m8x8
         lda.b $00                  ; $1dffc8 m8x8
         add.b #$04                 ; $1dffca m8x8
         sta.b ($90), Y             ; $1dffcd m8x8
         lda.b $02                  ; $1dffcf m8x8
         add.b #$04                 ; $1dffd1 m8x8
         iny.b                      ; $1dffd4 m8x8
         sta.b ($90), Y             ; $1dffd5 m8x8
         lda.b $0df0, X             ; $1dffd7 m8x8
         lsr.b                      ; $1dffda m8x8
         lsr.b                      ; $1dffdb m8x8
         phx.b                      ; $1dffdc m8x8
         tax.b                      ; $1dffdd m8x8
         lda.b $ffbd, X             ; $1dffde m8x8
         iny.b                      ; $1dffe1 m8x8
         sta.b ($90), Y             ; $1dffe2 m8x8
         lda.b $05                  ; $1dffe4 m8x8
         and.b #$30                 ; $1dffe6 m8x8
         ora.b #$04                 ; $1dffe8 m8x8
         iny.b                      ; $1dffea m8x8
         sta.b ($90), Y             ; $1dffeb m8x8
         plx.b                      ; $1dffed m8x8
         ldy.b #$00                 ; $1dffee m8x8
         lda.b #$00                 ; $1dfff0 m8x8
         jsl @entry268              ; $1dfff2 m8x8
         plb                        ; $1dfff6 m8x8
         rtl                        ; $1dfff7 m8x8
         .org $1e87f0
entry503: .entry m8x8
         jsl @entry196              ; $1e87f0 m8x8
         rts                        ; $1e87f4 m8x8
         .org $1ec356
entry504: .entry m8x8
         phb                        ; $1ec356 m8x8
         phk                        ; $1ec357 m8x8
         plb                        ; $1ec358 m8x8
         lda.b #$00                 ; $1ec359 m8x8
         xba                        ; $1ec35b m8x8
         lda.b $0dc0, X             ; $1ec35c m8x8
         rep #$20                   ; $1ec35f m16x8
         asl.w                      ; $1ec361 m16x8
         asl.w                      ; $1ec362 m16x8
         asl.w                      ; $1ec363 m16x8
         asl.w                      ; $1ec364 m16x8
         adc.w #$c2f6               ; $1ec365 m16x8
         sta.w $08                  ; $1ec368 m16x8
         sep #$20                   ; $1ec36a m8x8
         lda.b #$02                 ; $1ec36c m8x8
         jsr entry503               ; $1ec36e m8x8
         plb                        ; $1ec371 m8x8
         rtl                        ; $1ec372 m8x8
         .org $1ee665
entry505: .entry m8x8
         jsr entry506               ; $1ee665 m8x8
         lda.b #$01                 ; $1ee668 m8x8
         sta.b $0e80, Y             ; $1ee66a m8x8
         lda.b #$00                 ; $1ee66d m8x8
         sta.b $7ef3cc              ; $1ee66f m8x8
         rtl                        ; $1ee673 m8x8
entry506: .entry m8x8
         pha.b                      ; $1ee674 m8x8
         lda.b #$b6                 ; $1ee675 m8x8
         jsl @entry499              ; $1ee677 m8x8
         bmi label1438              ; $1ee67b m8x8
         pla.b                      ; $1ee67d m8x8
         phx.b                      ; $1ee67e m8x8
         tax.b                      ; $1ee67f m8x8
         lda.b $1a64, X             ; $1ee680 m8x8
         and.b #$03                 ; $1ee683 m8x8
         sta.b $0eb0, Y             ; $1ee685 m8x8
         sta.b $0de0, Y             ; $1ee688 m8x8
         lda.b $1a00, X             ; $1ee68b m8x8
         add.b #$02                 ; $1ee68e m8x8
         sta.b $0d00, Y             ; $1ee691 m8x8
         lda.b $1a14, X             ; $1ee694 m8x8
         adc.b #$00                 ; $1ee697 m8x8
         sta.b $0d20, Y             ; $1ee699 m8x8
         lda.b $1a28, X             ; $1ee69c m8x8
         add.b #$02                 ; $1ee69f m8x8
         sta.b $0d10, Y             ; $1ee6a2 m8x8
         lda.b $1a3c, X             ; $1ee6a5 m8x8
         adc.b #$00                 ; $1ee6a8 m8x8
         sta.b $0d30, Y             ; $1ee6aa m8x8
         lda.b $ee                  ; $1ee6ad m8x8
         sta.b $0f20, Y             ; $1ee6af m8x8
         lda.b #$01                 ; $1ee6b2 m8x8
         sta.b $0ba0, Y             ; $1ee6b4 m8x8
         inc.b                      ; $1ee6b7 m8x8
         sta.b $0f20, Y             ; $1ee6b8 m8x8
         stz.b $5e                  ; $1ee6bb m8x8
         plx.b                      ; $1ee6bd m8x8
         rts                        ; $1ee6be m8x8
label1438: pla.b                    ; $1ee6bf m8x8
         rts                        ; $1ee6c0 m8x8
entry507: .entry m8x8
         jsr entry506               ; $1ee6c1 m8x8
         lda.b #$02                 ; $1ee6c4 m8x8
         sta.b $0e80, Y             ; $1ee6c6 m8x8
         rtl                        ; $1ee6c9 m8x8
         .org $1ee932
entry508: .entry m8x8
         pha.b                      ; $1ee932 m8x8
         lda.b #$ad                 ; $1ee933 m8x8
         jsl @entry499              ; $1ee935 m8x8
         pla.b                      ; $1ee939 m8x8
         phx.b                      ; $1ee93a m8x8
         tax.b                      ; $1ee93b m8x8
         lda.b $1a64, X             ; $1ee93c m8x8
         and.b #$03                 ; $1ee93f m8x8
         sta.b $0eb0, Y             ; $1ee941 m8x8
         sta.b $0de0, Y             ; $1ee944 m8x8
         lda.b $1a00, X             ; $1ee947 m8x8
         add.b #$02                 ; $1ee94a m8x8
         sta.b $0d00, Y             ; $1ee94d m8x8
         lda.b $1a14, X             ; $1ee950 m8x8
         adc.b #$00                 ; $1ee953 m8x8
         sta.b $0d20, Y             ; $1ee955 m8x8
         lda.b $1a28, X             ; $1ee958 m8x8
         add.b #$02                 ; $1ee95b m8x8
         sta.b $0d10, Y             ; $1ee95e m8x8
         lda.b $1a3c, X             ; $1ee961 m8x8
         adc.b #$00                 ; $1ee964 m8x8
         sta.b $0d30, Y             ; $1ee966 m8x8
         lda.b $ee                  ; $1ee969 m8x8
         sta.b $0f20, Y             ; $1ee96b m8x8
         lda.b #$01                 ; $1ee96e m8x8
         sta.b $0ba0, Y             ; $1ee970 m8x8
         sta.b $0e80, Y             ; $1ee973 m8x8
         jsr entry509               ; $1ee976 m8x8
         plx.b                      ; $1ee979 m8x8
         lda.b #$00                 ; $1ee97a m8x8
         sta.b $7ef3cc              ; $1ee97c m8x8
         stz.b $5e                  ; $1ee980 m8x8
         rtl                        ; $1ee982 m8x8
entry509: .entry m8x8
         lda.b #$01                 ; $1ee983 m8x8
         sta.b $02e4                ; $1ee985 m8x8
         sta.b $037b                ; $1ee988 m8x8
         rts                        ; $1ee98b m8x8
