#!/bin/bash

echo ""
echo "...updating Pictures"
echo ""
rsync -avz --exclude 'iP*' $HOME/Pictures/ /Volumes/Data/gustavo/Pictures/
echo ""
echo "...updating Documents"
echo ""
rsync -avz --exclude '.temp*' $HOME/Documents/ /Volumes/Data/gustavo/Documents/
echo ""
echo "...updating Musics"
echo ""
rsync -avz --exclude 'iTunes*' $HOME/Music/ /Volumes/Data/gustavo/Music/
echo ""
echo "...updating Movies"
echo ""
rsync -avz $HOME/Movies/ /Volumes/Data/Movies/

# $Id: $


