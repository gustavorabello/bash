#!/bin/bash

GIT=git@github.com:gustavorabello
PROJECT=~/projects

mkdir $PROJECT
cd $PROJECT

# c++
DIR=$HOME/projects/cpp
git clone $GIT/cpp-femSIM2d             $DIR/femSIM2d
git clone $GIT/cpp-femSIM3d             $DIR/femSIM3d
git clone $GIT/cpp-lib                  $DIR/lib
git clone $GIT/cpp-maxwell2d            $DIR/maxwell2d

# matlab
DIR=$HOME/projects/matlab
git clone $GIT/matlab-ns2d              $DIR/ns2d
git clone $GIT/matlab-ns2dBubble        $DIR/ns2dBubble
git clone $GIT/matlab-ns2dTransport     $DIR/ns2dTransport
git clone $GIT/matlab-ns3d              $DIR/ns3d
git clone $GIT/matlab-ns3dTransport     $DIR/ns3dTransport
git clone $GIT/matlab-curvature         $DIR/curvature
git clone $GIT/matlab-misc              $DIR/misc

# python 
DIR=$HOME/projects/python
git clone $GIT/python-mech-course       $DIR/mech-course
git clone $GIT/python-misc              $DIR/misc
git clone $GIT/python-femSIM2d          $DIR/femSIM2d
git clone $GIT/python-femSIM3d          $DIR/femSIM3d
git clone $GIT/python-personal-site     $DIR/personal-site
git clone $GIT/python-pyAnalytics       $DIR/pyAnalytics
git clone $GIT/python-htmlSIM2d         $DIR/htmlSIM2d
git clone $GIT/python-maxwell2d         $DIR/maxwell2d
git clone $GIT/python-pyFEM2d           $DIR/pyFEM2d
git clone $GIT/python-pyStreamVort2d    $DIR/pyStreamVort2d
git clone $GIT/python-transcal          $DIR/transcal
git clone $GIT/python-pyVonKarman       $DIR/pyVonKarman
git clone $GIT/python-poisson           $DIR/poisson
git clone $GIT/python-heat              $DIR/heat
git clone $GIT/pyCurvature              $DIR/pyCurvature
git clone $GIT/pyLattes                 $DIR/pyLattes
git clone $GIT/gustavorabello.github.io $DIR/personal-site/gustavorabello.github.io

# bash
DIR=$HOME/projects/bash
git clone $GIT/bash                     $DIR

# misc
DIR=$HOME/projects/misc
git clone $GIT/latex                    $DIR/latex
git clone $GIT/dotfiles                 $DIR/dotfiles
git clone $GIT/paraview                 $DIR/paraview


# db
DIR=$HOME/projects/db
git clone $GIT/gmsh-2d                   $DIR/gmsh/2d
git clone $GIT/gmsh-3d                   $DIR/gmsh/3d
git clone $GIT/baseState                 $DIR/baseState

# articles
DIR=$HOME/projects/articles
git clone $GIT/articles-2003-cesam                 $DIR/2003/cesam
git clone $GIT/articles-2003-semic                 $DIR/2003/semic
git clone $GIT/articles-2004-encit                 $DIR/2004/encit
git clone $GIT/articles-2006-encit                 $DIR/2006/encit
git clone $GIT/articles-2007-cnmac                 $DIR/2007/cnmac
git clone $GIT/articles-2007-emc                   $DIR/2007/emc
git clone $GIT/articles-2007-emc-book              $DIR/2007/emcLivro
git clone $GIT/articles-2007-iciam-disk            $DIR/2007/iciam/disk
git clone $GIT/articles-2007-iciam-reservoirs      $DIR/2007/iciam/reservoirs
git clone $GIT/articles-2011-etpfgm                $DIR/2011/etpfgm
git clone $GIT/articles-2011-nano-tera             $DIR/2011/nano-tera
git clone $GIT/articles-2012-jcp                   $DIR/2012/jcp
git clone $GIT/articles-2012-eci                   $DIR/2012/eci
git clone $GIT/articles-2013-hte                   $DIR/2013/hte
git clone $GIT/articles-2013-johnBook              $DIR/2013/johnBook
git clone $GIT/articles-2013-jbsmse                $DIR/2013/bmse
git clone $GIT/articles-2015-opteng                $DIR/2015/opteng
git clone $GIT/articles-2015-interpack             $DIR/2015/interpack
git clone $GIT/articles-2015-cobem                 $DIR/2015/cobem
git clone $GIT/articles-2017-johnBook-applications $DIR/2017/johnBook
git clone $GIT/articles-2017-exHFT-9               $DIR/2017/exHFT-9
git clone $GIT/articles-2017-cobem                 $DIR/2017/cobem
git clone $GIT/articles-2017-cobem-coronary        $DIR/2017/cobem-coronary
git clone $GIT/articles-2018-ijnme                 $DIR/2018/ijnme
git clone $GIT/articles-2018-bmse                  $DIR/2018/bmse
git clone $GIT/articles-2018-cbcfd                 $DIR/2018/cbcfd
git clone $GIT/articles-2019-icmf                  $DIR/2019/icmf
git clone $GIT/articles-2019-cmame                 $DIR/2019/cmame
git clone $GIT/articles-2019-iutam                 $DIR/2019/iutam
git clone $GIT/articles-2020-wccm                  $DIR/2020/wccm
git clone $GIT/articles-2020-comp-fluids           $DIR/2020/comp-fluids

DIR=$HOME/projects/thesis
git clone $GIT/bsc                                 $DIR/bsc
git clone $GIT/msc                                 $DIR/msc
git clone $GIT/msc-presentation                    $DIR/msc-presentation
git clone $GIT/msc-ns3d                            $DIR/msc-code
git clone $GIT/phd                                 $DIR/phd
git clone $GIT/phd-qualifying                      $DIR/qualifying-phd

# repports
DIR=$HOME/projects/reports
git clone $GIT/reports-2011-epfl                   $DIR/2011/epflReport
git clone $GIT/reports-2011-cmosaic                $DIR/2011/cmosaic
git clone $GIT/reports-2014-capes                  $DIR/2014/capes
git clone $GIT/reports-2015-capes                  $DIR/2015/capes
git clone $GIT/reports-2017-faperj-int             $DIR/2017/faperj/int
git clone $GIT/reports-2018-faperj-int             $DIR/2018/faperj/int
git clone $GIT/reports-2019-capes-paep             $DIR/2019/capes/paep
git clone $GIT/reports-2020-faperj-jcne            $DIR/2020/faperj/jcne

# supports
DIR=$HOME/projects/supports
git clone $GIT/supports-2007-capes-presentation $DIR/2007/capes
git clone $GIT/supports-2013-capes              $DIR/2013/capes
git clone $GIT/supports-2014-faperj-inst        $DIR/2014/faperj/inst
git clone $GIT/supports-2015-cnpq-produtividade $DIR/2015/cnpq/produtividade
git clone $GIT/supports-2015-faperj-adt1        $DIR/2015/faperj/adt1
git clone $GIT/supports-2015-faperj-apq1        $DIR/2015/faperj/apq1
git clone $GIT/supports-2015-faperj-apq5        $DIR/2015/faperj/apq5
git clone $GIT/supports-2015-uerj-catedras      $DIR/2015/uerj/catedras
git clone $GIT/supports-2016-faperj-jcne        $DIR/2016/faperj/jcne
git clone $GIT/supports-2016-faperj-int         $DIR/2016/faperj/int
git clone $GIT/supports-2016-faperj-emergentes  $DIR/2016/faperj/emergentes
git clone $GIT/supports-2016-cnpq-produtividade $DIR/2016/cnpq/produtividade
git clone $GIT/supports-2017-cnpq-produtividade $DIR/2017/cnpq/produtividade
git clone $GIT/supports-2018-capes-paep         $DIR/2018/capes/paep
git clone $GIT/supports-2018-cnpq-universal     $DIR/2018/cnpq/universal
git clone $GIT/supports-2018-cnpq-produtividade $DIR/2018/cnpq/produtividade
git clone $GIT/supports-2018-cnpq-arc           $DIR/2018/cnpq/arc
git clone $GIT/supports-2018-uerj-pibic         $DIR/2018/uerj/pibic
git clone $GIT/supports-2018-faperj-int         $DIR/2018/faperj/int
git clone $GIT/supports-2019-faperj-jcne        $DIR/2019/faperj/jcne
git clone $GIT/supports-2019-cnpq-produtividade $DIR/2019/cnpq/produtividade
git clone $GIT/supports-2019-cnpq-brics         $DIR/2019/cnpq/brics
git clone $GIT/supports-2020-faperj-emergencial $DIR/2020/faperj/emergencial
git clone $GIT/supports-2020-cnpq-produtividade $DIR/2020/cnpq/produtividade
git clone $GIT/supports-2020-uk-newton          $DIR/2020/uk-newton

# notes-latex
DIR=$HOME/projects/notes
git clone $GIT/latex-mech-course                $DIR/mech-course
git clone $GIT/latex-transCal                   $DIR/transCal
git clone $GIT/latex-elementosFinitos           $DIR/elementosFinitos
git clone $GIT/latex-memorial-ufrj              $DIR/ufrj-memorial
git clone $GIT/notes-semi-Lagrangian            $DIR/semi-Lagrangian
git clone $GIT/fentran-vol1_transCal            $DIR/fentran-vol1_transCal
git clone $GIT/notes-semiSphere                 $DIR/semiSphere

# letters-latex
DIR=$HOME/projects/letters
git clone $GIT/letters-2014-eduardo-um       $DIR/2014/letters/eduardo-um
git clone $GIT/letters-2014-eduardo-ucla     $DIR/2014/letters/eduardo-ucla
git clone $GIT/letters-2016-gabriel-paris    $DIR/2016/letters/gabriel-paris
git clone $GIT/letters-2017-danillo-portugal $DIR/2017/letters/danillo-portugal
git clone $GIT/letters-2017-rachel-glasgow   $DIR/2017/letters/rachel-glasgow
git clone $GIT/letters-2019-hyun-postdoc     $DIR/2019/letters/hyun-postdoc
git clone $GIT/letters-2020-luisCarnevale-warsaw \
          $DIR/2020/letters/luisCarnevale-warsaw

# $Id: $

