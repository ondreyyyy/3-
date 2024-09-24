#!/bin/bash
if [ $# -ne 1 ]; then
  echo "Использование: $0 <директория>"
  exit 1
fi

directory="$1"

if [ ! -d "$directory" ]; then
  echo "Директория $directory не существует."
  exit 1
fi

find "$directory" -type f -empty -exec file {} \; | grep "empty" | cut -d: -f1
