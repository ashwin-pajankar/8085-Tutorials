
; Copy an array from 
; source to target 
; source 2000h
; target 2005h
; array size 5 bytes

jmp start

;data


;code
start: MVI C, 05h
LXI H, 2000h
LXI D, 2005h
Loop: MOV A, M
STAX D
INX H
INX D
DCR C
JNZ Loop
HLT



