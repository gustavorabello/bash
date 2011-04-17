#!/bin/bash

repo=guga@gustavo.rabello.org:git

# articles
articles=$repo/articles
git clone $articles/2003/cesam 2003/cesam
git clone $articles/2003/semic 2003/semic
git clone $articles/2004/encit 2004/encit
git clone $articles/2007/capes 2007/capes
git clone $articles/2007/cnmac 2007/cnmac
git clone $articles/2007/emc 2007/emc
git clone $articles/2007/emcLivro 2007/emcLivro
git clone $articles/2007/iciam/disk 2007/iciam/disk
git clone $articles/2007/iciam/reservoirs 2007/iciam/reservoirs
git clone $articles/2011/epflReport 2011/epflReport
git clone $articles/2011/etpfgm 2011/etpfgm
git clone $articles/2011/jes 2011/jes
git clone $articles/2011/nano-tera 2011/nano-tera

# cpp
cpp=$repo/cpp
git clone $cpp/femSIM2d cpp/femSIM2d
git clone $cpp/femSIM3d cpp/femSIM3d
git clone $cpp/lib cpp/lib

# python
python=$repo/python
git clone $python/heat python/heat
git clone $python/misc python/misc
git clone $python/ns2d python/ns2d
git clone $python/ns2dBubble python/ns2dBubble
git clone $python/ns3d python/ns3d
git clone $python/ns3dTransport python/ns3dTransport
git clone $python/poisson python/poisson
git clone $python/site python/site

# matlab
matlab=$repo/matlab
git clone $matlab/ns2d matlab/ns2d
git clone $matlab/ns2dBubble matlab/ns2dBubble
git clone $matlab/ns2dTransport matlab/ns2dTransport
git clone $matlab/ns3d matlab/ns3d
git clone $matlab/ns3dTransport matlab/ns3dTransport


# bash
bash=$repo/bash
git clone $bash bash

# bsc
bsc=$repo/bsc
git clone $bsc/project bsc/project

# msc 
msc=$repo/msc
git clone $msc/dissertation msc/dissertation
git clone $msc/ns3d msc/ns3d
git clone $msc/presentation msc/presentation

# dsc
dsc=$repo/dsc
git clone $dsc/qualifying dsc/qualifying

# misc
misc=$repo/misc
git clone $misc/dotfiles misc/dotfiles
git clone $misc/latex misc/latex

# $Id: $


