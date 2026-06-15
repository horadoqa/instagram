#!/usr/bin/env bash

PROJECT="hora-do-qa"

while read -r path; do
    [[ -z "$path" ]] && continue

    mkdir -p "$PROJECT/$(dirname "$path")"
    touch "$PROJECT/$path"
done < tree.txt