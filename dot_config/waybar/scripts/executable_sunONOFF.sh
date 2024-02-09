#!/bin/bash

if pgrep -x "wlsunset" > /dev/null
then
    pkill wlsunset > /dev/null 2>&1
    #echo 󰖨
    #pkill -SIGRTMIN+8 waybar
else
    wlsunset > /dev/null 2>&1 &
    #echo 󰖔
    #pkill -SIGRTMIN+8 waybar
fi

