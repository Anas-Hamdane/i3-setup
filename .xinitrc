# !/bin/sh

# natural scrolling for my touchpad
xinput set-prop "Synaptics TM3053-003" "libinput Natural Scrolling Enabled" 1

# tapping for my touchpad
xinput set-prop "Synaptics TM3053-003" "libinput Tapping Enabled" 1

# background
feh --bg-scale ~/Pictures/Backgrounds/Back.jpg

# repeat rate
xset r rate 200 35

# kdeconnect
kdeconnectd &
kdeconnect-indicator &

# i3-wm
exec i3
