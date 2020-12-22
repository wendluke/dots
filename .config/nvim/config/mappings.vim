nnoremap <leader>fs :w<CR> 
nnoremap <leader>fq :wq<CR> 
nnoremap <leader>bd :bd<CR> 
nnoremap <leader>fr :source %<CR>
nnoremap <leader>tt :colorscheme 
nnoremap <leader>vs :vsplit<CR> 
nnoremap <leader>hs :hsplit<CR> 
map <F11> :let &background = ( &background == "dark"? "light" : "dark" )<CR>

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Vsplit Movement
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


