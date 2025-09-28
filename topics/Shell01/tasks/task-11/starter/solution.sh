#!/bin/sh
# Обработайте каждую строку ввода и выведите её с пометкой «Shell01 task-11».
while IFS= read -r line || [ -n "$line" ]; do
    if [ -z "$line" ]; then
        printf ' -> Shell01 task-11\n'
    else
        printf '%s -> Shell01 task-11\n' "$line"
    fi
done
