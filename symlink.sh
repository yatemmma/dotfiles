#!/bin/sh
# usage: ./dotfiles/symlink.sh
cd $(dirname $0)
for dotfile in .?* vimfiles
do
    if [ $dotfile != '..' ] && [ $dotfile != '.git' ]
    then
        ln -Fis "$PWD/$dotfile" $HOME
    fi
done
