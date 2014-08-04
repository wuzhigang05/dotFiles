#!/bin/bash
set +x
echo creating the symbolic links ...

currentDir="$HOME/dotFiles/dotDocs"
targetDir="$HOME"

clean () {
  for f in $(ls ~/dotFiles/dotDocs/);
  do
      rm -f "${targetDir}/.${f}"
  done
}

echo_and_run() {
    echo "$@" ;
    "$@" ;
}

clean

for f in $(ls ~/dotFiles/dotDocs/);
do
    echo_and_run ln -s "${currentDir}/${f}" "${targetDir}/.${f}"
done

echo creating the symbolic links done 

source ~/.bash_profile

