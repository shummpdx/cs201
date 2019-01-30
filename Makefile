# XXX Autogenerated - do not edit
# Makefile for cs201 C examples

CC = gcc
CFLAGS = -Wall -g

SRC = 	avg.c badptr.c cast.c div0.c dumbidx.c endian.c enum.c \
	finit.c flmul.c flsub.c ftoc.c ftoc_fixed.c ftoc_zero.c \
	intsize.c mem.c negdiv.c overflow.c promotion.c stdint.c \
	uni.c walk.c

BIN = 	avg badptr cast div0 dumbidx endian enum \
	finit flmul flsub ftoc ftoc_fixed ftoc_zero \
	intsize mem negdiv overflow promotion stdint \
	uni walk

all: $(BIN)

avg: avg.c
	$(CC) $(CFLAGS) -o avg avg.c

badptr: badptr.c
	$(CC) $(CFLAGS) -o badptr badptr.c

cast: cast.c
	$(CC) $(CFLAGS) -o cast cast.c

div0: div0.c
	$(CC) $(CFLAGS) -Wno-div-by-zero -o div0 div0.c

dumbidx: dumbidx.c
	$(CC) $(CFLAGS) -o dumbidx dumbidx.c

endian: endian.c
	$(CC) $(CFLAGS) -o endian endian.c

enum: enum.c
	$(CC) $(CFLAGS) -o enum enum.c

finit: finit.c
	$(CC) $(CFLAGS) -o finit finit.c

flmul: flmul.c
	$(CC) -g -Wall -o flmul flmul.c

flsub: flsub.c
	$(CC) -g -Wall -o flmul flmul.c

ftoc: ftoc.c
	$(CC) $(CFLAGS) -o ftoc ftoc.c

ftoc_fixed: ftoc_fixed.c
	$(CC) $(CFLAGS) -o ftoc_fixed ftoc_fixed.c

ftoc_zero: ftoc_zero.c
	$(CC) $(CFLAGS) -o ftoc_zero ftoc_zero.c

intsize: intsize.c
	$(CC) $(CFLAGS) -o intsize intsize.c

mem: mem.c
	$(CC) $(CFLAGS) -o mem mem.c

negdiv: negdiv.c
	$(CC) $(CFLAGS) -o negdiv negdiv.c

overflow: overflow.c
	$(CC) $(CFLAGS) -Wno-overflow -o overflow overflow.c

promotion: promotion.c
	$(CC) $(CFLAGS) -o promotion promotion.c

stdint: stdint.c
	$(CC) $(CFLAGS) -o stdint stdint.c

uni: uni.c
	$(CC) $(CFLAGS) -o uni uni.c

walk: walk.c
	$(CC) $(CFLAGS) -o walk walk.c

clean:
	-rm -f $(BIN)
