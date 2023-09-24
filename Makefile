make:
	gcc -o a.out ./src/main.c; ./a.out

build:
	gcc -o a.out ./src/main.c

clean:
	rm ./a.out
