
; Compute Square of
; a four bit hex number

jmp start

;data

;code
start: LXI H, 2500h
MVI A, 00h
MOV B, M
BACK: ADD M
DCR B
JNZ BACK
STA 2501h

HLT