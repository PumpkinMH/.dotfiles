#!/bin/bash

if [[ $(uname) != "Linux" ]]
then
	#Print error message then exit
	echo "Error: OS is not Linux" >> linuxsetup.log 
	exit
fi

#Create the .TRASH directory if it does not exist already
mkdir ~/.TRASH &>> linuxsetup.log

if test -f ~/.vimrc
then
	#Rename .vimrc in the home directory if it exists
	echo "Renamed .vimrc in the home directory to .bup_vimrc" >> linuxsetup.log
	mv ~/.vimrc ~/.bum_vimrc
fi

#Basically copies the vimrc file to the home directory
cat ./etc/vimrc > ~/.vimrc

echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
