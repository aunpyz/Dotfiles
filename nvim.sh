#!/bin/sh
ln -s ./Dotfiles/.vimrc ~/.vimrc
mkdir -p ~/.config/nvim
echo "source ~/.vimrc" >> ~/.config/nvim/init.vim
