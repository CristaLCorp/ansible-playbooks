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

if &t_Co > 2 || has("gui_running")
   " Switch on highlighting the last used search pattern.
   set hlsearch
 endif

" Have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif
