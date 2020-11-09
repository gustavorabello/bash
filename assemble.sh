#!/bin/bash


for i in {1..17200}; do
 echo
 echo "convert: sim-$i.png" 
 convert "simT-$i.png" \
         -background White \
         -font Times-Roman -pointsize 20 \
         label:'.            drug concentration' \
         +swap  \
      	 -gravity Center \
         -append \
         "simU-$i.png" \
         -background White \
         -font Times-Roman -pointsize 20 \
         label:'.           horizontal velocity' \
         +swap  \
     	 -gravity Center \
         -append \
         "simV-$i.png" \
         -background White \
         -font Times-Roman -pointsize 20 \
         label:'.           vertical velocity' \
         +swap  \
     	 -gravity Center \
         -append \
         "simW-$i.png" \
         -background White \
         -font Times-Roman -pointsize 20 \
         label:'.           vorticity' \
         +swap  \
     	 -gravity Center \
         -append \
         "simPsi-$i.png" \
         -background White \
         -font Times-Roman -pointsize 20 \
         label:'.           streamfunction' \
         +swap  \
     	 -gravity Center \
         -append \
         "assembled-$i.png"
 echo
done

# $Id: $


