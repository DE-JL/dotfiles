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

" Tab line
set showtabline=2
highlight TabLine     cterm=none ctermbg=235 ctermfg=245  " Inactive tabs
highlight TabLineSel  cterm=bold ctermbg=237 ctermfg=254  " Active tab
highlight TabLineFill cterm=none ctermbg=233 ctermfg=238  " Filler area

" Status line
set laststatus=2
highlight StatusLine   cterm=bold ctermbg=237 ctermfg=254
highlight StatusLineNC cterm=none ctermbg=235 ctermfg=245
highlight VertSplit    cterm=none ctermbg=233 ctermfg=233

" Tabs
set expandtab
set tabstop=2 softtabstop=2 shiftwidth=2

" C-style indents
set cindent
set cinoptions+=N-s,g0    " Namespaces and classes
set cinoptions+=l1,L0,:0  " Switch case labels
set cinoptions+=(0,j1     " Multiline parentheses and lambdas

" Ctags
set tags=./tags;

" Search
set hlsearch incsearch
set ignorecase smartcase

" Folding
set foldmethod=syntax
set foldlevelstart=99

" Popup menu
highlight Pmenu      ctermbg=235 ctermfg=250
highlight PmenuSel   cterm=bold ctermbg=237 ctermfg=254
highlight PmenuSbar  ctermbg=236
highlight PmenuThumb ctermbg=239

" Highlighting TODOs
highlight Todo cterm=bold ctermbg=none ctermfg=yellow
