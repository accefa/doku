DOCUMENT = Team_39_Loesungskonzept

.PHONY: all bib clean

all:
	pdflatex $(DOCUMENT).tex
	bibtex $(DOCUMENT).aux
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
