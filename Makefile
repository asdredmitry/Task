main.o : main.c
	g++ -c main.c -o main.o
matrix.o : matrix.c 
	g++ -c matrix.c -o matrix.o
task.o : task.c
	g++ -c task.c -o task.o
main : main.o matrix.o task.o 
	g++ main.o matrix.o task.o -o main
