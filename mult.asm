@R2
M=0

//Loop Counter
//Loop counter = 0
@R0
D=M
@END
D;JEQ

@R1
D=M
@END
D;JEQ

//add R1 to R2 R0 times
//Check condition

//R0 = 3 
(LOOP)
@R0
D=M

@R2
M=D+M

@R1
M=M-1
D=M

@LOOP
D;JGT

(END)
@END
0;JMP
