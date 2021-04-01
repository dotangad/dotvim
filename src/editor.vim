" Death to vi 
set nocompatible

" Syntax highlighting
syntax enable
" Filetype plugins
filetype plugin indent on

" Remove delays while switching modes
set timeoutlen=1000 ttimeoutlen=10

" Tabs are 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent

" Backups are annoying
set nobackup
set nowritebackup
set noswapfile

" Automatically update file content
set autoread

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
set incsearch
set nohlsearch
set ignorecase
set smartcase

" Big line bad
set colorcolumn=80

" Mouse support is nice sometimes
set mouse=a

" Don't show mode in command line
set noshowmode

" Wrap lines for prose
autocmd FileType markdown set wrap
autocmd FileType markdown set linebreak
