#!/bin/bash
SEARCH_DIR=$1
if [ -z "$SEARCH_DIR" ]; then
    echo "Использование: $0 <путь_к_каталогу>"
    exit 1
fi

declare -A file_hash_map

find "$SEARCH_DIR" -type f | while read -r file; do
    hash=$(sha256sum "$file" | awk '{ print $1 }')
    if [[ -n "${file_hash_map[$hash]}" ]]; then
        echo "Дубликат найден: $file и ${file_hash_map[$hash]}"
    else
        file_hash_map["$hash"]="$file"
    fi
done
