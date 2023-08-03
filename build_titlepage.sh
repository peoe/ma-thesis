#!/usr/bin/bash

pdflatex --shell-escape config/titlepage/titlepage.tex
mv titlepage.pdf config/titlepage/titlepage.pdf
