set tabstop=4
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set background=dark
colorscheme hybrid
syntax on

call plug#begin('~/.vim/plugged')

" General
Plug 'Townk/vim-autoclose'
Plug 'editorconfig/editorconfig-vim'

" Color scheme
Plug 'w0ng/vim-hybrid', {'do': 'cp colors/* ~/.vim/colors/'}

" Markdown
Plug 'plasticboy/vim-markdown'

" Rust
Plug 'rust-lang/rust.vim'

" Golang
Plug 'fatih/vim-go'

" JavaScript / Vue.js
Plug 'pangloss/vim-javascript'
Plug 'posva/vim-vue'

call plug#end()

let g:loaded_logipat = 1
