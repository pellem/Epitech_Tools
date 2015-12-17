#!/bin/bash

if [ ! -d ~/bin ]; then
	mkdir ~/bin
fi

if hash git 2>/dev/null; then
	echo "git already installed, otherwise, this scripts works like liquid shit"
else
	sudo apt-get install -y git
fi

if hash zsh 2>/dev/null; then
	echo "zsh already installed, otherwise, this scripts works like liquid shit"
else
	sudo apt-get install -y zsh
fi

