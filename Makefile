#cmos makefile

CC=cc
CFLAGS=-I

cmos: cmos.c
	$(CC) -o cmos cmos.c
