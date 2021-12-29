"Genral Settings
 set encoding=UTF-8 nobackup nowritebackup nocursorline

set number
"set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a
"Key-bindings
let mapleader=" "
nnoremap <leader>s :source ~/.config/nvim/init.vim<CR>

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
call plug#end()
