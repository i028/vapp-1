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

cd ./config/

cp -r VSCodium alacritty nvim picom rofi ~/.config/ && cp -r Xresources ~/.Xresources && cp -r xinitrc ~/.xinitrc

cd ..


