; A = 20h
MVI A, 20h
; B = A
MOV B, A

MVI H, 30h
MVI L, 00h

MOV M, B

MOV C, M

HLT