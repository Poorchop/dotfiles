""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Adapted from:
"   wwebfor
"   https://github.com/wwebfor
"
"   Amir Salihefendic
"   http://amix.dk - amix@amix.dk
"
"   The MIT License (MIT)
"
"   Copyright (c) 2016 Amir Salihefendic
"
"   Permission is hereby granted, free of charge, to any person obtaining a copy
"   of this software and associated documentation files (the 'Software'), to deal
"   in the Software without restriction, including without limitation the rights
"   to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
"   copies of the Software, and to permit persons to whom the Software is
"   furnished to do so, subject to the following conditions:
"
"   The above copyright notice and this permission notice shall be included in all
"   copies or substantial portions of the Software.
"
"   THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
"   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
"   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
"   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
"   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
"   OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
"   SOFTWARE.
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""
" General
""""""""""""""""""""""""""""""""
" Package management
execute pathogen#infect()

" Enable syntax highlighting
syntax on

" File type and indent detection
filetype plugin indent on

" 256 colors
set t_Co=256

" Set encoding to UTF-8
set encoding=utf-8

" Enable the status bar
set laststatus=2

" Airline
let g:airline_powerline_fonts = 1
let g:airline_theme='powerlineish'

" Number of history lines to remember
set history=500

" Set to auto read when a file is changed from the outside
set autoread

" :W sudo saves the file
command W w !sudo tee % > /dev/null

" Enable the mouse
set mouse=a


""""""""""""""""""""""""""""""""
" Interface settings
""""""""""""""""""""""""""""""""
" Show line numbers
set number

" Highlight the current line (slow over ssh so disabled by default)
"set cursorline

" Show the marker line
set colorcolumn=120

" Show the file name in the titlebar
set icon title

" 5 lines above/below cursor when scrolling
set scrolloff=5

" Always show current position
set ruler

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Show matching brackets when text indicator is over them
set showmatch

" How many tenths of a second to blink when matching brackets
set mat=2


""""""""""""""""""""""""""""""""
" Tabs and indentation
""""""""""""""""""""""""""""""""
" Enable auto indenting
set autoindent smartindent copyindent

" Use spaces instead of tabs
set expandtab smarttab

" Tab equals 4 spaces
set shiftwidth=4 softtabstop=4 tabstop=4
