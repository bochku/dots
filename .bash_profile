#
# $HOME/.bash_profile
#

sudo loadkeys "$HOME/.config/keymap"

export FZF_DEFAULT_COMMAND='fd --hidden --follow --type file'
export FZF_CTRL_T_COMMAND='fd --hidden --follow --type file'
export PANEL_FIFO="/tmp/panel-fifo"
export EDITOR=nvim
export MAN_DISABLE_SECCOMP=1

# bspwm env vars
export BSPWM_GLOBAL_TOP_PADDING="cat ~/.bspwm/global/top_padding"
export BSPWM_GLOBAL_BOTTOM_PADDING="cat ~/.bspwm/global/bottom_padding"
export BSPWM_GLOBAL_LEFT_PADDING="cat ~/.bspwm/global/left_padding"
export BSPWM_GLOBAL_RIGHT_PADDING="cat ~/.bspwm/global/right_padding"
export BSPWM_GLOBAL_WINDOW_GAP="cat ~/.bspwm/global/window_gap"
export BSPWM_GLOBAL_BORDER_WIDTH="cat ~/.bspwm/global/border_width"

# load .bashrc if exists
[[ -f "$HOME/.bashrc" ]] && . "$HOME/.bashrc"

# set PATH so it includes user's private bin if it exists
[[ -d "$HOME/bin" ]] && PATH="$HOME/bin:$PATH"

# set PATH so it includes user's private bin if it exists
[[ -d "$HOME/.local/bin" ]] && PATH="$HOME/.local/bin:$PATH"

# set PATH so that it includes my scripts
[[ -d "$HOME/.scripts" ]] && PATH="$HOME/.scripts:$PATH"
[[ -d "$HOME/.scripts/bspwm" ]] && PATH="$HOME/.scripts/bspwm:$PATH"

# execute the x-server if tty1
[[ "$(tty)" == "/dev/tty1" ]] && startx
