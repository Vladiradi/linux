#!/bin/bash

USER="Vladimir"

echo "Date: $(date)"

echo "Hi, $USER!"

echo "Текущая директория: $(pwd)"

echo "Количество процессов: $(ps aux --no-headers | wc -l)"

echo $(ps aux | grep '[b]ioset' | wc -l)

echo $(ls -l /etc/passwd | awk '{print $1}')
