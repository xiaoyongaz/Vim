execute pathogen#infect()
syntax on
filetype plugin indent on

let mapleader = "\<Space>"

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set showmode
set showcmd
set hidden
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set relativenumber
set undofile

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set showmatch
set hlsearch

nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

nnoremap ; :

au FocusLost * :wa

nnoremap <leader>w <C-w>v<C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l





