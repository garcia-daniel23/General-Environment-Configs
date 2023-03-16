"defaults
set number
set autoindent
set expandtab
set shiftround
set shiftwidth=4
set smarttab
set tabstop=4
set hlsearch
set linebreak
set scrolloff=4
set wrap
set laststatus=2
set ruler
set visualbell
set noerrorbells
set relativenumber
set incsearch


" Initailize plugin system
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdtree'

call plug#end()

colorscheme gruvbox


let mapleader = " "

"keybinds
"get out of insert mode
inoremap kj <esc>
vnoremap kj <esc>
"Clear highlights from search
map <leader>n :noh<CR>
"vertical split window
nnoremap <leader><bar> <c-w>v
"horizontal split window
noremap <leader>- <c-w>s
noremap <leader>h <c-w>h
noremap <leader>j <c-w>j
noremap <leader>k <c-w>k
noremap <leader>l <c-w>l
noremap <leader>o <c-o>
noremap <leader>i <c-i>
noremap <leader>q :q<CR>
noremap <leader>p [{

