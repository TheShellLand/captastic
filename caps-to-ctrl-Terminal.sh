#!/bin/sh

# remap CAPS to LCTRL

# More info: http://superuser.com/questions/290115/how-to-change-console-keymap-in-linux
# Relative programs: dumpkeys, showkey, loadkeys

# 58 = CtrlL_Lock
# 29 = Control

keymaps 0-127
keycode 58 = Control
