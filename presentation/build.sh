#!/bin/sh

echo lualatex run 1
lualatex presentation.tex >/dev/null
echo biber run
biber presentation >/dev/null
echo lualatex run 2
lualatex presentation.tex >/dev/null
echo lualatex run 3
lualatex presentation.tex >/dev/null