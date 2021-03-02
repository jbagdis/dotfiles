#!/usr/bin/env zsh

pushd ${0:a:h}
pwd

if [ $SPIN ]; then
  ls -sf gitconfig "$HOME"/.gitconfig
  ls -sf gitignore_global "$HOME"/.gitignore_global
fi
