xrdb merge ~/.Xresources &
setxkbmap de neo &
urxvtd &
compton -b --config .config/compton &
feh --bg-max ~/.wallpaper &
exec i3
