#!/bin/bash
import -silent -window root /tmp/screen.jpg
convert /tmp/screen.jpg -scale 5% -scale 2000% -scale 40% -blur 0,15 -scale 250% /tmp/screen.png
i3lock -i /tmp/screen.png
rm /tmp/screen.png /tmp/screen.jpg
