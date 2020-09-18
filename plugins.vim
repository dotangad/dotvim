call plug#begin('~/.config/nvim/plugged')
" Aesthetics
Plug 'itchyny/lightline.vim'
Plug 'lucasprag/simpleblack'
Plug 'duckwork/low.vim'
Plug 'lewis6991/moonlight.vim'
Plug 'atahabaki/archman-vim'
Plug 'ts-26a/vim-darkspace'

" Surround text objects
Plug 'tpope/vim-surround'

" Auto match brackets, tags and quotes
Plug 'jiangmiao/auto-pairs'
Plug 'gregsexton/MatchTag'

" Comment code faster
Plug 'preservim/nerdcommenter'

" Expand snippets into HTML trees
Plug 'mattn/emmet-vim'

" Sensible defaults
Plug 'tpope/vim-sensible'

" More focused editing
Plug 'junegunn/goyo.vim'

" Editorconfig support
Plug 'editorconfig/editorconfig-vim'

" Syntax Highlighting
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'evanleck/vim-svelte'
Plug 'pantharshit00/vim-prisma'
Plug 'alampros/vim-styled-jsx'
Plug 'elixir-editors/vim-elixir'

" Magit for vim
Plug 'tpope/vim-fugitive'
" Gitgutter
Plug 'airblade/vim-gitgutter'

" IDE features
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'jremmen/vim-ripgrep'
" From
" https://github.com/junegunn/fzf.vim/issues/210#issuecomment-341531470
" set rtp+=/usr/local/opt/fzf

" Completion
Plug 'Shougo/neco-vim'
Plug 'neoclide/coc-neco'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }

" Icons
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" VimWiki
Plug 'vimwiki/vimwiki'
source ~/.config/nvim/plug/vimwiki.vim
call plug#end()
