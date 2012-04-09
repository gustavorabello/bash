#!/bin/bash

# this routine makes a loop over all the script files (*.cpp) removing
# the line containing $new word
echo 'Deleting text line'
for i in main*.cpp; do
  new='test'
  sed '/Cut/d' $i > $new 
  mv $new $i
 done

# $Id: $


