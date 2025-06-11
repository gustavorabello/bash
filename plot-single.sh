#!/bin/sh

# Caminhos absolutos para o gnuplot e os diretórios de trabalho
GNUPLOT="/opt/homebrew/bin/gnuplot"
DIR1="/Users/gustavo/projects/python/mech-course/multifasicos"
SCRIPT1="rising_solid2d.gpi"
DIR2="/Users/gustavo/projects/python/mech-course/fluido-estrutura"
SCRIPT2="single.gpi"
SCRIPT3="centroid_solid2d.gpi"

echo "=== Iniciando loop gnuplot ==="

echo $DIR1
while true; do
    echo "--- Executando $SCRIPT1 ---"
    cd "$DIR1" && "$GNUPLOT" "$SCRIPT1"

    #echo "--- Executando $SCRIPT2 ---"
    #cd "$DIR2" && "$GNUPLOT" "$SCRIPT2"

    echo "--- Executando $SCRIPT3 ---"
    cd "$DIR1" && "$GNUPLOT" "$SCRIPT3"

    echo "--- Aguardando 3 minutos... ---"
    sleep 180
done
