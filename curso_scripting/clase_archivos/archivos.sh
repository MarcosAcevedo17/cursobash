#!/bin/bash
#ARCHIVOS
input_type=""
input_name=""
input_tex=""

read -p "generar directorio?[1], o un archivo(2)?" input_type

if (($input_type ==1)); then


read -p "ingrese nombre del directorio :" input_name
mkdir -m 777 $input_name

fi

if (($input_type ==2)); then
read -p "ingrese nombre del ARCHIVO :" input_name
touch $input_name
read -p "ingrese texto para el archivo $input_name:" input_tex
echo $input_tex >> $input_name
echo "leyedo el archivo "

cat $input_name 
fi



