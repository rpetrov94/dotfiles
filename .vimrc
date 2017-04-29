set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'

  " STYLES
  Plugin 'vim-airline/vim-airline'
  Plugin 'tyrannicaltoucan/vim-quantum'

  " LANUAGES
  Plugin 'elixir-lang/vim-elixir'
  Plugin 'pangloss/vim-javascript'
  Plugin 'mxw/vim-jsx'
  Plugin 'crabmusket/vim-taml'
  Plugin 'crabmusket/vim-torquescript'

  " PLUGINS
  Plugin 'SirVer/ultisnips'
  Plugin 'honza/vim-snippets'
  Plugin 'lervag/vimtex'
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

set background=dark
colorscheme quantum

if has("termguicolors")
  set termguicolors
endif

let g:airline_theme='quantum'

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-n>"
let g:UltiSnipsJumpBackwardTrigger="<c-b>"

let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1

let g:jsx_ext_required = 0
