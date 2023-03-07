#!/bin/sh

~/.screenlayout/stconfig.sh &

xrandr --output eDP --primary &

lxpolkit &

~/.starttray.sh &

export TERMINAL=alacritty
