#!/bin/bash
#set -e

####################################### NeoVim ################################################
npm i -g yarn
sudo pacman -S --noconfirm --needed ranger
sudo pacman -S --noconfirm --needed fzf
sudo pacman -S --noconfirm --needed ripgrep
sudo pacman -S --noconfirm --needed the_silver_searcher
sudo pacman -S --noconfirm --needed fd
sudo pacman -S --noconfirm --needed ctags
yay -S --sudoloop --noconfirm --needed python-ueberzug-git


###############################################################################################

echo "################################################################"
echo "################### Neovim Software Installed and Set up"
echo "################################################################"