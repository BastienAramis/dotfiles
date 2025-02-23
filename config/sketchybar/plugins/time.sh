#!/bin/bash

LOCAL=$(LC_ALL=ja_JP.UTF-8 date +'%-m月%d日(%a) %H:%M')
JAPAN=$(LC_ALL=ja_JP.UTF-8 TZ='Asia/Tokyo' date +'%H:%M')
LABEL="$LOCAL ($JAPAN)"

sketchybar --set $NAME label="$LABEL" 
