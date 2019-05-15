call plug#begin()
    Plug 'dylanaraps/wal.vim'
    Plug 'baskerville/vim-sxhkdrc'
    Plug 'junegunn/goyo.vim'
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'drewtempelmeyer/palenight.vim'
    Plug 'flazz/vim-colorschemes'
    Plug 'octol/vim-cpp-enhanced-highlight'
    Plug 'scrooloose/nerdtree'
    Plug 'ervandew/supertab'
call plug#end()

set number relativenumber

set shiftwidth=4
set tabstop=4
set expandtab
set smartindent

set incsearch
set hlsearch

"set cursorline
set wrap
set linebreak
set splitright
set mouse=a
set clipboard=unnamedplus
set title

source ~/.config/nvim/keybindings.vim
source ~/.config/nvim/appearance.vim

autocmd BufWritePost ~/.Xresources,~/.Xdefaults !xrdb -merge %
autocmd BufWritePost ~/.config/compton.conf !pkill compton; compton &
autocmd BufWritePost ~/.config/polybar/config !pkill -USR1 polybar
