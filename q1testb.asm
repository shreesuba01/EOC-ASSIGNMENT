@100
D=A
@base
M=D


@3
D=A
@length
M=D
@i
M=0

(loop)


@i
D=M
@base
A=D+M
M=D+1
D=M
D=D+M
M=D

@length
D=M


@i
M=M+1
D=D-M
@loop
D;JGT

(end)
@end
0;JMP
