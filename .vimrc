set visualbell
set nobackup

set cursorline
set cursorcolumn

set background=dark

" tabstop:          Width of tab character
" softtabstop:      Fine tunes the amount of white space to be added
" shiftwidth        Determines the amount of whitespace to add in normal mode
" expandtab:        When this option is enabled, vi will use spaces instead of tabs
set tabstop     =4
set softtabstop =4
set shiftwidth  =4
set expandtab

if has('persistent_undo')         "check if your vim version supports
  set undodir=${HOME}/.vim/undo     "directory where the undo files will be stored
  set undofile                    "turn on the feature
endif
