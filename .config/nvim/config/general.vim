 
 let mapleader =" "
 
 " Theme
 
 set termguicolors
 set bg=dark
 colorscheme base16-tomorrow-night
 
 "Lightline Config
 
 let g:lightline = {
       \ 'colorscheme': 'Tomorrow_Night',
       \ 'active': {
       \   'left': [ [ 'mode', 'paste' ],
       \             [ 'gitbranch', 'readonly', 'relativepath', 'modified' ] ]
       \ },
       \ 'component_function': {
       \   'gitbranch': 'FugitiveHead'
       \ },
       \ }
 
 
 " Base Config

 syntax enable 
 filetype plugin on
 set nocompatible
 set encoding=UTF-8
 set number relativenumber
 set formatoptions-=cro
 set clipboard=unnamedplus
 set pumheight=10
 set conceallevel=0
 set hidden
 set nobackup
 set nowritebackup
 set updatetime=50
 set shortmess+=c
 set signcolumn=yes
 
 set title
 
 " File find and autocompletion
 set ignorecase	
 set smartcase	
 set hlsearch
 set incsearch	
 set path+=**
 set wildmenu
 set wildmode=longest,list,full
 set nohlsearch
 
 " Disables automatic commenting on newline
 autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
 
 set showtabline=2
 set colorcolumn=80
 set scrolloff=5
 set sidescrolloff=5
 set ruler
 
 " Better splits
 set splitbelow splitright
 
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
  
 " Tab
 set shiftwidth=4
 set tabstop=4 softtabstop=4
 set expandtab
 set smarttab	
 
 " Indent
 set autoindent	
 set smartindent	
 
 


 au! BufWritePost $MYVIMRC source %
