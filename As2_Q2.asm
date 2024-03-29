// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)
//
// This program only needs to handle arguments that satisfy
// R0 >= 0, R1 >= 0, and R0*R1 < 32768.

// Put your code here.

//Pseudo Code

//first x=r0
//then y=r1
//r2=0
//while x!<=0
//r2=r2+y
//x=x-1
//if x<=0
//stop

@R0
D=M
@R2
M=D
D=M
@R3
M=0
@End
D;JLE


(While)
@R1
D=M
@R3
M=M+D
@R2
D=M

D=D-1
M=D

@End
D;JEQ
@While
D;JGE

(End)
@End
0;JMP



