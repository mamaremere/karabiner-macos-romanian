#!/bin/bash

DIR_PATH="~/.config/karabiner/assets/complex_modifications"
FILE_PATH="${DIR_PATH}/macos_romanian.json"
URL="https://raw.githubusercontent.com/mamaremere/karabiner-macos-romanian/main/1651047224.json"

mkdir -p "${DIR_PATH}"
curl -o "${FILE_PATH}" "${URL}"
