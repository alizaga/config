let mapleader=","
set autoindent
set autowrite
set backspace=indent,eol,start
set encoding=utf-8
set fillchars+=vert:┃
set foldlevelstart=20
set foldmethod=indent
set history=1000
set laststatus=1
set nocompatible
set noshowmode
set noswapfile
set nowrap
set number
set numberwidth=2
set relativenumber
set showmatch
set tags=tags
set textwidth=80
set undodir=~/.vim/undodir
set undofile
set wildmenu

set signcolumn=yes

" Turn on syntax highlighting.
syntax on

" For plug-ins to load correctly.
filetype plugin indent on

" Turn off modelines
set modelines=0

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

set mouse=a
" Display 5 lines above/below the cursor when scrolling with a mouse.
set scrolloff=5
" Fixes common backspace problems
set backspace=indent,eol,start

" Speed up scrolling in Vim
set ttyfast

" Status bar
set laststatus=2

" Display options
set showmode
set showcmd

" Highlight matching pairs of brackets. Use the '%' character to jump between them.
set matchpairs+=<:>

" Encoding
set encoding=utf-8

" Highlight matching search patterns
set hlsearch
" Enable incremental search
set incsearch
" Include matching uppercase words with lowercase search term
set ignorecase
" Include only uppercase words with uppercase search term
set smartcase

call plug#begin('~/.vim/plugged')
call plug#end()

