#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
~/.fehbg
run "nm-applet"
run "pamac-tray"
run "xfce4-power-manager"
run "/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1"
run "numlockx on"
run "volumeicon"
run "picom --experimental-backends"
run "imwheel"
run "xbanish"
#run "blueberry-tray"
#run "caffeine"
#run applications from startup
