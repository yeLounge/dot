setxkbmap
xmodmap -e 'clear lock'
xmodmap -e 'clear control'
xmodmap -e 'keycode 66 = Control_L NoSymbol Control_L'
xmodmap -e 'add control = Control_L Control_R'
xmodmap -e 'keycode 49 = Escape asciitilde Escape asciitilde'
xmodmap -e 'keycode 51 = BackSpace BackSpace BackSpace BackSpace NoSymbol NoSymbol Terminate_Server'
xmodmap -e 'keycode 22 =backslash bar backslash bar'
xmodmap -e 'keycode 9 = grave asciitilde grave asciitilde'
xset r rate 250 20
