colorscheme molokai
set background=dark
"set fillchars+=vert:│
set fillchars+=vert:\ 

hi Visual cterm=NONE ctermbg=7 ctermfg=0
hi LineNr ctermbg=NONE ctermfg=3
hi VertSplit ctermbg=NONE

hi TabLine cterm=NONE ctermbg=8
hi TabLineSel cterm=bold 
hi TabLineFill cterm=NONE ctermbg=8

hi StatusLine cterm=NONE ctermbg=10 ctermfg=0
hi StatusLineNC cterm=NONE ctermbg=8

hi User1 cterm=bold ctermbg=0 ctermfg=15

augroup cursorlines
    autocmd!
    autocmd InsertEnter * set nocursorline
    autocmd InsertLeave * set cursorline
    autocmd WinLeave    * set nocursorline
    autocmd WinEnter    * set cursorline
augroup END

augroup vim_resize
    autocmd VimResized * :wincmd =
augroup END

"statusline 
set statusline=%1*\ %t\ %*\ %{expand('%:p:h')}\ %m\%=\ %y\ %l:%c\ 
