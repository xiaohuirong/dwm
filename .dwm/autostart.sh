#!/bin/bash

#xrandr --output eDP-1 --mode 1920x1080 --rate 60
#xrandr --output HDMI-1-1 --mode 1920x1080 --rate 60
xrandr --output LVDS-1-1 --mode 1366x768 --rate 60
#xrandr --output eDP-1 --mode 3840x2160 --rate 60 --scale 2
#xrandr --output eDP-1 --mode 3840x2160 --rate 60
#xrandr --dpi 192
feh --bg-fill /home/xiao/Pictures/壁纸/蓮台野_679939_waifu2x_2x_3n_jpg.png &
#feh --bg-fill ~/Pictures/壁纸/パチュリー_76685776_s2n3.png &
#redshift -P -O 4500 
#fcitx5 &
exec slstatus &
systemctl --user import-environment DISPLAY
clipmenud &
#kdeconnect-cli &
picom --experimental-backends --config /home/xiao/.config/picom/picom.conf
#picom --config /home/xiao/.config/picom/picom.conf &
