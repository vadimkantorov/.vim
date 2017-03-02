set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab " tabs
set viminfo='20,<1000 " extended copy-paste buffer
set hlsearch " highlight all search results


" VUNDLE BEGIN https://github.com/VundleVim/Vundle.vim
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'terryma/vim-expand-region'
call vundle#end()
filetype plugin indent on    " required"
" VUNDLE END
