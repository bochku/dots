" movement within splits
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Mappings to move up and down lines visually
" It only makes a difference on long lines that wrap
nnoremap j gj
nnoremap k gk
vnoremap j gj
nnoremap k gk

" leader key is space now
let mapleader=" "

" closing braces
inoremap {<CR> {<CR>}<Esc>O

"nnoremap <silent> <C-d> :q<CR>
nnoremap <silent> <C-x> :q<CR>
nnoremap <silent> <C-s> :w<CR>

" Ctrl-h clear highlights
nnoremap <silent> <leader>nh :nohl<CR>

" leader+go to go goyo
nnoremap <silent> <leader>go :Goyo<CR>

" \sv to reload config
nnoremap <silent> <leader>sv :source ~/.config/nvim/init.vim<CR>

" Ctrl+n to open fzf file finder
nnoremap <silent> <C-n> :FZF<CR>

"\nt to launch NERDTree
nnoremap <silent> <leader>nt :NERDTreeToggle<CR>

"\rc to compile and run a c/cpp file
autocmd FileType c,cpp map <leader>rc :vsplit term://mrun %:p<CR>
