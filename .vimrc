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

" Remove ~ characters at the end of the buffer
set fillchars=eob:\ 

" Scrolling buffer
set scrolloff=10

" Search
set hlsearch incsearch
set ignorecase smartcase

" Tabs
set expandtab
set tabstop=2 softtabstop=2 shiftwidth=2

" C-style indents
set cindent
set cinoptions+=N-s,g0   " Namespaces and classes
set cinoptions+=l1,L0,:0 " Switch case labels
set cinoptions+=(0,j1    " Multiline parentheses and lambdas

" Ctags
set tags=./tags;

" Code folding
set foldmethod=syntax
set foldlevelstart=99

" =============================================================================
" Color reference (256-color codes)
" https://www.ditig.com/256-colors-cheat-sheet
" =============================================================================
" 233 = very dark grey (near black)
" 235 = dark grey
" 236 = dark grey (slightly lighter)
" 237 = medium dark grey
" 238 = medium grey
" 239 = medium grey (slightly lighter)
" 245 = light grey
" 250 = lighter grey
" 254 = very light grey (near white)
" =============================================================================

" Line numbering
set number relativenumber cursorline
highlight CursorLine cterm=none ctermbg=233
highlight CursorLineNr cterm=bold
highlight LineNr ctermfg=grey

" Tab line
set showtabline=2
highlight TabLine cterm=none ctermbg=235 ctermfg=245
highlight TabLineSel cterm=bold ctermbg=237 ctermfg=254
highlight TabLineFill cterm=none ctermbg=233 ctermfg=238

" Status line and vsplit
set laststatus=2
highlight StatusLine cterm=bold ctermbg=237 ctermfg=254
highlight StatusLineNC cterm=none ctermbg=235 ctermfg=245
highlight VertSplit cterm=none ctermbg=none ctermfg=1

" Popup menu
highlight Pmenu ctermbg=235 ctermfg=250
highlight PmenuSel cterm=bold ctermbg=237 ctermfg=254
highlight PmenuSbar ctermbg=236
highlight PmenuThumb ctermbg=239

" Highlighting TODOs
highlight Todo cterm=bold ctermbg=none ctermfg=yellow
