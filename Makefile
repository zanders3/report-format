all:
	pdflatex report.tex
	bibtex report.aux
	pdflatex report.tex
	pdflatex report.tex
	rm -f report.bbl report.blg report.log report.toc report.aux 
	open report.pdf
