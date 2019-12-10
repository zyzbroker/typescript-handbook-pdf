#!/bin/zsh
# description: replace all file name with space to _
# Author: @david.zhao
# Date: 12/9/2019

if test "$1" != ""; then
  echo --replace file name with space to _ in the folder $1---
  for file in $1/*; do mv "$file" `echo $file | tr $2 $3` ; done
else
  echo -- command syntax: norm_filename.sh \{directoryPath\} \{StringToReplace like " "\} \{Replacment like '-'\} --
fi

