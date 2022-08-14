; Add two 8 bit numbers
; memory location 2050h, 2051h

jmp start

;data


;code
start: LDA 2050h
MOV H, A
LDA 2051h
ADD H
MOV L, A
MVI A, 00h
ADC A
MOV H, A
SHLD 2052h
HLT




