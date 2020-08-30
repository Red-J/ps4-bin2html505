all: bin2html

bin2js: bin2html.c
	gcc -std=c99 -o bin2html bin2html.c

.PHONY: clean

clean:
	rm bin2html

