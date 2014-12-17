#!/bin/sh

latex spring-xd.tex
bibtex spring-xd.aux
latex spring-xd.tex
latex spring-xd.tex
pdflatex spring-xd.tex
