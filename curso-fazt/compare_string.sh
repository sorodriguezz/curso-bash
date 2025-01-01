#! /bin/bash

echo "Enter your password"
read input1

echo "Repeat your password"
read input2

if [ $input1 == $input2 ]
then
    echo "Bienvenido"
else
    echo "Contraseña incorrecta"
fi