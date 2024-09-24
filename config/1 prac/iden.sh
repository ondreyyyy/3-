#!/bin/bash
if [ -z "$1" ]; then
    echo "Использование: $0 <имя файла>"
    exit 1
fi
if [ ! -f "$1" ]; then
    echo "Ошибка: файл $1 не существует"
    exit 1
fi
grep -o -E '\b[_a-zA-Z][_a-zA-Z0-9]*\b' "$1" | sort -u
