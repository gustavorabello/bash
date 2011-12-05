#!/bin/bash

find ~/Music -type f -exec rename -vs .MP3 .mp3 {} \;
find ~/Pictures -type f -exec rename -vs .JPG .jpg {} \;
find ~/Pictures -type f -exec rename -vs .MOV .mov {} \;
find ~/Movies -type f -exec rename -vs .MOV .mov {} \;

# $Id: $


