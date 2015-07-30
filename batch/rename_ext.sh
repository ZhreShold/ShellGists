#!/bin/sh

EXT_FROM=".JPEG"
EXT_TO=".jpg"

list="*"$EXT_FROM
for file in list; do
  echo "file:" $file
  mv $file "`basename $file $EXT_FROM`$EXT_TO"
done;
