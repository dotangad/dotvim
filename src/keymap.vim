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
vnoremap aa <Esc>

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
nnoremap <leader>r :e!<CR>
" Reload vimrc
nnoremap <leader>R :source ~/.config/nvim/init.vim<CR>

" Close windows easier
nnoremap <leader>q :q<CR>

" Setup FZF
nnoremap <C-p> :<C-u>Files<CR> 
nnoremap <C-t> :<C-u>Tags<CR>
nnoremap <C-b> :<C-u>Buffers<CR>

" <leader>g toggles Goyo
nnoremap <silent> <leader>g :Goyo<cr>

" Indentation hacks
vnoremap <tab> >gv
vnoremap >> >gv
vnoremap << <gv
nnoremap >> >gv
nnoremap << <gv

" Tabs
nnoremap L :tabn<cr>
nnoremap H :tabp<cr>
cabbrev t tabe

" run code, useful for ctfs and cp
augroup compileandrun
  autocmd!
  autocmd filetype python nnoremap <f5> :w <bar> :!python3 % <cr>
  autocmd filetype python nnoremap <f6> :w <bar> :15sp <bar> :te exec python3 % <cr>
  autocmd filetype cpp nnoremap <f5> :w <cr> :!g++ -std=c++11 % <cr>
  autocmd filetype cpp nnoremap <f6> :te exec "./a.out" <cr>
  autocmd filetype c nnoremap <f5> :w <bar> !make %:r && ./%:r <cr>
  autocmd filetype java nnoremap <f5> :w <bar> !javac % && java %:r <cr>
augroup END

" Keybinds for dart/flutter
nnoremap <leader>fa :FlutterRun<cr>
nnoremap <leader>fq :FlutterQuit<cr>
nnoremap <leader>fr :FlutterHotReload<cr>
nnoremap <leader>fR :FlutterHotRestart<cr>
nnoremap <leader>fD :FlutterVisualDebug<cr>

" Dictionary
let g:victionary#map_defaults = 0
" nmap <mapping> <Plug>(victionary#define_prompt)
nmap <leader>D <Plug>(victionary#define_under_cursor)
" nmap <mapping> <Plug>(victionary#synonym_prompt)
nmap <leader>S <Plug>(victionary#synonym_under_cursor)

" Date anywhere
nmap <leader>T :r !date "+\%Y-\%m-\%d \%H:\%M \%Z"<CR>

" https://thoughtbot.com/blog/align-github-flavored-markdown-tables-in-vim
" Align GitHub-flavored Markdown tables
" Start interactive EasyAlign in visual mode (e.g. vip<Enter>)
" au FileType markdown vmap <Enter> <Plug>(EasyAlign)
au FileType markdown vmap <Leader><Bslash> :EasyAlign*<Bar><Enter>
