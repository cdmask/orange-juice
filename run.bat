del *.aux *.lo? *.toc *.ind *.inx *.gls *.glo *.gz *.ist *.idx *.ilg *.out *.bak *.bbl *.brf *.blg *.dvi *.ps *.xdv body\*.aux back\*.aux front\*.aux
del smuthesis.pdf
xelatex -no-pdf --interaction=nonstopmode smuthesis
bibtex smuthesis
xelatex -no-pdf --interaction=nonstopmode smuthesis
xelatex --interaction=nonstopmode smuthesis
del *.aux *.lo? *.toc *.ind *.inx *.gls *.glo *.gz *.ist *.idx *.ilg *.out *.bak *.bbl *.brf *.blg *.dvi *.ps *.xdv body\*.aux back\*.aux front\*.aux
pause
