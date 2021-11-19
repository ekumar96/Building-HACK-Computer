// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.

    @SCREEN
    D=A
    @addr
    M=D
    
    @24576
    D=A
    @lastscreenword
    M=D

(PROBE)
    @KBD
    D=M
    
    @FLOODSCREEN
    D; JNE
    @DRAINSCREEN
    D; JEQ
    

(FLOODSCREEN)
  (LOOP1)
    @lastscreenword
    D=M
    @addr
    D=D-M
    @STOP
    D; JLE

    @addr
    A=M
    M=-1

    @addr
    M=M+1

    @LOOP1
    0; JMP

(DRAINSCREEN)
  (LOOP2)
    @lastscreenword
    D=M
    @addr
    D=D-M
    @STOP
    D; JLE

    @addr
    A=M
    M=0

    @addr
    M=M+1

    @LOOP2
    0; JMP

(STOP)
    @SCREEN
    D=A
    @addr
    M=D
    @PROBE
    0; JMP
    
    