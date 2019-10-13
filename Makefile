all:
	make pdf
	make pdf
	make pdf
	make clean

pdf:
	pdflatex main.tex

clean:
	rm -f *.aux
	rm -f *.bbl
	rm -f *.blg
	rm -f *.log
	rm -f *.nav
	rm -f *.out
	rm -f *.snm
	rm -f *.toc
	rm -f *.xwm
	rm -f *.pdf

