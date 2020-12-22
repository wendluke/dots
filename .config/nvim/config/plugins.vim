call plug#begin('~/.config/nvim/plugged')

" Plug Vim
Plug 'neoclide/coc.nvim', {'branch': 'release'}
let g:coc_global_extensions = ['coc-snippets', 'coc-pairs' , 'coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier' ]

" Aesthetics - Main 
Plug 'itchyny/lightline.vim'
Plug 'chriskempson/base16-vim'
Plug 'morhetz/gruvbox'
Plug 'jnurmine/Zenburn'

" Functionalities 
Plug 'tpope/vim-fugitive'
Plug 'easymotion/vim-easymotion'
Plug 'mattn/emmet-vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'dag/vim-fish'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround' 
Plug 'vimwiki/vimwiki'
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-eunuch'

Plug 'lambdalisue/fern.vim'
Plug 'lambdalisue/nerdfont.vim'
Plug 'lambdalisue/fern-renderer-nerdfont.vim'
call plug#end()

