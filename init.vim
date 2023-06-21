syntax on
set number
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a
set encoding=UTF-8
set completeopt-=preview
set termguicolors
set wildmode=longest,list,full
set splitbelow splitright

" :colorscheme jellybeans
let g:airline_theme='jellybeans'

call plug#begin('~/Local/nvim-data/plugged')

Plug 'tpope/vim-surround'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'lifepillar/pgsql.vim'
Plug 'ap/vim-css-color'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'neoclide/coc.nvim'
Plug 'ryanoasis/vim-devicons'
Plug 'tc50cal/vim-terminal'
Plug 'preservim/tagbar'
Plug 'terryma/vim-multiple-cursors'

call plug#end()

" keymaps (i guess)
nnoremap <F8> :TagbarToggle<CR>
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :UndotreeToggle<CR>
nnoremap <F5> :UndotreeToggle<CR>
