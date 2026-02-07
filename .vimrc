set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
" set rtp+=~/.vim/bundle/Vundle.vim
" filetype plugin indent on    " required
autocmd FileType java setlocal omnifunc=javacomplete#Complete


" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
filetype plugin indent on
syntax on

set backspace=indent,eol,start

set shiftwidth=4
set tabstop=4
set expandtab

if !isdirectory($HOME . '/.vim/swapfiles/')
    call mkdir($HOME . '/.vim/swapfiles/', 'p')
endif
set directory=$HOME/.vim/swapfiles//

" map ; :

colorscheme desert

set number

set mouse=a

set hlsearch

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" move among buffers with CTRL
map <C-J> :bnext<CR>
map <C-K> :bprev<CR>

