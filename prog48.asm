
; reverse digits
; of a 16 bit number
; stored at 
; 2000h and 2001h

jmp start

;data


;code
start: LHLD 2000h
MOV A, L
RLC
RLC
RLC
RLC
MOV L, A
MOV A, H
RLC
RLC
RLC
RLC
MOV H, L
MOV L, A
SHLD 2002h
HLT