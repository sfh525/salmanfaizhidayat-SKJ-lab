all: simpleprogram

simpleprogram: simpleprogram.cpp
	g++ -o simpleprogram simpleprogram.cpp

dump: simpleprogram
	objdump -d simpleprogram


clean:
	rm -f simpleprogram simpleprogram.asm

run: simpleprogram
	./simpleprogram