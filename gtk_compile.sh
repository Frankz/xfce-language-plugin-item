#!/bin/bash
# @Param $1 file to compile
if [[ -z $1 ]]
then
    echo "Add a file to compile"
else
    if [[ -e $1 ]]

    then

    mkdir -p bin

    gcc `pkg-config --cflags gtk+-3.0` -o bin/$1 $1 `pkg-config --libs gtk+-3.0`

    else

    echo "The file \"$1\" doesn't exist"

    fi
fi