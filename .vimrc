" Syntax for kernel development
" Syntax and title
filetype plugin indent on
syntax on
set title

" Tab settings
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab

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
au FileType c,cpp,py,shell call rainbow#load()

" Settings for lightline
let g:lightline = { 'colorscheme': 'wombat' }
set laststatus=2
" Uncomment next line to make lightline disappear
" set noshowmode

