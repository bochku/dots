#
# $HOME/.bash_profile
#

sudo loadkeys "$HOME/.config/keymap"

export FZF_DEFAULT_COMMAND='fd --hidden --follow --type file'
export PANEL_FIFO="/tmp/panel-fifo"
export EDITOR=nvim
export MAN_DISABLE_SECCOMP=1

# load .bashrc if exists
[[ -f "$HOME/.bashrc" ]] && . "$HOME/.bashrc"

# set PATH so it includes user's private bin if it exists
[[ -d "$HOME/bin" ]] && PATH="$HOME/bin:$PATH"

# set PATH so it includes user's private bin if it exists
[[ -d "$HOME/.local/bin" ]] && PATH="$HOME/.local/bin:$PATH"

# set PATH so that it includes my scripts
[[ -d "$HOME/.scripts" ]] && PATH="$HOME/.scripts:$PATH"

# execute the x-server if tty1
[[ "$(tty)" == "/dev/tty1" ]] && startx
