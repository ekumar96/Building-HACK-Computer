# Building a Computer

Over Summer in 2021, while I had a free month before starting classes at Columbia University, I built a HACK Computer. I learned the deep fundamentals of Computer Architecture from "The Elements of Computing Systems" a book by Noam Nisan, and used this information to build the computer and a high level language, Jack, from the ground up. I gained an appreciation for the beauty of Hardware Design and its integration with Software Design. This project was without a doubt one of the most rewarding and exciting experiences I've had in Computer Science. 

By the end of this project, I had built a HACK computer, had learned symbolic and binary Hack language (Assembly code), the VM language, and the Jack language (similar to Java), and had built a compiler, VM Translator, and Assembler to completely connect the high level software language to the deep levels of the hardware. 

### Project 1 - [Basics](https://github.com/ekumar96/Building-HACK-Computer/tree/main/project1)
I began by learning HDL, or Hardware Description language, which allowed me build and simulate logic gates and chips without actually needing to commit them to silicon. I used HDL to build elementary Logic gates (Not, And, Or, Xor, Dmux, Mux (4 way and 8 way) (8 bit and 16 bit))

### Project 2 - [ALU/Adders](https://github.com/ekumar96/Building-HACK-Computer/tree/main/project2)
Using the chips built in the last project, in HDL I proceeded to build a family of adders (HalfAdder, FullAdder, 16-bit incrementor, and a 16bit FullAdder). I then used these chips to build an ALU (Arithmetic Logic Unit). 

### Project 3 - [RAM/Memory](https://github.com/ekumar96/Building-HACK-Computer/tree/main/project3)
I switched gears and set out to build the RAM. I started off with a single-bit register, to a 16 bit register, then integrated many registers to build a family of RAM chips. (RAM8 - RAM16K). I also build a PC (Program Counter).

### Project 4 - [Assembly Language](https://github.com/ekumar96/Building-HACK-Computer/tree/main/Project4)
Here, before building the full HACK computer, I learned the HACK language - a low level assembly language that can interface more closely with the hardware. I learned about how to use the langauge (A/C instructions in symbolic and binary) and it's branching mechanisms, variables, iteration, and pointers in order to perform flow control and control registers that deal with I/O. I used this to create two simple programs; one that multiplies two numbers and 1 that changes the color of the screen whenever a key is pressed. These programs were executed with a CPU Emulator. 

### Project 5 - [CPU/The Hack Computer](https://github.com/ekumar96/Building-HACK-Computer/tree/main/project5)
After understanding the intricacies of an Assembly language in symbolic and binary form, building the RAM, and building the ALU, I put these parts together to build a simple 16-bit computer. I began by building the CPU (with the ALU, PC, and several other chips), integrating the RAM with the memory and screen registers, and then putting these parts together to build the computer. 

### Project 6 - [Assembler](https://github.com/ekumar96/Building-HACK-Computer/tree/main/project6)
I made a HACK Assembler that translated HACK symbolic code to HACK binary code. It parsed each instruction into its underlying fields, translated symbols to appropriate memory addresses, then translated each field into its corresponding binary value. This will allow code written in Assembly language to be executed on the HACK computer that I previously built. 

### Project 7/8 - [VM Translator](https://github.com/ekumar96/Building-HACK-Computer/tree/main/project7)
Next, I learned about the VM (Virtual Machine), VM code, and how to work with Virtual Memory Segments. Then I built a VM translator, to translate VM code to symbolic Assembly code, in two parts. In part 7, I translated arithmetic amd logical commands, as well as memory access commands. In Part 8, I translated Braching and Function commands. 

### Project 9 - [Jack Program](https://github.com/ekumar96/Building-HACK-Computer/tree/main/My%20Program%20-%20OrbHunter)
I took a leap forward, and using a programming langauge called Jack, I created a game called "OrbHunter" meant to simulate Quidditch, where the user controlled a "witch" to collect orbs around the screen. 

### Project 10 - [Jack Compiler](https://github.com/ekumar96/Building-HACK-Computer/tree/main/project10)
Finally, I created a compiler to translate from the high level Jack language to the lower level VM code. I did this in two parts, first, with syntax analysis (Jack Analyzer - lexical analysis including tokenizing and parsing) and code generation. 

I recieved information and guidance from The Elements of Computing Systems, a book by Noam Nisan and Shimon Schocken. Thank you for the wonderful book!
