; Load HL pair directly
; L = [2500]
; H = [2501]
LHLD 2500h

; Store HL pair directly
; [2502] = L
; [2503] = H
SHLD 2502h
HLT
