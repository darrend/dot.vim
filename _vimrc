filetype off
call pathogen#runtime_append_all_bundles()
filetype plugin indent on

set background=dark
colorscheme solarized

set nocompatible
set modelines=0
set tabstop=2
set softtabstop=2
set expandtab

set showmode
set showcmd
set hidden
set scrolloff=3
set visualbell
set ttyfast
set ruler
set backspace=indent,eol,start

set ignorecase
set smartcase
set incsearch
set hlsearch
set nowrap

set switchbuf=usetab,newtab

nnoremap <leader>\ :NERDTreeToggle<CR>
syntax on
