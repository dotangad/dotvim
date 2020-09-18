scripte utf-8

" Death to vi 
set nocompatible

" Enable file specific syntax highlighting
syntax enable filetype plugin indent on

" Remove delays while switching modes
set timeoutlen=1000 ttimeoutlen=10
" Map leader to " "
let mapleader = " "

" Setup indentation, two spaces
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set cindent

" Press q to exit help mode
au FileType help nnoremap <buffer> q :q<CR>

" Backups are annoying
set nobackup
set nowritebackup
set noswapfile

" Show line numbers
set number
set relativenumber

" Show the last command in the bottom right
set showcmd

" Visual autocompletion for the command menu
set wildmenu

" Highlight matching brackets [{()}]
set showmatch

" Better search
set incsearch    " Search as the characters are entered
set hlsearch     " Highlight matches

" Big line bad
set colorcolumn=80

" Turn off search highlight 
nnoremap <leader>, :nohlsearch<CR>

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

" Enter normal mode and save file with C-s
inoremap <C-s> <Esc>:w<CR>
nnoremap <C-s> :w<CR>
nnoremap C-w v :vsplit<cr>
nnoremap <leader><space> :w<CR>
nnoremap <leader>R :e!<CR>
nnoremap <leader>W :Wall<CR>
nnoremap <leader>q :q<CR>

" Reload vimrc
nnoremap <leader>r :source ~/.config/nvim/init.vim<CR>

" Plugins
source ~/.config/nvim/plugins.vim

" Make ctrl-p ignore files in .gitignore
let g:ctrlp_user_command = [
      \ '.git/',
      \ 'git --git-dir=%s/.git ls-files -oc --exclude-standard',
      \ '.elixir_ls'
      \ ]
            
" Aesthetics
set termguicolors     " enable true colors support
colorscheme darkspace
highlight Comment cterm=italic gui=italic
highlight ColorColumn ctermbg=Grey guibg=#333333

" Setup FZF
nnoremap <C-p> :<C-u>FZF<CR> 

" Coc Config
source ~/.config/nvim/coc-config.vim

" <leader>g toggles Goyo
nnoremap <silent> <leader>g :Goyo<cr>

" PEP8 indentation
au FileType python set
    \ tabstop=4
    \ softtabstop=4
    \ shiftwidth=4
    \ textwidth=80
    \ expandtab
    \ autoindent
    \ fileformat=unix

" EJS is HTML
au BufNewFile,BufRead *.ejs set filetype=html

" Indentation hacks
" Don't leave visual mode after indenting
vnoremap <tab> >gv
vnoremap >> >gv
vnoremap << <gv
