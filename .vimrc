set nocompatible
set hidden
filetype off

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set copyindent
set number
set noerrorbells
set cursorline          " highlight current line
" set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
syntax on
set t_Co=256

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'pangloss/vim-javascript'
Plugin 'tomasr/molokai'
Plugin 'joshdick/onedark.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'ternjs/tern_for_vim'
call vundle#end()            " required
filetype plugin indent on    " required

colorscheme onedark

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='deus'
let g:tern_map_keys=1

let mapleader = "\<Space>"


map <C-t> :NERDTreeToggle<CR>
