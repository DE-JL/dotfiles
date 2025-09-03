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

" line numbering
set number relativenumber cursorline
highlight cursorline cterm=none ctermbg=233
highlight cursorlinenr cterm=bold
highlight linenr ctermfg=grey
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline

" remove ~
set fillchars=eob:\ 

" statusline
highlight statusline ctermfg=none ctermbg=none cterm=none
highlight statuslinenc ctermfg=none ctermbg=none cterm=none

" tabs
set tabstop=4 softtabstop=4 shiftwidth=4
set expandtab smarttab

" splits
highlight vertsplit cterm=none

" c-style config
set cindent
set cinoptions+=(0
set tags=./tags;
