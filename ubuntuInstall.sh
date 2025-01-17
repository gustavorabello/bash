#!/bin/bash

GIT=git@github.com:gustavorabello
PROJECT=~/projects


# clone bash directory from GITHUB
git clone git@github.com:gustavorabello/bash.git
cd bash
sh ./gitCloneAll.sh
rm -fr /home/gustavo/bash

# update apt
sudo apt update

# install standard packages
sudo apt install vim exuberant-ctags wget make clang g++ \
         imagemagick ffmpeg gnuplot zsh texlive-full  \
         fzf gmsh poppler-utils fd-find speedtest-cli \
         exa

# upgrade apt
sudo apt upgrade

# install miniconda
wget https://github.com/conda-forge/miniforge/releases/latest/download/Mambaforge-Linux-x86_64.sh
sh ./Mambaforge-Linux-x86_64.sh

# install oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# create conda env for mech-course
DIR=/home/gustavo/projects/python/mech-course
mamba env create -f $DIR/conda.osx.yaml

# create conda env for femSIM2d and femSIM3d
DIR=/home/gustavo/projects/cpp/femSIM2d
mamba env create -f $DIR/conda.linux.yaml 

# create conda env for hyde webpage
DIR=/home/gustavo/projects/python/personal-site
mamba env create -f $DIR/conda.yaml 


# $Id: $


