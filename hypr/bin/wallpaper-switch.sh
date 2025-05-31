#!/usr/bin/env bash

# Wallpaper paths for each workspace
declare -A wallpapers=(
    [1]="/home/ludofr3/Wallpapers/flying_city.jpg"
    [2]="/home/ludofr3/Wallpapers/girl_city.jpg"
    [3]="/home/ludofr3/Wallpapers/girl_with_rabbits3.jpg"
    # Add more as needed...
)

# Get current workspace
current_workspace=$(hyprctl activeworkspace -j | jq -r '.id')

# Set wallpaper for current workspace
if [[ -n "${wallpapers[$current_workspace]}" ]]; then
    swww img "${wallpapers[$current_workspace]}" --transition-type wipe --transition-duration 0.5
fi
