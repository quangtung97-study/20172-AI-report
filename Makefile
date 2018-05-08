report.pdf: report.tex
	pdflatex report.tex

clean:
	rm *.out *.log *.aux *.toc *.pdf
.PHONY: clean

