
" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-master branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" you complete me
Plug 'valloric/youcompleteme', { 'do': './install.py --rust-completer' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" vim tmux stuff 
Plug 'christoomey/vim-tmux-navigator'

" Initialize plugin system
call plug#end()

set nu
set shiftwidth=4
set tabstop=4
set expandtab
colorscheme elflord
