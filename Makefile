
PS=ps2pdf

out/intro.pdf: src/intro.ps
	${PS} src/intro.ps out/intro.pdf
