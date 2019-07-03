.module jump_table

.remote $008781 m8x8 noreturn

target_00 .equ $0cc100
target_01 .equ $0ccc6c
target_02 .equ $0ccf4a
target_03 .equ $0cd35f
target_04 .equ $0cd755
target_05 .equ $028046
target_06 .equ $02812e
target_07 .equ $0286a4
target_08 .equ $0282c9
target_09 .equ $02a36c
target_0a .equ $0282c9
target_0b .equ $02a36c
target_0c .equ $029816
target_0d .equ $029833
target_0e .equ $00f800
target_0f .equ $02987d
target_10 .equ $0299d2
target_11 .equ $0299f4
target_12 .equ $09f290
target_13 .equ $029b45
target_14 .equ $0ced21
target_15 .equ $029bf7
target_16 .equ $029d81
target_17 .equ $09f79c
target_18 .equ $029dd3
target_19 .equ $029ee3
target_1a .equ $0ec29e
target_1b .equ $028484

.remote $0cc100 m8x8
.remote $0ccc6c m8x8
.remote $0ccf4a m8x8
.remote $0cd35f m8x8
.remote $0cd755 m8x8
.remote $028046 m8x8
.remote $02812e m8x8
.remote $0286a4 m8x8
.remote $0282c9 m8x8
.remote $02a36c m8x8
.remote $0282c9 m8x8
.remote $02a36c m8x8
.remote $029816 m8x8
.remote $029833 m8x8
.remote $00f800 m8x8
.remote $02987d m8x8
.remote $0299d2 m8x8
.remote $0299f4 m8x8
.remote $09f290 m8x8
.remote $029b45 m8x8
.remote $0ced21 m8x8
.remote $029bf7 m8x8
.remote $029d81 m8x8
.remote $09f79c m8x8
.remote $029dd3 m8x8
.remote $029ee3 m8x8
.remote $0ec29e m8x8
.remote $028484 m8x8

.org $008061
target_low_byte_table:
         .db <target_00, <target_01, <target_02, <target_03
         .db <target_04, <target_05, <target_06, <target_07
         .db <target_08, <target_09, <target_0a, <target_0b
         .db <target_0c, <target_0d, <target_0e, <target_0f
         .db <target_10, <target_11, <target_12, <target_13
         .db <target_14, <target_15, <target_16, <target_17
         .db <target_18, <target_19, <target_1a, <target_1b

target_high_byte_table:
         .db >target_00, >target_01, >target_02, >target_03
         .db >target_04, >target_05, >target_06, >target_07
         .db >target_08, >target_09, >target_0a, >target_0b
         .db >target_0c, >target_0d, >target_0e, >target_0f
         .db >target_10, >target_11, >target_12, >target_13
         .db >target_14, >target_15, >target_16, >target_17
         .db >target_18, >target_19, >target_1a, >target_1b

target_bank_byte_table:
         .db ^target_00, ^target_01, ^target_02, ^target_03
         .db ^target_04, ^target_05, ^target_06, ^target_07
         .db ^target_08, ^target_09, ^target_0a, ^target_0b
         .db ^target_0c, ^target_0d, ^target_0e, ^target_0f
         .db ^target_10, ^target_11, ^target_12, ^target_13
         .db ^target_14, ^target_15, ^target_16, ^target_17
         .db ^target_18, ^target_19, ^target_1a, ^target_1b

       ;; Uses Y as an index into the three part table above, and does a
       ;; long unconditional jump to that address.
       ;;
       ;; jump_to_y is intended to be invoked with a JSL; each point this
       ;; trampoline will jump to is an ordinary function, and each will invoke
       ;; RTL to return to the original caller.
jump_to_y:
       {
         .entry m8x8
         ldy $10
         lda target_low_byte_table, Y
         sta $03
         lda target_high_byte_table, Y
         sta $04
         lda target_bank_byte_table, Y
         sta $05
         jmp [$0003]
       }


         .org $008781
        ;; Uses A as an index into a jump table that appears inline in code.
        ;; Usage is:
        ;;   jsl @jump_table::jump_to_a noreturn
        ;;   .dw target_zero
        ;;   .dw target_one
        ;;   .dw target_two
        ;; etc.
        ;;
        ;; Code execution continues at the Ath address put inline after the
        ;; call.  Target addresses are two-bytes; the bank address of the table
        ;; itself is used for the jump.  Although the targets are given as
        ;; two-byte addresses, this is still uses JSL conventions; the target
        ;; must return with RTL.
        ;;
        ;; Code does not execute past the JSL call to this routine.  Instead,
        ;; if subroutine foo calls subroutine bar, and bar calls jump_to_a,
        ;; then the jump target is expected to exit with `RTL`.  At this point,
        ;; execution return to subroutine *foo*.

jump_to_a:
       {
         .entry m8x8 noreturn

         ; store Y, to restore before call
         sty $03

         ;; Pop the return address from the stack!

         ; store the lowest byte of the return address in $00
         ply : sty $00

         ; Switch to 16 bit registers, and clear the high byte of the
         ; accumulator.  This is used as the index into the jump table.
         rep #$30
         and #$00ff

         ; Double the accumulator value, and store it in the Y register
         asl
         tay

         ; Store the high and bank bytes of the return address at $01-$02,
         ; so [$00] now refers to the original return address.
         pla : sta $01

         ; Increment Y to account for the fact that the 65816 stores return
         ; addresses on the stack decremented by 1.
         iny

         ; Read the 16-byte target address into the accumulator
         lda [$00], Y

         ; Copy this into $00 and $01.  Note the bank address of the table was
         ; written to $02 above (via `sta.w $01`) so is still present. [$0000]
         ; is our jump target
         sta $00

         ; Restore processor flags to m8x8 and set Y register to its old value
         sep #$30
         ldy $03

         ; Unconditionally branch to the address we stored in $00-$03.  Because
         ; we have popped the return address of jump_to_a from the stack, this
         ; subroutine "never returns".  When the method at [$0000] calls RTL,
         ; it will return execution to our grand-caller.
         jmp [$0000]
       }

        ;; Uses A as an index into a jump table that appears inline in code.
        ;; Usage is:
        ;;   jsl @jump_table::jump_long_to_a noreturn
        ;;   .dl @target_zero
        ;;   .dl @target_one
        ;;   .dl @target_two
        ;; etc.
        ;;
        ;; Code execution continues at the Ath address put inline after the
        ;; call.
        ;;
        ;; Code does not execute past the JSL call to this routine.  Instead,
        ;; if subroutine foo calls subroutine bar, and bar calls jump_to_a,
        ;; then the jump target is expected to exit with *RTS*.  At this point,
        ;; execution return to subroutine *foo*.
         .org $00879c
jump_long_to_a:
       {
         .entry m8x8 noreturn

         ; store Y, to restore before call.
         sty $05

         ;; Pop the return address from the stack!

         ; Store the lowest byte of the return address in $02
         ply : sty $02

         ; Switch to 16 bit registers, but clear the high byte of the
         ; accumulator.  This is used as the index into the jump table.
         rep #$30
         and #$00ff

         ; Triple the value in the accumulator, using $03-$04 as scratch space,
         ; and store it in the (now 16 bit) Y register.
         sta $03  ; $03 = A
         asl      ; A *= 2
         adc $03  ; A += $03
         tay      ; Y = A

         ; Pull the high 16 bytes of the return address from the stack, and
         ; store it in $03-$04, so [$02] refers to the return address.
         pla : sta $03

         ; Increment Y to account for the fact that the 65816 stores return
         ; addresses on the stack decremented by 1.
         iny

         ; [$02], Y  now points to the proper three-byte jump target.  Copy it
         ; into $00-$02.
         ;
         ; The following copies the $01 byte twice, but it's the fastest way.
         lda [$02], Y
         sta $00
         iny
         lda [$02], Y
         sta $01

         ; Reset status bits to m8x8, and restore the Y register to its initial
         ; value.
         sep #$30
         ldy $05

         ; Unconditionally branch to the address we stored in $00-$03.  Because
         ; we have popped the return address of jump_to_a from the stack, this
         ; subroutine "never returns".  When the method at [$0000] calls *RTS*,
         ; it will return execution to our grand-caller.
         jmp [$0000]
       }


;; Existing inline jump tables

.org $0287d4
.dl  $02b572
.dl  $02b611
.dl  $02b6b2
.dl  $02b754

.org $029823
.dw  $8bab
.dw  $a197
.dw  $9829

.org $029852
.dw  $a197
.dw  $9856

.org $0684f4
.dw  $8510
.dw  $852e
.dw  $e399
.dw  $859c
.dw  $8548
.dw  $fbf0
.dw  $f8a8
.dw  $8543  ; looks valid?

.org $0cc119
.dl  $0cc137
.dl  $0cc17c
.dl  $0cc302
.dl  $0cc3d2
.dl  $0cc3d2
.dl  $0cc26b
.dl  $0cc290
.dl  $0cc2a5
.dl  $0cc302
.dl  $0cc3d2

.org $0ccc7a
.dl  $0ccc89
.dl  $0ccd91
.dl  $0ccdae
.dl  $0ccdba
.dl  $0ccdc6

.org $0ccf53
.dl  $0ccd98
.dl  $0ccf62
.dl  $0ccf7c
.dl  $0ccf97
.dl  $0ccfae

.org $0cd365
.dl  $0ccd98
.dl  $0cd371
.dl  $0cd376
.dl  $0cd388

.org $0cd75b
.dl  $0cd764
.dl  $0cd7d1
; .dl  $0cd9c7  ;looks wrong?

; this one looks very short.  What's going on here?
.org $0eee1f
.dw  $ee53


.remote $028bab m8x8
.remote $029829 m8x8
.remote $029856 m8x8
.remote $02a197 m8x8
.remote $02b572 m8x8
.remote $02b611 m8x8
.remote $02b6b2 m8x8
.remote $02b754 m8x8
.remote $068510 m8x8
.remote $06852e m8x8
.remote $068543 m8x8
.remote $068548 m8x8
.remote $06859c m8x8
.remote $06e399 m8x8
.remote $06f8a8 m8x8
.remote $06fbf0 m8x8
.remote $0cc137 m8x8
.remote $0cc17c m8x8
.remote $0cc26b m8x8
.remote $0cc290 m8x8
.remote $0cc2a5 m8x8
.remote $0cc302 m8x8
.remote $0cc3d2 m8x8
.remote $0ccc89 m8x8
.remote $0ccd91 m8x8
.remote $0ccd98 m8x8
.remote $0ccdae m8x8
.remote $0ccdba m8x8
.remote $0ccdc6 m8x8
.remote $0ccf62 m8x8
.remote $0ccf7c m8x8
.remote $0ccf97 m8x8
.remote $0ccfae m8x8
.remote $0cd371 m8x8
.remote $0cd376 m8x8
.remote $0cd388 m8x8
.remote $0cd764 m8x8
.remote $0cd7d1 m8x8
.remote $0eee53 m8x8
