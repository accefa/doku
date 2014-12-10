DOCUMENT = Team_39_Produktanforderungen

.PHONY: doc clean

doc:
	pdflatex $(DOCUMENT).tex
	for i in {1..5}; do \
		pdflatex $(DOCUMENT).tex; \
	done
	cp Team_39_Produktanforderungen.pdf ../konzept/anhang/Team_39_Produktanforderungen.pdf

clean:
	rm *.aux
	rm *.bbl
	rm *.blg
	rm *.log
	rm *.toc
