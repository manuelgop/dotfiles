syntax enable
set rtp+=/usr/lib/python3.7/site-packages/powerline/bindings/vim
set laststatus=2
set showtabline=1
set noshowmode
set t_Co=256
set tabstop=4
set shiftwidth=4
set expandtab
set number
filetype indent on
set autoindent
let python_highlight_all = 1
let g:NERDTreeMouseMode=3
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
call plug#end()
