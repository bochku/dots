alias v="nvim"
alias vim="nvim"
alias vi="nvim"
alias c="clear"
alias r="ranger"

alias update="yay -Syu"
alias install="yay -S"
alias remove="yay -R"
alias search="yay -Ss"

alias shutdown="sudo shutdown"
alias reboot="sudo reboot"

function gc() {
    git clone https://www.github.com/"$1";
}

# alias for managing my dotfiles
alias config='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'
