#!/bin/bash

if [ ! -d ~/bin ]; then
	mkdir ~/bin
fi

if hash git 2>/dev/null; then
	echo "git already installed, otherwise, this scripts works like liquid shit"
	DISPLAYED="yes"
else
	sudo apt-get install -y git
fi

if hash zsh 2>/dev/null; then
	if [ "$DISPLAYED" == "yes" ]; then
	 echo "zsh already installed too...  otherwise this script is really... REALLY... Liquid !"
	else
	 echo "zsh already installed, otherwise, this scripts works like liquid shit"
	fi
else
	sudo apt-get install -y zsh
fi

if [ ! -d ~/temp_init7754349834 ]; then
	mkdir ~/temp_init7754349834
fi

cd ~/temp_init7754349834
git clone https://github.com/NoImNot/Epitech_Tools.git

mv ./Epitech_Tools/*.sh ~/bin
mv ./Epitech_Tools/zshrc.cfg ~/.zshrc

rm -rf ~/temp_init7754349834	