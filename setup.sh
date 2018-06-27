#!/bin/bash

CURDIR=`pwd`

#brew install tmux

cd ~/
ln -s $CURDIR/tmux.conf .tmux.conf
ln -s $CURDIR/bash_profile .bash_profile

echo "set runtimepath+=${CURDIR}/vim" > ~/.vimrc
echo "source ${CURDIR}/vim/vimrc" >> ~/.vimrc

cd $CURDIR
