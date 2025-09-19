CC=gcc
CFLAGS=-Wall -Wextra -std=c99
TARGET=lsh
SOURCE=main.c

$(TARGET): $(SOURCE)
	$(CC) $(CFLAGS) -o $(TARGET) $(SOURCE)

clean:
	rm -f $(TARGET)

.PHONY: clean
