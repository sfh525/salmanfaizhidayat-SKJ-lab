all: program

program: program.cpp
	g++ -o program program.cpp

clean: 
	rm -f program

dump: program
	objdump -d program > program.asm

run: program
	./program