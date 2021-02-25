"Vundle
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdcommenter'
call vundle#end()            " required
filetype plugin indent on    " required

" 定义快捷键的前缀
:let mapleader=";"

set hlsearch
set backspace=2
set ruler
set showmode
set showcmd
set autoindent
set shiftwidth=4
set nu
set bg=dark
set tabstop=4
set nojoinspaces
syntax enable
syntax on
" enable file type dection
filetype on
" load corresponding plug-ins according to the type
filetype plugin on
" theme
colorscheme molokai
" start the configuration immediately after saving
autocmd BufWritePost ~/.vimrc source ~/.vimrc
" enable real-time search
set incsearch
" search in case-insensitive
set ignorecase
" close compatibility mode
set nocompatible
" self command line intelligent completion
set wildmenu
" enable code folding
set foldmethod=indent
