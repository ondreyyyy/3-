#!/bin/bash

# Функция для создания баннера
banner() {
  local text="$1"
  local text_length=${#text}
  local banner_width=$((text_length + 4))

  # Выводим верхнюю границу
  echo "+$(printf '%0.s-' $(seq 1 $banner_width))+"

  # Выводим строку с текстом
  echo "| $text |"

  # Выводим нижнюю границу
  echo "+$(printf '%0.s-' $(seq 1 $banner_width))+"
}

# Пример использования
banner "Hello from RTU MIREA!"
