set autoindent
set modeline
set magic
syntax on
" set ts=4 sw=2
set aw
set background=dark
set nu
set conceallevel=2
set mouse=a
set clipboard=unnamedplus
nnoremap <F12> :e ++enc=cp1250<CR>
nnoremap <F4> :YcmCompleter GoTo<CR>
autocmd BufRead,BufNewFile *.cia set filetype=cpp

call pathogen#infect()

