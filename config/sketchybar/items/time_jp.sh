#!/bin/bash

TIME_JP=(
  update_freq=10
  icon.font="$ICON_FONT:Regular:20.0"
  icon.color=$RED
  background.color=$BG_SEC_COLR
  script="$PLUGIN_DIR/time_jp.sh"
)

sketchybar --add item time_jp right \
           --set time_jp "${TIME_JP[@]}" \

