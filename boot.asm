         .module boot

         .remote $00e5ef m16x8 yields m8x8

         .org $008000
entry: {
         .entry emu

         sei  ; disable interrupts

         ; initialize memory registers
         stz snes::nmitimen
         stz snes::hdmaen
         stz snes::mdmaen
         stz snes::apui00
         stz snes::apui01
         stz snes::apui02
         stz snes::apui03
         lda #$80
         sta snes::inidisp

         clc : xce  ; switch to native mode
         rep #$28   ; BCD mode off; 16-bit accumulator

         ; Zero page and stack offsets
         lda #$0000 : tcd
         lda #$01ff : tcs

         sep #$30   ; 8-bit accumulator
         jsr music::initialize_apu
         jsr init::clear_memory_1
         lda #$81
         sta snes::nmitimen

frame_wait:
         lda $12
         beq frame_wait
         cli
         bra label3
entry2:  .entry m8x8
         lda $f6
         and #$20
         beq label2
         inc $0fd7
label2:  lda $f6
         and #$10
         bne label3
         lda $0fd7
         and #$01
         bne label4
label3:  inc $1a
         jsr init::clear_memory_2
         jsl @jump_table::jump_to_y
label4:  jsr per_tick
         stz $12
         bra frame_wait
       }


         .org $0085fc
per_tick:
       {
         .entry m8x8

         ;; Y is the loop variable, starts at $1c
         ldy #$1c

         ;; Copy the 128 bytes of memory $0a20-$0a9f
         ;; into the 32 byte range $0a00-$0a1f.
         ;;
         ;; Presumably the bytes at $0a20-$0a9f contain values between
         ;; zero and three.  These values are bit-packed together when copied.
         ;; That is, $0a20 is put into the low two bits of $0a00,
         ;; $0a21 is put into the next two lowest bits of $0a00,
         ;; and so on.
         ;;
         ;; Performed as an unrolled loop.
         ;;
         ;; TODO: what is stored here?
compress:
         ; X = Y * 4
         tya : asl : asl : tax

         lda $0a23, X
         asl : asl
         ora $0a22, X
         asl : asl
         ora $0a21, X
         asl : asl
         ora $0a20, X
         sta $0a00, Y

         lda $0a27, X
         asl : asl
         ora $0a26, X
         asl : asl
         ora $0a25, X
         asl : asl
         ora $0a24, X
         sta $0a01, Y

         lda $0a2b, X
         asl : asl
         ora $0a2a, X
         asl : asl
         ora $0a29, X
         asl : asl
         ora $0a28, X
         sta $0a02, Y

         lda $0a2f, X
         asl : asl
         ora $0a2e, X
         asl : asl
         ora $0a2d, X
         asl : asl
         ora $0a2c, X
         sta $0a03, Y

         dey : dey : dey : dey
         bpl compress

         rep #$31     ; 16-bit registers, and clear carry bit
         ldx $0100
         lda $9396, X
         sta $0acc
         adc #$0200
         sta $0ace
         lda $95f4, X
         sta $0ad0
         add #$0200
         sta $0ad2
         ldx $0102
         lda $9852, X
         sta $0ad4
         ldx $0104
         lda $9852, X
         sta $0ad6

         sep #$10    ; 8-bit index register
         ldx $0107
         lda $849c, X
         sta $0ac0
         add #$0180
         sta $0ac2
         ldx $0108
         lda $84ac, X
         sta $0ac4
         add #$00c0
         sta $0ac6
         lda $0109
         and #$00f8
         lsr
         lsr
         tay
         lda $0109
         asl
         tax
         lda $84b2, X
         sta $0ac8
         clc
         tyx
         adc $85b2, X
         sta $0aca
         lda $02c3
         and #$0003
         asl
         tax
         lda $8494, X
         sta $0ad8
         add #$0100
         sta $0ada
         lda $7ec00d
         dec
         sta $7ec00d
         bne label5
         lda #$0009
         ldx $8c
         cpx #$b5
         beq label2
         cpx #$bc
         bne label3
label2:  lda #$0017
label3:  sta $7ec00d
         lda $7ec00f
         add #$0400
         cmp #$0c00
         bne label4
         lda #$0000
label4:  sta $7ec00f
         add #$a680
         sta $0adc
label5:  lda $7ec013
         dec
         sta $7ec013
         bne label7
         lda $7ec015
         tax
         inx
         inx
         cpx #$0c
         bne label6
         ldx #$00
label6:  txa
         sta $7ec015
         lda $85d2, X
         sta $7ec013
         lda #$b280
         add $85de, X
         sta $0ae0
         add #$0060
         sta $0ae2
label7:  lda $0ae8
         asl
         adc #$b940
         sta $0aec
         adc #$0200
         sta $0aee
         lda $0aea
         asl
         adc #$b940
         sta $0af0
         adc #$0200
         sta $0af2
         lda $0af4
         asl
         adc #$b540
         sta $0af6
         adc #$0200
         sta $0af8
         sep #$20   ; all registers 8-bit
         rts
       }
