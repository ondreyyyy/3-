#!/bin/bash
if [ $# -ne 2 ]; then
  echo "Использование: $0 <входной_файл> <выходной_файл>"
  exit 1
fi

input_file="$1"
output_file="$2"

if [ ! -f "$input_file" ]; then
  echo "Входной файл не найден: $input_file"
  exit 1
fi

sed 's/    /\t/g' "$input_file" > "$output_file"
echo "Замены произведены. Результат записан в файл: $output_file"
