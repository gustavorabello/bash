#!/bin/bash

# this routine makes a loop over the files (simC-*.vtk) modifying the
# exponential values lower then 41, it means: values < 10-e41 changing
# to the value 10e-40. Also, this rotine makes a backup copy in each
# file associating the .old extension to the original name.
for file in /Users/gustavo/Sites/gustavo/videocast/*.xml; do
 var='-e s/gustavo.rabello.org\/gustavo/gustavo.rabello.org/g';
 mv $file $file.old
 sed $var $file.old > $file;
 rm -f $file.old
 echo $file modificado 
done
for file in /Users/gustavo/Sites/gustavo/videocast/*.html; do
 var='-e s/gustavo.rabello.org\/gustavo/gustavo.rabello.org/g';
 mv $file $file.old
 sed $var $file.old > $file;
 rm -f $file.old
 echo $file modificado 
done
for file in /Users/gustavo/Sites/gustavo/videocast/videocast_files/*.js; do
 var='-e s/gustavo.rabello.org\/gustavo/gustavo.rabello.org/g';
 mv $file $file.old
 sed $var $file.old > $file;
 rm -f $file.old
 echo $file modificado 
done


# $Id: $


