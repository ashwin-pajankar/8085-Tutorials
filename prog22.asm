MVI A, 01h
MVI B, 01h
ADD B

; A = A + [[HL]]
LXI H, 2500h
ADD M
HLT