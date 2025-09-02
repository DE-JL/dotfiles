" formatting
syntax on
filetype on

" auto
set autoread
set autochdir

" backup
set backupdir=/tmp//
set directory=/tmp//
set undodir=/tmp//

" annoying bells
set visualbell t_vb=
set noerrorbells

" tabs and indents
set tabstop=4 softtabstop=4 shiftwidth=4
set expandtab smarttab
set autoindent smartindent

" line numbering
set number relativenumber cursorline
highlight cursorline cterm=none ctermbg=233
highlight cursorlinenr cterm=bold
highlight linenr ctermfg=grey
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline

" remove ~
set fillchars=eob:\ 

" styling window separators
highlight vertsplit cterm=none
highlight statusline ctermfg=none ctermbg=none cterm=none
highlight statuslinenc ctermfg=none ctermbg=none cterm=none

" ctags
set tags=./tags;
