PROJECTNAME=soma-lucz-msc-thesis

.PHONY: all clean

all:
	mkdir -p out out/include out/chapters
	cd src; texfot latexmk -pdf -outdir=../out -jobname=$(PROJECTNAME) -interaction=nonstopmode -file-line-error ./main
	cp out/$(PROJECTNAME).pdf $(PROJECTNAME).pdf

clean:
	rm -rf ./out
	rm soma-lucz-msc-thesis.pdf
