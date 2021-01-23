call plug#begin('~/.config/nvim/plugged')
" Aesthetics
Plug 'itchyny/lightline.vim'
Plug 'ts-26a/vim-darkspace'
Plug 'jdsimcoe/abstract.vim'
Plug 'danilo-augusto/vim-afterglow'
Plug 'tyrannicaltoucan/vim-deep-space'
Plug 'w0ng/vim-hybrid'
Plug 'ParamagicDev/vim-medic_chalk'
Plug 'sainnhe/sonokai'
Plug 'lewis6991/moonlight.vim'
Plug 'wadackel/vim-dogrun' " Lightline: 'dogrun'
Plug 'whatyouhide/vim-gotham' " Lightline: gotham, gotham256

" Surround text objects
Plug 'tpope/vim-surround'

" Auto match brackets, tags and quotes
Plug 'jiangmiao/auto-pairs'
Plug 'gregsexton/MatchTag'

" Comment code faster
Plug 'tpope/vim-commentary'

" Expand snippets into HTML trees
Plug 'mattn/emmet-vim'

" Sensible defaults
Plug 'tpope/vim-sensible'

" Writing/notes
Plug 'junegunn/goyo.vim'
Plug 'farconics/victionary'
Plug 'junegunn/vim-easy-align'
Plug 'plasticboy/vim-markdown' 

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

" Fuzzy file finding
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Project wide search
Plug 'jremmen/vim-ripgrep'

" Completion
Plug 'Shougo/neco-vim'
Plug 'neoclide/coc-neco'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }

" Icons
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Floating terminal ooo
Plug 'voldikss/vim-floaterm'

" Dart/flutter support
Plug 'dart-lang/dart-vim-plugin'
Plug 'natebosch/vim-lsc'
Plug 'natebosch/vim-lsc-dart'
Plug 'thosakwe/vim-flutter'
call plug#end()
