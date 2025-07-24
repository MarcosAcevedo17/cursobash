#!/bin/bash
#FUNCIONES
hola_mundo (){
    echo "hola estoy haciendo una funcion"
}
parametro(){
    echo " haciendo parametro $nombre y $palabra "
}
read -p "ingrese su nombre" nombre
read -p "ingrese otra palabra" palabra
parametro $nombre $palabra

hola_mundo 
