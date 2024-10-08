#!/bin/bash
if [ -z "$1" ]; then
    echo "Использование: $0 <путь к файлу>"
    exit 1
fi

FILE="$1"

if [ ! -f "$FILE" ]; then
    echo "Ошибка: файл '$FILE' не найден."
    exit 1
fi

chmod +x "$FILE"

sudo cp "$FILE" /usr/local/bin/

if [ $? -eq 0 ]; then
    echo "Файл '$FILE' успешно зарегистрирован и скопирован в /usr/local/bin."
else
    echo "Ошибка при копировании файла."
    exit 1
fi
