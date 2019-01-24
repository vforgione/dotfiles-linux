"
" turn off vi compat
"
set nocompatible

"
" init plugins
"
execute pathogen#infect()
filetype plugin indent on

"
" general settings
"
set number
set mouse=a
set fileformat=unix

"
" bad whitespace highlighting
"
highlight BadWhitespace ctermbg=red guibg=red

"
" indentation guides
"
au BufRead,BufNewfile * set tabstop=2
au BufRead,BufNewFile * set shiftwidth=2
au BufRead,BufNewFile * set expandtab

au BufRead,BufNewFile *.py,*.c,*.cpp,*.h,*.go,Makefile set tabstop=4
au BufRead,BufNewFile *.py,*.c,*.cpp,*.h,*.go,Makefile set shiftwidth=4
au BufRead,BufNewFile *.py,*.c,*.cpp,*.h set expandtab
au BufRead,BufNewFile *.go,Makefile set noexpandtab

au BufRead,BufNewFile *.rst set tabstop=3
au BufRead,BufNewFile *.rst set shiftwidth=3
au BufRead,BufNewFile *.rst set expandtab

"
" fix tmux coloring problems
"
set background=dark
