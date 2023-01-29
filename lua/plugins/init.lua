vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- themes
  use "EdenEast/nightfox.nvim"
 use  'shaunsingh/moonlight.nvim'
  use {
  'nvim-tree/nvim-tree.lua',
  requires = {
    'nvim-tree/nvim-web-devicons', -- optional, for file icons
  },
  tag = 'nightly' -- optional, updated every week. (see issue #1193)
}
 -- treesitter
  use {'nvim-treesitter/nvim-treesitter' }
  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}
-- bufferline
use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}
  
  --file tree
  use {
  'nvim-tree/nvim-tree.lua',
  requires = {
    'nvim-tree/nvim-web-devicons', -- optional, for file icons
  },
  tag = 'nightly' -- optional, updated every week. (see issue #1193)
}

 -- telescope 
 use {
     'nvim-telescope/telescope.nvim', tag = '0.1.1',
     -- or                            , branch = '0.1.x',
     requires = { {'nvim-lua/plenary.nvim'} }
 }
  end)
