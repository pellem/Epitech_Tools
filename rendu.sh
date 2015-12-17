#!/bin/bash

LOGGIN='pellem_m'

if [ ! -d ".git" ]; then
    blih -u "$LOGGIN" repository create "${PWD##*/}"
    blih -u "$LOGGIN" repository setacl "${PWD##*/}" ramassage-tek r
    git init
    git remote add origin "git@git.epitech.eu:/$LOGGIN/${PWD##*/}"
fi

git add --all
git commit -m "update from $LOGGIN"
git push origin master