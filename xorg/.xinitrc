#exec /usr/bin/startfluxbox

#icewm-session

#setxkbmap -layout 'us,ru' -option 'grp:ctrl_shift_toggle'

setxkbmap -layout 'us,ru' -option 'grp:caps_toggle'

setxkbmap -option keypad:pointerkeys 

export LANG=ru_RU.UTF-8
export MM_CHARSET=UTF-8

xrandr --rate 72

exec awesome

# настраиваем переключение раскладки

# используем _нормальный_ курсор, а не крестик
xsetroot -cursor_name left_ptr


#exec xmonad
#exec sway

#setxkbmap -option keypad:pointerkeys 
