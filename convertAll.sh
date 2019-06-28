#!/bin/bash

for i in *.pdf; do
 echo
 echo "convert: $i" 
 convert -trim +repage -density 200 $i "`basename $i .pdf`.pdf"
 echo
done


# $Id: $


