set number      " Show line numbers
"set number relativenumber

nnoremap <f3> :set relativenumber!<cr>

set ruler       " Show our position
set hlsearch    " Highlight what we're searching for

set incsearch   " Search incrementally
set showmatch   " Blink matching brackets

set ignorecase  " Case insensitive search
set smartcase

set magic       " Turn on regex magic

" Left and right cursor keys wrap to next/previous line
set whichwrap+=<,>,h,l,[,]
set backspace=indent,eol,start
