" General
set nocompatible
set ruler

" Colors
set t_Co=256
syntax enable

" FileType plugins
filetype plugin on
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

" Indentation
filetype indent on
set autoindent
set expandtab
set nocopyindent
set nowrap
set shiftwidth=4
set showmatch
set smartindent
set smarttab
set tabstop=4

" Search
set incsearch
set smartcase

" Shortcuts
set pastetoggle=<F12>
nmap <F11> 1G-G
imap <F11> <ESC> 1G=Ga
