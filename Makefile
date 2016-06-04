

tsort: tbl.o tsort.c
	gcc -g tsort.c tbl.o -o tsort

minima:  tbl.o minima.c
	gcc -g minima.c tbl.o -o minima

rowcmp:  tbl.o rowcmp.c
	gcc -g rowcmp.c tbl.o -o rowcmp

tbl.o:  tbl.h tbl.c
	gcc -g -c tbl.c 


