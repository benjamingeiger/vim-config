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

let b:syntastic_python_python_exec = syntastic#util#parseShebang()['exe']  =~# '\m\<python3' ? 'python3' : 'python'
let b:syntastic_python_flake8_exe = syntastic#util#parseShebang()['exe']  =~# '\m\<python3' ? 'python3 -m flake8' : 'flake8'
