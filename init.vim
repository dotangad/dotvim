scripte utf-8

source ~/.config/nvim/src/editor.vim
source ~/.config/nvim/src/plug.vim
source ~/.config/nvim/src/keymap.vim
source ~/.config/nvim/src/aesthetics.vim

" Plugins
source ~/.config/nvim/src/vimwiki.vim
source ~/.config/nvim/src/coc.vim

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
au BufNewFile,BufRead *.eta set filetype=html

" Format on save for dart
autocmd BufWritePost *.dart DartFmt
