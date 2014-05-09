#!/bin/bash
SOURCE="${BASH_SOURCE[0]}"
cp $(dirname $SOURCE)/60-inotify.conf /etc/sysctl.d/60-inotify.conf