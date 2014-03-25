
all: hello

clean:
	@rm hello
	@echo "[CLEAN]"

hello: hello.c
	@gcc -o hello -Wall hello.c
	@echo "[CC] hello.c"
