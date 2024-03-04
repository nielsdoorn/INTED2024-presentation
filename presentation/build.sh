#!/bin/sh

echo lualatex run 1/3
lualatex presentation.tex
echo biber run
biber presentation >/dev/null
echo lualatex run 2
lualatex presentation.tex >/dev/null
echo final lualatex run
lualatex presentation.tex >/dev/null
cp presentation.pdf /Users/nielsdoorn/PhD/nielsdoorn.github.io/INTED2024.pdf