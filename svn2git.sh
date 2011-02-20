#!/bin/bash

# 
svn=http://svn.rabello.org/gustavo

git svn clone $svn/$1 \
              --no-metadata \
			  -A users.txt \
			  -t tags \
			  -b branches \
			  -T trunk \
			  $1

cd $1

git tag v1.0 tags/v1.0
git branch -r -d tags/v1.0
git tag v2.0 tags/v2.0
git branch -r -d tags/v2.0

cd -
tar -czvf $1.tar.gz $1


