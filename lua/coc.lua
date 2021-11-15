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

-- Use K to show documentation in preview window.
-- nnoremap <silent><leader>K :call <SID>show_documentation()<CR>

vim.cmd([[
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)
nnoremap <silent> <leader>d :<C-u>CocList diagnostics<cr>
nnoremap <silent> <leader>s :<C-u>CocList -I symbols<cr>
nnoremap <silent> <leader>o :<C-u>CocList outline<cr>
nnoremap <silent> <leader>y  :<C-u>CocList -A --normal yank<cr>
nmap <leader>do :CocAction<cr>
nmap <leader>rn <Plug>(coc-rename)


" Trigger completion with c-space
inoremap <silent><expr> <c-space> coc#refresh()
]])
