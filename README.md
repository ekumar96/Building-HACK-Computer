# Building a Computer with nand2tetris

Over Summer in 2021, while I had 2 months before starting classes at Columbia University, I rapidly took two 8-week Computer Architecture course from the Hebrew University of Jerusalem in a series called "nand2tetris". I learned the deep fundamentals of Computer Architecture and gained an appreciation for the beauty of Hardware Design and it's integration with Software. This course is without a doubt one of the most rewarding and exciting courses that I have ever taken. 

### Project 1 - Basics
I began by learning HDL, or Hardware Description language, which allowed me build and simulate logic gates and chips without actually needing to commit them to silicon. I used HDL to build elementary Logic gates (Not, And, Or, Xor, Dmux, Mux (4 way and 8 way) (8 bit and 16 bit))

### Project 2 - ALU/Adders
Using the chips built in the last project, in HDL I proceeded to build a family of adders (HalfAdder, FullAdder, 16-bit incrementor, and a 16bit FullAdder). I then used these chips to build an ALU (Arithmetic Logic Unit). 

### Project 3 - RAM/Memory
I switched gears and set out to build the RAM. I started off with a single-bit register, to a 16 bit register, then integrated many registers to build a family of RAM chips. (RAM8 - RAM16K). I also build a PC (Program Counter).

### Project 4 - Assembly Language
Here, before building the full HACK computer, I learned the HACK language - a low level assembly language that can interface more closely with the hardware. I learned about how to use the langauge (A/C instructions in symbolic and binary) and it's branching mechanisms, variables, iteration, and pointers in order to perform flow control and control registers that deal with I/O. I used this to create two simple programs; one that multiplies two numbers and 1 that changes the color of the screen whenever a key is pressed. These programs were executed with a CPU Emulator. 

### Project 5 - CPU/The Hack Computer
After understanding the intricacies of an Assembly language in symbolic and binary form, building the RAM, and building the ALU, I put these parts together to build a simple 16-bit computer. I began by building the CPU (with the ALU, PC, and several other chips), integrating the RAM with the memory and screen registers, and then putting these parts together to build the computer. 

### Project 6 - Assembler
Finally, I made a HACK Assembler that translated HACK symbolic code to HACK binary code. It parsed each instruction into its underlying fields, translated symbols to appropriate memory addresses, then translated each field into its corresponding binary value. This will allow code written in Assembly language to be executed on the HACK computer that I previously built. 




Further Course information can be found on the websites, 
- [Part 1 of the course](https://www.coursera.org/learn/build-a-computer/home/welcome) 
- [Part 2 of the course] (
