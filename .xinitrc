setxkbmap -layout us,ara -variant ,digits grp:menu_toggle caps:swapescape
#setxkbmap -layout us,ara -variant ,digits grp:menu_toggle grp:ralt_rshift_toggle grp:sclk_toggle caps:swapescape &
sxhkd &
dwm &
xrandr --output LVDS-1 --off &
picom &
xinput set-prop 'SIGMACHIP Usb Mouse' 'libinput Accel Profile Enabled' 0 1 0 &
xinput set-prop 'SIGMACHIP Usb Mouse' 'libinput Accel Speed' -0.2 &
numlockx &
xscreensaver &
xrandr --output HDMI-1 --brightness 0.6 &
udiskie -a &
copyq &
flameshot
