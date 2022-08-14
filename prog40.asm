; Multiply two
; 8 bit numbers
; 2500h and 2501h

jmp start

;data

;code
start: LHLD 2500h
XCHG
MOV C, D
MVI D, 00h
LXI H, 0000h
loop: DAD D
DCR C
JNZ loop
SHLD 2502h
HLT

