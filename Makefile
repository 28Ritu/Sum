all : sum

sum : add.o add1.o
	gcc sum.c add.o add1.o -o sum
	
add.o : add.asm
	nasm -f elf64 -o add.o add.asm

add1.o : add1.asm
	nasm -f elf64 -o add1.o add1.asm

clean :
	rm sum *.o
