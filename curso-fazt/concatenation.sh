#! /bin/bash

echo "Enter a name"
read name

echo "Write a adjetive"
read adjective

# result="$name is $adjective"

# echo $result

echo ${name,,} # convierte todo en minusculas
echo ${name^^} # convierte todo a mayusculas

echo ${name,,[AEIOU]} # convierte vocales a minusculas

