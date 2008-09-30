#!/bin/bash

PROJECT=~/projects
SVNOLD1=http://adois.org/gusvn
SVNOLD2=http://svn.adois.org/gustavo
SVN=http://svn.rabello.org/gustavo

DIR=~/projects/cpp/ns2d
AUX=$DIR/trunk
cd ~/$DIR
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/projects/cpp/ns2dTransport
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/projects/cpp/ns3d
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/projects/cpp/ns3dTransport
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/projects/cpp/meshGen
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/projects/python/ns2d
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/projects/python/ns2dTransport
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/projects/python/ns3d
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/projects/python/ns3dTransport
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/projects/python/misc
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/projects/python/heat
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/projects/matlab/ns2d
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/projects/matlab/ns2dTransport
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/projects/matlab/ns2d/
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/projects/matlab/ns2dTransport
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/projects/matlab/ns3d
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/projects/matlab/ns3dTransport
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/projects/bash
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

DIR=~/dotfiles
AUX=$DIR/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

