#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &

#Resolucion de pantalla
xrandr --output Virtual-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output Virtual-2 --off --output Virtual-3 --off --output Virtual-4 --off --output Virtual-5 --off --output Virtual-6 --off --output Virtual-7 --off --output Virtual-8 --off