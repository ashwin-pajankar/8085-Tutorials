
; Find the largest/smallest 
; number in an array
; size at 2000h
; array starts at 2001h

jmp start

;data


;code
start: LXI H, 2000h
MOV C, M
DCR C
INX H
MOV A, M
Loop: INX H
CMP M
JC Next ; logic for smallest
;JNC Next ; logic for largest number
MOV A, M
Next: DCR C
JNZ Loop
STA 2010h
HLT



