alias v="nvim"
alias vim="nvim"
alias vi="nvim"
alias c="clear"
alias r="ranger"
alias ka="killall"

alias update="yay -Syu"
alias install="yay -S"
alias remove="yay -R"
alias search="yay -Ss"

alias shutdown="sudo shutdown"
alias reboot="sudo reboot"

# the horrible thing
alias uu="urxvt -letsp 0 -fn 'xft:xos4 Terminus:size=9'"

function gc() {
    git clone https://www.github.com/"$1";
}

# alias for managing my dotfiles
alias config='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'
