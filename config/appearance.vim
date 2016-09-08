"set background=light
set background=dark
colorscheme default
"colorscheme summerfruit256
"colorscheme visualstudiolight

highlight SpecialKey ctermfg=255 guifg=#101010

"highlight LineNr ctermfg=253

function! SetColorColumn(...)
        if has("gui_running") || &t_Co >= 256
                " Default to 80 columns
                if a:0 > 0
                        let &colorcolumn = a:1 + 1
                else
                        let &colorcolumn = 81
                endif
		highlight ColorColumn ctermbg=234 guibg=#101010
                "highlight ColorColumn ctermbg=255 guibg=#eeeeee
        endif
endfunction
