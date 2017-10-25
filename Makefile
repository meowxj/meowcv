.PHONY: mdy

examples:
	xelatex cv.tex
	xelatex cv.tex

clean:
	rm -rf *.pdf
	rm -rf *.aux
	rm -rf *.log
	rm -rf *.out
	rm -rf *.bbl
	rm -rf *.blg
	rm -rf *.bcf
	rm -rf *.run.xml
