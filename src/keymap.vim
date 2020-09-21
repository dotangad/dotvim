" Space is a convenient leader key
let mapleader = " "

" Press q to exit help mode
au FileType help nnoremap <buffer> q :q<CR>

" Pressing shift is tedious
nnoremap ; :

" 0 moves to the first character of the line
nnoremap 0 ^

" Move over visual lines
nnoremap j gj
nnoremap k gk
nnoremap <Down> gj
nnoremap <Up> gk

" jk is escape  
inoremap jk <Esc>
vnoremap jk <Esc>

" Close LocationList with <leader>lcl
nnoremap <leader>lcl :lcl<CR>
inoremap <C-l> <Esc>:lcl<CR>i

" Easier file saving
inoremap <C-s> <Esc>:w<CR>
nnoremap <C-s> :w<CR>
nnoremap <leader><space> :w<CR>
nnoremap <leader>W :Wall<CR>

" Easier splits
nnoremap C-w v :vsplit<cr>

" Reload buffer with <leader>R
nnoremap <leader>R :e!<CR>

" Close windows easier
nnoremap <leader>q :q<CR>

" Reload vimrc
nnoremap <leader>r :source ~/.config/nvim/init.vim<CR>

" Setup FZF
nnoremap <C-p> :<C-u>FZF<CR> 

" <leader>g toggles Goyo
nnoremap <silent> <leader>g :Goyo<cr>

" Indentation hacks
vnoremap <tab> >gv
vnoremap >> >gv
vnoremap << <gv
