#!/bin/sh

# Get the aliases and functions
if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

# XBPS Vars
export ARCH=x86_64
export XBPS_ARCH=x86_64

# $PATH vars
export PATH="$HOME/.local/bin:$PATH"

# Disable vars
export LESSHISTFILE=-
export HISTSIZE=20
unset MAIL

# Runtime setup
export XDG_RUNTIME_DIR="/tmp/${UID}-runtime-dir"

if [ ! -d "${XDG_RUNTIME_DIR}" ]; then
    mkdir "${XDG_RUNTIME_DIR}"
    chmod 0700 "${XDG_RUNTIME_DIR}"
fi

# Script to start sway.
exec $HOME/.local/bin/start-sway

# Script to start Hyprland.
# if [ "$(tty)" = "/dev/tty1" ]; then
#   exec $HOME/.local/bin/start-hypr
# fi
