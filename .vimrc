" make sure we use vim mode
set nocompatible
filetype off

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set number autoindent smartindent
set tabstop=4 shiftwidth=4 showmatch
set expandtab

set history=50		" keep 50 lines of command line history
set number          " show line number
set showcmd		" display incomplete commands
set incsearch		" do incremental searching
set hlsearch

set scrolloff=15    " keep screen context when we scroll a bit
set hidden          " allow hiding a modified buffer
set completeopt=longest,menuone "make completion menu nicer

syntax on
filetype plugin on

set clipboard=unnamedplus
set omnifunc=syntaxcomplete#Complete

set splitbelow
set splitright

set mouse=a

set mps +=<:>

colorscheme flattown

set tags=tags;$HOME

" remapping
let mapleader = ","

nnoremap <Leader><Leader>e :e ~/.vimrc<cr>
nnoremap <Leader><Leader>s :so ~/.vimrc<cr>
nnoremap <Leader>e :Explore<cr>
nnoremap <Leader>b :ls<cr>:b 
nnoremap <Leader>3 :b#<cr>
inoremap <Leader><Leader> <esc>
nnoremap <Leader>v :vsp 
nnoremap <Leader><Leader>v :vsp<cr>:b#<cr> 
nnoremap <Leader>h <c-w>h
nnoremap <Leader>l <c-w>l
nnoremap <Leader>k <c-w>k
nnoremap <Leader>j <c-w>j
nnoremap <Leader>a <c-w>w
noremap <Leader>w <c-w>c
nnoremap <Leader>o <c-o>
nnoremap <Leader>i <c-i>
nnoremap <c-Tab> :bn<cr>
nnoremap <c-S-Tab> :bp<cr>
nnoremap <Leader><Leader>w :only<cr>
nnoremap <c-l> :vertical resize +10<cr>
nnoremap <c-h> :vertical resize -10<cr>
nnoremap <c-k> :resize +10<cr>
nnoremap <c-j> :resize -1<cr>
nnoremap R <c-r>
"compile and show errors
nnoremap <Leader>m :wall<cr> :make<cr> <cr> :copen<cr>
nnoremap <Leader>n :cn<cr>
nnoremap <Leader>p :cp<cr>

set ignorecase
set infercase

set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.o,*.obj,*.bin,*/build/*,.git/*
set wildignore+=*\\tmp\\*,*.exe  " Windows

"explore settings
let g:netrw_list_hide='^\..*$,build'
let g:netrw_liststyle=3
let g:netrw_preview=1
let g:netrw_browse_split=0
let g:netrw_winsize=90
let g:netrw_banner=0
