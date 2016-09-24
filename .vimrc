set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
	Plugin 'VundleVim/Vundle.vim'
  Plugin 'jnurmine/Zenburn'
  Plugin 'chriskempson/base16-vim'
  Plugin 'vim-airline/vim-airline'
  Plugin 'vim-airline/vim-airline-themes'
  Plugin 'elixir-lang/vim-elixir'
  Plugin 'SirVer/ultisnips'
  Plugin 'honza/vim-snippets'
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

let base16colorspace=256
colorscheme base16-paraiso

set background=dark

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-n>"
let g:UltiSnipsJumpBackwardTrigger="<c-b>"
