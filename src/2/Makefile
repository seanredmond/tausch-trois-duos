.PHONY: midi-allegro
PDF := ../../pdf
DEFS := ../defs.ly
PIECE := tausch-trois-duos-2

CLARINET := clarinet.ly 1-allegro/clarinet.ly $(DEFS) 

BASSOON := bassoon.ly 1-allegro/bassoon.ly $(DEFS) 

$(PDF)/$(PIECE)-clarinet.pdf: $(CLARINET)
	lilypond -o $(PDF)/$(PIECE)-clarinet clarinet.ly

$(PDF)/$(PIECE)-bassoon.pdf: $(BASSOON)
	lilypond -o $(PDF)/$(PIECE)-bassoon bassoon.ly

all: clarinet bassoon

clarinet: $(PDF)/$(PIECE)-clarinet.pdf

bassoon: $(PDF)/$(PIECE)-bassoon.pdf



