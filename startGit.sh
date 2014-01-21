#!/bin/bash

REPO=guga@gustavo.rabello.org:git

# articles
articles=$REPO/articles
DIR=$HOME/projects/articles
git clone $articles/2003/cesam            $DIR/2003/cesam
git clone $articles/2003/semic            $DIR/2003/semic
git clone $articles/2004/encit            $DIR/2004/encit
git clone $articles/2007/msc/dissertation $DIR/2007/msc/dissertation
git clone $articles/2007/msc/presentation $DIR/2007/msc/presentation
git clone $articles/2007/msc/ns3d         $DIR/2007/msc/ns3d
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
git clone $articles/2012/jcp              $DIR/2012/jcp
git clone $articles/2012/eci              $DIR/2012/eci
git clone $articles/2012/etpfgm           $DIR/2012/etpfgm
git clone $articles/2012/fentran          $DIR/2012/fentran
git clone $articles/2012/phd              $DIR/2012/phd
git clone $articles/2013/bmse             $DIR/2013/bmse
git clone $articles/2013/capes            $DIR/2013/capes
git clone $articles/2013/hte              $DIR/2013/hte
git clone $articles/2013/johnBook         $DIR/2013/johnBook
git clone $articles/2014/wccm             $DIR/2013/wccm

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
git clone $python/sitePro                 $DIR/sitePro
git clone $python/pyFEM2d                 $DIR/pyFEM2d

# matlab
matlab=$REPO/matlab
DIR=$HOME/projects/matlab
git clone $matlab/ns2d                    $DIR/ns2d
git clone $matlab/ns2dBubble              $DIR/ns2dBubble
git clone $matlab/ns2dTransport           $DIR/ns2dTransport
git clone $matlab/ns3d                    $DIR/ns3d
git clone $matlab/ns3dTransport           $DIR/ns3dTransport
git clone $matlab/curvature               $DIR/curvature


# bash
bash=$REPO/bash
DIR=$HOME/projects/bash
git clone $bash                           $DIR 

# misc
misc=$REPO/misc
DIR=$HOME/projects/misc
git clone $misc/dotfiles                  $DIR/dotfiles
git clone $misc/latex                     $DIR/latex
git clone $misc/paraview                  $DIR/paraview

# $Id: $


