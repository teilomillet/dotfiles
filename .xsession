#!/bin/bash
#
# ~/.xsession
#
# Executed by startx (run your window manager from here)


# Add the exec
slstatus &
picom &



exec dwm
