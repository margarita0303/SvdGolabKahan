all:
	gcc src/nrutil.c src/svd.c src/main.c -o svd -lm
clean:
	rm -rf *.o svd 
