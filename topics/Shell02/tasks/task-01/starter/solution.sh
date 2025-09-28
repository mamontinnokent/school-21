#!/bin/sh
# Обработайте каждую строку ввода и выведите её с пометкой «Shell02 task-01».
while IFS= read -r line || [ -n "$line" ]; do
    if [ -z "$line" ]; then
        printf ' -> Shell02 task-01\n'
    else
        printf '%s -> Shell02 task-01\n' "$line"
    fi
done
