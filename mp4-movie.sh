#!/bin/bash

FPS=20
EXT=png
MOVNAME=motion.mp4

DIRECTORY=/Users/gustavo/projects/python/mech-course/multifasicos
DIRNAME=capsule_positiveRotation.nosync
PNGFILE=cropped_quad9

ffmpeg -r $FPS \
       -f image2 \
       -pattern_type glob \
       -i "$DIRECTORY/$DIRNAME/png-generated/$PNGFILE-*{0,5}.$EXT" \
       -vcodec libx264 \
       -pix_fmt yuv420p \
       -vf "pad=ceil(iw/2)*2:ceil(ih/2)*2" \
       $MOVNAME

# $Id: $

