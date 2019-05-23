call plug#begin()
    Plug 'dylanaraps/wal.vim'
    Plug 'baskerville/vim-sxhkdrc'
    Plug 'junegunn/goyo.vim'
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'flazz/vim-colorschemes'
    Plug 'octol/vim-cpp-enhanced-highlight'
    Plug 'scrooloose/nerdtree'
call plug#end()

set number relativenumber

set tabstop=4 shiftwidth=4 shiftround
set expandtab smartindent
set incsearch hlsearch ignorecase smartcase
set showmatch matchtime=1
set wrap
set linebreak
set splitright
set mouse=a
set clipboard=unnamedplus
set title
set scrolloff=8

source ~/.config/nvim/keybindings.vim
source ~/.config/nvim/appearance.vim

autocmd BufWritePost ~/.Xresources,~/.Xdefaults !xrdb -merge %
autocmd BufWritePost ~/.config/compton.conf !pkill compton; compton &
autocmd BufWritePost ~/.config/polybar/config !pkill -USR1 polybar
