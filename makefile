ABC.exe:main.o biggest2.o fact.o
	gcc -o ABC.exe main.o biggest2.o fact.o
main.o:main.c
	gcc -c main.c
biggest2.o:biggest2.c
	gcc -c biggest2.c
fact.o:fact.c
	gcc -c fact.c
