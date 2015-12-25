#!/bin/bash
for p in ${@##-*}
do
cd /tmp
curl "https://aur.archlinux.org/cgit/aur.git/snapshot/$p.tar.gz" |tar xz
cd "$p"
makepkg -si ${@##[^\-]*}
done
