# !/bin/sh

# picom
picom &

# natural scrolling for my touchpad
xinput set-prop "Synaptics TM3053-003" "libinput Natural Scrolling Enabled" 1

# tapping for my touchpad
xinput set-prop "Synaptics TM3053-003" "libinput Tapping Enabled" 1

# background
feh --bg-scale ~/Pictures/Backgrounds/Back.jpg

# repeat rate
xset r rate 200 35

# keyboard mapping
setxkbmap -layout fr,us
setxkbmap -option 'grp:alt_shift_toggle'

# kdeconnect
kdeconnectd &
kdeconnect-indicator &

# i3-wm
exec i3
