set shell=/bin/bash
set number
set relativenumber
set tabstop=2
set shiftwidth=2
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'wakatime/vim-wakatime'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'

call vundle#end()
filetype plugin indent on
