if [[ -z $DISPLAY ]] && [[ $(tty) == /dev/ttyv1 ]]; then
    exec startx
fi
