#!/bin/bash

FPS=25
EXT=png
FILENAME=motion.mp4

# padding zeros to 3 chars length files: 800 ---> 00800
# this loop changes file sim-800.png to sim-00800.png
for orig in *.png; do
 base="`basename $orig .png`"
 prefix="${base:0:4}"
 sufix="${base:4}"
 if [ ${#sufix} -le 3 ]; then 
  pad="00"
  newname="$prefix$pad$sufix".png
  mv "$orig" "$newname"
  echo "change: " "$orig" " to " "$newname"
 fi
done

# padding zeros to 4 chars length files: 7900 ---> 07900
# this loop changes file sim-7900.png to sim-07900.png
for orig in *.png; do
 base="`basename $orig .png`"
 prefix="${base:0:4}"
 sufix="${base:4}"
 if [ ${#sufix} -le 4 ]; then 
  pad="0"
  newname="$prefix$pad$sufix".png
  mv "$orig" "$newname"
  echo "change: " "$orig" " to " "$newname"
 fi
done

# create MP4 file 
ffmpeg -r $FPS \
       -f image2 \
       -pattern_type glob \
       -i "sim-*{0,2,4,6,8}.$EXT" \
       -vcodec libx264 \
       -pix_fmt yuv420p \
       -vf "pad=ceil(iw/2)*2:ceil(ih/2)*2" \
       $FILENAME

# $Id: $

