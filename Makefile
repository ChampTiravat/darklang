make:
	gcc -o a.out ./main.c; ./a.out

build:
	gcc -o a.out ./main.c

clean:
	rm ./a.out
