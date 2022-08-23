#!/bin/bash

if [ -f x.log]; then
	rm x.log
fi


# Note that all .sh scripts and commands should write before "exec dwm". Also, remember to put "&" at the end of each commands / .sh scripts

/home/dekr0/Repo/suckless/dwm-bar/dwm_bar.sh &

xrandr --output DP-2 --mode 1920x1080 --output HDMI-0 --mode 1920x1080 --left-of DP-2

picom &
nitrogen --restore &
wmname LG3D &

# Note that "exec dwm" should be place at the end of .xinitrc
exec dwm



