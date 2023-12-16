#[[ ! $DISPLAY && $(tty) = "/dev/tty1" ]] && startx
if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
  exec startx
fi
#setxkbmap
doas loadkeys loadkeysrc
