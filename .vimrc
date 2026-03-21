" Basics
set nocompatible          " Use vim not vi
set autoread              " Auto reload on edit
syntax enable             " Syntax highlighting
filetype plugin indent on " File type detection

" Appearance
set background=dark
set ttyfast
set lazyredraw

" No error bells
set noerrorbells
set visualbell t_vb=

" Backup and swap files
set backupdir=/tmp//
set directory=/tmp//

" Scrolling buffer
set scrolloff=10

" Search
set hlsearch
set incsearch
set ignorecase
set smartcase

" Tabs
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set smartindent

" Ctags
set tags=./tags;,tags
set tagcase=smart
set tagrelative

" Tab line
set showtabline=2
highlight TabLine cterm=none ctermbg=none
highlight TabLineSel cterm=bold ctermbg=none
highlight TabLineFill cterm=none ctermbg=none ctermfg=none

" Status line and vsplit
set laststatus=2
highlight StatusLine cterm=bold ctermbg=none
highlight StatusLineNC cterm=none ctermbg=none
highlight VertSplit cterm=none ctermbg=none ctermfg=0

" Popup menu
highlight Pmenu ctermbg=235 ctermfg=white
highlight PmenuSel cterm=bold ctermbg=237 ctermfg=yellow
highlight PmenuSbar ctermbg=none
highlight PmenuThumb ctermbg=none

" Highlighting TODOs
highlight Todo cterm=bold ctermbg=none ctermfg=yellow
