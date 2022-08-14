; Program to subtract
; two 8 bit numbers
; 2500h and 2501h

jmp start

;data

;code
start: MVI C, 00h
LHLD 2500h
MOV A, H
SUB L
JNC label1
INR C
label1: STA 2502h
MOV A, C
STA 2503h
HLT




