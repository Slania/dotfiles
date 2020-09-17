call pathogen#infect()
runtime macros/matchit.vim

" Most of a reasonable vim config is taken care of by plugins.
" See ~/.vim/bundle for all installed plugins.
" See ~/.vim/bundle/vim-sensible for core settings.

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set smartindent
set smarttab
set smartcase

set hlsearch
set number
set nowrap
set hidden
set title

" via vim-better-whitespace
let g:strip_whitespace_on_save = 1

nnoremap <silent> <F1> :bp<CR>
nnoremap <silent> <F2> :buffers<CR>
nnoremap <silent> <F3> :bn<CR>

let g:go_fmt_command = "goimports"
