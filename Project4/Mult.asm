// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)
//
// This program only needs to handle arguments that satisfy
// R0 >= 0, R1 >= 0, and R0*R1 < 32768.

// Put your code here.

    //variable initialization
    @i
    M=0      //i=0
    
    @R0
    D=M
    @multi1
    M=D      //multi1 = R0
    
    @R1
    D=M
    @multi2
    M=D      //multi2 = R1

    @product
    M=0      //product and R2 = 0
    @R2
    M=0

(LOOP) //for loop
    @multi1
    D=M
    @i
    D=D-M
    @STOP
    D; JLE   //checks if multi1 - i <= 0, if so breaks loop

    @multi2
    D=M
    @product
    M=D+M    //product = product + multi2

    @i
    M=M+1   //iterating counter variable

    @LOOP
    0; JMP

    
(STOP) //what to do after breaking for loop
    @product
    D=M
    @R2
    M=D

(END) //infinite loop at end of program
    @END
    0; JMP

    

