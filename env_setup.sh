#!/bin/bash

# neovim setup
mkdir -p ~/.config/nvim
apt install neovim
apt install curl

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

ln -s $PWD/init.vim ~/.config/nvim/init.vim
