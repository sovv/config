scriptencoding utf-8
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'pedsm/sprint'
Plugin 'thinca/vim-quickrun'
Plugin 'goerz/ipynb_notedown.vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'slim-template/vim-slim'
Plugin 'christoomey/vim-system-copy'
Plugin 'tpope/vim-fugitive'

call vundle#end()
filetype plugin indent on

set tabstop=4
set expandtab
set shiftwidth=4
set smarttab
set cin
set wildmode=longest, list 
set wildmenu
set splitright
set mouse=a
set number

let mapleader = ","
let maplocalleader = "\\"

colorscheme afterglow

inoremap <leader><c-d> <esc>ddi
inoremap <leader><c-u> <esc>bvwUi
nnoremap <leader><F9> :QuickRun<CR>
noremap  <leader>ev :vsplit /etc/vim/vimrc<CR>
noremap  <leader>sv :source /etc/vim/vimrc<CR>
inoremap         jk <esc>
inoremap <esc> <nop>
noremap OD <nop>
noremap OB <nop>
noremap OC <nop>
noremap OA <nop>

iabbrev @@ omfgninja.pro@yandex.ru 
