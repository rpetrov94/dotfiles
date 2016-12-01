#!/usr/bin/env sh

pacman -Syu stow i3 i3status i3lock zsh vim xorg-xinit termite dunst compton

stow -d ~/.dotfiles zsh vim xinit dunst termite i3
