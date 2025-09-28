#!/bin/sh
# Обработайте каждую строку ввода и выведите её с пометкой «Shell00 task-06».
while IFS= read -r line || [ -n "$line" ]; do
    if [ -z "$line" ]; then
        printf ' -> Shell00 task-06\n'
    else
        printf '%s -> Shell00 task-06\n' "$line"
    fi
done
