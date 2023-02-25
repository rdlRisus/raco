#!/bin/bash

# Git Clone

git clone https://github.com/rdlrisus/tt-bspwm
fish set -U fish_greeting
exit

# Mv And Some Mods

cd tt-bspwm
mv ./.config/* $HOME/
sudo chmod 777 $HOME/.config/bspwm/bspwmrc
sudo chmod 777 $HOME/.config/sxhkd/sxhkdrc
sudo chmod 777 $HOME/.config/polybar/polybar.sh



