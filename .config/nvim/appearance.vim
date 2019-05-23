colorscheme molokai
set background=dark
"set fillchars+=vert:│
set fillchars+=vert:\ 

hi Visual cterm=NONE ctermbg=7 ctermfg=0
hi LineNr ctermbg=NONE ctermfg=208

"hi CursorLine cterm=NONE ctermbg=8
hi TabLine cterm=NONE ctermbg=8
hi TabLineSel cterm=bold 
hi TabLineFill cterm=NONE ctermbg=8

hi StatusLine cterm=NONE ctermbg=10 ctermfg=0
hi StatusLineNC cterm=NONE ctermbg=8
hi InactiveWindow ctermbg=0
hi ActiveWindow ctermbg=0

hi VertSplit ctermbg=NONE

autocmd InsertEnter * set nocul
autocmd InsertLeave * set cul

autocmd WinLeave * set nocul
autocmd WinEnter * set cul

autocmd VimResized * :wincmd =

set winhighlight=Normal:ActiveWindow,NormalNC:InactiveWindow

hi User1 cterm=bold ctermbg=0 ctermfg=15

"statusline 
set statusline=
set statusline+=%1*
set statusline+=\ %t\ 
set statusline+=%*
set statusline+=\ %F
set statusline+=%m\ 
set statusline+=%=
set statusline+=\ %y
set statusline+=\ %l:%c
set statusline+=\ 
