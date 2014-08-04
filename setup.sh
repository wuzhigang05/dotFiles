#!/bin/bash
set +x
echo creating the symbolic links ...

currentDir=$(pwd)
sourceDir="${currentDir}/dotDocs"

echo "download git bash auto-completion script"
cd ${sourceDir}
curl -O https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
cd ${currentDir}

targetDir="$HOME"

clean () {
  for f in $(ls ${sourceDir}/);
  do
      rm -f "${targetDir}/.${f}"
  done
}

echo_and_run() {
    echo "$@" ;
    "$@" ;
}

clean

for f in $(ls "${sourceDir}/");
do
    echo_and_run ln -s "${sourceDir}/${f}" "${targetDir}/.${f}"
done

echo creating the symbolic links done 

source ~/.bash_profile

