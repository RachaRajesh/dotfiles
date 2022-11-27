" vim config
set number
set tabstop=4
set shiftwidth=4
set expandtab
set ai
set hlsearch
set syntax on

" plugins
set nocompatible
filetype plugin on

" mouse support
set mouse+=a

" line numbers
set relativenumber

" theme
set t_Co=256
colorscheme desert

" persistent undo
set undofile
set undodir=~/.vim/undo
