"" Minimal setting and configuration
"" These settings makes editing less of a drag :)
"---------------------------------------------------------------------------------
"
"" Use vim settings
set nocompatible

" changes backspace indentation behavior
set backspace=indent,eol,start
"
"
" " enable syntax highlighting
syntax on 
colorscheme cryslominsa
"
"
" " enable filetype detection and language dependent indenting
filetype plugin indent on
"
" " set size of indentation to 4, what I use for coding.
set tabstop=4
set shiftwidth=4
set softtabstop=4

"
" " show line numbers
set number
"
"
" " Allow hidden buffers
set hidden
"
"
" " reload files changed outside vim
set autoread
"
"
" " enable matchit plugin which ships with vim and greatly enhances '%'
runtime macros/matchit.vim i
"
"
" " encoding is utf 8
set encoding=utf-8
set fileencoding=utf-8
"
"
" " Use linux file format
set fileformat=unix
"
"
" "----------------------------------------------------------------------------------
" " Mappings
" "----------------------------------------------------------------------------------
"
"
" " set / as mapleader
"let mapleader = "/"
"
"
" " Map ctrl+x, ctrl+c and ctrl+v to their usual meaning (cut, copy and paste)
"vnoremap <C-c> "+y
"vnoremap <C-x> "+x
"map <C-v> "+gP
"
" " Generates ctags when f12 is hit. exuberant-ctags is required.
" " Ctags allows you to jump to function definitions with ctrl+j
"map <f12> :!ctags -R .<cr>
