TARGET = Lab6
CC = gcc
CFLAGS = -Wall -Werror

all: $(TARGET)

$(TARGET): Lab6.c
	$(CC) $(CFLAGS) $^ -o $@

clean:
	rm -f $(TARGET)
