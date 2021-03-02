#!/usr/bin/env zsh

pushd ${0:a:h}
pwd

if [ $SPIN ]; then
  ln -sf gitconfig "$HOME"/.gitconfig
  ln -sf gitignore_global "$HOME"/.gitignore_global
fi
