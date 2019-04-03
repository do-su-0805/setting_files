#!/bin/sh

## for .gitconfig
if [ ! -f ${HOME}/.gitconfig ]; then
  ln -fs `pwd`/.gitconfig ${HOME}/.gitconfig
fi

## for .screenrc
if [ ! -f ${HOME}/.screenrc ]; then
  ln -fs `pwd`/.screenrc ${HOME}/.screenrc
fi
