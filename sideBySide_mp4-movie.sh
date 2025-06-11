#!/bin/bash

FPS=20
EXT=png
FILENAME=motion.mp4

SERVER=abeto
NOMOTION=twoPhase2dALEFEM-scipy_quad5-noMeshMotion__retangleQuad
ALE=twoPhase2dALEFEM-scipy_quad5__retangleQuad
MESHFILE=iMesh_quad5

DIRECTORY=/Users/gustavo/projects/python/mech-course/multifasicos
DIRNAME1=capsule_positiveRotation.nosync
DIRNAME2=capsule_noRotation.nosync
DIRNAME3=capsule_positiveRotation_otherSide.nosync
PNGFILE=cropped_quad9

for i in $(seq -f "%04g" 1 3000)
do
 img1=$DIRECTORY/$DIRNAME1/png-generated/$PNGFILE-$i.png
 img2=$DIRECTORY/$DIRNAME2/png-generated/$PNGFILE-$i.png
 img3=$DIRECTORY/$DIRNAME3/png-generated/$PNGFILE-$i.png
 magick "$img1" -gravity north -pointsize 24 -fill black -annotate +0+10 \
        "Translação e Rotação \n Posição inicial +45°" temp-1.png
 magick "$img2" -gravity north -pointsize 24 -fill black\
         -annotate +0+10 "Translação apenas" temp-2.png
 magick "$img3" -gravity north -pointsize 24 -fill black -annotate +0+10 \
        "Translação e Rotação \n Posição inicial -45°" temp-3.png
 montage temp-1.png temp-2.png temp-3.png \
         -tile 3x1 \
         -geometry +1+1 \
         out-$i.png
 rm temp-1.png temp-2.png temp-3.png
 echo "Process image $i"
done

echo "Processing video MP4"
ffmpeg -r $FPS \
       -f image2 \
       -pattern_type glob \
       -i "out-*{0}.$EXT" \
       -vcodec libx264 \
       -pix_fmt yuv420p \
       -vf "pad=ceil(iw/2)*2:ceil(ih/2)*2" \
       $FILENAME

#--------------------------------------------------
# $Id: $

