#!/usr/bin/env zsh

pushd ${0:a:h}

if [ $SPIN ]; then
  ln -sf `pwd`/gitconfig "$HOME"/.gitconfig
  ln -sf `pwd`/gitignore_global "$HOME"/.gitignore_global
  ln -sf `pwd`/tmux.conf "$HOME"/.tmux.conf
  tmux source-file ~/.tmux.conf
fi
