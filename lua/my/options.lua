vim.cmd("syntax enable")
vim.cmd("filetype plugin indent on")

-- Indentation
-- I like no tabs, and 2 spaces
vim.bo.tabstop = 2
vim.bo.softtabstop = 2
vim.bo.shiftwidth = 2
vim.bo.expandtab = true
vim.bo.autoindent = true
vim.bo.smartindent = true

-- No backups
vim.o.backup = false
vim.o.writebackup = false
vim.bo.swapfile = false

-- Automatically update files
vim.o.autoread = true

-- Show trailing spaces
vim.o.list = true
vim.o.listchars = "tab:> ,trail:·"

-- Line numbers
vim.o.number = true
vim.o.relativenumber = true

-- Clipboard
vim.o.clipboard="unnamedplus"

-- Search
vim.o.incsearch = true
vim.o.hlsearch = false
vim.o.ignorecase = true
vim.o.smartcase = true

-- Misc
vim.o.ttimeoutlen = 10
vim.o.showcmd = true
vim.o.wildmenu = true
vim.o.showmatch = true
vim.o.colorcolumn = "80"
vim.o.mouse = "a"

-- Wrap lines for prose
vim.cmd([[
augroup prose
  autocmd!
  autocmd FileType markdown set wrap
  autocmd FileType markdown set linebreak
augroup end
]])
