xrdb ~/.Xresources
setxkbmap -option "caps:swapescape"
xinput set-prop "ETPS/2 Elantech Touchpad" "libinput Tapping Enabled" 1
xset r rate 200 50
sxhkd &
exec bspwm
