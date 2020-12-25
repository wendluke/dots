#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
setxkbmap -option caps:escape
~/.fehbg
run "nm-applet"
run "pamac-tray"
run "xfce4-power-manager"
run "/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1"
run "volumeicon"
run "numlockx on"
# run "picom --experimental-backends"
run "imwheel"
run "xbanish"
#run "blueberry-tray"
#run "caffeine"
#run applications from startup
