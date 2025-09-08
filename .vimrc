" Syntax and file type
syntax enable
filetype plugin indent on

" No error bells
set noerrorbells
set visualbell t_vb=

" Auto reload on edit
set autoread

" Backup and .swp files
set backupdir=/tmp//
set directory=/tmp//

" Line numbering
set number relativenumber cursorline
highlight CursorLine   cterm=none ctermbg=233
highlight CursorLineNr cterm=bold
highlight LineNr       ctermfg=grey

" Remove ~ characters at the end of the buffer
set fillchars=eob:\ 

" Styling status line and splits
highlight clear StatusLine
highlight clear StatusLineNC
highlight clear VertSplit

" Tabs
set expandtab
set tabstop=4 softtabstop=4 shiftwidth=4

" C-style indents and Ctags
set cindent
set cinoptions=g0,h1s,l1s,m1s,:0,(0
set tags=./tags;

" Search
set hlsearch incsearch
set ignorecase smartcase

" Folding
set foldmethod=syntax
set foldlevelstart=99

" Popup menu
highlight Pmenu      ctermbg=236 ctermfg=252
highlight PmenuSel   ctermbg=240 ctermfg=15
highlight PmenuSbar  ctermbg=237
highlight PmenuThumb ctermbg=239
