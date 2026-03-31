#!/bin/bash
PACKAGE="vlc"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
else
    echo "$PACKAGE is NOT installed."
fi
