#!/bin/bash
#set -e

#################################### Development ##############################################
# Tools
sudo pacman -S --noconfirm --needed base-devel
sudo pacman -S --noconfirm --needed git
sudo pacman -S --noconfirm --needed meld
sudo pacman -S --noconfirm --needed stow
sudo pacman -S --noconfirm --needed tmux
sudo pacman -S --noconfirm --needed zsh
sudo pacman -S --noconfirm --needed man-pages
sudo pacman -S --noconfirm --needed man-db

# Editors
sudo pacman -S --noconfirm --needed vim
sudo pacman -S --noconfirm --needed neovim
sudo pacman -S --noconfirm --needed emacs
yay -S --sudoloop --noconfirm --needed visual-studio-code-bin
yay -S --sudoloop --noconfirm --needed visual-studio-code-insiders-bin

# Fonts
yay -S --sudoloop --noconfirm --needed nerd-fonts-dejavu-complete
yay -S --sudoloop --noconfirm --needed nerd-fonts-fira-code
yay -S --sudoloop --noconfirm --needed nerd-fonts-hack
yay -S --sudoloop --noconfirm --needed nerd-fonts-jetbrains-mono
yay -S --sudoloop --noconfirm --needed nerd-fonts-meslo
yay -S --sudoloop --noconfirm --needed nerd-fonts-ubuntu-mono

############################ Programming Languages ############################################
# C/C++
sudo pacman -S --noconfirm --needed cmake
sudo pacman -S --noconfirm --needed valgrind
sudo pacman -S --noconfirm --needed llvm
sudo pacman -S --noconfirm --needed clang
sudo pacman -S --noconfirm --needed lld
sudo pacman -S --noconfirm --needed lldb
sudo pacman -S --noconfirm --needed libc++

# Python
sudo pacman -S --noconfirm --needed python
sudo pacman -S --noconfirm --needed python-pip
sudo pacman -S --noconfirm --needed python-pylint

# Rust
sudo pacman -S --noconfirm --needed rust

# Bash
sudo pacman -S --noconfirm --needed bash-completion

# TeX
sudo pacman -S --noconfirm --needed texlive-most

# Javascript
sudo pacman -S --noconfirm --needed nodejs
sudo pacman -S --noconfirm --needed npm

# Go
sudo pacman -S --noconfirm --needed go
sudo pacman -S --noconfirm --needed go-tools

# Lua
sudo pacman -S --noconfirm --needed lua

#################################### Hypervisor ###############################################



#################################### Internet #################################################
sudo pacman -S --noconfirm --needed firefox
sudo pacman -S --noconfirm --needed thunderbird
sudo pacman -S --noconfirm --needed filezilla
sudo pacman -S --noconfirm --needed discord
yay -S --sudoloop --noconfirm --needed brave-bin

###################################### Media ##################################################
sudo pacman -S --noconfirm --needed vlc
sudo pacman -S --noconfirm --needed shutter
sudo pacman -S --noconfirm --needed youtube-dl
yay -S --sudoloop --noconfirm --needed qimgv

##################################### Office ##################################################
sudo pacman -S --noconfirm --needed foliate
sudo pacman -S --noconfirm --needed okular
sudo pacman -S --noconfirm --needed zathura
sudo pacman -S --noconfirm --needed zathura-djvu

###############################################################################################

echo "################################################################"
echo "################### Core Software Installed"
echo "################################################################"
