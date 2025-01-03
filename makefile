ABC.exe:main.o big3.o fact.o calculator.o
	gcc -o ABC.exe main.o big3.o fact.o calculator.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
calculator.o:calculator.c
	gcc -c calculator.c

