syntax on
set t_Co=256      " Enables 256 colors in the terminal
set background=dark  " Or 'light' depending on your terminal background


call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf.vim'         " Fuzzy finder
Plug 'scrooloose/nerdtree'      " File tree
Plug 'vim-airline/vim-airline'  " Status bar
Plug 'sheerun/vim-polyglot'     " Syntax for multiple languages
Plug 'preservim/nerdtree'

            
call plug#end()

set background=dark      " Set background




set number              " Show line numbers
set norelativenumber      " Show relative line numbers
set tabstop=4           " Set width of a tab to 4 spaces
set shiftwidth=4        " Indent with 4 spaces
set expandtab           " Use spaces instead of tabs
set autoindent          " Maintain indentation
set clipboard=unnamed   " Use system clipboard

