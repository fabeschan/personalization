syntax on
filetype indent on
filetype indent plugin on
set ruler
set hlsearch
set confirm
set tabstop=4
set expandtab
set shiftwidth=4
set modelines=3
set autoindent
set noerrorbells
autocmd BufWritePre *.py :%s/\s\+$//e
