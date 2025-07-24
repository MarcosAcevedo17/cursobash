# !/bin/bash
#MARCOS 
#VARIABLES EN SCRIP
echo $MARCOS #VARIABLE DE ENTORNO
marcos="estoy dentro del scrip"
echo $marcos #VARIABLE DE USUARIO 
echo "======================================"
numA=15
numB=5
echo "operadores arimeticos $numA y $numB"

echo "$numA + $numB= $((numA+numB))"
echo "$numA - $numB= $((numA-numB))"
echo "$numA * $numB= $((numA*numB))"
echo "$numA / $numB= $((numA/numB))"
echo "========================================"
echo "operadores relacionales $numA y $numB"

echo "$numA >$numB= $((numA > numB))"
echo "$numA < $numB= $((numA < numB))"
echo "$numA >=  $numB= $((numA >= numB))"
echo "$numA <=  $numB= $((numA <= numB))"
echo "$numA == $numB= $((numA == numB))"
echo "$numA !=  $numB= $((numA != numB))"
echo "=========================================="
echo "operadores de asignacion $numA y $numB"

echo "$numA += $numB= $((numA +=  numB))"
echo "$numA -= $numB= $((numA -= numB))"
echo "$numA *= $numB= $((numA *= numB))"
echo "$numA /= $numB= $((numA /= numB))"


