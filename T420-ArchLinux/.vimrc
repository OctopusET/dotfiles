call plug#begin('~/.vim/plugged')
Plug 'pbondoer/vim-42header'
Plug 'christoomey/vim-tmux-navigator'
Plug 'tomasr/molokai'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdcommenter'
Plug 'altercation/vim-colors-solarized'
Plug 'majutsushi/tagbar'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
if &compatible
  set nocompatible
endif

set backspace=indent,eol,start

filetype plugin on
filetype plugin indent on
syntax on
colorscheme molokai

"Non-expanded, 4-wide tabulations
set tabstop=4
set shiftwidth=4
set noexpandtab

"Real-world encoding
set encoding=utf-8
inoremap jj <esc>
