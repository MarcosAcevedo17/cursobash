#!/bin/bash
# leyendo archivos 
input_name=$1
echo "==========lectura de archivos"
cat $input_name
echo "lectura linea por linea "
echo "IFS(PARA LEER LINEA POR LINEA )"
while IFS= read line
do
    echo "=$line= "
done < $input_name
