#!/bin/bash

function userof() { ps auxr -A | egrep -i $@ | awk '{print $1}'; }
function pidof()  { ps auxr -A | egrep -i $@ | awk '{print $2}'; }
function cpuof()  { ps auxr -A | egrep -i $@ | awk '{print $3}'; }
function timeof() { ps auxr -A | egrep -i $@ | awk '{print $10}'; }
function memof() { ps auxr -A | egrep -i $@ | awk '{print $6/1024}'; }

echo \#TIME "   " MEMORY[MB] " " CPU[%] " " CPUTIME
while true 
do
 TIME=`date | awk '{print $4}'` 
 MEM=`memof $1` 
 CPU=`cpuof $1` 
 CPUT=`timeof $1`
 printf $TIME%5s$MEM%5s$CPU%5s$CPUT"\n"
 sleep 1
done


# $Id: $


