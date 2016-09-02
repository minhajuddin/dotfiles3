#!/bin/bash

mkdir -p ~/.config/nvim
ln -s $(pwd)/vimrc.vim ~/.config/nvim/init.vim

curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

