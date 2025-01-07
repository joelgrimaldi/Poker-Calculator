CC = g++

all: main

main: main.cpp
	$(CC) -o main.o main.cpp

clean:
	rm main.o