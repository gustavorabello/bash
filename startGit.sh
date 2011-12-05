#!/bin/bash

REPO=guga@gustavo.rabello.org:git

# articles
articles=$REPO/articles
DIR=$HOME/projects/articles
git clone $articles/2003/cesam            $DIR/2003/cesam
git clone $articles/2003/semic            $DIR/2003/semic
git clone $articles/2004/encit            $DIR/2004/encit
git clone $articles/2007/capes            $DIR/2007/capes
git clone $articles/2007/cnmac            $DIR/2007/cnmac
git clone $articles/2007/emc              $DIR/2007/emc
git clone $articles/2007/emcLivro         $DIR/2007/emcLivro
git clone $articles/2007/iciam/disk       $DIR/2007/iciam/disk
git clone $articles/2007/iciam/reservoirs $DIR/2007/iciam/reservoirs
git clone $articles/2011/epflReport       $DIR/2011/epflReport
git clone $articles/2011/etpfgm           $DIR/2011/etpfgm
git clone $articles/2011/jes              $DIR/2011/jes
git clone $articles/2011/nano-tera        $DIR/2011/nano-tera
git clone $articles/2011/jcp              $DIR/2011/jcp

# cpp
cpp=$REPO/cpp
DIR=$HOME/projects/cpp
git clone $cpp/femSIM2d                   $DIR/femSIM2d
git clone $cpp/femSIM3d                   $DIR/femSIM3d
git clone $cpp/lib                        $DIR/lib

# python
python=$REPO/python
DIR=$HOME/projects/python
git clone $python/heat                    $DIR/heat
git clone $python/misc                    $DIR/misc
git clone $python/ns2d                    $DIR/ns2d
git clone $python/ns2dBubble              $DIR/ns2dBubble
git clone $python/ns3d                    $DIR/ns3d
git clone $python/ns3dTransport           $DIR/ns3dTransport
git clone $python/poisson                 $DIR/poisson
git clone $python/site                    $DIR/site

# matlab
matlab=$REPO/matlab
DIR=$HOME/projects/matlab
git clone $matlab/ns2d                    $DIR/ns2d
git clone $matlab/ns2dBubble              $DIR/ns2dBubble
git clone $matlab/ns2dTransport           $DIR/ns2dTransport
git clone $matlab/ns3d                    $DIR/ns3d
git clone $matlab/ns3dTransport           $DIR/ns3dTransport


# bash
bash=$REPO/bash
DIR=$HOME/projects/bash
git clone $bash                           $DIR 

# bsc
bsc=$REPO/bsc
DIR=$HOME/projects/bsc
git clone $bsc/project                    $DIR/project

# msc 
msc=$REPO/msc
DIR=$HOME/projects/msc
git clone $msc/dissertation               $DIR/dissertation
git clone $msc/ns3d                       $DIR/ns3d
git clone $msc/presentation               $DIR/presentation

# dsc
dsc=$REPO/dsc
DIR=$HOME/projects/dsc
git clone $dsc/qualifying                 $DIR/qualifying

# misc
misc=$REPO/misc
DIR=$HOME/projects/misc
git clone $misc/dotfiles                  $DIR/dotfiles
git clone $misc/latex                     $DIR/latex

# $Id: $


