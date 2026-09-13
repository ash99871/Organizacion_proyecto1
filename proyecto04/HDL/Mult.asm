@R2
M=0         // RAM[2] = 0

@R0
D=M
@i
M=D         // i = RAM[0]

@LOOP_NEG
D; JLT
@LOOP_POS
0; JMP

(LOOP_POS)

    @i
    D=M
    @END
    D; JEQ      // if i == 0 then goto END

    @R1
    D=M
    @R2
    M=D+M       // RAM[2] = RAM[2] + RAM[1]

    @i
    M=M-1       // i--
    
    @LOOP_POS
    0; JMP


(LOOP_NEG)

    @i
    D=M
    @END
    D; JEQ      // if i == 0 then goto END

    @R1
    D=-M        
    @R2
    M=D+M       // RAM[2] = RAM[2] + (-RAM[1])

    @i
    M=M+1       // i++
    
    @LOOP_NEG
    0; JMP

(END)
    @END
    0; JMP