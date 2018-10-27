#!/bin/bash
if [ -d /etc/X11/xinit/xinitrc.d ] ; then
	for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
		[ -x "$f" ] && . "$f"
	done
	unset f
fi
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]]
exec startxfce4
