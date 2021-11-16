vim.g.global_extensions = {
  'coc-tsserver',
	'coc-lists',
	'coc-json',
	'coc-css',
	'coc-html',
	'coc-yaml',
	'coc-yank',
	'coc-emmet',
  'coc-svelte',
	'coc-prisma',
	'coc-elixir',
  'coc-explorer',
  'coc-flutter',
  'coc-prettier',
  'coc-eslint',
  'coc-go',
  'coc-phpls',
  'coc-rls'
}

-- Keymap
vim.api.nvim_set_keymap("n", "gd", "<Plug>(coc-definition)", {})
vim.api.nvim_set_keymap("n", "gt", "<Plug>(coc-type-definitions)", {})
vim.api.nvim_set_keymap("n", "gr", "<Plug>(coc-references)", {})
vim.api.nvim_set_keymap("n", "[g", "<Plug>(coc-diagnostic-prev)", {})
vim.api.nvim_set_keymap("n", "]g", "<Plug>(coc-diagnostic-next)", {})
vim.api.nvim_set_keymap("n", "<leader>rn", "<Plug>(coc-rename)", {})
vim.api.nvim_set_keymap("n", "<leader>do", ":CocAction<cr>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>d", ":<C-u>CocList diagnostics<cr>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>s", ":<C-u>CocList -I symbols<cr>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>o", ":<C-u>CocList outline<cr>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>y", ":<C-u>CocList -A --normal yank<cr>", {noremap = true})
vim.api.nvim_set_keymap("n", "K", ":call CocActionAsync('doHover')<cr>", {noremap = true})
vim.api.nvim_set_keymap("i", "<C-space>", "coc#refresh()", {noremap = true, expr = true})
