#!/bin/bash

#killall polybar
if ! xrandr | grep 'DP1 connected 1920x1080' > /dev/null 2>&1; then
    xrandr --output DP1 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI2 --off --output HDMI3 --off --output VIRTUAL1 --off
#    nohup polybar dual1 &
#    nohup polybar dual2 &
else
    xrandr --output DP1 --off --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI2 --off --output HDMI3 --off --output VIRTUAL1 --off
#    nohup polybar single &
fi
