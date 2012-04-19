#!/bin/bash

GIT=guga@git.rabello.org:git
PROJECT=~/projects
PROGS=~/Programs
BOOSTFILE=http://downloads.sourceforge.net/boost/boost_1_49_0.tar.gz
PETSCFILE=http://ftp.mcs.anl.gov/pub/petsc/petsc-dev.tar.gz

mkdir $PROGS; 
mkdir $PROGS/boost $PROGS/petsc $PROGS/tetgen $PROGS/triangle
cd $PROGS/boost; wget $BOOSTFILE; tar -xzvf boost*.tar.gz
cd $PROGS/petsc; wget $PETSCFILE; tar -xzvf petsc*.tar.gz


# c++
GIT clone $GIT/cpp/femSIM2d cpp/femSIM2d
GIT clone $GIT/cpp/femSIM3d cpp/femSIM3d
GIT clone $GIT/cpp/lib cpp/lib

# matlab
GIT clone $GIT/matlab/ns2d matlab/ns2d
GIT clone $GIT/matlab/ns2dBubble matlab/ns2dBubble
GIT clone $GIT/matlab/ns2dTransport matlab/ns2dTransport
GIT clone $GIT/matlab/ns3d matlab/ns3d
GIT clone $GIT/matlab/ns3dTransport matlab/ns3dTransport

# python 
GIT clone $GIT/python/heat python/heat
GIT clone $GIT/python/misc python/misc
GIT clone $GIT/python/femSIM2d python/femSIM2d
GIT clone $GIT/python/femSIM3d python/femSIM3d

# bash
GIT clone $GIT/bash bash

# misc
GIT clone $GIT/misc/dotfiles misc/dotfiles
GIT clone $GIT/misc/latex misc/latex

# $Id: $

