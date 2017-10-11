call plug#begin('~/.vim/plugged')

" NerdTree
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" fzf
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" syntastic
Plug 'scrooloose/syntastic'

" YouCompleteMe rust
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --racer-completer' }

" rust vim
Plug 'rust-lang/rust.vim'

" racer
Plug 'racer-rust/vim-racer'

call plug#end()

set nu
set encoding=utf-8
set sw=4
set ts=4
set expandtab
set softtabstop=4
