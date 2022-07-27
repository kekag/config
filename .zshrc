setopt autocd extendedglob
setopt histignorealldups sharehistory

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

bindkey -v

autoload -Uz compinit promptinit
compinit
promptinit
prompt walters

# Aliases
alias battery='cat /sys/class/power_supply/BAT0/capacity'
alias weather='curl wttr.in'

# Configuration
xset r rate 250 50
