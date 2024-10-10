#!/bin/sh

TEXT='#eeeeee'

i3lock \
--nofork \
--screen 1                   \
--ring-width 4                   \
--blur 9                     \
--clock                      \
--indicator                  \
--time-str="%H:%M:%S"        \
--date-str="%a, %Y-%m-%d"       \
--keylayout 1                \
--verif-color=$TEXT          \
--wrong-color=$TEXT          \
--time-color=$TEXT           \
--date-color=$TEXT           \
--layout-color=$TEXT         \
--time-font="GohuFont 14 Nerd Font" \
--date-font="GohuFont 14 Nerd Font" \
--layout-font="GohuFont 14 Nerd Font" \
--verif-font="GohuFont 14 Nerd Font" \
--wrong-font="GohuFont 14 Nerd Font" \
--verif-text="Verifying"  \
