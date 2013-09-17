#!/bin/bash

echo ""
echo "...updating Pictures"
echo ""
rsync -avz --exclude 'iP*' $HOME/Pictures/ /Volumes/gustavo/Pictures/
echo ""
echo "...updating Documents"
echo ""
rsync -avz --exclude '.temp*' $HOME/Documents/ /Volumes/gustavo/Documents/
echo ""
echo "...updating Musics"
echo ""
rsync -avz --exclude 'iTunes*' $HOME/Music/ /Volumes/gustavo/Music/
echo ""
echo "...updating Movies"
echo ""
rsync -avz $HOME/Movies/ /Volumes/media/Movies/

# $Id: $


