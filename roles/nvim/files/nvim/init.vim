call plug#begin('~/.local/share/nvim/site/autoload')
Plug 'Yggdroot/indentLine'
Plug 'arcticicestudio/nord-vim'
Plug 'dylanaraps/wal.vim'
call plug#end()

syntax on
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
set noerrorbells
set tabstop=4 softtabstop=4
set number relativenumber
set wildmode=longest,list,full
set hlsearch incsearch smartcase
set smartindent 
set expandtab
set shiftwidth=4
set nowrap 
set noswapfile 
set scrolloff=5

colorscheme wal
"------------------
"GNOME TERMINAL FIX
"------------------
" if (has("termguicolors"))
"   set termguicolors
" endif
"----------
"IndentLine
"----------
let g:indentLine_setColors = 0
