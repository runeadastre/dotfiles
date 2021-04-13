" .vimrc - Cameron King

" Turn off the classic vi compatiblity layer
set nocompatible

" File type detection
filetype plugin indent on

" Backspace settings
set backspace=indent,eol,start

" Turn on syntax highlighting
syntax enable

" UTF-8 encoding
set encoding=utf-8

" One colorscheme
colorscheme one
" Dark background
set background=dark
" Terminal colors
set termguicolors

" Visual settings
set number
set nohlsearch
set incsearch
set ruler

" Common formatting
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Remappings
:inoremap jk <Esc>

" Lightline.vim
set laststatus=2
set noshowmode
let g:lightline = {
      \ 'colorscheme': 'one',
      \ }

