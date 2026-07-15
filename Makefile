.PHONY: all clean

all:
	latexmk -lualatex -interaction=nonstopmode main.tex
	find . -maxdepth 1 -type f -name 'main.*' ! -name 'main.tex' ! -name 'main.pdf' -delete

clean:
	find . -maxdepth 1 -type f -name 'main.*' ! -name 'main.tex' ! -name 'main.pdf' -delete
