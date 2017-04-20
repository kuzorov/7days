#!/usr/bin/env bash

find ./assets/fonts/Meslo-Font -name '*.zip' -exec sh -c 'unzip -o -d "${0%.*}" "$0"' '{}' ';'
find ./assets/fonts/Meslo-Font -name '*.ttf' -ctime -15 -exec cp {} ~/Library/Fonts/ \;