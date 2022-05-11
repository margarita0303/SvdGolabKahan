all:
	gcc nrutil.c swd.c main.c -o swd -lm
clean:
	rm -rf *.o swd 
