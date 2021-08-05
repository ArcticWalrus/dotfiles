" Syntax for kernel development
" Syntax and title
filetype plugin indent on
syntax on
set title

" Default tab settings
set tabstop=4
set shiftwidth=4
set noexpandtab

" Turn off bell
set visualbell

" Tab settings for linux kernel
:autocmd BufRead,BufNewFile ~/projects/kernel/* setlocal tabstop=8 softtabstop=8 shiftwidth=8 noexpandtab 

" Color settings
set background=dark
color desert

" Switching between tabs easily
nnoremap H gT
nnoremap L gt

" Show line numbers on the left
set number

" Mouse usage
set mouse=a
