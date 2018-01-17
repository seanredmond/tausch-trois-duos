PDF := ../pdf
DEFS := defs.ly
PIECE := tausch-trois-duos

$(PDF)/$(PIECE)-score.pdf: score.ly 1/*/*.ly 2/*/*.ly
	lilypond -o $(PDF)/$(PIECE)-score score.ly

score: $(PDF)/$(PIECE)-score.pdf

all: score duo-1 duo-2

duo-1:
	cd 1 && $(MAKE) all

duo-2:
	cd 2 && $(MAKE) all
