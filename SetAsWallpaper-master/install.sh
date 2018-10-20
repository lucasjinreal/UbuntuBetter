#!/bin/bash

sudo cp /usr/share/gnome-shell/theme/ubuntu.css /usr/share/gnome-shell/theme/ubuntu.bak
sudo cp  ./ubuntu.css /usr/share/gnome-shell/theme/
sudo chmod 777 /usr/share/backgrounds/
cp ./SetAsWallpaper ~/.local/share/nautilus/scripts/
sudo chmod +x ~/.local/share/nautilus/scripts/SetAsWallpaper
sleep 2
rm -rf ~/.cache/wallpaper/*
cp -af .fonts ~/
killall nautilus

exit
