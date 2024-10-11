#!/bin/sh

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# whatever this is...
PS1='[\u@\h \W]\$ '

# Starship config
eval "$(starship init bash)"

# Start Prompt
afetch

# Aliases
alias ..='cd ..'
alias df='df -hT --total -x fuse.revokefs-fuse'
alias env="env -0 | sort -z | tr '\0' '\n'"
alias f='afetch'
alias fpc='doas flatpak uninstall --unused'
alias fpl='flatpak --columns=name,app,version,size,installation list'
alias fpu='doas flatpak update'
alias free='free -ht'
alias grep='grep --color=auto'
alias l='ls -aAhl --group-directories-first --color=auto'
alias ls='ls --color=auto'
alias nn='nnn -adHi'
alias nv='nvim'
alias vi='vim'
alias poweroff='doas poweroff'
alias reboot='doas reboot'
alias rm='rm -f'
alias rmr='rm -rf'
# Void
alias xi='doas xbps-install -S'
alias xl='xbps-query -l'
alias xo='doas xbps-remove -oO'
alias xr='doas xbps-remove'
alias xs='xbps-query -Rs'
alias xu='doas xbps-install -Su'
