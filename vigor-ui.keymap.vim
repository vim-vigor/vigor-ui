" Navigate splits with Ctrl + h,j,k,l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Toggle background color.
map <Leader>bt :let &background = ( &background == "dark"? "light" : "dark" )<CR>

" Use fzf
map <Leader>f :Files<CR>
map <Leader>b :Buffers<CR>
