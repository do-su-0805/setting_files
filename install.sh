#!/bin/sh

## for .gitconfig
if [ ! -f ${HOME}/.gitconfig ]; then
  ln -s `pwd`/.gitconfig ${HOME}/.gitconfig
fi

## for .screenrc
if [ ! -f ${HOME}/.screenrc ]; then
  ln -s `pwd`/.screenrc ${HOME}/.screenrc
fi
