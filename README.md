# My Dotfiles
These are my dotfile confiuration files for different software in Bash.
## Installation instructions
Copy the contents of the repository to a folder called .dotfiles in the home directory, and then run 'make'
## .vimrc (root directory)
This is my older custom .vimrc configuration for Vim.
## vimrc (./etc)
This is my current .vimrc.
It contains a few vim preferences, including syntax highlighting, line numbers, auto indent, the ruler, and a different color schem 
## bashrc_custom
This is my custom .bashrc configuration for Bash. 
It includes a few handy aliases, like lsa and cdd. 
It also makes tarballing files more easy
## linux.sh
Creates a .TRASH directory, adds my custom vimrc to the home directory while renaming the old vimrc, and adds my custom bashrc to the .bashrc file in the home directory
## cleanup.sh
Removes my custom vimrc and renames the "old" vimrc that was there before setting up my vimrc to be the current one.
Removes the source that was added to the .bashrc file, which removes all of the changes made to it effectively
## Makefile
Sets up everything after the .dotfiles directory is placed in the home directory properly
`make` to set up everything
`make clean` to clean up the changes
