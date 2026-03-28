#!/bin/bash
# Script 1: System Identity Report
# Author: Divyaraj Rajpurohit
# Course: Open Source Software

STUDENT_NAME="Divyaraj Rajpurohit"
SOFTWARE_CHOICE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')

echo "======================================="
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================="
echo "Chosen Software : $SOFTWARE_CHOICE"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE"
echo "Distribution    : $DISTRO"
echo ""
echo "This system uses open-source software under the GNU GPL license."
echo "======================================="