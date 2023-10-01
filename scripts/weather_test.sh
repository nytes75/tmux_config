#!/bin/bash

weather_data="☁️ Cloudy, 🌡️ 25°C, 🌬️ NW 10 mph"

# Send weather data to active tmux pane
tmux select-pane -t . 
tmux send-keys "$weather_data" C-m
#echo "$weather_data"
