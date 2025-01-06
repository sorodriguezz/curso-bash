#! /bin/bash

function sayHello() {
    local message="Hello $1 mi edad es $2" # solo existe dentro de la funcion
    echo $message
}

sayHello "fazt" 50