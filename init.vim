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


" Initialize plugin system
call plug#begin('~/.vim/plugged')
" Add plug in
"   Any valid git URL is allowed
"   Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'https://github.com/morhetz/gruvbox.git'
call plug#end()

colorscheme gruvbox
set background=dark

let mapleader = " "

"keybinds
map <leader>n :noh<CR>
