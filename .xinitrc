#!/bin/sh

[ -f /etc/xprofile ] && . /etc/xprofile
[ -f ~/.xprofile ] && . ~/.xprofile

sxhkd &
setxkbmap -option caps:escape &
xrandr --output DisplayPort-0 --mode 2560x1440 --rate 164.83 &
#xrdb .xinitrc &
/usr/bin/nabi &
xrdb .Xresources &
dwmblocks &
redshift &
picom -b &


exec dwm 
