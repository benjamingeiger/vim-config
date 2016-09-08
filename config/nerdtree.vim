" NERDTree configuration

let NERDTreeQuitOnOpen = 1

nnoremap <Leader>t :let NERDTreeQuitOnOpen = 1<bar>NERDTreeToggle<CR>
nnoremap <Leader>T :let NERDTreeQuitOnOpen = 0<bar>NERDTreeToggle<CR>
