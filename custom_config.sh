#!/bin/bash

git clone git@github.com:robbymoses/custom_dot_files.git ~/custom_dot_files

# ZSH
if test -f ~/.zshrc; then
	rm ~/.zshrc
fi
ln ~/custom_dot_files/zsh/.zshrc ~/.zshrc

# NVIM
if test -d ~/.config/nvim; then
	rm -rf ~/.config/nvim
fi
ln -s ~/custom_dot_files/nvim ~/.config/nvim

# TMUX
if test -d ~/.tmux.conf; then
	rm ~/.tmux.conf
fi
ln -s ~/custom_dot_files/tmux/tmux.conf ~/.tmux.conf
