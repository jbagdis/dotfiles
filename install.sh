#!/usr/bin/env zsh

pushd ${0:a:h}

if [ $SPIN ]; then
  ln -sf `pwd`/gitconfig "$HOME"/.gitconfig
  ln -sf `pwd`/gitignore_global "$HOME"/.gitignore_global
  
  sudo apt-get install thefuck
  sudo ln -s thefuck /bin/fuck
fi
