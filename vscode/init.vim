
nnoremap x "_x

" Swap j, k with gj, gk
nnoremap j gj
nnoremap k gk

nnoremap gj j
nnoremap gk k

" Increment/decrement
nnoremap + <C-a>
nnoremap - <C-x>

" Delete a word backwards
nnoremap dw vb"_d

" Select all
nnoremap <C-a> ggVG

" New tab
nnoremap te :tabedit<CR>
nnoremap gn :tabnew<CR>
" Split window
nnoremap ss :split<CR><C-w>w
nnoremap sv :vsplit<CR><C-w>w
" Move window
nnoremap <Space> <C-w>w
nnoremap sh <C-w>h
nnoremap sk <C-w>k
nnoremap sj <C-w>j
nnoremap sl <C-w>l

" Resize window
nnoremap <C-w><left> <C-w><
nnoremap <C-w><right> <C-w>>
nnoremap <C-w><up> <C-w>+
nnoremap <C-w><down> <C-w>-

" Insert
inoremap jk <ESC>

" Visual
vnoremap v $h

" Use system clipboard for unnamed register
set clipboard+=unnamed,unnamedplus

