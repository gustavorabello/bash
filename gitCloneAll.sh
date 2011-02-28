#!/bin/bash

git=guga@git.rabello.org:git

# c++
git clone $git/cpp/femSIM2d cpp/femSIM2d
git clone $git/cpp/femSIM3d cpp/femSIM3d
git clone $git/cpp/lib cpp/lib

# matlab
git clone $git/matlab/ns2d matlab/ns2d
git clone $git/matlab/ns2dBubble matlab/ns2dBubble
git clone $git/matlab/ns2dTransport matlab/ns2dTransport
git clone $git/matlab/ns3d matlab/ns3d
git clone $git/matlab/ns3dTransport matlab/ns3dTransport

# python 
git clone $git/python/heat python/heat
git clone $git/python/ns2d python/ns2d
git clone $git/python/ns2dBubble python/ns2dBubble
git clone $git/python/ns2dTransport python/ns2dTransport
git clone $git/python/ns3d python/ns3d
git clone $git/python/ns3dTransport python/ns3dTransport

# bash
git clone $git/bash bash

# misc
git clone $git/misc/dotfiles misc/dotfiles
git clone $git/misc/latex misc/latex

# $Id: $


