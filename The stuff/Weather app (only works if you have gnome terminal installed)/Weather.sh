#!/bin/bash
gnome-terminal --tab --title="My App Terminal" --command="bash -c 'curl wttr.in; $SHELL'; 'while true; do read -n 1 -p \"[q]uit?\" response; echo; done'"
