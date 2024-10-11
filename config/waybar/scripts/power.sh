#!/bin/sh

swaynag -t warning -m 'Power Menu Options' -b 'Sleep' 'swaylock && sleep 3 && doas zzz -z' -b 'Restart' 'doas reboot' -b 'Shutdown' 'doas poweroff' --background=#005566 --button-background=#009999 --button-border=#002b33 --border-bottom=#002b33
