require('treesitter-context')
require('coc')
-- Packer setup
require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'folke/tokyonight.nvim'
    use 'nvim-treesitter/nvim-treesitter'
    use 'nvim-treesitter/nvim-treesitter-context'
    use {'neoclide/coc.nvim', branch='release'}
end)

