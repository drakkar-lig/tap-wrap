CFLAGS=-Wall -Wextra -O2
CC=gcc

all: out/tap-wrap

out:
	mkdir -p out

out/tap-wrap: tap-wrap.c out
	$(CC) $(CFLAGS) -o out/tap-wrap tap-wrap.c

clean:
	rm -rf out
