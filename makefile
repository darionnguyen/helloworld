cc=g++
cflags=-Wall -s

all: hello

hello: hello.cpp
	$(cc) $(cflags) $< -o hello
