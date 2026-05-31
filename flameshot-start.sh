#!/usr/bin/env bash
# Description: Starts Flameshot in GUI mode, captures a screenshot, and copies it to the clipboard.

/home/ramen/Applications/AppImages/flameshot gui --path /home/ramen/Pictures/Screenshots/ --raw | xclip -selection clipboard -t image/png
