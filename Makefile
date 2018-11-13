all: pdf

pdf: 
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -f *.bbl *.blg *.ps *.dvi *.aux *.toc \
	      *.idx *.ind *.ilg *.log *.out \
	      *.nav *.snm *.synctex.gz
