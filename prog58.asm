
; Pack both the digits
; of a Hex Number

jmp start

;data


;code
start: LDA 2500h
MOV B, A
LDA 2501h
RLC
RLC
RLC
RLC
ORA B
STA 2502h
HLT
