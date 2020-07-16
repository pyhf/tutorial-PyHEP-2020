all: book

defualt: book

book:
	jupyter-book build .

clean:
	rm -rf _build
