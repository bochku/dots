colorscheme default
set background=dark
"set fillchars+=vert:│
set fillchars+=vert:\ 

hi Visual cterm=NONE ctermbg=7 ctermfg=0

hi VertSplit cterm=NONE ctermbg=12
hi CursorLine cterm=NONE ctermbg=8
hi TabLine cterm=NONE ctermbg=8
hi TabLineSel cterm=bold 
hi TabLineFill cterm=NONE ctermbg=8

hi StatusLine cterm=NONE ctermbg=11 ctermfg=0
hi StatusLineNC cterm=NONE ctermbg=8

autocmd InsertEnter * set nocul
autocmd InsertLeave * set cul

autocmd WinLeave * set nocul
autocmd WinEnter * set cul

hi InactiveWindow ctermbg=12
hi ActiveWindow ctermbg=0

augroup WindowManagement
    autocmd!
    autocmd WinEnter * call HandleWinEnter()
augroup END

function! HandleWinEnter()
    setlocal winhighlight=Normal:ActiveWindow,NormalNC:InactiveWindow
endfunction

hi User1 cterm=bold ctermbg=0 ctermfg=15

"statusline 
set statusline=
set statusline+=%1*
set statusline+=\ %t\ 
set statusline+=%*
set statusline+=\ %f
set statusline+=%m\ 
set statusline+=%=
set statusline+=\ %y
set statusline+=\ %l:%c
set statusline+=\ 
