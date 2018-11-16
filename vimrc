" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype indent on

" Enable syntax highlighting
syntax on

" Set Font
set guifont=Menlo\ Regular:h18

" Display line numbers on the left
set number
highlight LineNr  ctermbg=Black ctermfg=DarkGray

" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set smartindent
set autoindent

" Indentation settings for using 4 spaces instead of tabs.
" Do not change 'tabstop' from its default value of 8 with this setup.
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab

" Encoding
set encoding=utf-8

