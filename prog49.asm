
; Exchange four byte arrays
; starting locations 2001h and 2005h

jmp start

;data


;code
start: LXI D, 2001h
LXI H, 2005h
MVI C, 04h
Loop: MOV B, M
LDAX D
MOV M, A
MOV A, B
STAX D
INX H
INX D
DCR C
JNZ Loop
HLT



