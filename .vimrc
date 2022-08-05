filetype on
colorscheme industry
syntax on

set shiftwidth=4
set tabstop=4
set expandtab

set mouse=a
set number

set hlsearch
set history=200

set clipboard=unnamedplus
set paste

set ignorecase
set smartcase
set magic

set showmatch
set mat=2

set encoding=utf8
set ffs=unix,dos,mac

set autoindent
set wildmenu
set wildmode=longest:list,full

set ruler

vnoremap <C-y> "+y
map <C-p> "+P
vnoremap <C-C> "*y :let @+=@*<CR>
