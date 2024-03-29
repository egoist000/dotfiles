#!/bin/bash

if pgrep -x "wlsunset" > /dev/null
then
    pkill wlsunset > /dev/null 2>&1
    #echo 󰖨
    #pkill -SIGRTMIN+8 waybar
else
    wlsunset -l 41.7 -L 12.3 > /dev/null 2>&1 &
    #echo 󰖔
    #pkill -SIGRTMIN+8 waybar
fi

