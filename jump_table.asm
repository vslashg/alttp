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


        ;; Uses A as an index into a jump table that appears inline in code.
        ;; Usage is:
        ;;   jsl @jump_table::jump_to_a noreturn
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
        ;; then the jump target is expected to exit with `RTL`.  At this point,
        ;; execution return to subroutine *foo*.
         .org $00879c
jump_to_a:
       {
         .entry m8x8 noreturn

         ;; store Y, to restore before call.
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

         ; The call stack addresses used by 65816 instructions are actually one
         ; off.  That is, JSL and JSR push the address _one less_ than the
         ; desired return address.  (This is a hack to simplify the
         ; implementation of RTS/RTL; these are one-byte instructions and the
         ; decode pipeline thus wants to increment the PC by 1.)
         ;
         ; In any event, increment Y to account for this.
         iny                        ; 0087af m16x16

         ; [$02], Y now points to the proper three-byte jump target.  Copy it
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
         ; subroutine "never returns".  When the method at [$0000] calls RTL,
         ; it will return execution to our grand-caller.
         jmp [$0000]
       }