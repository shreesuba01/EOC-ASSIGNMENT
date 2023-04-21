@100
D=A
@ARR      //Initialize array pointer as 100 (starting reg)
M=D

@2
D=A
@NUM     //Initialize number to be stored as 2 (starting number )
M=D

@3
D=A
@LC     //set loop counter as 3 
M=D

(LOOP)   
@NUM
D=M    // storing num to be added in array in D register
@ARR
A=M    // storing address the number should be stored in A register
M=D
@NUM
M=M+1
M=M+1  // incerment number by 2
@ARR
M=M+1  // incerment array pointer by 1
@LC
M=M-1  // decerment loop counter
D=M
@LOOP
D;JGT // exit when loop counter = 0 

(END)
@END
0;JMP