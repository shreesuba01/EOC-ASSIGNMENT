@40
D=A
@15
M=D
@10
M=A
D=M

(LOOP)
@17
M=D+1
@15
D=M
@END
D;JEQ
@17
D=M


@15
M=M-1

@10
M=M+D

@LOOP

0;JMP
(END)
(DONE)
@DONE
0;JMP