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
set shiftwidth=8     " indent also with 8 spaces
" wrap lines at 80 chars.
set textwidth=80
" turn syntax highlighting on
set t_Co=256
syntax on
" colorscheme wombat256
" turn line numbers on
set number
" highlight matching braces
set showmatch
" show match as search proceeds
set incsearch

" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */
set formatoptions+=r

" path for find
set path+=**;$HOME/gameboy_emulator

" caching
let g:ctrlp_use_caching = 1

" pathogen
execute pathogen#infect()
