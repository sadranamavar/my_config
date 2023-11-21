vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    --> packer <--
  use 'wbthomason/packer.nvim'
  use 'rstacruz/vim-closer'
  --> themes<--
  use "EdenEast/nightfox.nvim" -- Packer
  use "folke/tokyonight.nvim"
  use "rebelot/kanagawa.nvim"
  use 'haishanh/night-owl.vim'
  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'nvim-tree/nvim-web-devicons', opt = true }
}
  --> nvim tree <--
  use {
  'nvim-tree/nvim-tree.lua',
  requires = {
    'nvim-tree/nvim-web-devicons', -- optional

  },
}
-->auto close<--
use {
	"windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
}


-- use 'm4xshen/autoclose.nvim'
 -->lsp config<--
 use 'neovim/nvim-lspconfig' -- Collection of configurations for built-in LSP client
   use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
   use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
   use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
   use 'L3MON4D3/LuaSnip' -- Snippets plugin
   use {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
}
use 'neovim/nvim-lspconfig'
use 'hrsh7th/cmp-nvim-lsp'
use 'hrsh7th/cmp-buffer'
use 'hrsh7th/cmp-path'
use 'hrsh7th/cmp-cmdline'
use 'hrsh7th/nvim-cmp'

-->bar manager<--
use 'nvim-tree/nvim-web-devicons' -- OPTIONAL: for file icons
use 'lewis6991/gitsigns.nvim' -- OPTIONAL: for git status
use 'romgrk/barbar.nvim'
end)
