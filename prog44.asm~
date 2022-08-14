; Count of even 
; numbers in a series
; of 10 numbers
; starting at 2000h

jmp start

;data

;code
start: LXI H, 1FFFh
MVI C, 00h
MVI D, 0Ah
Loop: INX H
MOV A, M
ANI 01h
;JNZ Next ; Even numbers
JZ Next ; Odd numbers
INR C
Next: DCR D
JNZ Loop
MOV A, C
STA 200Ah
HLT