
; Add three
; 16 bit numbers
; immediate input

jmp start

;data

;code
start: MVI B, 01h
MVI C, 02h
MVI D, 03h
MVI E, 04h
MVI H, 05h
MVI L, 06h
DAD D
MOV D, B
MOV E, C
DAD D
XCHG
HLT