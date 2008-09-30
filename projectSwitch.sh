#!/bin/bash

PROJECT=~/projects
SVNOLD1=http://adois.org/gusvn
SVNOLD2=http://svn.adois.org/gustavo
SVN=http://svn.rabello.org/gustavo

AUX=projects/cpp/ns2d/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=projects/cpp/ns2dTransport/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=projects/cpp/ns3d/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=projects/cpp/ns3dTransport/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=projects/cpp/meshGenerator/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=projects/python/ns2d/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=projects/python/ns2dTransport/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=projects/python/ns3d/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=projects/python/ns3dTransport/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=projects/python/misc
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=projects/python/heat/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=projects/matlab/ns2d/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=projects/matlab/ns2dTransport/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=projects/matlab/ns2d/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=projects/matlab/ns2dTransport/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=projects/matlab/ns3d/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=projects/matlab/ns3dTransport/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=projects/bash
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=msc/dissertation/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=msc/ns3d/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=msc/presentation/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=bsc/project/trunk
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=misc/dotfile
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

AUX=misc/latex
cd ~/$AUX
svn switch --relocate $SVNOLD1/$AUX $SVN/$AUX
svn switch --relocate $SVNOLD2/$AUX $SVN/$AUX

