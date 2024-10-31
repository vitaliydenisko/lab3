# Makefile
all: main

main: main.o
    $(CXX) -o main main.o

main.o: main.cpp
    $(CXX) -c main.cpp

clean:
    rm -f main main.o

