@R0
D=M
@NUMBER          //  getting input from user
M=D

@2
D=A
@SUB            // set number to be subracted or added as 2
M=D

@NUMBER         
D=M
@LOOPPve
D;JGT          // Check if the input is +ve/-ve

(LOOPNve)      // if -ve this loop runs
@SUB
D=M
@NUMBER 
M=M+D          // repeated addtion until it reaches 0 or 1 
D=M
@LOOPNve
D;JLT

@SETTING ANS   // jump to set answer
0;JMP

(LOOPPve)      // if +ve this loop runs
@SUB
D=M
@NUMBER 
M=M-D          // repeated subraction until it reaches 0 or -1 
D=M
@LOOPPve
D;JGT

(SETTING ANS)

@NUMBER
D=M
@SET1         // if number after repeated sub is 0 then it is even
D;JEQ                                      // is-1 then it is odd

@ANSWER
M=0           // setting 0 if it is odd

@END
0;JMP

(SET1)
@ANSWER
M=1           // setting 1 if it is even 

(END)
@END
0;JMP
