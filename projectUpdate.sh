#!/bin/bash

echo atualizando cpp/ns2d
cd ~/projects/cpp/ns2d; svn update
echo atualizando cpp/ns2dTransport
cd ~/projects/cpp/ns2dTransport; svn update
echo atualizando cpp/ns3d
cd ~/projects/cpp/ns3d; svn update
echo atualizando cpp/ns3dTransport
cd ~/projects/cpp/ns3dTransport; svn update
echo atualizando cpp/meshGen
cd ~/projects/cpp/meshGen; svn update
echo atualizando python/ns2d
cd ~/projects/python/ns2d; svn update
echo atualizando python/ns2dTransport
cd ~/projects/python/ns2dTransport; svn update
echo atualizando python/ns3d
cd ~/projects/python/ns3d; svn update
echo atualizando python/ns3dTransport
cd ~/projects/python/ns3dTransport; svn update
echo atualizando python/misc
cd ~/projects/python/misc; svn update
echo atualizando matlab/ns2d
cd ~/projects/matlab/ns2d; svn update
echo atualizando matlab/ns2dTransport
cd ~/projects/matlab/ns2dTransport; svn update
echo atualizando matlab/ns3d
cd ~/projects/matlab/ns3d; svn update
echo atualizando matlab/ns3dTransport
cd ~/projects/matlab/ns3dTransport; svn update
echo atualizando bash
cd ~/projects/bash; svn update
cd ~/projects

echo todos os projetos foram atualizados com sucesso

# $Id: $


