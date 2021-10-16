syntax on


set ttimeoutlen=50
set encoding=utf-8
set nocompatible
set laststatus=2
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix
set nu
set foldmethod=indent
set foldlevel=99
set noerrorbells
set showcmd
set nocompatible
set clipboard=unnamed
set rtp+=~/.vim/bundle/Vundle.vim/
set background=dark
filetype off
filetype plugin indent on

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'marijnh/tern_for_vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'morhetz/gruvbox'
Plugin 'chriskempson/base16-vim'
Plugin 'alessandroyorba/sierra'
Plugin 'JuliaEditorSupport/julia-vim'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
call vundle#end()

let g:airline_theme = 'term'
let g:airline_powerline_fonts = 1
"let python_highlight_all=1
"colorscheme sierra
map <C-t> :NERDTreeToggle<CR>

