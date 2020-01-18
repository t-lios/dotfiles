#!/bin/bash

DOT_FILES=(.bashrc .vimrc .vim)

for file in ${DOT_FILES[@]}
do
    ln -s -f $HOME/dotfiles/$file $HOME/$file
done
