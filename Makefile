hello: main.o hello.o
	gcc hello.o main.o -o hello

clean:
	rm -f *.o hello
