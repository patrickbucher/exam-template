.PHONY: all clean

all: exam-template.pdf

exam-template.pdf: exam-template.tex
	xelatex $^ && xelatex $^

clean:
	rm -f examp-template.pdf *.aux *.log
