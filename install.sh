#!/usr/bin/sh
#if [ ! -e "~/.vimrc" ]; then
    #echo `ln ~/dotfiles/.vimrc ~/.vimrc`
#fi
echo `echo "source ~/dotfiles/.vimrc" >> ~/.vimrc`
