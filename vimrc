set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab autoindent
set encoding=utf8
set viminfo='20,<10000,s10000
set hlsearch
set term=xterm-256color
set noincsearch

colorscheme delek

" block cursor 
let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"
