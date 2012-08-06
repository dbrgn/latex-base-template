# Makefile to create PDF documents from LaTeX-Files
# Needed software packages: pdflatex, rubber
# License: No copyright, just do what the heck you want with it

all: main.pdf clean

%.pdf: %.tex
	rubber -m pdftex $<

clean:
	rm -f *.toc *.aux *.log *.out

cleanall:
	rm -f *.toc *.pdf *.aux *.log *.out

.PHONY: all clean cleanall

# vim: set tabstop=4 shiftwidth=4 noexpandtab:
