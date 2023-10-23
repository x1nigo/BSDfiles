#!/bin/sh

setbg &
picom &
dunst &
$HOME/.local/src/statusbar.sh &

xrandr --dpi 96
xset r rate 300 50

# If you want animations:
# picom --animations --animation-for-open-window zoom --animation-stiffness 350 --animation-window-mass .5 &

# Load Xresources
xrdb -merge $HOME/.config/x11/xresources

while true
do
	ssh-agent dwm
done
