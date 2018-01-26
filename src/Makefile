PDF := ../pdf
DEFS := defs.ly
PIECE := tausch-trois-duos

CLARINET := 1/*/clarinet.ly 2/*/clarinet.ly
BASSOON := 1/*/bassoon.ly 2/*/bassoon.ly

$(PDF)/$(PIECE)-score.pdf: score.ly $(CLARINET) $(BASSOON)
	lilypond -o $(PDF)/$(PIECE)-score score.ly

score: $(PDF)/$(PIECE)-score.pdf

all: score duo-1 duo-2

duo-1:
	cd 1 && $(MAKE) all

duo-2:
	cd 2 && $(MAKE) all
