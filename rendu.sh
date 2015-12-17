#!/bin/bash

if [ ! -d ".git" ]; then
    blih -u "${USER}" repository create "${PWD##*/}"
    blih -u "${USER}" repository setacl "${PWD##*/}" ramassage-tek r
    git init
    git remote add origin "${USER}@git.epitech.eu:/${USER}/${PWD##*/}"
fi

git add --all
git commit -m "0x2A"
git push origin master
