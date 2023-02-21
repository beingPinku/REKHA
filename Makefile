ABC.exe:main.o big.o fact.o reverse.o pallidrome.o big3.o sumof2.o fib.o 
	gcc -o ABC.exe main.o big.o fact.o reverse.o pallidrome.o big3.o sumof2.o fib.o
main.o:main.c
	gcc -c main.c
big.o:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
reverse.o:reverse.c
	gcc -c reverse.c
pallidrome.o:pallidrome.c
	gcc -c pallidrome.c
big3.o:big3.c
	gcc -c big3.c
sumof2.o:sumof2.c
	gcc -c sumof2.c
fib.o:fib.c
	gcc -c fib.c	
