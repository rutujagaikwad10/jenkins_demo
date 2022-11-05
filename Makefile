$(CC) = gcc

final: main.o add.o
	$(CC) main.o add.o -o final

main.o: main.c header.h
	$(CC) -c main.c
	
add.o: add.c header.h
	$(CC) -c add.c

clean:
	rm *.o final

