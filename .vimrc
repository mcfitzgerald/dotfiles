"Configuration file for Vim

"Generally reccomended behavior settings (for sanity)
set nocompatible

set encoding=utf-8

set backspace=indent,eol,start

set noerrorbells

set autoindent

filetype indent plugin on

set textwidth=80
set colorcolumn=+1

"Tab and space configuration (particular for Python)
set tabstop=4

set expandtab

set softtabstop=4

set shiftwidth=4

set shiftwidth=4

"Syntax higlighting and colors
syntax enable

set background=dark

"let g:solarized_termcolors = 16

"let g:solarized_visibility = "high"

"let g:solarized_contrast = "low"

"colorscheme solarized


"Statusline configuration
set laststatus=2        "statusline always on
set statusline=%F       "tail of the filename
set statusline+=\       "spacer
set statusline+=%m      "modified flag
set statusline+=\       "spacer
set statusline+=%y      "filetype
set statusline+=[%{strlen(&fenc)?&fenc:'none'}] "file encoding
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines

"File encryption
:setlocal cm=blowfish


"Key Remaps

"move through visual lines (for long lines)
nnoremap j gj
nnoremap k gk

"jk is escape

inoremap jk <Esc>

"disable arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
