return {
    {
        "folke/tokyonight.nvim",
        opts = {
        transparent = true,
        styles = {
                sidebars = "transparent",
                floats = "transparent",
            },
        },
    },
    {
        'xeluxee/competitest.nvim',
        dependencies = 'MunifTanjim/nui.nvim',
        config = function() require('competitest').setup() end,
    },
    -- lazy.nvim
    {
        "folke/noice.nvim",
        opts = {
            -- add any options here
            lsp = {
                signature = {
                    auto_open = {
                        enabled = false,
                    },
                },
            },
        },
    },
    
    {
        "neovim/nvim-lspconfig",
        opts = {
            inlay_hints = { enabled = false },
        },
    },
    {
        "nvim-treesitter/nvim-treesitter",
        opts = {indent = {enable = false}},
    }
}
