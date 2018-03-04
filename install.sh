#!/bin/bash

pushd $(dirname $0)

for f in .??*
do
  if [ "$f" = ".git" ]; then continue; fi
  if [ "$f" = ".gitignore" ]; then continue; fi
  if [ "$f" = ".DS_Store" ]; then continue; fi
  
  ln -sfnv $PWD/$f $HOME/$f
done

if [ ! -d  ~/.vim/colors ]; then
  mkdir -p ~/.vim/colors
fi

# Install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

popd
exit 0
