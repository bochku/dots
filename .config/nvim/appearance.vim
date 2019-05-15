colorscheme default
set background=dark
"set fillchars+=vert:│

hi Visual cterm=reverse

hi VertSplit cterm=NONE ctermbg=NONE
hi CursorLine cterm=NONE ctermbg=8
hi TabLine cterm=NONE ctermbg=0 ctermfg=8
hi TabLineSel cterm=NONE ctermbg=8
hi TabLineFill cterm=NONE

"statusline
set statusline=
set statusline+=%#CursorLine#
set statusline+=\ %F
set statusline+=%m\ 
set statusline+=%=
set statusline+=\ %y
set statusline+=\ %l:%c
set statusline+=\ 
