#!/bin/bash

PROJECT=~/projects
PROGS=~/Programs
SVN=http://svn.rabello.org/gustavo
BOOSTFILE=http://downloads.sourceforge.net/boost/boost_1_36_0.tar.gz

mkdir $PROJECT
mkdir $PROJECT/python; mkdir $PROJECT/cpp
mkdir $PROJECT/matlab; mkdir $PROJECT/bash
mkdir $PROJECT/db
mkdir $PROJECT/db/mesh; mkdir $PROJECT/db/baseState
mkdir $PROJECT/db/mesh/2d; mkdir $PROJECT/db/mesh/3d
mkdir $PROGS; mkdir $PROGS/boost; 
cd $PROGS/boost; wget $BOOSTFILE; tar -xzvf boost*.tar.gz
mkdir 1.35.0;

cd $PROJECT/python
svn co $SVN/projects/python/heat/trunk heat
svn co $SVN/projects/python/misc misc
svn co $SVN/projects/python/ns2d/trunk ns2d
svn co $SVN/projects/python/ns3d/trunk ns3d
svn co $SVN/projects/python/ns2dTransport/trunk ns2dTransport
svn co $SVN/projects/python/ns3dTransport/trunk ns3dTransport
svn co $SVN/projects/python/ns2dBubble/trunk ns2dBubble

cd $PROJECT/cpp
svn co $SVN/projects/cpp/meshGenerator/trunk meshGen
svn co $SVN/projects/cpp/ns2d/trunk ns2d
svn co $SVN/projects/cpp/ns3d/trunk ns3d
svn co $SVN/projects/cpp/ns2dTransport/trunk ns2dTransport
svn co $SVN/projects/cpp/ns3dTransport/trunk ns3dTransport
svn co $SVN/projects/cpp/ns2dBubble/trunk ns2dBubble
svn co $SVN/projects/cpp/ns3dBubble/trunk ns3dBubble

cd $PROJECT/matlab
svn co $SVN/projects/matlab/ns2d/trunk ns2d
svn co $SVN/projects/matlab/ns3d/trunk ns3d
svn co $SVN/projects/matlab/ns2dTransport/trunk ns2dTransport
svn co $SVN/projects/matlab/ns3dTransport/trunk ns3dTransport
svn co $SVN/projects/matlab/ns2dBubble/trunk ns2dBubble

cd $PROJECT/bash
svn co $SVN/projects/bash .

echo Para compilar os scripts python eh necessario:
echo   - link no Makefile da biblioteca BOOST para utilizacao de Boost.Python
echo   - link no Makefile da biblioteca GSL para utilizacao de Alg. Linear
echo   - export LD_LIBRARY_PATH=/path/to/boost/lib ou
echo   - export DYLD_LIBRARY_PATH=/path/to/boost/lib para macOSX
echo   - ter uma malha em formtato VTK no diretorio $PROJECT/db/mesh/2d ou
echo   - ter uma malha em formtato VTK no diretorio $PROJECT/db/mesh/3d
echo Os perfis de estado base para NuCte, NuZ e NuC nao sao necessarios,
echo porem caso queira comparar resultados eles devem estar em:
echo   - $PROJECT/db/baseState/NuCte 
echo   - $PROJECT/db/baseState/NuZ
echo   - $PROJECT/db/baseState/NuC
echo Divirta-se muuuuuuito!

# $Id: $


