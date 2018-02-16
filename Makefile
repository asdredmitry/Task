main.o : main.cpp
	g++ -c main.cpp -o main.o
matrix.o : matrix.cpp 
	g++ -c matrix.cpp -o matrix.o
task.o : task.cpp
	g++ -c task.cpp -o task.o
main : main.o matrix.o task.o 
	g++ main.o matrix.o task.o -o main
