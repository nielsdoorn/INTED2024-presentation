#!/bin/sh

lualatex presentation.tex
biber presentation
lualatex presentation.tex
lualatex presentation.tex