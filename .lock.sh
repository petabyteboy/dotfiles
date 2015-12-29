#!/bin/bash
import -silent -window root /tmp/screen.jpg
convert /tmp/screen.jpg -scale 40% -blur 0x8 -scale 250% /tmp/screen.png
#convert /tmp/screen.jpg -scale 5% -scale 2000% /tmp/screen.jpg
i3lock -i /tmp/screen.png
rm /tmp/screen.png /tmp/screen.jpg
