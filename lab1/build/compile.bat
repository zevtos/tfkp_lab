pdflatex -synctex=1 -interaction=nonstopmode -output-directory=build %.tex
move "build\%.pdf" ".\"
