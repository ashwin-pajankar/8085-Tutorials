STC ; set carry
MVI A, 01h
MVI B, 01h
ADC B

STC
LXI H, 2500h
ADC M
HLT