hi User1 ctermfg=none ctermbg=0 cterm=BOLD
hi User2 ctermfg=4 ctermbg=none cterm=BOLD
hi User3 ctermfg=0 ctermbg=4 cterm=BOLD
hi User4 ctermfg=4 ctermbg=0 cterm=BOLD
hi User5 ctermfg=1 ctermbg=none cterm=BOLD
hi User6 ctermfg=0 ctermbg=1 cterm=BOLD
hi User7 ctermfg=0 ctermbg=none cterm=BOLD
hi User8 ctermfg=1 ctermbg=0 cterm=BOLD
hi User9 ctermfg=none ctermbg=none cterm=BOLD

set statusline=
set statusline+=%3*\ %f\ %4*
set statusline+=\ %1*%{mode()}
set statusline+=%1*%m\ %7*
set statusline+=%9*%=
set statusline+=%7*%1*\ %v:%l\/%L
set statusline+=\ %8*%6*\ %Y\ %6*
