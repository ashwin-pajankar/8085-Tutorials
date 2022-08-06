; MOV A, M

; A = [[BC]]
LDAX D

; MOV M, A

MVI A, 05h
; [[BC]] = A
STAX B

MVI A, 06h
; [[DE]] = A
STAX D
HLT
