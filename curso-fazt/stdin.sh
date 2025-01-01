#! /bin/bash

while read line
do
    echo $line
done < "${1:-/dev/stdin}" # recibe entrada de un archivo cuando se pase, es como un cat
