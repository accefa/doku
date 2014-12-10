DOCUMENT = Team_39_Technologierecherche

.PHONY: doc bib clean

doc:
	pdflatex $(DOCUMENT).tex
	for i in {1..5}; do \
		pdflatex $(DOCUMENT).tex; \
	done
	cp Team_39_Technologierecherche.pdf ../konzept/anhang/Team_39_Technologierecherche.pdf

bib:
	bibtex $(DOCUMENT).aux

clean:
	rm *.aux
	rm *.bbl
	rm *.blg
	rm *.log
	rm *.toc
