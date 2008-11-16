#!/bin/bash

PROJECT=~/projects
PROGS=~/Programs
SVN=http://svn.rabello.org/

echo atualizando cpp/lib
cd $PROJECT/cpp/lib; svn update
echo atualizando cpp/ns2d
cd $PROJECT/cpp/ns2d; svn update
echo atualizando cpp/ns2dPetsc
cd $PROJECT/cpp/ns2dPetsc; svn update
echo atualizando cpp/ns2dTransport
cd $PROJECT/cpp/ns2dTransport; svn update
echo atualizando cpp/ns2dBubble
cd $PROJECT/cpp/ns2dBubble; svn update
echo atualizando cpp/ns3d
cd $PROJECT/cpp/ns3d; svn update
echo atualizando cpp/ns3dTransport
cd $PROJECT/cpp/ns3dTransport; svn update
echo atualizando cpp/ns3dBubble
cd $PROJECT/cpp/ns3dBubble; svn update
echo atualizando cpp/meshGen
cd $PROJECT/cpp/meshGen; svn update
echo atualizando python/ns2d
cd $PROJECT/python/ns2d; svn update
echo atualizando python/ns2dTransport
cd $PROJECT/python/ns2dTransport; svn update
echo atualizando python/ns2dBubble
cd $PROJECT/python/ns2dBubble; svn update
echo atualizando python/ns3d
cd $PROJECT/python/ns3d; svn update
echo atualizando python/ns3dTransport
cd $PROJECT/python/ns3dTransport; svn update
echo atualizando python/misc
cd $PROJECT/python/misc; svn update
echo atualizando python/heat
cd $PROJECT/python/heat; svn update
echo atualizando matlab/ns2d
cd $PROJECT/matlab/ns2d; svn update
echo atualizando matlab/ns2dTransport
cd $PROJECT/matlab/ns2dTransport; svn update
echo atualizando matlab/ns3d
cd $PROJECT/matlab/ns3d; svn update
echo atualizando matlab/ns3dTransport
cd $PROJECT/matlab/ns3dTransport; svn update
echo atualizando bash
cd $PROJECT/bash; svn update
cd $PROJECT

echo todos os projetos foram atualizados com sucesso

# $Id: $


