; Count the number
; of ones of a number
; stored at 3000h

jmp start

;data

;code
start: MVI B, 00h
MVI C, 08h
LDA 3000h
Loop: RAR
;JNC Next ; test if 1
JC Next ; test if 0
INR B
Next: DCR C
JNZ Loop
MOV A, B
STA 3001h
HLT