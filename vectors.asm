.org $00ffe0
  ; native mode vectors
.dw $ffff, $ffff
.dw $822c  ; COP     ffe4
.dw $ffff  ; BRK     ffe6
.dw $822c  ; ABORT   ffe8
.dw vsync  ; NMI     ffea
.dw $8000  ; --      ffec
.dw $82d8  ; IRQ     ffee
  ; emulation mode vectors
.dw $ffff, $ffff
.dw $822c  ; COP     fff4
.dw $822c  ; --      fff6
.dw $822c  ; ABORT   fff8
.dw $822c  ; NMI     fffa
.dw $8000  ; RESET   fffc
.dw $82d8  ; IRQ/BRK fffe

.remote $008000 emu
.remote $00822c native
.remote $0080c9 native
.remote $0082d8 native
