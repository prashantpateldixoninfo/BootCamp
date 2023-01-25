CC=gcc
RM=rm
CFLAGS=-I.
DEPS = hellomake.h

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

Rohit: hellomake.o hellofunc.o 
	$(CC) -o Rohit hellomake.o hellofunc.o
clean:
	$(RM)  hellomake.o hellofunc.o


