#!/bin/bash

R --vanilla -e "knitr::knit(input = 'simple-r-packages.Rnw', output = 'simple-r-packages.R', tangle = TRUE)" > R.log
R --vanilla -e "knitr::knit(input = 'simple-r-packages.Rnw', output = 'simple-r-packages.tex')" >> R.log

pdflatex simple-r-packages.tex
pdflatex simple-r-packages.tex
