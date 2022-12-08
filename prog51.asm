
; Fibonacci Series first 
; 10 numbers
; start storing at 3000h

jmp start

;data

;code
start: LXI H, 3000h
MVI B, 00h
MVI D, 01h
MOV M, B
INX H
MOV M, D
MVI C, 08h
Loop: MOV A, B
ADD D
MOV B, D
MOV D, A
INX H
MOV M, A
DCR C
JNZ Loop
HLT




