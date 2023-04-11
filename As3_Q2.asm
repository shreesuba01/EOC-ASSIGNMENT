//i=0
//r16
@i
M=0

//quotient=-1
//r17
@quotient
M=-1

//n=10
//r18
@10
D=A
@n
M=D

//Value
//r19
@1
D=A
@VALUE
M=D

//SUM
//r20
@SUM
M=0

//temp
//r21
@temp
M=0

(LOOP)
@i
D=M
@n
D=D-M

@AVERAGE
D;JGE

@VALUE
D=M
@i
A=M
M=D

@VALUE
D=M
@SUM
M=M+D

@i
M=M+1

@VALUE
M=M+1

@LOOP
0;JMP

(AVERAGE)

@SUM
D=M
@temp
M=D

(LOOP1)
@n
D=M

@temp
M=M-D

@quotient
M=M+1

@temp
D=M

@LOOP1
D;JGT

(END)

@END
0;JMP

