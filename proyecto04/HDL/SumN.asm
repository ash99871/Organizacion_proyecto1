@i
M=0    // i = 0

@R1
M=0     // sum = 0

(LOOP)

    @R0
    D=M
    @i
    D=M-D
    @END 
    D; JEQ  // if i == RAM[0] then (END)
    
    @i 
    M=M+1   // i++

    @i
    D=M
    @R1
    M=M+D   // sum = sum + i

    @LOOP
    0; JMP

(END)
    @END
    0; JMP
