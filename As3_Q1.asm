@20
D=A
@VAR
M=D

@10
D=A
@COND
M=D

@99
D=A
@ARR
M=D

(START)

@VAR
D=M

@ARR
M=M+1

A=M
M=D

@COND
MD=M-1

@DONE
D;JEQ

@START
0;JMP

(DONE)
@DONE
0;JMP