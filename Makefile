all: pdf

pdf: resume.pdf
resume.pdf: style_chmduquesne.tex resume.md
	pandoc --standalone --template style_chmduquesne.tex \
	--from markdown --to context \
	-V papersize=A4 \
	-o resume.tex resume.md;
	mkdir -p output;
	context resume.tex
	
clean:
	rm -f resume.pdf
