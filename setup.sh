#! /bin/sh

ln -s ~/dotfiles/config ~/.config
ln -s ~/dotfiles/config/zshrc ~/.zshrc

cd
git clone https://github.com/nojhan/liquidprompt.git
source liquidprompt/liquidprompt

