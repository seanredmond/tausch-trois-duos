.SUFFIXES:
PDF := ../../pdf
DEFS := ../defs.ly
PIECE := tausch-trois-duos-2

CLARINET := clarinet.ly 1-allegro/clarinet.ly 2-adagio/clarinet.ly \
	3-rondo/clarinet.ly $(DEFS) 

BASSOON := bassoon.ly 1-allegro/bassoon.ly 2-adagio/bassoon.ly \
	3-rondo/bassoon.ly $(DEFS) 

$(PDF)/$(PIECE)-clarinet.pdf: $(CLARINET)
	lilypond -o $(PDF)/$(PIECE)-clarinet clarinet.ly

$(PDF)/$(PIECE)-bassoon.pdf: $(BASSOON)
	lilypond -o $(PDF)/$(PIECE)-bassoon bassoon.ly

all: clarinet bassoon midi

clarinet: $(PDF)/$(PIECE)-clarinet.pdf

bassoon: $(PDF)/$(PIECE)-bassoon.pdf

midi: midi-allegro midi-adagio midi-rondo

midi-allegro:
	cd 1-allegro && $(MAKE) midi

midi-adagio:
	cd 2-adagio && $(MAKE) midi

midi-rondo:
	cd 3-rondo && $(MAKE) midi


