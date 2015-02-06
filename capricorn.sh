#!/bin/sh

# For X11
# Maps LCTRL to CAPS

#keysym Caps_Lock = Control_L

xmodmap - <<EOF
remove Lock = Caps_Lock
add Lock = Control_L
add Control = Control_L
EOF
