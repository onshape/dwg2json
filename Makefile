all:
	gcc -o dwg2json dwg2json.c -I/usr/local/include -lredwg -lm

test:
	./dwg2json cube.dwg

clean:
	rm -vf testSVG dwg2json
