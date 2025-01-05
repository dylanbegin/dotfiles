#!/bin/sh
# Waybar custom/launcher tooltip

TOOLTIP='~~~Keybinds Cheatsheet~~~\n'\
'##### WM Controls #####\n'\
'SUPER + C______ = Restart WM\n'\
'SUPER + Q______ = Kill Window\n'\
'SUPER + ALT + L = Lock Screen\n'\
'SUPER + ALT + Q = Exit WM\n'\
'SUPER + ALT + S = Flatseal\n'\
'##### App Binds #####\n'\
'SUPER + D___________ = Menu\n'\
'SUPER + TAB_________ = Term\n'\
'SUPER + Z___________ = Grim Area\n'\
'SUPER + SHFT + Z____ = Grim Window\n'\
'SUPER + SHFT + E____ = Files\n'\
'SUPER + SHFT + F____ = Firefox\n'\
'SUPER + SHFT + P____ = Profanity\n'\
'SUPER + SHFT + T____ = Top\n'\
'SUPER + SHFT + X____ = PassMgr\n'\
'##### Window Binds #####\n'\
'SUPER + HJKL________= Move Focus\n'\
'SUPER + SHFT + HJKL = Move Window\n'\
'SUPER + #___________= Move Focus Workspace\n'\
'SUPER + SHFT + #____= Move Window Workspace\n'\
'##### Layout Binds #####\n'\
'SUPER + F____________= Fullscreen\n'\
'SUPER + B____________= Split X\n'\
'SUPER + V____________= Split Y\n'\
'SUPER + S____________= Layout Stacked\n'\
'SUPER + W____________= Layout Tabbed\n'\
'SUPER + E____________= Layout Toggle Split\n'\
'SUPER + A____________= Focus Parent\n'\
'SUPER + SPACE________= Focus Toggle\n'\
'SUPER + SHFT + SPACE = Float Toggle\n'\
'##### Scratchpad #####\n'\
'SUPER + - _____= Move To Scratchpad\n'\
'SUPER + SHFT - = Toggle Scratchpad'

printf '{"tooltip": "%s"}' "$TOOLTIP"
