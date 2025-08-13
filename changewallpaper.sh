#!/bin/bash

# === CONFIGURATION ===
WALLPAPER_DIR="$HOME/Pictures/Pin"
TRANSITION_TYPE="center"
FPS=60
DURATION=1.0

# === GET A RANDOM WALLPAPER ===
wallpaper=$(find "$WALLPAPER_DIR" -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" \) | shuf -n 1)

# === SET THE WALLPAPER WITH TRANSITION ===
swww img "$wallpaper" \
    --transition-type "$TRANSITION_TYPE" \
    --transition-fps "$FPS" \
    --transition-duration "$DURATION"

