// Initialise an array of size 3 with values 2, 4, 6, starting at register 100

// Set the value 2 at address 100
@2
D=A
@100
M=D

// Set the value 4 at address 101
@4
D=A
@101
M=D

// Set the value 6 at address 102
@6
D=A
@102
M=D

(END)

@END
0;JMP
