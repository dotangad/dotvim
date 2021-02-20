" Enable true colors
set termguicolors
color monokai-soda
highlight Comment cterm=italic gui=italic
highlight ColorColumn ctermbg=DarkGrey guibg=#333333

let g:goyo_width=85
let g:goyo_height=90

let g:lightline = {
      \ 'mode_map': {
        \ 'n' : '  N',
        \ 'i' : '  I',
        \ 'R' : '  R',
        \ 'v' : '  V',
        \ 'V' : '  VL',
        \ "\<C-v>": '  VB',
        \ 'c' : '  C',
        \ 's' : '  S',
        \ 'S' : '  SL',
        \ "\<C-s>": '  SB',
        \ 't': '  T',
        \ },
      \ 'colorscheme': 'atlas'
      \ }

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:black = ["#000000", "Black"]
let s:white = ["#ffffff", "White"]
let s:dark_grey = ["#666666", "White"]

let s:p.normal.left = [[s:white, s:black, 'bold'], [s:white, s:black]]
let s:p.normal.middle = [[s:white, s:black]]
let s:p.normal.right = [[s:white, s:black], [s:white, s:black]]
let s:p.normal.error = [[["#c0c0c0", 235], ["#f43753", 203]]]
let s:p.normal.warning = [[["#c0c0c0", 235], ["#ffc24b", 215]]]

let s:p.inactive.left = [[s:white, s:black, 'bold'], [s:white, s:black]]
let s:p.inactive.middle = [[s:white, s:black]]
let s:p.inactive.right = [[s:white, s:black], [s:white, s:black]]

let s:p.insert.left = [[s:white, s:black, 'bold'], [s:white, s:black]]
let s:p.insert.middle = [[s:white, s:black]]
let s:p.insert.right = [[s:white, s:black], [s:white, s:black]]

let s:p.replace.left = [[s:white, s:black, 'bold'], [s:white, s:black]]
let s:p.replace.middle = [[s:white, s:black]]
let s:p.replace.right = [[s:white, s:black], [s:white, s:black]]

let s:p.visual.left = [[s:white, s:black, 'bold'], [s:white, s:black]]
let s:p.visual.middle = [[s:white, s:black]]
let s:p.visual.right = [[s:white, s:black], [s:white, s:black]]

let s:p.tabline.left = [[s:white, s:black]]
let s:p.tabline.tabsel = [[s:white, s:black, 'bold']]
let s:p.tabline.middle = [[s:white, s:black]]
let s:p.tabline.right = [[s:white, s:black]]

let g:lightline#colorscheme#atlas#palette = lightline#colorscheme#flatten(s:p)

