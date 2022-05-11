all:
	gcc src/nrutil.c src/swd.c src/main.c -o swd -lm
clean:
	rm -rf *.o swd 
