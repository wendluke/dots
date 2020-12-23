let g:mapleader = "\<Space>"

" Theme

set termguicolors
let g:gruvbox_transparent_bg = '1'
let g:gruvbox_contrast_dark = 'medium'
colorscheme base16-tomorrow-night
hi Normal guibg=NONE ctermbg=NONE

" Lightline Config
" Change default theme for lightline to match default for colorscheme
if !exists("g:lightline")
  let g:lightline = { 'colorscheme': 'gruvbox' }
end

" Also set better lightline layout
if !has_key(g:lightline, 'active')
  let g:lightline['active'] = {
        \   'left': [['mode', 'paste'], ['readonly', 'relativepath', 'modified']],
        \   'right': [ [], [ 'gitbranch' ], [ 'filetype' ]]
        \ }
  let g:lightline['component'] = { 'filetype': '%{&filetype}' }
  let g:lightline['component_function'] = { 'gitbranch': 'fugitive#head' }
endif

"Base Config

set encoding=utf-8
set fileencoding=utf-8
set pumheight=10
set conceallevel=0
set formatoptions-=cro
set clipboard=unnamedplus

" File find
set ignorecase	
set smartcase	
set hlsearch
set incsearch	
set path+=**
set wildmenu
set nohlsearch

"set showtabline=2
set number
set relativenumber
set colorcolumn=80
set scrolloff=5
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
set cursorline
set noerrorbells

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
set updatetime=50
set shortmess+=c
set signcolumn=yes


au! BufWritePost $MYVIMRC source %
