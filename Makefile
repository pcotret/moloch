FILE=demo
all:
	pdflatex $(FILE).tex
	bibtex $(FILE)
	pdflatex $(FILE).tex
	pdflatex $(FILE).tex
clean:
	rm *.aux *.bbl *.blg *.log *.nav *.out *.snm *.toc *.vrb demo.pdf