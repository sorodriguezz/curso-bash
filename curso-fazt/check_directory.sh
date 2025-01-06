#! /bin/bash

echo "crea el nombre del archivo:"
read file

# if [ -d $folder ] # comprueba nombres de directorios
if [ -f $file ] # comprueba nombres de archivos
then
    echo "Escribe tu contenido:"
    read contenido
    echo $contenido >> $file
else
    echo "el directorio $file no existe"
fi