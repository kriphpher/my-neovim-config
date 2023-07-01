set number
set mouse=a
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set encoding=UTF-8

call plug#begin()
	Plug 'http://github.com/tpope/vim-surround'
	Plug 'https://github.com/preservim/nerdtree'
		let g:NERDTreeDirArrowExpandable="+"
		let g:NERDTreeDirArrowCollapsible="-"
		let g:python_highlight_all = 1
		nmap <C-f> :NERDTreeFocus<CR>
		nmap <F2> :NERDTree<CR>
			"nmap <> :NERDTreeToggle<CR>
			"nmap <> :UndotreeToggle<CR>
	Plug 'https://github.com/tpope/vim-commentary'
	Plug 'https://github.com/vim-airline/vim-airline'
		let g:airline_theme = 'onedark'
		let g:airline_powerline_fonts = 1
		let g:airline_left_sep = ''
		let g:airline_left_alt_sep = ''
		let g:airline_right_sep = ''
		let g:airline_right_alt_sep = ''
		"let g:airline_symbols.branch = '' (i also have to fix this after fixing the ctrl thing)
		"let g:airline_symbols.readonly = ''
		"let g:airline_symbols.lenenr = ''
			if !exists('g:airline_symbols')
				let g:airline_symbols = {}
			endif
		let g:bullets_enables_files_types = [
			\'markdown',
			\'text'
			\]
	Plug 'https://github.com/lifepillar/pgsql.vim'
	Plug 'https://github.com/ap/vim-css-color'
	Plug 'https://github.com/neoclide/coc.nvim'
		nmap <C-l> :call CocActionAsync('JumpDefinition')<CR>
		inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"
	Plug 'https://github.com/ryanoasis/vim-devicons'
	Plug 'https://github.com/tc50cal/vim-terminal'
	Plug 'https://github.com/preservim/tagbar'
		nmap <F3> :TagbarToggle<CR>
	Plug 'https://github.com/terryma/vim-multiple-cursors'
	Plug 'https://github.com/rafi/awesome-vim-colorschemes'
call plug#end()

