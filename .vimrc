syntax enable
set t_Co=256
filetype plugin indent on
set number
set relativenumber
set background=dark
set expandtab
set shiftwidth=2
set tabstop=2
set hidden

" Center screen on next/previous selection.
nnoremap n nzz
nnoremap N Nzz

" Last and next jump should center too.
nnoremap <C-o> <C-o>zz
nnoremap <C-i> <C-i>zz

" remap buffer movements to Ctrl+n and Ctrl+p and close buffers with Ctrl+c
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>
nnoremap <C-C> :bp \| :bd #<CR>
au FileType * set iskeyword-=/
