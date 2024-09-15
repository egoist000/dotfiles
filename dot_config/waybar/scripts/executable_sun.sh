#!/bin/bash

if pgrep -x "wlsunset" > /dev/null
then
    text="󰖔"
else
    text="󰖨"
fi

echo -e "{\"text\":\""$text"\"}"
exit 0
