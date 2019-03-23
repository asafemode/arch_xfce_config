#!/bin/bash

# if off then turn on
if ! wmctrl -l | grep -q desktopconsole; then  #if [ "$(wmctrl -l | grep desktopconsole)" = "" ]; then 
  notify-send -i audio-x-generic "CAVA NCMPCPP" "Starting ..." -t 5000
  xfce4-terminal -e "cava" --hide-borders --hide-toolbar --hide-menubar --title=desktopconsole --geometry=132x9+0+760 &  # edit your desktopconsole size --geometry=132x9+0+760
sleep 1
wmctrl -r desktopconsole -b add,below,sticky  
wmctrl -r desktopconsole -b add,skip_taskbar,skip_pager >/dev/null 2>&1 & disown  
xterm -e "ncmpcpp" >/dev/null 2>&1 & disown 
  # else if on then turn off
else
  notify-send -i audio-x-generic "CAVA NCMPCPP" "Stop ..." -t 5000
  mpc pause
  wmctrl -c desktopconsole
  killall ncmpcpp
fi

  




