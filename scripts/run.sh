#!/bin/sh

xrdb merge ~/.Xresources 
xbacklight -set 10 &
setxkbmap -layout us,mn -option grp:alt_shift_toggle
feh --bg-fill ~/Pictures/dark_mountains.png &
xset r rate 200 50 &
picom &

dash ~/.config/chadwm/scripts/bar.sh &
while type chadwm >/dev/null; do chadwm && continue || break; done
