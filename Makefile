
all: hello

clean:
	rm hello

hello: hello.c
	gcc -o hello -Wall hello.c
