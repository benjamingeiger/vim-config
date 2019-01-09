colorscheme default
"colorscheme summerfruit256
"colorscheme visualstudiolight


" Light background

"set background=light

"highlight SpecialKey ctermfg=238 guifg=#101010
"highlight LineNr ctermfg=251
"highlight CursorLineNr ctermfg=37
"highlight ColorColumn ctermbg=254 guibg=#eeeeee

" Dark background

set background=dark

highlight SpecialKey ctermfg=238 guifg=#101010
highlight LineNr ctermfg=238
highlight CursorLineNr ctermfg=22
highlight ColorColumn ctermbg=236 guibg=#101010

function! SetColorColumn(...)
        if has("gui_running") || &t_Co >= 256
                " Default to 80 columns
                if a:0 > 0
                        let &colorcolumn = a:1 + 1
                else
                        let &colorcolumn = 81
                endif
        endif
endfunction
