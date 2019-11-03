
" Vim config
syntax on
set laststatus=2
set encoding=utf-8
set noshowmode
set modelines=0
set nu

" Indentation
filetype indent plugin on 
set ts=4
set autoindent
set expandtab
set backspace=indent,eol,start
set shiftwidth=4
set softtabstop=4


call plug#begin(expand('~/.vim/plugged'))
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'dylanaraps/wal.vim'
call plug#end()

let g:airline_theme='minimalist'

colorscheme wal


