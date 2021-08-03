#
# ~/.bash_profile
#

# Adds '~/.local/bin' to $PATH
export PATH="$PATH:$(du "$HOME/.local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"
# Keeps ~/ clean of dot files
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}

# Default programs
export EDITOR="vim"
export TERMINAL="st"
export BROWSER="waterfox"
export WM="dwm"

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Start Xorg after login
if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep dwm || startx
fi
