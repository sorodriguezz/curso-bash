#! /bin/bash

names=( "john" "mark" "james" )

echo "${names[*]}"
echo "${names[@]}"

echo "${names[2]}"

echo "${!names[*]}" # muestra solo los indices

echo "${#names[*]}" # retorna la cantidad de elementos en el arreglo

echo "${names[-1]}" # retorna siempre el ultimo elemento


for name in ${names[*]}
do
    echo "My name is: $name"
done

unset names[1] # quita un elemento

echo "${names[*]}"