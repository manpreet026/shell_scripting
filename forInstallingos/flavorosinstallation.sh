#!/bin/bash
echo "hi"
if [ "$(uname)" == "Linux" ];
then
        echo "this is linux box, just update"
        sudo apt update
elif [ "$(uname)" == "Darwin" ];
then
        echo "this is not linux box"
        echo "this is Macos"
        brew update
else
        echo "not installing"
fi

