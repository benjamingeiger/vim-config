" This beauty remembers where you were the last time you edited the file, and returns to the same position.
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif

setl list

setl tabstop=4
setl softtabstop=4
setl shiftwidth=4
"setl textwidth=79
setl expandtab
setl autoindent

setl fileformat=unix
setl encoding=utf-8

highlight BadWhitespace ctermbg=Red guibg=#592929
match BadWhitespace /\s\+$/

let python_highlight_all=1
syntax on

call SetColorColumn()
