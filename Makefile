all:
	gcc -Isrc/Include -Lsrc/lib -o main src/main.c -lmingw32 -lSDL2main -lSDL2 -Wall -Wextra -Wpedantic -Wshadow -Wformat=2 -Wcast-align -Wconversion -Wsign-conversion -Wnull-dereference -g3