         .module music

         ;; Copies data, starting at the 24-bit address stored at $00, to the
         ;; APU.  This address must point to the beginning of a ROM bank.
         ;; (e.g. it is of the form $nn8000.)
         ;;
         ;; In this routine, the Y register is used as the index for reading
         ;; from the source data, while the X register tracks the number of
         ;; bytes left to read from a block.
         ;;
         ;; The sound data format is one or more records, each formatted as:
         ;;  * a two-byte word containing the length
         ;;  * a two-byte word containing the destination
         ;;  * The block of data to transfer.
         ;; The final record has a length of zero, which finishes the transfer
         ;; and tells the APU to begin execution at the destination address.
         ;;
         ;; Details per
         ;; https://wiki.superfamicom.org/transferring-data-from-rom-to-the-snes-apu

         .org $008888
loaddata:
         .entry native

         ; Push status register, and set data and address registers to 16-bit
         PHP : REP #$30  ; m16x16

         ; Y register indexes into the data being copied
         LDY #$0000

         ; Wait for apui00 and apui01 to contain $aa and $bb
         LDA #$bbaa
wait1:   CMP snes::apui00
         BNE wait1

         SEP #$20  ; m8x16

         LDA #$cc  ; seed value for apui00
         BRA next_block


do_copy: LDA [$00], Y : INY  ; read byte from stream and increment Y
         XBA                 ; move the data byte into the high byte
         LDA #$00            ; and zero in the low byte
         BRA send_byte


next_byte:
         ; A holds the running count

         XBA  ; Swap the count into B

         LDA [$00], Y : INY  ; read byte from stream and increment Y

         ; Allow for the possiblity that we've read $8000 bytes, and have
         ; exhausted all data from the current rom bank.  If this happens,
         ; reset Y to 0, and increment the byte at $02 (which increments the
         ; bank of the address accessed through [$00].)
         CPY #$8000
         BNE not_at_end
         LDY #$0000
         INC $02
not_at_end:

         ; swap the running count back into A, and wait for apui00 to hold it
         XBA
wait2:   CMP snes::apui00
         BNE wait2

         ; increment the running count and fall back into send_byte
         INC

send_byte:
         ; Accumulator A holds the running count to use in the transfer.
         ; (This is written into apui00 for each byte.)
         REP #$20           ; 16-bit accumulator
         STA snes::apui00   ; two byte copy into apui00. (This writes the
                            ; running count to apui00, and the data byte to
                            ; apui01).
         SEP #$20           ; 8-bit accumulator

         ; decrement X register, and branch to next_byte if it hasn't hit
         ; zero yet
         DEX : BNE next_byte

         ; wait for apui00 to hold the running count,
wait3:   CMP snes::apui00
         BNE wait3

         ; Add 3 to the running count, and do it again if it results in zero.
         ; This seeds A for the next block transfer.  (This extra increment
         ; tells the APU transfer that a new copy will be started.)
inc1:    ADC #$03
         BEQ inc1

next_block:
         ; Transfer the next block of data from the source address.
         ;
         ; A holds the running count value to use during transfer.
         ; This begins at $cc for the first pass, or a non-zero number
         ; greater than
         PHA  ; push command
         REP #$20  ; m16x16

         ; Read length data from the stream, and store in the X register.
         LDA [$00], Y
         INY : INY
         TAX

         ; Read destination address from the data stream, and write it to
         ; apui02.
         LDA [$00], Y
         INY : INY
         STA snes::apui02

         SEP #$20  ; m8x16

         ; Compare X register with 1, and rotate the result into an empty
         ; accumulator.  This sets A to (X >= 1) ? 1 : 0, and as a side
         ; effect clears the carry bit for the ADC below.
         CPX #$0001
         LDA #$00
         ROL

         ; Write this value to apui01.  A nonzero value tells the APU to expect
         ; data; a zero value tells the APU to begin execution at the address
         ; stored at apui02 above.
         STA snes::apui01

         ; Tricky add - we're doing this just for the side effect.  If A was
         ; 1, this makes it 0x80 == -128.  If A was 0, this changes it to
         ; 0x79 == 127.  In other words, this sets the v (overflow) bit if
         ; the length was nonzero.
         ADC #$7f
         PLA  ; pull command

         ; write command to apui00, and wait until you can read it back.
         ; (Notably, CMP command leaves the v register alone.)
         STA snes::apui00
wait4:   CMP snes::apui00
         BNE wait4

         ; If length was non-zero, begin copying bytes
         BVS do_copy

         ; Zero out APU registers and return
         STZ snes::apui00
         STZ snes::apui01
         STZ snes::apui02
         STZ snes::apui03
         PLP
         RTS

initialize_apu:
         .entry m8
         ; Store $198000 at address $00
         LDA #$00 : STA $00
         LDA #$80 : STA $01
         LDA #$19 : STA $02

         ; Call loaddata routine with interrupts disabled
         SEI
         JSR loaddata
         CLI

         RTS