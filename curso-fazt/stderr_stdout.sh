#! /bin/bash

# guarda todo el ls en un archivo cuando pasa el estandar output
ls 1> file.txt

# guardará los erores del stderr en el txt
ls -123 2> errors.txt

# indica que si es correcto guarda en el archivo.txt }
# y si no (2>) que lo guarde en el primer parametro
# que es "archivo.txt"
ls -123 > archivo.txt 2>&1

# guarda cualquier cosa en el archivo2.txt
ls -a >& archivo2.txt