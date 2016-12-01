#!/usr/bin/env sh

sudo pacman -Syu stow i3 i3status i3lock zsh vim xorg-xinit termite dunst compton

rm ~/.zshrc
stow -d ~/.dotfiles zsh vim xinit dunst termite i3
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
