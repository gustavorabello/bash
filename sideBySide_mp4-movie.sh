#!/bin/bash

FPS=20
EXT=png
FILENAME=motion.mp4

SERVER=abeto
NOMOTION=twoPhase2dALEFEM-scipy_quad5-noMeshMotion__retangleQuad
ALE=twoPhase2dALEFEM-scipy_quad5__retangleQuad
MESHFILE=iMesh_quad5

for i in $(seq -f "%04g" 1 1000)
do
 montage $SERVER/$NOMOTION/$MESHFILE-$i.png \
         $SERVER/$ALE/$MESHFILE-$i.png \
         -tile 2x1 \
         -geometry +0+0 \
         out-$i.png
 echo "Process image $i"
done

echo "Processing video MP4"
ffmpeg -r $FPS \
       -f image2 \
       -pattern_type glob \
       -i "out-*{0,5}0.$EXT" \
       -vcodec libx264 \
       -pix_fmt yuv420p \
       -vf "pad=ceil(iw/2)*2:ceil(ih/2)*2" \
       $FILENAME

#--------------------------------------------------
# $Id: $

