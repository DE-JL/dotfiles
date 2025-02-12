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

" tabbing and indenting
set tabstop=4 shiftwidth=4 expandtab smarttab
set softtabstop=4
set autoindent smartindent

" line numbers
set number relativenumber

" cursorline for current window
set cursorline
highlight cursorline cterm=none ctermbg=233
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline

" line numbering and removing ~
hi cursorlinenr cterm=bold
hi linenr ctermfg=grey
set fillchars=eob:\ ,vert:\│

" styling window separators
hi vertsplit cterm=none
hi statusline ctermfg=none ctermbg=none cterm=none
hi statuslinenc ctermfg=none ctermbg=none cterm=none
" hi statusline ctermfg=67 ctermbg=white
" hi statuslinenc ctermfg=67 ctermbg=white

