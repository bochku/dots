#
# $HOME/.bash_profile
#

sudo loadkeys "$HOME/.config/keymap"

export FZF_DEFAULT_COMMAND='fd --hidden --follow --type file'
export FZF_CTRL_T_COMMAND='fd --hidden --follow --type file'
export EDITOR=nvim
export MAN_DISABLE_SECCOMP=1

#for colored man pages
export LESS_TERMCAP_md=$'\e[01;31m' \
export LESS_TERMCAP_me=$'\e[0m' \
export LESS_TERMCAP_se=$'\e[0m' \
export LESS_TERMCAP_so=$'\e[01;44;33m' \
export LESS_TERMCAP_ue=$'\e[0m' \
export LESS_TERMCAP_us=$'\e[01;32m' \

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
