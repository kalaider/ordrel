#!/bin/bash

mkdir pkg
latex -output-directory=pkg ordrel.ins
latexmk -pdf -output-directory=pkg ordrel-code.tex
latexmk -pdf -output-directory=pkg ordrel-doc.tex
