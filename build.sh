#!/bin/bash

R -e "knitr::knit(input = 'simple-r-packages.Rnw', output = 'simple-r-packages.tex')"

pdflatex simple-r-packages.tex
pdflatex simple-r-packages.tex
