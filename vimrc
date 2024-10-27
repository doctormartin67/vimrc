" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" disable vi compatibility (emulation of old bugs)
set nocompatible

" use indentation of previous line
set autoindent

" use intelligent indentation for C
set smartindent

" configure tabwidth and insert spaces instead of tabs
set tabstop=8        " tab width is 8 spaces
set softtabstop=8        " backspace a tab doesnt just remove space at a time
set shiftwidth=8     " indent also with 8 spaces
set expandtab
" wrap lines at 80 chars.
set textwidth=80

colorscheme desert

"not sure if I need this option or not: (removed for now)
"set t_Co=256

" turn syntax highlighting on
syntax on

" turn line numbers on
set number

" highlight matching braces
set showmatch

" show match as search proceeds
set incsearch

" show all matches
set hlsearch

" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */
set formatoptions+=r

highlight Comment ctermfg=green

" path for find
set path+=**;$HOME/Projects/C++

" caching
let g:ctrlp_use_caching = 1

" pathogen
execute pathogen#infect()
