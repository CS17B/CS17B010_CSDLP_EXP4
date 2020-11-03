@100
D=A
@arr
M=D
@108
D=A
@brr
M=D
@112
D=A
@crr
M=D
@4
D=A
@n
M=D
@i
M=0
@temp
@tor
(LOOP)
@i
D=M
@n
D=D-M
@END
D;JEQ
@arr
D=M
@i
A=D+M
D=M
@temp
M=D
@brr
D=M
@i
A=D+M
D=M
@temp
M=M+D

@crr
D=M
@i
A=D+M
D=A
@tor
M=D
@temp
D=M
@tor
A=M
M=D


@i
M=M+1
@LOOP
0;JMP
(END)
@62
0;JMP


















