#! /bin/bash

# echo $0 # arroja el nombre del script
# echo $1 $2 # lee solor argumentos 1 y 2
# echo $@ # lee todos los argumentos entrantes
# echo $# # arroja la cantidad de argumentos entrantes

args=("$@") # convierte todos los argumentos a una lista

echo "Result: ${args[0]} ${args[1]}"