CC = gcc
OBJ = main.o hello.o

all: hello
hello: main.o hello.o
	$(CC) $(OBJ) -o hello
clean:
	rm -f *.o hello
