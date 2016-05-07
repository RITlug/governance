TEX = $(wildcard policy/*.tex) $(wildcard other/*.tex)
PDF = ${TEX:.tex=.pdf}

.SUFFIXES:
.SUFFIXES: .tex .pdf

.tex.pdf:
	cd $(dir $<) && pdflatex $(notdir $<)

governance.zip: ${PDF}
	zip governance.zip ${PDF}

clean:
	find . -name "*.log" -o -name "*.aux" -o -name "*.pdf" | xargs rm
	rm governance.zip
