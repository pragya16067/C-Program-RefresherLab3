
CFLAGS = -Wall -g
	
OBJ1 = My_Add.c
OBJ2 = My_Sum.s
	
all: SumApp
	gcc My_Add.c My_Sum.s -o SumApp
	
.PHONY: clean
	
clean:
	rm -f SumApp



