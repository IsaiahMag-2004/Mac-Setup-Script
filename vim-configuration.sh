#!/bin/bash
#Configure our .vimrc file

touch $HOME/.vimrc

echo 'syntax on "Enable syntax highlighting' >> $HOME/.vimrc
echo 'filetype plugin indent on "Enable file type based indentation' >> $HOME/.vimrc
echo 'set autoindent "respect indentation when starting a new line' >> $HOME/.vimrc
echo 'set expandtab' >> $HOME/.vimrc
echo 'set tabstop=4' >> $HOME/.vimrc
echo 'set shiftwidth=4' >> $HOME/.vimrc
echo 'set backspace=2' >> $HOME/.vimrc
