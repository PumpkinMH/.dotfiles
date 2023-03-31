#!/bin/bash

#Remove the .vimrc file from the home directory
if test -f ~/.vimrc
then
	rm ~/.vimrc
fi

#Rename the .bup_vimrc file in the home directory back to .vimrc
if test -f ~/.bup_vimrc
then
	mv ~/.bup_vimrc ~/.vimrc
fi

#Remove the source line from the .bashrc file in the home directory
sed -i 's/source ∼\/.dotfiles\/bashrc custom//g' ~/.bashrc

#Remove the .TRASH directory from the home directory
if test -d ~/.TRASH
then
	rm -r ~/.TRASH
fi
