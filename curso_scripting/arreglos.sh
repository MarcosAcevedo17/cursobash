#!/bin/bash
#arreglos  iteracion 
numeros=(1 2 3 4 5 6 7 8)
nombre=(marcos ian luka pau)
rangos=({A..Z} {20..100})
echo "==========imprimir todos los valores"
echo "${numeros[*]}"
echo "==========================="
echo "${nombre[*]}"
echo "==========================="
echo "${rangos[*]}"

echo "========================"
echo "tamaño de los arreglos "
echo "${#numeros[*]}"

echo "${#nombre[*]}"
echo "${#rangos[*]}"
 echo "================"
 echo "imprimir elemeto de arreglo ${numeros[3]}"
  echo "imprimir elemeto de arreglo ${nombre[3]}"

   echo "imprimir  elemeto de arreglo ${rangos[3]}"
echo "======= manipular arreglos "

unset numeros[0]
echo  "${numeros[*]}"
numeros[0]=13
echo  "${numeros[*]}"

echo "===================="
echo " iteracion "


for num in ${numeros[*]}
do
    echo " numero :$num"
done

echo "==========================="
echo "2da manera de iteracion "
for ((i=0; i<${#numeros[*]}; i++))
do
    echo "numeros:${numeros[i]}"
done

