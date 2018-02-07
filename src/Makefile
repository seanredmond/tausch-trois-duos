.SUFFIXES:
PDF := ../pdf
DEFS := defs.ly
PIECE := tausch-trois-duos

CLARINET := 1/*/clarinet.ly 2/*/clarinet.ly 3/*/clarinet.ly
BASSOON := 1/*/bassoon.ly 2/*/bassoon.ly 3/*/bassoon.ly

$(PDF)/$(PIECE)-score.pdf: score.ly $(CLARINET) $(BASSOON) $(DEFS)
	lilypond -o $(PDF)/$(PIECE)-score score.ly

$(PDF)/$(PIECE).zip: $(PDF)/*.pdf
	cd $(PDF) && zip $(PIECE).zip *.pdf

score: $(PDF)/$(PIECE)-score.pdf

all: score duo-1 duo-2 duo-3 zip

duo-1:
	cd 1 && $(MAKE) all

duo-2:
	cd 2 && $(MAKE) all

duo-3:
	cd 3 && $(MAKE) all

zip: $(PDF)/$(PIECE).zip

