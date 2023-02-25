#!/bin/bash

# Needed Packages

sudo pacman -Syy --noconfirm
sudo pacman -S noto-fonts-emoji --noconfirm
sudo pacman -S bspwm --noconfirm
sudo pacman -S sxhkd --noconfirm
sudo pacman -S dmenu --noconfirm
sudo pacman -S nitrogen --noconfirm
sudo pacman -S xfce4-notifyd --noconfirm
sudo pacman -S picom --noconfirm
sudo pacman -S obs-studio --noconfirm
sudo pacman -S kitty --noconfirm
sudo pacman -S fish --noconfirm
sudo pacman -S breeze-gtk --noconfirm
#sudo pacman -S capitaine-cursors --noconfirm

# Volume Control

sudo pacman -S pulseaudio --noconfirm
sudo pacman -S pulseaudio-alsa --noconfirm
sudo pacman -S pulsemixer --noconfirm

# Needed Aur Packages

#yay -Sy polybar-git --noconfirm
yay -Sy oxygen-cursors --noconfirm
yay -S betterlockscreen --noconfirm
yay -S papirus-icon-theme-git --noconfirm
yay -S google-chrome --noconfirm
yay -S polybar-git --noconfirm
yay -S ttf-ms-fonts --noconfirm

echo
echo "!Download End!"
echo
