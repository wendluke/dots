    nnoremap <leader>fs :w<CR> 
    nnoremap <leader>fq :wq<CR> 
    nnoremap <leader>bd :bd<CR> 
    nnoremap <leader>fr :source %<CR>
    nnoremap <leader>tt :colorscheme 
    nnoremap <leader>vs :vsplit<CR> 
    nnoremap <leader>hs :hsplit<CR> 
    map <F11> :let &background = ( &background == "dark"? "light" : "dark" )<CR>
    
    " Use alt + hjkl to resize windows
    nnoremap <silent> <C-Up>    :resize -2<CR>
    nnoremap <silent> <C-Down>  :resize +2<CR>
    nnoremap <silent> <C-Left>  :vertical resize -2<CR>
    nnoremap <silent> <C-Right> :vertical resize +2<CR>
    
    " TAB in general mode will move to text buffer
    nnoremap <TAB> :bnext<CR>
    " SHIFT-TAB will go back
    nnoremap <S-TAB> :bprevious<CR>
    
    " Vsplit Movement
    nnoremap <C-J> <C-W><C-J>
    nnoremap <C-K> <C-W><C-K>
    nnoremap <C-L> <C-W><C-L>
    nnoremap <C-H> <C-W><C-H>
    
    " Better nav for omnicomplete
    inoremap <expr> <c-j> ("\<C-n>")
    inoremap <expr> <c-k> ("\<C-p>")
    
    " Move selected line / block of text in visual mode
    " shift + k to move up
    " shift + j to move down
    xnoremap K :move '<-2<CR>gv-gv
    xnoremap J :move '>+1<CR>gv-gv

    " <TAB>: completion.
    inoremap <silent> <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

    tnoremap <C-h> <C-\><C-N><C-w>h
    tnoremap <C-j> <C-\><C-N><C-w>j
    tnoremap <C-k> <C-\><C-N><C-w>k
    tnoremap <C-l> <C-\><C-N><C-w>l
    inoremap <C-h> <C-\><C-N><C-w>h
    inoremap <C-j> <C-\><C-N><C-w>j
    inoremap <C-k> <C-\><C-N><C-w>k
    inoremap <C-l> <C-\><C-N><C-w>l
    tnoremap <Esc> <C-\><C-n>
