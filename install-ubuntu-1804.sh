#!/bin/sh
# This works on Ubuntu 18.04, but I haven't tested it on any other systems.

DEST=/usr/share/texlive/texmf-dist/tex/latex/beamer

cp theme/*.sty $DEST
cp -r images $DEST
texhash
