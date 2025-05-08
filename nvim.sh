#!/bin/sh
ln -s ./Dotfiles/.vimrc ~/.vimrc
mkdir -p ~/.config/nvim
ln -s ./Dotfiles/init.vim ~/.config/nvim/init.vim
