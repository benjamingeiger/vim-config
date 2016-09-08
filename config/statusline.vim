set laststatus=2

set statusline=                         " clear the status line
set statusline+=[%n]\                   " buffer number
set statusline+=%<                      " truncate here
set statusline+=%.99F\                  " path to the file, max 99 chars, followed by space
set statusline+=%=                      " right-align
set statusline+=%m                      " modified flag
set statusline+=%h                      " help buffer flag
set statusline+=%w                      " preview buffer flag
set statusline+=%r                      " readonly flag
set statusline+=%y                      " file type
set statusline+=\ %l,%c%V\              " line number, column number, virtual column number
set statusline+=%P\                     " percentage through the file
