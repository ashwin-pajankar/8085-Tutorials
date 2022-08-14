
; Add two 16 bit numbers
; input range 2050 - 2053

jmp start

;data


;code
start: LHLD 2050h
XCHG
LHLD 2052h
DAD D
SHLD 2054h
MVI A, 00h
ADC A
STA 2056h
HLT



