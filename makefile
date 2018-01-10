#
#	build foo
#
#

CC=gcc-6

.PHONY: all clean

all: clean
	mkdir bin
	$(CC) src/foo.c -o bin/foo.bin
	@echo "done"

clean:
	rm -r -f bin
	@echo "all clean!"
