#!/bin/bash

for f in .??*
do
  if [ "$f" = ".git" ]; then continue; fi
  if [ "$f" = ".gitignore" ]; then continue; fi
  if [ "$f" = ".DS_Store" ]; then continue; fi
  
  ln -sfnv $PWD/$f $HOME/$f
done

exit 0
