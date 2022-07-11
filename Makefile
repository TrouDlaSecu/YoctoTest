CC="gcc"

all: localtest.o printguy.o
	${CC} localtest.o printguy.o -o target_bin
  

main.o: localtest.c printguy.h
	${CC} -I . -c localtest.c

  
module.o: printguy.c
	printguy.h ${CC} -I . -c printguy.c
  

clean:
	rm -rf *.o
	rm target_bin
