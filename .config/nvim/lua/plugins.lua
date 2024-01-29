-- vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'NvChad/nvim-colorizer.lua'
  use 'karb94/neoscroll.nvim'
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  use 'sbdchd/neoformat'
  
  -- nvim-cmp
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  
  -- vsnip
  use 'hrsh7th/vim-vsnip'
  use 'hrsh7th/cmp-vsnip'
  use 'rafamadriz/friendly-snippets'
  
  -- lspkind
  -- use 'onsails/lspkind-nvim'

  -- lspconfig
--  use { 'williamboman/mason.nvim', run = ':MasonUpdate' }
--  use 'williamboman/mason-lspconfig.nvim'
  use 'neovim/nvim-lspconfig'
  use 'zchee/deoplete-jedi'
--  use 'simrat39/rust-tools.nvim'
  
  -- lualina
  use {
      'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  -- colorscheme
   use 'folke/tokyonight.nvim'
   vim.cmd[[colorscheme tokyonight]]
  -- use 'Mofiqul/dracula.nvim'
  -- vim.cmd[[colorscheme dracula]]

  -- Comment.nvim 
  use 'numToStr/Comment.nvim'

end)
