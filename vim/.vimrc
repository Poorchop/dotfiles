""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Credits:
"	wwebfor (https://github.com/wwebfor)
"	Amir Salihefendic (http://amix.dk)
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
execute pathogen#infect()
syntax on
filetype plugin indent on
" True color support
set termguicolors
" Set encoding to UTF-8
set encoding=utf-8
" Enable the status line
set laststatus=2
" Enable mouse support
set mouse=a

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Interface
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme gruvbox
set background=dark
let g:airline_powerline_fonts = 1
" Show line numbers
set number
" Highlight the current line
set cursorline
" Show the marker line
set colorcolumn=80
" 5 lines above/below cursor when scrolling
set scrolloff=5
" Always show current position
set ruler
" Ignore case when searching
set ignorecase
" When searching, try to be smart about cases
set smartcase
" Highlight search results
set hlsearch
" Incremental search
set incsearch
" Show matching brackets when text indicator is over them
set showmatch
" Backspace behavior
set backspace=eol,start,indent
" Automatically wrap left and right
set whichwrap+=<,>,h,l
" Render whitespace characters
set list lcs=tab:»\ ,trail:·

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Tabs and indentation
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Indent using tabs only
set autoindent
set smartindent
set noexpandtab
set shiftwidth=4
set tabstop=4
