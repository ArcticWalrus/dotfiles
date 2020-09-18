" Syntax for kernel development
" Syntax and title
filetype plugin indent on
syntax on
set title

" Default tab settings
set tabstop=4
set shiftwidth=4
set noexpandtab

" Tab settings for linux kernel
:autocmd BufRead,BufNewFile ~/projects/kernel/* setlocal tabstop=8 softtabstop=8 shiftwidth=8 noexpandtab 

" Color settings
set background=dark
" color desert

" Switching between tabs easily
nnoremap H gT
nnoremap L gt

" Show line numbers on the left
set number

" Mouse usage
set mouse=a

" Settings for vim-plug
call plug#begin('~/.vim/plugged')

Plug 'https://github.com/frazrepo/vim-rainbow.git'
Plug 'itchyny/lightline.vim'
Plug 'ajh17/vimcompletesme'

call plug#end()

" Settings for rainbow brackets
let g:rainbow_active = 1
au FileType c,cpp,py,shell,go,js call rainbow#load()

" Settings for lightline
let g:lightline = { 'colorscheme': 'wombat' }
set laststatus=2
" Uncomment next line to make lightline disappear
" set noshowmode

