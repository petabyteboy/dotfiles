xrdb merge ~/.Xresources &
#Desktop:
#xrandr --output DVI-1 --left-of HDMI-0 --output HDMI-0 --primary --output DVI-0 --right-of HDMI-0
setxkbmap de neo &
urxvtd &
compton --config ~/.config/compton &
feh --bg-max ~/.wallpaper.png &
exec i3
pulseaudio --start &
