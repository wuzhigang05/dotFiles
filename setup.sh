#!/bin/bash
set +x
echo creating the symbolic links ...

currentDir="$HOME/dotFiles/dotDocs"
targetDir="$HOME"

echo_and_run() {
    echo "$@" ;
    "$@" ;
}

for f in $(ls ~/dotFiles/dotDocs/);
do
    echo_and_run ln -s "${currentDir}/${f}" "${targetDir}/.${f}"
done

echo creating the symbolic links done 
