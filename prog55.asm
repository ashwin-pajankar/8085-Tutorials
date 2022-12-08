
; Add both the digits
; of an 8 bit number

jmp start

;data

;code
start: LDA 2500h
MOV B, A
ANI 0Fh
MOV C, A
MOV A, B ; LDA 2500h
RLC
RLC
RLC
RLC
ANI 0Fh
ADD C
STA 2501h
HLT