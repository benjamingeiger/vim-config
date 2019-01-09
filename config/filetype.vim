" Enable filetype plugins
filetype off
syntax on
filetype plugin on
filetype indent on

"----------------------------------------------------------------------
" File type overrides
"----------------------------------------------------------------------
autocmd BufRead,BufNewFile *.pde, *.ino
	\ set filetype=arduino

autocmd BufRead,BufNewFile *.dism
	\ set filetype=dism

autocmd BufNewFile,BufRead *.html.erb
	\ set filetype=eruby
autocmd BufNewFile,BufRead *.rb
	\ set filetype=ruby

autocmd BufNewFile,BufRead *.cl
	\ set filetype=c

autocmd BufNewFile,BufRead *.md
	\ set filetype=markdown

"----------------------------------------------------------------------
" File syntax overrides
"----------------------------------------------------------------------

autocmd FileType plaintex
	\ runtime ~/.vim/ftplugin/tex.vim

autocmd FileType cpp 
	\ runtime ~/.vim/ftplugin/c.vim
autocmd FileType opencl
	\ runtime ~/.vim/ftplugin/c.vim

function! PositionCursorFromViminfo()
  if !(bufname("%") =~ '\(COMMIT_EDITMSG\)') && line("'\"") > 1 && line("'\"") <= line("$")
    exe "normal! g`\""
  endif
endfunction
:au BufReadPost * call PositionCursorFromViminfo()
