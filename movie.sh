#!/bin/bash

FPS=20
EXT=png
FILENAME=movie.mov

ffmpeg -r $FPS \
       -f image2 \
       -pattern_type glob \
       -i "assembled-*{0,5}0.$EXT" \
       -c:v prores_ks \
       $FILENAME

# $Id: $

