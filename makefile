xzy.exe:main.o big.o pal.o fact.o
	gcc -o xyz.exe main.o big.o pal.o fact.o 
main.o:main.c
	gcc -c main.c
big.o:big.c
	gcc -c big.c
pal.o:pal.c
	gcc -c pal.c
fact.o:fact.c
	gcc -c fact.c

