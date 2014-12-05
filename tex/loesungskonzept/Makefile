DOCUMENT = Team_39_Loesungskonzept

.PHONY: doc bib clean

doc:
	pdflatex $(DOCUMENT).tex
	bibtex $(DOCUMENT).aux
	for i in {1..5}; do \
		pdflatex $(DOCUMENT).tex; \
	done
	cp Team_39_Loesungskonzept.pdf ../konzept/anhang/Team_39_Loesungskonzept.pdf

bib:
	bibtex $(DOCUMENT).aux

clean:
	rm *.aux
	rm *.bbl
	rm *.blg
	rm *.log
	rm *.toc
