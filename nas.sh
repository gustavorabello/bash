#!/bin/bash

echo ""
echo "...updating Pictures"
echo ""
rsync -avz \
      --exclude 'iP*' \
	  --exclude '.Apple*' \
	  $HOME/Pictures/ /Volumes/gustavo/Pictures/
echo ""
echo "...updating Documents"
echo ""
rsync -avz \
      --exclude '.temp*' \
	  --exclude '.Apple*' \
	  $HOME/Documents/ /Volumes/gustavo/Documents/
echo ""
echo "...updating Musics at Media folder"
echo ""
rsync -avz \
      --exclude 'iTunes*' \
	  --exclude '.Apple*' \
	  $HOME/Music/ /Volumes/media/Music/
echo ""
echo "...updating Movies at Media folder"
echo ""
rsync -avz \
      --exclude '.Apple*' \
	  $HOME/Movies/ /Volumes/media/Movies/

# $Id: $


