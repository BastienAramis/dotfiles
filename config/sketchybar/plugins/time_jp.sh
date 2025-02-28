#!/bin/bash

LABEL=$(LC_ALL=ja_JP.UTF-8 TZ='Asia/Tokyo' date +'%-m月%-d日(%a) %H:%M')

sketchybar --set $NAME label="$LABEL" 

