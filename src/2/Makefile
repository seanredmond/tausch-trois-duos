.PHONY: midi-allegro
PDF := ../../pdf
DEFS := ../defs.ly
PIECE := tausch-trois-duos-2

CLARINET := clarinet.ly 1-allegro/clarinet.ly $(DEFS) 

$(PDF)/$(PIECE)-clarinet.pdf: $(CLARINET)
	lilypond -o $(PDF)/$(PIECE)-clarinet clarinet.ly

all: clarinet

clarinet: $(PDF)/$(PIECE)-clarinet.pdf



