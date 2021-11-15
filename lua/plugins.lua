return require('packer').startup(function()
  use 'wbthomason/packer.nvim'

  -- Aesthetics
  use {
    'mhartington/oceanic-next',
    config = function ()
      vim.cmd("set termguicolors")
      vim.cmd("colorscheme OceanicNext")
    end
  }
  use {
    'itchyny/lightline.vim',
    config = function ()
      vim.cmd [[
        let g:lightline = {
        \ 'colorscheme': 'oceanicnext',
        \ }
      ]]
    end
  }
  -- use {
  --   'vim-airline/vim-airline',
  --   requires = { 'vim-airline/vim-airline-themes' },
  --   config = function ()
  --     vim.cmd "let g:airline_theme='oceanicnext'"
  --   end
  -- }

  -- Git integration
  use {
    'lewis6991/gitsigns.nvim',
    requires = {
      'nvim-lua/plenary.nvim'
    },
    config = function() require("gitsigns_config") end
  }

  -- Treesitter
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate',
    config = function () require("treesitter") end
  }

  -- Which Key
  use {
    "folke/which-key.nvim",
    config = function()
      require("which-key").setup {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
      }
    end
  }

  -- Telescope
  use {
    'nvim-telescope/telescope.nvim',
    requires = { 'nvim-lua/plenary.nvim' },
    config = function () require('telescope_config') end
  }


  -- Editing
  use 'tpope/vim-surround'
  use 'tpope/vim-commentary'
  use 'jiangmiao/auto-pairs'
  use 'gregsexton/MatchTag'

  -- PHP/Laravel
  use 'jwalton512/vim-blade'

  -- Syntax Highlighting
  use 'sheerun/vim-polyglot'
  use 'styled-components/vim-styled-components'
  use 'evanleck/vim-svelte'
  use 'pantharshit00/vim-prisma'
  use 'alampros/vim-styled-jsx'
  use 'jxnblk/vim-mdx-js'

  -- Misc
  use 'tpope/vim-sensible'
  use 'editorconfig/editorconfig-vim'

  -- LSP
  -- use {
  --   'neoclide/coc.nvim',
  --   branch = "release",
  --   config = function () require("coc") end
  -- }
  use 'neovim/nvim-lspconfig'
end)
