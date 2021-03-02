#!/bin/bash

FPS=20
EXT=png
FILENAME=motion.mp4

ffmpeg -r $FPS \
       -f image2 \
       -pattern_type glob \
       -i "assembled-*{0,5}0.$EXT" \
       -vcodec libx264 \
       -pix_fmt yuv420p \
       -vf "pad=ceil(iw/2)*2:ceil(ih/2)*2" \
       $FILENAME

# $Id: $

