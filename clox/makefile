EXEC = clox_exec
CC = gcc
CFLAGS = -Wall -Wextra -std=c99 -g

SRCS = main.c chunk.c memory.c debug.c value.c vm.c scanner.c compiler.c object.c table.c
OBJS = $(SRCS:.c=.o)

run: $(SRCS)
	$(CC) $(CFLAGS) -o $(EXEC) $(SRCS)
	./$(EXEC)

runfile: $(SRCS)
	$(CC) $(CFLAGS) -o $(EXEC) $(SRCS)
	./$(EXEC) example.lox

runfib: $(SRCS)
	$(CC) $(CFLAGS) -o $(EXEC) $(SRCS)
	./$(EXEC) fib.lox
