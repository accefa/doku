REQUIREMENTPATH = ./anforderungen
RESEARCHPATH = ./recherche
SOLUTIONCONCEPTPATH = ./loesungskonzept
CONCEPTPATH = ./konzept



.PHONY: all requirement research solutionconcept concept

all: requirement research solutionconcept concept

requirement:
	cd $(REQUIREMENTPATH)/;	make doc;

research:
	cd $(RESEARCHPATH)/; make doc;

solutionconcept:
	cd $(SOLUTIONCONCEPTPATH)/; make doc;

concept:
	cd $(CONCEPTPATH)/; make doc;
