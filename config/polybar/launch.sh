#!/bin/bash

killall -q polybar
#while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
# If all your bars have ipc enabled, you can also use
#polybar-msg cmd quit

polybar mybarleft &
polybar mybarright &
polybar mybarcenter &
polybar -c /home/suryansh/.config/polybar/configdummy.ini dummy &
