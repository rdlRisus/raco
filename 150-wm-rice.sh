#!/bin/bash

# Git Clone

git clone https://github.com/rdlrisus/tt-bspwm

# set -U fish_greeting

# Mv And Some Mods

cd tt-bspwm
cp -R "./.config/" "$HOME/"
mkdir $HOME/.wall
mv ./.wall/* $HOME/.wall/
sudo chmod 777 $HOME/.config/bspwm/bspwmrc
sudo chmod 777 $HOME/.config/sxhkd/sxhkdrc
sudo chmod 777 $HOME/.config/polybar/polybar.sh
betterlockscreen -u $HOME/.wall/wallhaven-vmd693_1920x1080.png


