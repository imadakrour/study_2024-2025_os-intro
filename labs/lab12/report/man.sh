#!/bin/bash

if [ $# -ne 1 ]; then
  echo "Usage: $0 COMMAND"
  exit 1
fi

command=$1
man_file="/usr/share/man/man1/${command}.1.gz"

if [ ! -f "$man_file" ]; then
  echo "No manual entry for $command"
  exit 1
fi

zcat "$man_file" | less
