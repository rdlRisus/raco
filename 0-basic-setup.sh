#!/bin/bash

# Archlinux keyring reinstall

sudo pacman -Syy archlinux-keyring --noconfirm
sudo pacman -Syy

# NoPassWd For Sudo

#sudo echo %wheel ALL=(ALL:ALL) NOPASSWD: ALL >> /etc/sudoers

# needed programs

sudo pacman -Sy git --noconfirm
sudo pacman -Sy lxappearance --noconfirm
sudo pacman -Sy lxsession --noconfirm
sudo pacman -Sy dmenu --noconfirm

# Aur Helper

git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin/
makepkg -si
cd ..
sudo rm -rf yay-bin/

echo C####################################3
echo C####################################3
echo C##      Aur Helper Completed      ##3
echo C####################################3
echo C####################################3

