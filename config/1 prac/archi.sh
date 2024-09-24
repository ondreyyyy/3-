#!/bin/bash
if [ $# -ne 2 ]; then
  echo "Использование: $0 <расширение_файлов> <имя_архива>"
  exit 1
fi

extension="$1"
archive_name="$2"
files=$(find . -type f -name "*.$extension")

if [ -z "$files" ]; then
  echo "Файлов с расширением .$extension не найдено."
  exit 1
fi

tar -czvf "$archive_name.tar.gz" $files
echo "Файлы с расширением .$extension были архивированы в $archive_name.tar.gz"
