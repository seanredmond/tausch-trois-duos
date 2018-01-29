.SUFFIXES:
PDF := ../../pdf
DEFS := ../defs.ly
PIECE := tausch-trois-duos-3

CLARINET := clarinet.ly */clarinet.ly $(DEFS) 

BASSOON := bassoon.ly */bassoon.ly $(DEFS) 

$(PDF)/$(PIECE)-clarinet.pdf: $(CLARINET)
	lilypond -o $(PDF)/$(PIECE)-clarinet clarinet.ly

$(PDF)/$(PIECE)-bassoon.pdf: $(BASSOON)
	lilypond -o $(PDF)/$(PIECE)-bassoon bassoon.ly

all: clarinet bassoon midi

clarinet: $(PDF)/$(PIECE)-clarinet.pdf

bassoon: $(PDF)/$(PIECE)-bassoon.pdf

midi: midi-allegro midi-andante midi-rondo

midi-allegro:
	cd 1-allegro && $(MAKE) midi

midi-andante:
	cd 2-andante && $(MAKE) midi

midi-rondo:
	cd 3-rondo && $(MAKE) midi

