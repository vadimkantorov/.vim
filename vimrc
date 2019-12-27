set autoindent noexpandtab tabstop=4 shiftwidth=4
set encoding=utf8
set viminfo='20,<1000,s1000
set hlsearch

colorscheme delek
highlight Search ctermfg=Black " adjust highlighting fg color for delek colorscheme


" VUNDLE BEGIN https://github.com/VundleVim/Vundle.vim
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'terryma/vim-expand-region'
Plugin 'chaoren/vim-wordmotion'

call vundle#end()
filetype plugin indent on    " required"
" VUNDLE END
