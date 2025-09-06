" syntax and filetype
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

" statusline and splits
highlight clear StatusLine
highlight clear StatusLineNC
highlight clear VertSplit

" tabs
set expandtab
set tabstop=4 softtabstop=4 shiftwidth=4

" c-style indents and ctags
set cindent
set cinoptions+=(0
set tags=./tags;

" search
set hlsearch incsearch
set ignorecase smartcase
