all: src/*.jade
	jade src/*.jade --out .

clean:
	rm *.html
