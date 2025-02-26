#!/bin/bash

TIME_JP=(
  update_freq=10
  icon.drawing=off
  label.padding_left=10
  label.padding_right=6
  background.padding_right=2
  script="$PLUGIN_DIR/time_jp.sh"
)

sketchybar --add item time_jp right \
           --set time_jp "${TIME_JP[@]}" 

