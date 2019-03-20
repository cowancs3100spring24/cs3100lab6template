all: disksked

disksked: disksked.c
	gcc -ggdb -Wall -Werror disksked.c -o disksked 

clean:
	rm -f disksked

