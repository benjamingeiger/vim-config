" Quick save
nmap <leader>w :w!<cr>

" Strip CRs
noremap <Leader>M mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm

" Quick reformat paragraph
nmap <leader>q gqip

" Keep selection when shifting
vnoremap > >gv
vnoremap < <gv

" Add 'gp' command to select pasted text
nnoremap gp `[v`]

highlight CursorLine cterm=NONE ctermbg=254 guibg=#101010
highlight CursorColumn cterm=NONE ctermbg=254 guibg=#101010
nnoremap <Leader>hl :set invcursorline invcursorcolumn<CR>

nnoremap <f2> :let @/ = ""<cr>

set ofu=syntaxcomplete#Complete
highlight Pmenu ctermbg=238 gui=bold
