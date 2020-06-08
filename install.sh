#!/usr/bin/sh

mkdir -p ~/.vim/syntax/
mkdir -p ~/.vim/ftdetect/

curl -L "https://github.com/ratelang/vim-ratel/raw/master/syntax/ratel.vim" -o ~/.vim/syntax/ratel.vim
curl -L "https://github.com/ratelang/vim-ratel/raw/master/ftdetect/ratel.vim" -o ~/.vim/ftdetect/ratel.vim

