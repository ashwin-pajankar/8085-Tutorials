; HL = 2500h
; LXI H, 2500h

; A = [HL]
; MOV A, M

; A = [3000]
LDA 3000h

; [4000] = A
STA 4000h

HLT
