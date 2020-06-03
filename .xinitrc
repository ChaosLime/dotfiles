#!/bin/sh
#exec startkde

#xrandar handles defaulted 2 screen setup.
~/.screenlayout/xrandar_profile.sh

#setting custom ENV VAR
export PATH="$PATH:$HOME/.local/bin/statusbar"
export PATH="$PATH:$HOME/.local/bin/scripts"
#notification service
#twmnd &
dunst &
#status bar for DWM
#slstatus &
dwmblocks &
#background script that holds background info
~/.config/.fehbg &
numlockx &
#start dwm
exec dwm
