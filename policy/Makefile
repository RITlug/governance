TEX = $(wildcard *.tex)
SRC = $(filter-out head.tex,${TEX})
PDF = ${SRC:.tex=.pdf}

.SUFFIXES:
.SUFFIXES: .tex .pdf

.tex.pdf:
	pdflatex $<

policy.zip: ${PDF}
	zip policy.zip ${PDF}

clean:
	rm -f *.log *.aux *.pdf *.zip
