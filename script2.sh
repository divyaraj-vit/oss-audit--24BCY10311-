#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Divyaraj Rajpurohit

PACKAGE="python3"

if dpkg -s $PACKAGE > /dev/null 2>&1; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep -E "Status|Version"
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

case $PACKAGE in
    python3)
        echo "Python: A powerful open-source programming language used in many domains"
        ;;
    apache2)
        echo "Apache: A web server that powers the internet"
        ;;
    mysql)
        echo "MySQL: An open-source database system"
        ;;
    vlc)
        echo "VLC: A media player supporting multiple formats"
        ;;
    *)
        echo "Unknown package"
        ;;
esac