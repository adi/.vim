call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'swekaj/php-foldexpr.vim'

call plug#end()

syntax on
colorscheme gruvbox

set backspace=indent,eol,start

set nu
set is
set wildmenu
set history=500
set ruler
set showcmd
set scrolloff=5
set ai
set si
set expandtab
set shiftwidth=4
set tabstop=4
set hidden

set foldmethod=syntax
set foldlevel=99

" Run Rust quickly using just ENTER
autocmd FileType rust nnoremap <buffer> <ENTER> <ESC>:w<ENTER>:! cargo run<ENTER>

