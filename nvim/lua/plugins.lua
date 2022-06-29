-- plugins go here

return require('packer').startup(function(use)

use {
  'nvim-telescope/telescope.nvim',
  requires = { {'nvim-lua/plenary.nvim'} }
}

use 'morhetz/gruvbox'

end)
