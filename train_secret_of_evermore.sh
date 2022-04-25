#!/bin/bash

echo "You have 3 seconds to focus to higan. Do it now :-)"
sleep 3

traverse_screen_time=5 # seconds
cast_spell_to_kill_enemy_time=5 # seconds

# Move right

xdotool keydown Right
sleep $traverse_screen_time
xdotool keyup Right

# Open menu
xdotool keydown a
sleep 0.1
xdotool keyup a
sleep 1

# Select spell
xdotool keydown z
sleep 0.1
xdotool keyup z
sleep 1

# Cast spell
xdotool keydown z
sleep 0.1
xdotool keyup z
sleep $cast_spell_to_kill_enemy_time

# Move left
xdotool keydown Left
sleep $traverse_screen_time
xdotool keyup Left

