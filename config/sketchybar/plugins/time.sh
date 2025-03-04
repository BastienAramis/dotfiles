#!/bin/bash

LOCAL_DATE=$(LC_ALL=ja_JP.UTF-8 date +'%-m月%-d日(%a)')
JP_TIME=$(LC_ALL=ja_JP.UTF-8 TZ='Asia/Tokyo' date +'%H:%M')
LOCAL_TIME=$(LC_ALL=ja_JP.UTF-8 date +'%H:%M')
LABEL="$LOCAL_DATE $JP_TIME - $LOCAL_TIME"

sketchybar --set $NAME label="$LABEL" 

