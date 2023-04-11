@R0
D=M
@max
M=D

@min
M=0

@16415
D=A
@address
M=D

(LOOP)
@min
D=M
@max
D=D-M
@END
D;JGT

@address
A=M
M=-1

@min
M=M+1

@32
D=A
@address
M=D+M

@LOOP
0;JMP

(END)
@END
0;JMP





