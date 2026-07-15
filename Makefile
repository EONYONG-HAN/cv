# Build the CV PDF
cv.pdf: cv.tex references.bib
	latexmk -pdf -interaction=nonstopmode cv.tex

.PHONY: clean
clean:
	latexmk -c
	rm -f cv.pdf
