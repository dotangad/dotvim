scripte utf-8

" Death to vi 
set nocompatible

" Enable file specific syntax highlighting
syntax enable
filetype plugin indent on

" Remove delays while switching modes
set timeoutlen=1000 ttimeoutlen=10

" Map leader to ","
let mapleader = ","

" Setup indentation, two spaces
set tabstop=2
set shiftwidth=2
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

" Copy to system clipboard
nnoremap <leader>s "*

" Turn off search highlight 
nnoremap <leader><space> :nohlsearch<CR>

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

" Close LocationList with <leader>lcl
nnoremap <leader>lcl :lcl<CR>
inoremap <C-l> <Esc>:lcl<CR>i

" Enter normal mode and save file with C-s
inoremap <C-s> <Esc>:w<CR>
nnoremap <C-s> :w<CR>
nnoremap C-w v :vsplit<cr>
nnoremap <leader>w :w<CR>
nnoremap <leader>W :Wall<CR>
nnoremap <leader>q :q<CR>

" Edit and reload vimrc
nnoremap <leader>ve :tabe ~/.config/nvim/init.vim<CR>
nnoremap <leader>vr :source ~/.config/nvim/init.vim<CR>

" Plugins
source ~/.config/nvim/plugins.vim

" Make ctrl-p ignore files in .gitignore
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

" Colors
" colorscheme abstract
set termguicolors     " enable true colors support
" Ayu theme
let ayucolor="dark"   " for dark version of theme
colorscheme ayu

" Setup FZF
nnoremap <C-p> :<C-u>FZF<CR> 

" Coc Config
source ~/.config/nvim/coc-config.vim

" NERDTree and NERDCommenter
let NERDTreeShowHidden = 1
nnoremap <leader>t :NERDTreeToggle<CR>
let g:NERDSpaceDelims = 1
let g:NERDCommentEmptyLines = 1
let g:NERDTreeNodeDelimiter = "\u00a0"
nnoremap <leader>cc :call NERDComment(0,"toggle")<CR>
vnoremap <leader>cc :call NERDComment(0,"toggle")<CR>

" <leader>g toggles Goyo
nnoremap <silent> <leader>g :Goyo<cr>

