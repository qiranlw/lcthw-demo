CFLAGS=-Wall -g

all: demo18

demo18: object.o

clean:
	rm -f demo??
	rm -f *.o
