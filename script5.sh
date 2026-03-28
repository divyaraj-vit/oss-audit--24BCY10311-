#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Divyaraj Rajpurohit

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
USER=$(whoami)
OUTPUT="manifesto_$USER.txt"

echo "" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "I use $TOOL every day, and it represents the true power of open-source software." >> $OUTPUT
echo "To me, freedom means $FREEDOM, and open source allows developers to express that freedom." >> $OUTPUT
echo "In the future, I would like to build $BUILD and share it with the world freely." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT