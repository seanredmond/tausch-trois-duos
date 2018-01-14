.PHONY: midi-allegro
PDF := ../../pdf
DEFS := ../defs.ly
PIECE := tausch-trois-duos-1

CLARINET := clarinet.ly 1-allegro/clarinet.ly 2-rondo/clarinet.ly $(DEFS)

BASSOON := bassoon.ly 1-allegro/bassoon.ly $(DEFS)

$(PDF)/$(PIECE)-clarinet.pdf: $(CLARINET)
	lilypond -o $(PDF)/$(PIECE)-clarinet clarinet.ly

$(PDF)/$(PIECE)-bassoon.pdf: $(BASSOON)
	lilypond -o $(PDF)/$(PIECE)-bassoon bassoon.ly

$(PDF)/$(PIECE)-score.pdf: score.ly $(CLARINET) $(BASSOON)
	lilypond -o $(PDF)/$(PIECE)-score score.ly

all: clarinet bassoon score midi

clarinet: $(PDF)/$(PIECE)-clarinet.pdf

bassoon: $(PDF)/$(PIECE)-bassoon.pdf

score: $(PDF)/$(PIECE)-score.pdf

midi: midi-allegro

midi-allegro:
	cd 1-allegro && $(MAKE) midi
