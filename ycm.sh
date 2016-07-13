#!/bin/bash

cd ~
git clone https://github.com/reshreat/vim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
cd ~/.vim
git submodule init
git submodule update

sudo apt-get install tmux
sudo apt-get install build-essential cmake
sudo apt-get install libncurses5-dev python-dev python3-dev exuberant-ctags libevent-dev
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer
