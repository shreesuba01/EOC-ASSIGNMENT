@R0
D=M    // i=50


@End
D;JLE  // if i=0

@SCREEN
D=A  // D = 16384

// For bottom right corner to have black pixels, the loop should 
// start from 16384 + 6559

@6559
D=D+A  // D = 16384 + 6559
@R1
M=D    // R1 = 22943

(Loop)

@R1
D=M
A=D
M=-1

@32
D=A

@R1
M=M+D

@R0
MD=M-1

@Loop
D;JGT

(End)
@End
0;JMP


