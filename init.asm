         .module init

         .org $0087c0

clear_memory_1:
       {
         .entry m8x8
         REP #$30  ; set all registers 16-bit wide

         ; Terrible hack - we're going to clear all RAM to zeroes, including
         ; the stack itself.  Here we pull the return address directly from
         ; the stack into the Y register.
         ;
         ; This means the function cannot be called except from the very
         ; top level (see the reset vector in boot.asm.)
         LDY $01fe

         ; Use X to count down from $03fe to $0000 by 2s.
         LDX #$03fe

         ; Use A to store zeros to copy into memory, rather than just use
         ; STZ
         LDA #$0000

zero_loop:
         STA $0000, X
         STA $0400, X
         STA $0800, X
         STA $0c00, X
         STA $1000, X
         STA $1400, X
         STA $1800, X
         STA $1c00, X
         DEX : DEX  ; X -= 2, since we're zeroing out a word at a time.
         BNE zero_loop

         STA $7ec500
         STA $701ffe

         ; For each of the locations $700{3e1,8e1,de1} in cartridge ram, check
         ; if it contains the value $55aa.  Zero it out if not.  (Save slots?)

         LDA $7003e1
         CMP #$55aa
         BEQ skip_clear1
         LDA #$0000
         STA $7003e1
skip_clear1:

         LDA $7008e1
         CMP #$55aa
         BEQ skip_clear2
         LDA #$0000
         STA $7008e1
skip_clear2:

         LDA $700de1
         CMP #$55aa
         BEQ skip_clear3
         LDA #$0000
         STA $700de1
skip_clear3:

         ; Restore return address
         STY $01fe

         ; ??? Figure out what $212e/$13/$15 do
         STZ $212e
         SEP #$30  ; restore to 8 bit registers
         LDA #$80
         STA $13
         INC $15
         RTS
       }

         ; Writes $f0 to every fourth byte in RAM from $0801 to $099d
         .org $00841e
clear_memory_2:
       {
         .entry m8x8
         LDX #$60
label1:  LDA #$f0
         STA $0801, X
         STA $0805, X
         STA $0809, X
         STA $080d, X
         STA $0811, X
         STA $0815, X
         STA $0819, X
         STA $081d, X
         STA $0881, X
         STA $0885, X
         STA $0889, X
         STA $088d, X
         STA $0891, X
         STA $0895, X
         STA $0899, X
         STA $089d, X
         STA $0901, X
         STA $0905, X
         STA $0909, X
         STA $090d, X
         STA $0911, X
         STA $0915, X
         STA $0919, X
         STA $091d, X
         STA $0981, X
         STA $0985, X
         STA $0989, X
         STA $098d, X
         STA $0991, X
         STA $0995, X
         STA $0999, X
         STA $099d, X
         TXA
         SUB #$20
         TAX
         BPL label1
         RTS
       }
