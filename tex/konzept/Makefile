DOCUMENT = Team_39_Konzept

.PHONY: all bib clean

all:
	pdflatex $(DOCUMENT).tex
	for i in {1..5}; do \
		pdflatex $(DOCUMENT).tex; \
	done

bib:
	bibtex $(DOCUMENT).aux

clean:
	rm *.aux
	rm *.bbl
	rm *.blg
	rm *.log
	rm *.toc
