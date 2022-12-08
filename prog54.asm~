
; Subtract and store borrow
; 8 bit operands

jmp start

;data

;code
start: MVI C, 00h
LHLD 2500h
MOV A, H
SUB L
JNC SKIP
INR C
CMA
INR A
SKIP: STA 2502h
MOV A, C
STA 2503h
HLT