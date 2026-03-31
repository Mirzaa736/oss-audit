#!/bin/bash
DIRS=("/etc" "/home" "/tmp")

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        PERM=$(ls -ld $DIR | awk '{print $1}')
        echo "$DIR => Size: $SIZE | Perm: $PERM"
    fi
done
