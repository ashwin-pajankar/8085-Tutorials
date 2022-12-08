
; Sum of Series 
; from 1 to 10

jmp start

;data

;code
start: MVI B, 0Ah
MVI A, 00h
Loop: ADD B
DCR B
JNZ Loop
STA 2500h
HLT