#!/bin/sh
xrandr \
    --output DP-2 --primary --mode 3840x2160 --pos 0x0 --rotate normal \
    --output DVI-D-0 --mode 1920x1080 --pos 3840x1080 --scale 1.5x1.5 --rotate normal \
    --output HDMI-0 --off \
    --output HDMI-1 --off \
    --output DP-0 --off \
    --output DP-1 --off \
    --output DP-3 --off
