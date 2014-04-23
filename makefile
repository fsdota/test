hello: tempdir hello.o
	gcc build/hello.o -o build/hello
hello.o: test.c
	gcc -c test.c -o build/hello.o
tempdir:
	-mkdir build
clean:
	-rm -rf build
		
