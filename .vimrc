set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
	Plugin 'VundleVim/Vundle.vim'
  Plugin 'jnurmine/Zenburn'
  Plugin 'vim-airline/vim-airline'
  Plugin 'vim-airline/vim-airline-themes'
call vundle#end()
filetype plugin indent on

syntax enable

set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

set incsearch
set hlsearch

set number
set laststatus=2

colorscheme zenburn

let g:airline_theme='zenburn'
