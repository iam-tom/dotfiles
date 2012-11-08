set clipboard=unnamed

let mapleader =","
" navigation trough splits
map <c-w> <c-w>w
 
vnoremap < <gv
vnoremap > >gv

" mark trailing whitespace
" autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
" au InsertLeave * match ExtraWhitespace /\s\+$/


filetype off
filetype plugin indent on
syntax on


" Line settings
set number
set tw=79
set nowrap
set fo-=t
"set colorcolumn=80

"" wrapping with Q
"vmap Q gq
"nmap Q gqap

" using spaces instead of tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

" search highlightung
set hlsearch


" VUNDLE CONFIGURATION
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle' 
"Stuff for snipmate
Bundle 'msanders/snipmate.vim'
filetype plugin indent on 

" Omnicomplete
set ofu=syntaxcomplete#Complete
