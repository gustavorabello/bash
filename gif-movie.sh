#!/bin/bash

FPS=5
ITER=3000
EXT=png
FILENAME=animation-quad9.gif

DIRS=thick%2d-quad9__retangleAxiQuad.nosync
MESHFILE=sol-Gauss_quad9-vx

echo "Processing animation GIF"
ffmpeg -framerate $FPS \
       -filter_complex "[0]reverse[r];[0][r]concat=n=2:v=1:a=0,split[s0][s1];[s0]palettegen[p];[s1][p]paletteuse" \
       -i $DIRS/$MESHFILE-$ITER.png \
       -loop 0 \
       $FILENAME

#--------------------------------------------------
# $Id: $

