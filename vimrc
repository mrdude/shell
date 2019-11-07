syntax on
filetype on
set nu
set backspace=indent,eol,start

autocmd Filetype make setlocal tabstop=2 shiftwidth=2 noexpandtab
autocmd Filetype c setlocal tabstop=2 shiftwidth=2 noexpandtab
autocmd Filetype python setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype go setlocal tabstop=2 shiftwidth=2 noexpandtab
autocmd Filetype ruby setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype yaml setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype json setlocal tabstop=4 shiftwidth=4 expandtab

" allow CTRL+HJKL to move between splits
" (I totally ~stole~ borrowed this idea from spf13-vim)
map <C-J> <C-W>j
map <C-H> <C-W>h
map <C-K> <C-W>k
map <C-L> <C-W>l

