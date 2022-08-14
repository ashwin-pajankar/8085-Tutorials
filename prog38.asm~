
; Add two 8 bit
; BCD Numbers
; 2500h and 2501h

jmp start

;data

;code
start: MVI C, 00h
LHLD 2500h
MOV A, L
ADD H
DAA
JNC label1
INR C	; C++
label1: STA 2502h
MOV A, C
STA 2503h
HLT



