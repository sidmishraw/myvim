set nocompatible
set nocp
" -- Mapping the Esc key starts inteferring with the Arrow keys
"
" -- My vimrc file that holds all the VIM configurations
filetype on
syntax on
set background=dark
colorscheme material-theme
" -- Sets the defualt size of the lines and columns VIM opens up with
" -- my default is (l:35, c:150)
set lines=35 columns=150
" -- colorcolumn - max columns after which I should switch lines for
" -- maintaing reability - set to 95
set colorcolumn=95
set number

" -- since VIM was made for old computers with low memory, allow it to have more
" -- memory for improved usability
set hidden
set history=100
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

" -- command to remove whitespaces on save
autocmd BufWritePre * :%s/\s\+$//e

" -- better search - have VIM highlight found items
set hlsearch




"-- show matching brackets
set showmatch

set mouse=a
