#! /bin/bash

status=$(playerctl -p spotify status)
if [ "$status" == "Paused" ]; then
  playerctl -p spotify play
  metadata=$(playerctl -p spotify -a metadata --format "{{ title }} - {{ artist }}")
  icon=$(playerctl -p spotify -a metadata --format "{{  }}")
  notify-send "Spotify" "Playing: $metadata"
elif [ "$status" == "Playing" ]; then
  playerctl -p spotify pause
  metadata=$(playerctl -p spotify -a metadata --format "{{ title }} - {{ artist }}")
  notify-send "Spotify" "Paused: $metadata"
else
  notify-send "Spotify" "Not running"
  exit 0
fi
