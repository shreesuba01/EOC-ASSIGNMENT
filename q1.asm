@i           
@arr         
@value     


D=A         
@i
M=D          
@arr
M=0          
@ARRAY_VALUE
D=A
@value
M=D          

(LOOP)
@i
D=M          
@ARRAY_SIZE
D=A-D        
@END_LOOP
D;JEQ        
@arr
D=M          
@i
A=D+M        
@value
D=M          
M=D          
@i
M=M+1        
@LOOP
0;JMP       


(END_LOOP)
@END_LOOP
0;JMP
