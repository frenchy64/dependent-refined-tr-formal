all:
	pdflatex deptr.tex
	bibtex deptr
	pdflatex deptr.tex
