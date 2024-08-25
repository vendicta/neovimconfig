return {
    'norcalli/nvim-colorizer.lua',
    -- 'folke/zen-mode.nvim',
    'mattn/emmet-vim',
    {
        "windwp/nvim-ts-autotag",
        dependencies = {
            "nvim-treesitter/nvim-treesitter",
        },
    },
    {
        "windwp/nvim-autopairs",
        event = "InsertEnter",
        config = true
    },
    {
        "kylechui/nvim-surround",
        version = "*", -- Use for stability; omit to use `main` branch for the latest features
        event = "VeryLazy",
        config = function()
            require("nvim-surround").setup({
                -- Configuration here, or leave empty to use defaults
            })
        end
    },
    --
    {
        'folke/tokyonight.nvim',
        priority = 1000,
        config = function()
            vim.opt.termguicolors = true
            vim.cmd("colorscheme tokyonight")
        end
    },

    --

    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    'neovim/nvim-lspconfig',

    -- 'folke/neodev.nvim', -- replaced by lazydev.nvim
    --
    {
        'hrsh7th/nvim-cmp',
        dependencies = {
            'L3MON4D3/LuaSnip',
            'saadparwaiz1/cmp_luasnip',
            'rafamadriz/friendly-snippets',

            'hrsh7th/cmp-nvim-lsp',

        },
    },
    --
    {
        'nvim-telescope/telescope.nvim', tag = '0.1.8',
        -- or                              , branch = '0.1.x',
        dependencies = { 'nvim-lua/plenary.nvim' }
    },
    {
        'nvim-lualine/lualine.nvim',
        dependencies = {
            'nvim-tree/nvim-web-devicons',
            opt = true
        },
        config = function()
            require('lualine').setup({
                icons_enable = true,
                theme = 'tokyonights',
            })
        end,
    },
    -- 
    {
        'nvim-treesitter/nvim-treesitter',
        build = ' :TSUpdate',
    },
    --

}
