#! /bin/bash
ls $1
if [ "$?" = "0" ]; then
  cat -n $1
else
  echo "Cannot read file, no such file in present working directory" 1>&2
  exit 1
fi