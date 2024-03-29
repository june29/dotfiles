#!/bin/sh

DOTFILES=~/.dotfiles

cd ~/

ln -s $DOTFILES/.config
ln -s $DOTFILES/.gemrc
ln -s $DOTFILES/.gitconfig
ln -s $DOTFILES/.peco
ln -s $DOTFILES/.rspec
ln -s $DOTFILES/.tigrc
ln -s $DOTFILES/.tmux.conf
ln -s $DOTFILES/.zprofile
ln -s $DOTFILES/.zsh.d
ln -s $DOTFILES/.zshenv
ln -s $DOTFILES/.zshrc
