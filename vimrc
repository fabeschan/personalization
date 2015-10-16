set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
filetype indent on
syntax on
filetype indent plugin on
autocmd BufWritePre *.py :%s/\s\+$//e
set hlsearch
