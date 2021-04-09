#!/bin/bash

for i in ./manuscript/tex/[0-9][0-9]*.tex; do
    ./helpers/tex_to_docx.sh "$i"
done

./helpers/tex_to_docx.sh ./manuscript/tex/introduction.tex

./helpers/tex_to_docx.sh ./manuscript/tex/for-free-distribution.tex

./helpers/tex_to_docx.sh ./manuscript/tex/bencaos.tex

./helpers/tex_to_docx.sh ./manuscript/tex/preface.tex
