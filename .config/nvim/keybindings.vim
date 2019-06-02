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

" tab keys move through blocks
nnoremap <tab> }
nnoremap <S-tab> {

" saving and closing documents
nnoremap <leader>s :w<CR>
nnoremap <leader>x :q<CR>
nnoremap <leader>X :q!<CR>

" Ctrl-h clear highlights
nnoremap <leader>nh :nohl<CR>

" leader+go to go goyo
nnoremap <leader>go :Goyo<CR>

" reloading the config file
nnoremap <leader>sv :source ~/.config/nvim/init.vim<CR>

" Ctrl+n to open fzf file finder
nnoremap <C-n> :FZF<CR>

" launch NERDTree
nnoremap <leader>nt :NERDTreeToggle<CR>

" playback the @q macro
nnoremap <leader>q @q

