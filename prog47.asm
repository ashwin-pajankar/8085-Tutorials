
; exchange digits 
; of a number
; stored at 3000h

jmp start

;data

;code
start: LDA 3000h
RLC
RLC
RLC
RLC
STA 3001h
HLT