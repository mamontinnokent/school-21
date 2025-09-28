#!/bin/sh
# Обработайте каждую строку ввода и выведите её с пометкой «Shell02 task-14».
while IFS= read -r line || [ -n "$line" ]; do
    if [ -z "$line" ]; then
        printf ' -> Shell02 task-14\n'
    else
        printf '%s -> Shell02 task-14\n' "$line"
    fi
done
