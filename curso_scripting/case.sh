#!/bin/bash
#sentencia clase

opcion=""
read -p "Ingrese una opcion [A-B] : " opcion 

if [ "$opcion" == "A" ]; then
   
    echo "entre en el condicional"
else
    echo "no entre al condicional "
fi 

case $opcion in
    "A") echo "ingreso A";;
    "B") echo " ingreso B";; 
    [C-Z]) echo "Ingreso valor incorrecto";;
    *) echo "solo caracteres dentro del rango [A-Z]"#no hace falta ; por ser el ultimo finaliza con el esac
esac




