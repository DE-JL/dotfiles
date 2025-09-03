" basics
set nocompatible
syntax enable
filetype plugin indent on

" no error bells
set noerrorbells
set visualbell t_vb=

" auto reload on edit
set autoread

" backup
set backupdir=/tmp//
set directory=/tmp//

" line numbering
set number relativenumber cursorline
highlight CursorLine   cterm=none ctermbg=233
highlight CursorLineNr cterm=bold
highlight LineNr       ctermfg=grey

" remove end of buffer ~
set fillchars=eob:\ 

" tabs
set expandtab 
set tabstop=4 softtabstop=4 shiftwidth=4

" statusline and splits
highlight clear StatusLine
highlight clear StatusLineNC
highlight clear VertSplit

" ctags
set tags=./tags;
