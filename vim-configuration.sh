#!/bin/bash
#Configure our .vimrc file

vim $HOME/.vimrc

echo 'syntax on "Enable syntax highlighting' >> $HOME/.vimrc
filetype plugin indent on "Enable file type based indentation
set autoindent "respect indentation when starting a new line
set expandtab
set tabstop=4
set shiftwidth=4
set backspace=2
