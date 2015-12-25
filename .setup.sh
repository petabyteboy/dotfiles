#!/bin/bash
#this works for arch and parabola
#this also installs the "aur" script to install aur packages with little overhead
sudo pacman -S imagemagick i3lock
sudo mv .aur.sh /usr/bin/aur
sudo chown root:root /usr/bin/aur
sudo chmod 755 /usr/bin/aur
aur -si faba-icon-theme-git faba-mono-icons-git moka-icon-theme-git compton i3-gaps-next-git gtk-theme-arc-git
