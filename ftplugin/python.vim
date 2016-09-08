setl list

setl tabstop=4
setl softtabstop=4
setl shiftwidth=4
setl textwidth=79
setl expandtab
setl autoindent

setl fileformat=unix
setl encoding=utf-8

highlight BadWhitespace ctermbg=Red guibg=#592929
match BadWhitespace /\s\+$/

let python_highlight_all=1
syntax on

call SetColorColumn()
