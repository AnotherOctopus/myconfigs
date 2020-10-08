set number      " Adds linenumber
set ignorecase  " Ignore case while searching
syntax enable   " syntax highlighting
set expandtab   " tabs are spaces
set incsearch   " search as characters are entered
set hlsearch    " highlight matches

" move vertically by visual line
nnoremap j gj
nnoremap k gk

"jk is escape
inoremap jk <esc> 
" configure CtrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'

:command WQ wq
:command Wq wq
:command W w
:command Q q
nnoremap ] :tabn<ENTER>
nnoremap [ :tabp<ENTER>
nnoremap \ :tabe<Space>

set swapfile
set dir=/tmp
