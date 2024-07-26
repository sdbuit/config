call plug#begin("~/.vim/plugged")
 Plug 'tomasiser/vim-code-dark'
 Plug 'preservim/nerdtree'
 Plug 'python-mode/python-mode', { 'for':'python', 'branch': 'develop' }
call plug#end()
set t_Co=256
colorscheme codedark
syntax enable
set encoding=utf-8
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set number
set autoindent
set showmatch
