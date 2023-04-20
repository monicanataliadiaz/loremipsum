#!/bin/bash 

for i in {1..5}
do
    archivo="loremipsum-$i.txt"
    lineas=$(wc -l < $archivo)
    echo "El archivo $archivo tiene $lineas lineas."
done