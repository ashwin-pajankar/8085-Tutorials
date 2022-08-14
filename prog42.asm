; Sum of a Series
; Size in 3000h
; Series in 3001h onwards
; Output at 4000h and 4001h

jmp start

;data

;code
start: MVI B, 00h
LXI H, 3000h
MOV C, M
DCR C
INX H
MOV A, M
Loop: INX H
ADD M
JNC Next
INR B
Next: DCR C
JNZ Loop
STA 4000h
MOV A, B
STA 4001h
HLT