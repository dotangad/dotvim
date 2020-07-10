" ============================================================================ "
" ===                               PLUGINS                                === "
" ============================================================================ "

" TODO: add vim-plug install snippet to README
" Install Plugins
call plug#begin('~/.config/nvim/plugged')
" Aesthetics
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'

" ======= Editing ======= "
" Surround text objects
Plug 'tpope/vim-surround'

" Auto match brackers and quotes
Plug 'jiangmiao/auto-pairs'

" Comment code faster
Plug 'preservim/nerdcommenter'

" Expand snippets into HTML trees
Plug 'mattn/emmet-vim'

" Sensible defaults
Plug 'tpope/vim-sensible'

" Unix command goodness
Plug 'tpope/vim-eunuch'

" More focused editing
Plug 'junegunn/goyo.vim'

" Editorconfig support
Plug 'editorconfig/editorconfig-vim'

" ======= Syntax Highlighting ======= "
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }


" ======= Git ======= "
" Magit for vim
Plug 'tpope/vim-fugitive'
" Gitgutter
Plug 'mhinz/vim-signify'

Plug 'yegappan/mru'
Plug 'ctrlpvim/ctrlp.vim'

Plug 'preservim/nerdtree'


Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }

Plug 'Shougo/neco-vim'
Plug 'neoclide/coc-neco'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
call plug#end()
