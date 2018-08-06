set tabstop=4
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set background=dark

call plug#begin('~/.vim/plugged')

" General
Plug 'cohama/lexima.vim'
Plug 'editorconfig/editorconfig-vim'

" Color scheme
Plug 'w0ng/vim-hybrid'

" Syntax highlighting
Plug 'sheerun/vim-polyglot'

call plug#end()

let g:loaded_logipat = 1
colorscheme hybrid
syntax on
