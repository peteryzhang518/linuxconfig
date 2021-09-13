call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'ycm-core/YouCompleteMe'
Plug 'junegunn/vim-easy-align'
Plug 'vim-airline/vim-airline'
call plug#end()

syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

set scrolloff=10

set clipboard=unnamedplus

set encoding=utf-8

set number
