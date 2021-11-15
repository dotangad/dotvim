vim.g.mapleader = " "

vim.api.nvim_set_keymap("i", "jk", "<Esc>", {noremap = true})
vim.api.nvim_set_keymap("v", "aa", "<Esc>", {noremap = true})

vim.cmd([[
augroup hexit
  autocmd!
  autocmd FileType help nnoremap <buffer> q :q<CR>
augroup end
]])

vim.api.nvim_set_keymap("n", ";", ":", {noremap = true})
vim.api.nvim_set_keymap("n", "0", "^", {noremap = true})
vim.api.nvim_set_keymap("n", "j", "gj", {noremap = true})
vim.api.nvim_set_keymap("n", "k", "gk", {noremap = true})
vim.api.nvim_set_keymap("n", "<Down>", "gj", {noremap = true})
vim.api.nvim_set_keymap("n", "<Up>", "gk", {noremap = true})

vim.api.nvim_set_keymap("n", "<space><space>", ":w<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>W", ":Wall<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>q", ":q<CR>", {noremap = true})

vim.api.nvim_set_keymap("n", "<leader>r", ":e!<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>R", ":so ~/.config/nvim/init.lua<CR>", {noremap = true})

vim.api.nvim_set_keymap("v", "<tab>", ">gv", {noremap = true})
vim.api.nvim_set_keymap("v", ">>", ">gv", {noremap = true})
vim.api.nvim_set_keymap("v", "<<", "<gv", {noremap = true})
vim.api.nvim_set_keymap("n", ">>", ">gv", {noremap = true})
vim.api.nvim_set_keymap("n", "<<", "<gv", {noremap = true})

vim.api.nvim_set_keymap("n", "L", ":tabn<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "H", ":tabp<CR>", {noremap = true})
vim.cmd("cabbrev t tabe")

-- COC
vim.api.nvim_set_keymap("n", "gd", "<Plug>(coc-definition)", {noremap = true})
vim.api.nvim_set_keymap("n", "gt", "<Plug>(coc-type-definitions)", {noremap = true})
vim.api.nvim_set_keymap("n", "gr", "<Plug>(coc-references)", {noremap = true})
