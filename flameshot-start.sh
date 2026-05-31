#!/usr/bin/env bash

/home/ramen/Applications/AppImages/flameshot gui --path /home/ramen/Pictures/Screenshots/ --raw | xclip -selection clipboard -t image/png
