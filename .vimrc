" Custom .vimrc by kroko 2017

" Syntax highlighting etc
syntax enable
colorscheme monokai
set relativenumber

" General stuff
set encoding=utf-8
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Vundle Plugin Manager stuff:
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
let g:powerline_pycmd="py3"
set laststatus=2

call vundle#begin()

" Hier kommen Plugins rein!
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'klen/python-mode'
"Plugin 'jiangmiao/auto-pairs'
"Plugin 'davidhalter/jedi-vim'
call vundle#end()
filetype plugin indent on

" Nerdtree settings:
map <C-n> <plug>NERDTreeTabsToggle<CR>
