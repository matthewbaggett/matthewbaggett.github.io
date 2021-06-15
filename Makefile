pdf:
	docker run -v $(PWD):/opt/docs auchida/markdown-pdf markdown-pdf -o Matthew_Baggett_CV.pdf index.md
