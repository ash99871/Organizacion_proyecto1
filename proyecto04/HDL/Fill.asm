(LEER)
    @SCREEN
    D=A
    @addr
    M=D

    @KBD
    D=M
    @NEGRO
    D;JNE

(BLANCO)
    @color
    M=0
    @PINTAR
    0;JMP

(NEGRO)
    @color
    M=-1

(PINTAR)
    @color
    D=M
    @addr
    A=M
    M=D

    @addr
    M=M+1
    D=M

    @KBD
    D=D-A
    @PINTAR
    D;JLT

    @LEER
    0;JMP