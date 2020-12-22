let g:mapleader = "\<Space>"

" Theme

set termguicolors
let g:gruvbox_transparent_bg = '1'
let g:gruvbox_contrast_dark = 'medium'
colorscheme gruvbox 
hi Normal guibg=NONE ctermbg=NONE

" Lightline Config
let g:lightline = {
      \ 'colorscheme': 'gruvbox',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ }

"Base Config

set encoding=utf-8
set fileencoding=utf-8
set pumheight=10
set conceallevel=0
set formatoptions-=cro
set clipboard=unnamedplus

set number
set relativenumber
set showtabline=2
set colorcolumn=100
set scrolloff=1
set sidescrolloff=5
set ruler

set splitright
set splitbelow

set noshowmode
set nowrap
set linebreak	
set showbreak=+++
set textwidth=100
set showmatch
set belloff="all"
set cursorline

set autoread
set noswapfile
 
"Tab
set shiftwidth=4
set tabstop=4 softtabstop=4
set expandtab
set smarttab	

"Indent
set autoindent	
set smartindent	

" Compatibility
set t_Co=256
syntax enable 
filetype plugin on
set nocompatible

set hidden
set nobackup
set nowritebackup
set updatetime=300
set shortmess+=c
set signcolumn=yes

" File find
set ignorecase	
set smartcase	
set hlsearch
set incsearch	
set path+=**
set wildmenu

au! BufWritePost $MYVIMRC source %
