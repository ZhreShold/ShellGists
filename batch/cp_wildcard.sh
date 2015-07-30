#!/bin/sh

# wildcard to match
TYPE="*.txt"
# copy destination
DESTINATION="./tmp/"

# echo "Matched file:" $TYPE
echo "destination:" $DESTINATION
mkdir -p $DESTINATION
for file in $TYPE; do cp "$file" "$DESTINATION$file"; done
