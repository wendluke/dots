call plug#begin('~/.config/nvim/plugged')

" Intellisense 
Plug 'neoclide/coc.nvim', {'branch': 'release'}
let g:coc_global_extensions = ['coc-snippets', 'coc-pairs' , 'coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier' ]

" Aesthetics - Main 
Plug 'itchyny/lightline.vim'
Plug 'chriskempson/base16-vim'
Plug 'gruvbox-community/gruvbox'
Plug 'sainnhe/gruvbox-material'
Plug 'phanviet/vim-monokai-pro'
Plug 'flazz/vim-colorschemes'
Plug 'airblade/vim-rooter' 

" Functionalities 

" Start Menu
Plug 'mhinz/vim-startify'
" Better Syntax Support
Plug 'sheerun/vim-polyglot'
" Git
Plug 'tpope/vim-fugitive'
" Fast Motions
Plug 'easymotion/vim-easymotion'
" Emmet
Plug 'mattn/emmet-vim'
" Fuzzy Finding
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" Fish Shell Support
Plug 'dag/vim-fish'
" Better commenting and automation 
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround' 
Plug 'alvan/vim-closetag'
" Org
Plug 'vimwiki/vimwiki'
" Colors 
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
" File management commands
Plug 'tpope/vim-eunuch'
" Centered Terminal
Plug 'voldikss/vim-floaterm'
" Leader guide
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }

" Directory Management and Tree  
Plug 'lambdalisue/fern.vim'
Plug 'lambdalisue/nerdfont.vim'
Plug 'lambdalisue/fern-renderer-nerdfont.vim'
call plug#end()

