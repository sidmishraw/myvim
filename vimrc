set nocompatible
set nocp
" -- Mapping the Esc key starts inteferring with the Arrow keys
"
" -- My vimrc file that holds all the VIM configurations
filetype off
syntax on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line



" set background=dark
" colorscheme material-theme
" -- Sets the defualt size of the lines and columns VIM opens up with
" -- my default is (l:35, c:150)
" set lines=35 columns=150
" -- colorcolumn - max columns after which I should switch lines for
" -- maintaing reability - set to 95
" set colorcolumn=95
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

" -- for enabling visual mode in vim
"  Doesn't seem to work with vimv8.0, use option click for moving cursor
"  around instead as a workaround
" set mouse=a

" -- for setting backspace option
" set backspace=indent,eol,start

" -- setting up plugins to use with Rustlang, Python, C, C++, Java and Golang,
"  JS, HTML etc
"
"  "
Plugin 'rust-lang/rust.vim'
Plugin 'davidhalter/jedi-vim'
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'scrooloose/nerdtree'
Bundle 'klen/python-mode'

" Plugin for installing autocomplete for vim
Plugin 'Valloric/YouCompleteMe'

set cursorline

" let python_highlight_all=1
