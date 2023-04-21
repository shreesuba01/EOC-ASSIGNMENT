
@number   // The variable to store the input number
D=M      // Initialise it with the input value

// Check if the input number is odd or even
// We can check whether the least significant bit is 0 or 1
// If it's 0, the number is even; if it's 1, the number is odd
@LSB      // Least significant bit
M=D       // Store the input number in a temporary variable
D=D&A     // Perform a bitwise AND with 1 to get the LSB
@EVEN     // Jump to the EVEN label if the number is even
D;JEQ

// The number is odd
@number
M=0      // Store 0 in the "number" variable
@END
0;JMP

// The number is even
(EVEN)
@number
M=1      // Store 0 in the "number" variable
(END)


@END
0;JMP


