#!/bin/bash
#condicionales
#O=FALSO 1=VERDADERO

name=""
age=0
year=0
read -p "Ingresa tu nombre: " name
read -p "Ingresa tu edad: " age
read -p "Ingresa el año actual: " year
echo "Hola mi nombre es $name y tengo $age años."
echo "==========================================="
if (( $age >=18 )); then
      echo "Eres mayor de edad"
    else
        echo "eres menor de edad"
fi


echo "=========================="
if [ $age -ge 18 ] && [ $year -eq 2022 ]; then
    echo "DEBES VOTAR,tienes mayoria de edad"
else
       echo "no es año lectivo o sos menor"
fi 

