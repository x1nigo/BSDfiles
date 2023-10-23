#!/bin/sh

# volume() {
# 	vol=$(printf "%.2f" "$(sndioctl | grep output.level | sed 's/.*=//')")
# 	echo "VOL: $vol"
# }

battery() {
	bat="$(apm -l)"
	echo "BAT: $bat%"
}

datetime() {
	date="$(date -u +'%Y %d %b %I:%M%p')"
	echo "$date"
}

while true; do
	xsetroot -name "$(battery)   $(datetime)"
	sleep 30
done
