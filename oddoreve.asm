@R0
D=M
@number
M=D
@Loop2
D;JLT
(Loop)
@2
D=A
@number
M=M-D
D=M
@Loop
D;JGT
@Odd
D;JLT
@answer
M=1
@End
0;JMP

(Loop2)
@2
D=A
@number
M=M+D
D=M
@Loop2
D;JLT
@Odd
D;JGT
@answer
M=1
@End
0;JMP

(Odd)
@answer
M=0
(End)
@End
0;JMP
