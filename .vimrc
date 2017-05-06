set nocompatible              " required
filetype off                  " required
set backspace=indent,eol,start

filetype plugin indent on    " required

au BufNewFile,BufRead *.py
     set tabstop=4
     set softtabstop=4
     set shiftwidth=4
     set textwidth=120
     set expandtab
     set autoindent
     set fileformat=unix

set encoding=utf-8

let python_highlight_all=1
syntax on

map <C-n> :NERDTreeToggle<CR>


if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window (for an alternative on Windows, see simalt below).
  set lines=999 columns=999
else
  " This is console Vim.
  if exists("+lines")
    set lines=51
  endif
  if exists("+columns")
    set columns=171
  endif
endif
"key mappings
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
