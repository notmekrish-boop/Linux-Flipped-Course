#!/bin/bash
# Script 5: Manifesto Generator

read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "Build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe open-source means $FREEDOM." > $OUTPUT
echo "I use $TOOL daily and want to build $BUILD for everyone." >> $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
