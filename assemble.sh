#!/bin/bash


for i in {1..20000}; do
 output="assembled-`printf "%05d\n" $i`.png"
 dt=0.0025
 #time=$(echo $dt*$i | bc)
 time=$(echo $dt $i | awk '{printf "%3.3f\n",$1*$2}')
 echo
 echo "converting: sim-$i.png" 
 convert "simT-$i.png" \
         -background White \
         -font Times-Roman -pointsize 20 \
         label:'%            drug concentration' \
         +swap  \
      	 -gravity Center \
         -append \
         "simU-$i.png" \
         -background White \
         -font Times-Roman -pointsize 20 \
         label:'%           horizontal velocity' \
         +swap  \
     	 -gravity Center \
         -append \
         "simV-$i.png" \
         -background White \
         -font Times-Roman -pointsize 20 \
         label:'%           vertical velocity' \
         +swap  \
     	 -gravity Center \
         -append \
         "simW-$i.png" \
         -background White \
         -font Times-Roman -pointsize 20 \
         label:'%           vorticity' \
         +swap  \
     	 -gravity Center \
         -append \
         "simPsi-$i.png" \
         -background White \
         -font Times-Roman -pointsize 20 \
         label:'%           streamfunction' \
         +swap  \
     	 -gravity Center \
         -append \
         -background White \
         -font Times-Roman -pointsize 35 \
         label:"%       time: $time s" \
     	 -gravity South \
         -append \
         $output
 echo "generated: $output" 
done

# $Id: $


