xrdb ~/.Xresources
setxkbmap -option "caps:swapescape"
xinput set-prop "ETPS/2 Elantech Touchpad" "libinput Tapping Enabled" 1
sxhkd &
exec bspwm
