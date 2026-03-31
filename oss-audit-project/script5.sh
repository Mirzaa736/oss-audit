#!/bin/bash
read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "Build: " BUILD

OUTPUT="manifesto.txt"

echo "I use $TOOL daily. Freedom means $FREEDOM. I want to build $BUILD." > $OUTPUT
cat $OUTPUT
