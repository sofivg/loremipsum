#!/bin/bash

listararchivos=$(find . -type f -a -name "*.txt" ) 

for archivo in $listararchivos
do
    lineas=$(wc -l $archivo | cut -d" " -f1)
    echo "El archivo $archivo tiene $lineas lineas."
done