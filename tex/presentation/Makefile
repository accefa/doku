DOCUMENT = pres

.PHONY: pres clean

pres:
	for i in {1..5}; do \
		pdflatex $(DOCUMENT).tex; \
	done

clean:
	rm *.aux
	rm *.bbl
	rm *.blg
	rm *.log
	rm *.toc
