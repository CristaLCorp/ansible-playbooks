set nocompatible              " be iMproved, required
filetype off                  " required

" set my preferences
set number
syntax enable
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

" Vundle
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" plugins go here

Plugin 'stephpy/vim-yaml'
Plugin 'chase/vim-ansible-yaml'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'

" and stop here

call vundle#end()            " required
filetype plugin indent on    " required
