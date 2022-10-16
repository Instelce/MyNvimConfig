return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Telescope 
    use { 'nvim-telescope/telescope.nvim', tag = '0.1.0', requires = {{'nvim-lua/plenary.nvim'}}}

    -- Theme
    use 'ellisonleao/gruvbox.nvim'

    -- Tree      
    use 'kyazdani42/nvim-tree.lua'
    use 'kyazdani42/nvim-web-devicons'

    -- LSP     
    use 'neovim/nvim-lspconfig' 
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin

    -- Treesitter
    use { 'nvim-treesitter/nvim-treesitter', run = function() require('nvim-treesitter.install').update({ with_sync = true }) end, }
    use 'nvim-treesitter/nvim-treesitter-refactor'

    use 'nvim-lualine/lualine.nvim'
    use 'otavioschwanck/cool-substitute.nvim'
    use 'mg979/vim-visual-multi' 
    use 'm4xshen/autoclose.nvim'
    use 'preservim/tagbar'
    use 'lewis6991/impatient.nvim'
end)
