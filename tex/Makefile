REQUIREMENTPATH = ./anforderungen
RESEARCHPATH = ./recherche
SOLUTIONCONCEPTPATH = ./loesungskonzept
CONCEPTPATH = ./konzept
PRESENTATION = ./presentation

.PHONY: all requirement research solutionconcept concept presentation

all: requirement research solutionconcept concept presentation

requirement:
	cd $(REQUIREMENTPATH)/;	make doc;

research:
	cd $(RESEARCHPATH)/; make doc;

solutionconcept:
	cd $(SOLUTIONCONCEPTPATH)/; make doc;

concept:
	cd $(CONCEPTPATH)/; make doc;

presentation:
	cd $(PRESENTATION)/; make pres;
