#!/bin/sh

pdflatex -shell-escape scorex
bibtex scorex
pdflatex -shell-escape scorex
pdflatex -shell-escape scorex
