Project :  	bank.o
		cc bank.c

bank.o :	stdlib.h
		cc -Wall -c bank.c
