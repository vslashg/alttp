.module jump_table

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
       ;; tramoline will jump to is an ordinary function, and each will invoke
       ;; RTL to return to the original caller.
jump_to_y:
       {
         .entry m8x8
         LDY $10
         LDA target_low_byte_table, Y
         STA $03
         LDA target_high_byte_table, Y
         STA $04
         LDA target_bank_byte_table, Y
         STA $05
         JMP [$0003]
       }
