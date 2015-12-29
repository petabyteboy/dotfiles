#!/bin/bash
import -silent -window root /tmp/screen.jpg
convert /tmp/screen.jpg -scale 3% -scale 3333% -scale 33% -blur 0,20 -scale 303% /tmp/screen.png
i3lock -i /tmp/screen.png
rm /tmp/screen.png /tmp/screen.jpg
