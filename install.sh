#!/bin/bash

for f in .??*
do
  if [ "$f" = ".git" ]; then continue; fi
  if [ "$f" = ".gitignore" ]; then continue; fi
  if [ "$f" = ".DS_Store" ]; then continue; fi
  
  ln -sfnv $PWD/$f $HOME/$f
done

# Install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

exit 0
