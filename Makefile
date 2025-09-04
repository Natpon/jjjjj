CC = gcc
CFLAGS = -Wall -g
SRC = src/main.c
TARGET = app.exe

all:
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

clean:
	del $(TARGET)

