#!/bin/sh

$HOME/.local/src/statusbar.sh &
dunst &
picom &
setbg &
xrandr --dpi 96
xset r rate 300 50

xrdb -merge $HOME/.config/x11/xresources

while true
do
	ssh-agent dwm
done
