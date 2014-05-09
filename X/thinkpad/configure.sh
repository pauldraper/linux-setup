#!/bin/bash
SOURCE="${BASH_SOURCE[0]}"
X :1 -configure
mv ~/xorg.conf.new /etc/X11/xorg.conf
cp $(dirname $SOURCE)/61-display.conf /usr/share/X11/xorg.conf.d/61-display.conf
