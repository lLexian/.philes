#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ls='ls --color=auto --group-directories-first'
alias la='ls -Al --color=auto --group-directories-first'
alias picom='picom -b --experimental-backends --backend glx --xrender-sync-fence  --config ~/.config/picom.conf'
# PS1='[\u@\h \W]\$ '
