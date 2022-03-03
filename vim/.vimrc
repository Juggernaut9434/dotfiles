" Comments in Vimscript start with a `"`.

set nocompatible

" check in ~/.vim/ftplugin/ for files that change how it looks based on extension (.vue)
filetype plugin on

" Turn on syntax highlighting.
syntax on

set shortmess+=I

set number
set relativenumber
set laststatus=2

set backspace=indent,eol,start

set hidden

set ignorecase
set smartcase

set incsearch
set noerrorbells visualbell t_vb=

set mouse+=a
