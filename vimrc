unlet! skip_defaults_vim
silent! source $VIMRUNTIME/defaults.vim

"" Configure pathogen
"call pathogen#runtime_append_all_bundles()

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Required for Vundle.
Bundle 'VundleVim/Vundle.vim'

" Color schemes
"Bundle 'nanotech/jellybeans.vim'
"Bundle 'benjamingeiger/vim-visualstudio'
"Bundle 'tpope/vim-vividchalk'
"Bundle 'tomasr/molokai'
"Bundle 'vim-scripts/summerfruit256.vim'
"Bundle 'vim-scripts/nightshade.vim'
"Bundle 'vim-scripts/Liquid-Carbon'

" Language plugins
Bundle 'tpope/vim-cucumber'
Bundle 'tclem/vim-arduino'
Bundle 'sudar/vim-arduino-syntax'
Bundle 'fatih/vim-go'
Bundle 'torrancew/vim-openscad'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-haml'
Bundle 'gi1242/vim-tex-autoclose'
Bundle 'matze/vim-tex-fold'
Plugin 'pangloss/vim-javascript'
Plugin 'ternjs/tern_for_vim'

Bundle 'kien/ctrlp.vim'
Bundle 'motemen/git-vim'
"Bundle 'davidhalter/jedi-vim'
"Bundle 'davidhalter/jedi'
Bundle 'scrooloose/nerdcommenter'
""Bundle 'benjamingeiger/nerdtree'
""Bundle 'msanders/snipmate.vim'
"Bundle 'tpope/vim-abolish'
"Bundle 'Lokaltog/vim-easymotion'
"Bundle 'tpope/vim-endwise'
Bundle 'nvie/vim-flake8'
Bundle 'airblade/vim-gitgutter'
"Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'nelstrom/vim-markdown-folding'
"Bundle 'tpope/vim-repeat'
"Bundle 'pielgrzym/vim-sparkup'
Bundle 'tpope/vim-surround'
Bundle 'justinmk/vim-syntax-extra'
"Bundle 'int3/vim-taglist-plus'
Bundle 'tpope/vim-unimpaired'
"Bundle 'vimoutliner/vimoutliner'
"Bundle 'metalelf0/vimt0d0'
"Bundle 'guns/xterm-color-table.vim'
"Plugin 'SirVer/ultisnips'
"Plugin 'honza/vim-snippets'

"Plugin 'jlanzarotta/bufexplorer'
"Plugin 'tpope/vim-vinegar'

"Plugin 'tmhedberg/SimpylFold'
"Plugin 'vim-scripts/indentpython.vim'
Plugin 'scrooloose/syntastic'

"Plugin 'tpope/vim-ragtag'

" Non-git plugins

Bundle 'clips', {'pinned': 1}
Bundle 'dism', {'pinned': 1}
Bundle 'vim-arff', {'pinned': 1}

call vundle#end()            " required
filetype plugin indent on    " required

filetype on

" General
let mapleader=","
let g:mapleader=","

source ~/.vim/config/filetype.vim
source ~/.vim/config/appearance.vim
source ~/.vim/config/defaults.vim
source ~/.vim/config/ui.vim
source ~/.vim/config/options.vim
source ~/.vim/config/commands.vim
source ~/.vim/config/statusline.vim

source ~/.vim/config/easymotion.vim
"source ~/.vim/config/nerdtree.vim
source ~/.vim/config/ultisnips.vim
source ~/.vim/config/taglist.vim
source ~/.vim/config/xterm.vim

source ~/.vim/config/folding.vim

" Reload vimrc on save
autocmd! bufwritepost .vimrc source ~/.vimrc