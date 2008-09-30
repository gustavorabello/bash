#!/bin/bash

mkdir projects
mkdir projects/python; mkdir projects/cpp
mkdir projects/matlab; mkdir projects/bash
mkdir projects/db
mkdir projects/db/mesh; mkdir projects/db/baseState
mkdir projects/db/mesh/2d; mkdir projects/db/mesh/3d
mkdir ~/Programs/; mkdir ~/Programs/boost; cd Programs/boost
wget http://http://downloads.sourceforge.net/boost/boost_1_36_0.tar.gz?modtime=1218749416&big_mirror=0
tar -xzvf boost*.tar.gz
mkdir 1.35.0;
cd ../..

cd projects/python
svn co http://adois.org/gusvn/projects/python/heat/trunk heat
svn co http://adois.org/gusvn/projects/python/misc misc
svn co http://adois.org/gusvn/projects/python/ns2d/trunk ns2d
svn co http://adois.org/gusvn/projects/python/ns3d/trunk ns3d
svn co http://adois.org/gusvn/projects/python/ns2dTransport/trunk ns2dTransport
svn co http://adois.org/gusvn/projects/python/ns3dTransport/trunk ns3dTransport

cd ../cpp
svn co http://adois.org/gusvn/projects/cpp/meshGenerator/trunk meshGen
svn co http://adois.org/gusvn/projects/cpp/ns2d/trunk ns2d
svn co http://adois.org/gusvn/projects/cpp/ns3d/trunk ns3d
svn co http://adois.org/gusvn/projects/cpp/ns2dTransport/trunk ns2dTransport
svn co http://adois.org/gusvn/projects/cpp/ns3dTransport/trunk ns3dTransport

cd ../matlab
svn co http://adois.org/gusvn/projects/matlab/ns2d/trunk ns2d
svn co http://adois.org/gusvn/projects/matlab/ns3d/trunk ns3d
svn co http://adois.org/gusvn/projects/matlab/ns2dTransport/trunk ns2dTransport
svn co http://adois.org/gusvn/projects/matlab/ns3dTransport/trunk ns3dTransport

cd ../bash
svn co http://adois.org/gusvn/projects/bash .

echo Para compilar os scripts python eh necessario:
echo   - link no Makefile da biblioteca BOOST para utilizacao de Boost.Python
echo   - link no Makefile da biblioteca GSL para utilizacao de Alg. Linear
echo   - export LD_LIBRARY_PATH=/path/boost/lib ou
echo   - export DYLD_LIBRARY_PATH=/path/boost/lib para macOSX
echo   - ter uma malha em formtato VTK no diretorio projects/db/mesh/2d ou
echo   - ter uma malha em formtato VTK no diretorio projects/db/mesh/3d
echo Os perfis de estado base para NuCte, NuZ e NuC nao sao necessarios,
echo porem caso queira comparar resultados eles devem estar em:
echo   - projects/db/baseState/NuCte 
echo   - projects/db/baseState/NuZ
echo   - projects/db/baseState/NuC
echo Divirta-se muuuuuuito!

# $Id: $


