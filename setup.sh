#!/bin/bash

CURDIR=`pwd`

#brew install tmux

cd ~/
ln -s $CURDIR/tmux.conf .tmux.conf
ln -s $CURDIR/bash_profile .bash_profile

echo "set runtimepath+=${CURDIR}/vim" > ~/.vimrc
echo "source ${CURDIR}/vim/vimrc" >> ~/.vimrc

cd $CURDIR

# OSX-specific .gitignore
curl https://raw.githubusercontent.com/github/gitignore/master/Global/macOS.gitignore -o ~/.gitignore
git config --global core.excludesfile ~/.gitignore

# Install IBM Plex font
cd ~/Downloads
curl -LO https://github.com/IBM/plex/releases/download/v1.0.2/TrueType.zip
unzip TrueType.zip; cd ~/Downloads/TrueType;
find . -name '*.ttf' -exec mv {} ~/Library/Fonts \;
cd ~/Downloads; rm -rf TrueType.zip TrueType

