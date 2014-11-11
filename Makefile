SRC=*.tex

all:$(SRC)
	latex slide.tex
	latex slide.tex
	latex slide.tex
	dvips -o slide.ps slide.dvi
	ps2pdf slide.ps
clean:
	rm -f *.aux *.dvi *.log *.bbl *.blg *.pdf *.ps

