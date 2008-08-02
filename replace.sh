#!/bin/bash

for file in simC-???.vtk; do
 for i in $(gseq 41 120); do
  var+='-e s/e-'${i}'/e-40/g ';
 done
 sed $var $file > ./new/$;
 echo $file modificado e transferido para ./new/
done


# $Id: $


