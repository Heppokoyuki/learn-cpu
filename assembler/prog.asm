LDH R0, 0
LDH R1, 0
LDH R2, 0
LDH R3, 0
LDL R0, 0
LDL R1, 1
LDL R2, 0
LDL R3, 20
NOP
ADD R2, R1
NOP
NOP
ADD R0, R2
NOP
NOP
ST  R0, 64
CMP R2, R3
JE  14
JMP 8
JMP 18
