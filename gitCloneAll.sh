#!/bin/bash

GIT=guga@git.rabello.org:git
PROJECT=~/projects
PROGS=~/Programs
BOOSTFILE=http://downloads.sourceforge.net/boost/boost_1_50_0.tar.gz
PETSCFILE=http://ftp.mcs.anl.gov/pub/petsc/petsc-dev.tar.gz

mkdir $PROGS; 
mkdir $PROGS/boost $PROGS/petsc $PROGS/tetgen $PROGS/triangle
cd $PROGS/boost; wget $BOOSTFILE; tar -xzvf boost*.tar.gz
cd $PROGS/petsc; wget $PETSCFILE; tar -xzvf petsc*.tar.gz


mkdir $PROJECT
cd $PROJECT

# c++
git clone $GIT/cpp/femSIM2d cpp/femSIM2d
git clone $GIT/cpp/femSIM3d cpp/femSIM3d
git clone $GIT/cpp/lib cpp/lib

# matlab
git clone $GIT/matlab/ns2d matlab/ns2d
git clone $GIT/matlab/ns2dBubble matlab/ns2dBubble
git clone $GIT/matlab/ns2dTransport matlab/ns2dTransport
git clone $GIT/matlab/ns3d matlab/ns3d
git clone $GIT/matlab/ns3dTransport matlab/ns3dTransport
git clone $GIT/matlab/curvature matlab/curvature

# python 
git clone $GIT/python/heat python/heat
git clone $GIT/python/misc python/misc
git clone $GIT/python/femSIM2d python/femSIM2d
git clone $GIT/python/femSIM3d python/femSIM3d
git clone $GIT/python/sitePro python/sitePro

# bash
git clone $GIT/bash bash

# misc
git clone $GIT/misc/dotfiles misc/dotfiles
git clone $GIT/misc/latex misc/latex

# articles
git clone $GIT/articles/2012/jcp articles/2012/jcp
git clone $GIT/articles/2012/jes articles/2012/jes
git clone $GIT/articles/2012/phd articles/2012/phd
git clone $GIT/articles/2012/eci articles/2012/eci

# $Id: $

