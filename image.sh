#!/bin/bash

# this routine makes a loop over all the image files (*.pdf) modifying
# the its configs: trim, density and page size
echo 'convertendo imagens (trim,page,density)'
for i in *.pdf; do
  convert -trim -page 790x600 -density 200 $i $i
 done
echo as imagens foram convertidas com sucesso!

# $Id: $


