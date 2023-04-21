@100          // Set the value of the address register to 100
D=A          // Store the value of the address register in the data register
@R0          // Set the value of the StartRegister to R0
M=D          // Store the value of the data register in the StartRegister

@3           // Set the value of the address register to 3
D=A          // Store the value of the address register in the data register
@R1          // Set the value of the ArraySize to R1
M=D          // Store the value of the data register in the ArraySize

@R2         // Set the value of the Current to R2
M=0         // Set the value of the Current to 0
@i          // Set the value of the i to R3
M=0         // Set the value of the i to 0

@2         // Set the value of the address register to 2
D=A        // Store the value of the address register in the data register
@value     // Set the value of the value to R4
M=D        // Store the value of the data register in the value

(LOOP)
    @i      // Set the address register to the value of i
    D=M     // Store the value at the address pointed to by i in the data register
    @R1     // Set the address register to the value of ArraySize
    D=M-D   // Subtract the value at the address pointed to by ArraySize from the value in the data register
    D; JLE  // If the result is less than or equal to zero, jump to the end of the loop
    
    @i      // Set the address register to the value of i
    D=M     // Store the value at the address pointed to by i in the data register
    @R0     // Set the address register to the value of StartRegister
    D=M+D   // Add the value at the address pointed to by StartRegister to the value in the data register
    @R2     // Set the address register to the value of the Current
    M=D     // Store the result in the address pointed to by the Current

    @value  // Set the address register to the value of the value
    D=M     // Store the value at the address pointed to by value in the data register
    @R2     // Set the address register to the value of the Current
    A=M     // Set the address register to the value at the address pointed to by the Current
    M=D     // Store the value in the data register in the address pointed to by the Current

    @2     // Set the value of the address register to 2
    D=A    // Store the value of the address register in the data register
    @value // Set the address register to the value of the value
    M=M+D  // Add the value in the data register to the value at the address pointed to by the value

    @i    // Set the address register to the value of i
    M=M+1 // Increment the value at the address pointed to by i

    @LOOP // Jump to the beginning of the loop
    0;JMP

(END)
    @END // Set the address register to the value of END
    0;JMP // Jump to the end of the program. 
