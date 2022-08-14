
; 1's and 2's compliments
; of an 16 bit number
; stored in 3000h

jmp start

;data


;code
start: LHLD 3000h
MOV A, L
CMA
MOV L, A
MOV A, H
CMA
MOV H, A
SHLD 3002h
INX H
SHLD 3004h
HLT