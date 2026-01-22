.PHONEY: cv-pdf coverletter-pdf all
all: cv-pdf coverletter-pdf

cv-pdf:
	docker run -v $(PWD):/opt/docs auchida/markdown-pdf markdown-pdf -o Matthew_Baggett_CV.pdf index.md
	cp Matthew_Baggett_CV.pdf ${HOME}/Desktop
coverletter-pdf:
	docker run -v $(PWD):/opt/docs auchida/markdown-pdf markdown-pdf -o Cover_Letter.pdf cover_letter.md
	cp Matthew_Baggett_CV.pdf ${HOME}/Desktop
