#!/bin/bash

cd ./dwm/
sudo make clean install && make clean

cd ../dmenu/
sudo make clean install && make clean

cd ../st/
sudo make clean install && make clean

cd ../slstatus/
sudo make clean install && make clean

cd ..

sudo mkdir -p /usr/local/share/fonts && sudo cp -r FiraCode /usr/local/share/fonts/ && fc-cache

cp -r ./config/VSCodium alacritty nvim picom rofi && cp -r ./config/Xresources ~/.Xresources && cp -r ./config/xinitrc ~/.xinitrc

sudo pacman -S rofi alacritty


