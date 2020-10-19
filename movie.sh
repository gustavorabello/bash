#!/bin/bash

FPS=16
EXT=png
FILENAME=movie.mov

ffmpeg -r $FPS \
       -f image2 \
       -pattern_type glob \
       -i "*.$EXT" \
       -c:v prores_ks \
       $FILENAME

# $Id: $

