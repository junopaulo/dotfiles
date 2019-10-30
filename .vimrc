set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'tpope/vim-surround'
Plugin 'vim-airline/vim-airline'

call vundle#end()


set autoindent
set ts=4
filetype on

syntax on
set ignorecase
set smartcase
set hlsearch
set modelines=0
set wildmenu
set wildmode=longest:full
set nu "line numbers

"for indenting
set expandtab
set shiftwidth=4
set tabstop=4
set smarttab

    
