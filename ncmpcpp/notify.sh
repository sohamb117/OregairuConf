#!/bin/bash
ARTIST=$(mpc current -f '%artist%' | cut -f1 -d";")
TITLE=$(mpc current -f '%title%' | cut -f1 -d"(")
dunstify -t 1000 "Playing: " "$ARTIST - $TITLE"

