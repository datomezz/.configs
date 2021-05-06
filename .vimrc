syntax on
set number
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set hlsearch
set ignorecase
set smartcase
set mouse=a
set noerrorbells
set encoding=utf-8
set noswapfile
set nowrap
colorscheme gruvbox
set background=dark

"PLUGINS"
call plug#begin('~/.vim/plugged')

Plug 'thinca/vim-fontzoom'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'othree/html5.vim'
Plug 'valloric/youcompleteme'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

call plug#end()

"Mappings"
map <C-b> :NERDTreeToggle<CR>
map <m-o> :FontZoom!<CR>
map <C--> <Plug>(fontzoom-smaller)
map <C-+> <Plug>(fontzoom-larger)
