#!/bin/bash

source "$HOME/.config/sketchybar/icons.sh"

ICON="$TIME_JP_ICON"
LABEL=$(LC_ALL=ja_JP.UTF-8 TZ='Asia/Tokyo' date +'%H:%M')

sketchybar --set $NAME icon="$ICON" label="${LABEL}"

