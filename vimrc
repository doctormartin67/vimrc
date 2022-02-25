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

" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */
set formatoptions+=r

"ctags
"set ctags to check home directory for .tags file
set tags=./.tags;$HOME
"add command 'Ctags' to generate .ctags file in home directory
:command Ctags ! find . -name *.[ch] | ctags -R -f .tags -L -
