@i
M=0         // i = 0

(LOOP)

    @i
    D=M
    @R2
    D=M-D
    @END
    D;JEQ      // if i == RAM[2] then goto END

    @R1
    D=M
    @i
    D=D+M       

    @temp
    M=D         // temp = RAM[DESTINO + i]

    @R0
    D=M
    @i
    A=D+M
    D=M         // D = dato a copiar

    @temp
    A=M
    M=D

    @i
    M=M+1       // i++
    
    @LOOP
    0;JMP


(END)
    @END
    0;JMP