#!/bin/bash

# this routine makes a loop over the files (simC-*.vtk) modifying the
# exponential values lower then 41, it means: values < 10-e41 changing
# to the value 10e-40. Also, this rotine makes a backup copy in each
# file associating the .old extension to the original name.
for file in simC-*.vtk; do
 for i in $(gseq 41 120); do
  var+='-e s/e-'${i}'/e-40/g ';
 done
 mv $file $file.old
 sed $var $file.old > $file;
 echo $file modificado e criado backup
done


# $Id: $


