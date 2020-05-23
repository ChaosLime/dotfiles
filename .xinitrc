#!/bin/sh
#exec startkde

#xrandar handles defaulted 2 screen setup.
~/.screenlayout/xrandar_profile.sh
#notification service
twmnd &
#background script that holds background info
~/.fehbg &
numlockx &
#start dwm
exec dwm
