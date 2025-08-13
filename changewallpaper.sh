#!/bin/bash

# === CONFIGURATION ===
WALLPAPER_DIR="$HOME/Pictures/Pin"
# add your directory path "$HOME/path/to/your/directory".
# I have added of my own.


TRANSITION_TYPE="center"
# you can change the transition type eg:- "center", "outer", "random" etc.


FPS=60 
DURATION=1.0

# === GET A RANDOM WALLPAPER ===
wallpaper=$(find "$WALLPAPER_DIR" -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" \) | shuf -n 1)

# === SET THE WALLPAPER WITH TRANSITION ===
swww img "$wallpaper" \
    --transition-type "$TRANSITION_TYPE" \
    --transition-fps "$FPS" \
    --transition-duration "$DURATION"

# use the script as you like.
