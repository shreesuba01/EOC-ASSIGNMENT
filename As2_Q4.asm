//Pseudo code



// R0=(some number)
// R1=(some number)
// x=R0
// R0=R1
// R1=x
 


@R0
D=M   // D = R0
@x
M=D   // x = D = R0

@R1
D=M   // D = R1
@R0
M=D   // R0 = D = R1

@x
D=M   // D = x
@R1
M=D   // R1 = D = x

(End)
@End
0;JMP


