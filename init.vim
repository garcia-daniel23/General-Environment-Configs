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
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set background=dark

let mapleader = " "

"keybinds
map <leader>n :noh<CR>
inoremap kj <esc>
nnoremap <leader>h <c-w>h
nnoremap <leader>j <c-w>j
nnoremap <leader>k <c-w>k
nnoremap <leader>l <c-w>l
nnoremap <leader><bar> <c-w>v
noremap <leader>- <c-w>s
nnoremap <leader>= :action Unsplit<CR>

"IDEAVIM keybinds
"nnoremap <c-z> :action ToggleDistractionFreeMode<CR>
"nnoremap <leader>m :action MoveEditorToOppositeTabGroup<CR>
