# Vim
vim configurations

$ cd ~
$ mkdir .vim
$ cd .vim
$ touch vimrc
$ git init .
Now you need to go back to your home directory and symlink the vimrc file. This way you get to use your .vimrc file normally while still get all the advantages of versioning with Git.

$ ln -s ~/.vim/vimrc ~/.vimrc
