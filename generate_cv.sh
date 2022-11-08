#!/bin/bash

#curl --silent https://taegeonum.github.io/  | sed '1,/<span class="site-footer-credits">/d' |

#pandoc https://taegeonum.github.io/ \
  #-f html-native_divs \

rm cv_index.md
touch cv_index.md

cat cv_intro.md >> cv_index.md
cat education.md >> cv_index.md
cat research_projects.md >> cv_index.md
cat oss.md >> cv_index.md
cat talks_eng.md >> cv_index.md
cat patent_eng.md >> cv_index.md
cat strength2.md >> cv_index.md
cat publications.md >> cv_index.md
#cat lecture.md >> cv_index.md

pandoc cv_index.md \
  -f gfm-raw_tex \
  -V mainfont='Apple SD Gothic Neo' \
  -V papersize:a4 \
  -V fontsize=12pt \
  -V geometry=margin=2cm \
  -V colorlinks -V urlcolor=NavyBlue \
  -o cv.pdf --pdf-engine=xelatex
