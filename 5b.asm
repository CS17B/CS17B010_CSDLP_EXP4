@SCREEN
D=A
@0
M=D
(INC)
@0
A=M
M=-1

@0
D=M+1
D=D+1
@KBD
D=A-D

@0
M=M+1
M=M+1
A=M

@INC
D;JGT

@18
0;JMP
