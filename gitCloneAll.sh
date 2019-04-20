#!/bin/bash

GIT=git@github.com:gustavorabello
PROJECT=~/projects

mkdir $PROJECT
cd $PROJECT

# c++
git clone $GIT/cpp-femSIM2d cpp/femSIM2d
git clone $GIT/cpp-femSIM3d cpp/femSIM3d
git clone $GIT/cpp-lib cpp/lib
git clone $GIT/cpp-maxwell2d cpp/maxwell2d

# matlab
git clone $GIT/matlab-ns2d matlab/ns2d
git clone $GIT/matlab-ns2dBubble matlab/ns2dBubble
git clone $GIT/matlab-ns2dTransport matlab/ns2dTransport
git clone $GIT/matlab-ns3d matlab/ns3d
git clone $GIT/matlab-ns3dTransport matlab/ns3dTransport
git clone $GIT/matlab-curvature matlab/curvature

# python 
git clone $GIT/python-mech-course python/mech-course
git clone $GIT/python-misc python/misc
git clone $GIT/python-femSIM2d python/femSIM2d
git clone $GIT/python-femSIM3d python/femSIM3d
git clone $GIT/python-personal-site python/site-personal
git clone $GIT/gustavorabello.github.io python/site-personal/gustavorabello.github.io
git clone $GIT/python-pyAnalytics python/pyAnalytics
git clone $GIT/python-htmlSIM2d python/htmlSIM2d
git clone $GIT/python-maxwell2d python/maxwell2d
git clone $GIT/python-pyFEM2d python/pyFEM2d
git clone $GIT/python-pyStreamVort2d python/pyStreamVort2d
git clone $GIT/python-transcal python/transcal
git clone $GIT/python-pyVonKarman python/pyVonKarman
git clone $GIT/python-poisson python/poisson
git clone $GIT/python-heat python/heat

# misc
git clone $GIT/misc-latex misc/latex
git clone $GIT/dotfiles misc/dotfiles

# db
git clone $GIT/gmsh-2d db/gmsh/2d
git clone $GIT/gmsh-3d db/gmsh/3d
git clone $GIT/baseState db/baseState

# articles
git clone $GIT/articles-2012-jcp articles/2012/jcp
git clone $GIT/articles-2012-jes articles/2012/jes
git clone $GIT/articles-2012-phd articles/2012/phd
git clone $GIT/articles-2012-eci articles/2012/eci
git clone $GIT/articles-2013-hte articles/2013/hte
git clone $GIT/articles-2013-johnBook articles/2013/johnBook
git clone $GIT/articles-2013-jbsmse articles/2013/bmse
git clone $GIT/articles-2015-opteng articles/2015/opteng
git clone $GIT/articles-2015-interpack articles/2015/interpack
git clone $GIT/articles-2017-johnBook-applications articles/2017/johnBook
git clone $GIT/articles-2017-exHFT-9 articles/2017/exHFT-9
git clone $GIT/articles-2018-ijnme articles/2018/ijnme
git clone $GIT/articles-2018-bmse articles/2018/bmse
git clone $GIT/articles-2019-icmf articles/2019/icmf
git clone $GIT/articles-2019-cmame articles/2019/cmame

# supports
git clone $GIT/supports-2014-faperj-inst supports/2014/faperj/inst
git clone $GIT/supports-2015-cnpq-produtividade supports/2015/cnpq/produtividade
git clone $GIT/supports-2015-faperj-adt1 supports/2015/faperj/adt1
git clone $GIT/supports-2015-faperj-apq1 supports/2015/faperj/apq1
git clone $GIT/supports-2015-faperj-apq5 supports/2015/faperj/apq5
git clone $GIT/supports-2015-uerj-catedras supports/2015/uerj/catedras
git clone $GIT/supports-2016-faperj-jcne supports/2016/faperj/jcne
git clone $GIT/supports-2016-faperj-emergentes supports/2016/faperj/emergentes
git clone $GIT/supports-2016-cnpq-produtividade supports/2016/cnpq/produtividade
git clone $GIT/supports-2017-cnpq-produtividade supports/2017/cnpq/produtividade
git clone $GIT/supports-2018-capes-paep supports/2018/capes/paep
git clone $GIT/supports-2018-cnpq-universal supports/2018/cnpq/universal
git clone $GIT/supports-2018-cnpq-produtividade supports/2018/cnpq/produtividade

# latex
git clone $GIT/latex-mech-course notes/mech-course
git clone $GIT/latex-transCal notes/transCal
git clone $GIT/latex-elementosFinitos notes/elementosFinitos
git clone $GIT/latex-memorial-ufrj notes/memorial-ufrj

# $Id: $

