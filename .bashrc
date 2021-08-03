#
# ~/.bashrc
#

## If not running interactively, don't do anything
[[ $- != *i* ]] && return

# PS1='[\u@\h \W]\$ ' # Default prompt
export PS1='\033[38;5;219m[\u@\h \e[1;0m\W\033[38;5;219m]\\$\[$(tput sgr0)\] ' # Custom prompt w/ 256 colours
export PS2='\033[38;5;219m~~>\[$(tput sgr0)\] ' # Slightly cooler PS2 prompt
[ -f "$HOME/.config/aliasrc" ] && source "$HOME/.config/aliasrc" # Calls aliasrc for aliases
[ -f "$HOME/.config/extract" ] && source "$HOME/.config/extract" # Calls extract for extraction script
stty -ixon # Disable terminal pause
