#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ls='ls --color=auto --group-directories-first'
alias la='ls -Al --color=auto --group-directories-first'
alias picom='picom -b --experimental-backends --backend glx --xrender-sync-fence  --config ~/.config/picom.conf'
alias neofetch='neofetch --colors 1 1 7 1 7 7 --ascii_colors 1'

# PS1='[\u@\h \W]\$ '
PS1='\e[1;31m[\u@\h \e[1;0m\W\e[1;31m]\\$\[$(tput sgr0)\] '
# PS1='\e[1;32m[\u@\h \e[1;31m\W\e[1;32m]\$\e[0m '
