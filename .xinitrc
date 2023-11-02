#!/bin/sh

$HOME/.local/src/bsdbar.sh &
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
