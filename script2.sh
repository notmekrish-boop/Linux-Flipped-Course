#!/bin/bash
# Script 2: Package Inspector

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
 echo "$PACKAGE is installed."
 dpkg -l | grep $PACKAGE
else
 echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 python3) echo "Python: simple, powerful open-source language" ;;
 git) echo "Git: version control system" ;;
 vlc) echo "VLC: plays any media file" ;;
 firefox) echo "Firefox: open web browser" ;;
esac
