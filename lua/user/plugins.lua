lvim.plugins = {
    -- Colorschemes
    { "lunarvim/colorschemes" },
    { "christianchiarulli/nvcode-color-schemes.vim" },
    { "Mofiqul/vscode.nvim" },
    { "sainnhe/edge" },
    { "rebelot/kanagawa.nvim" },
    { "EdenEast/nightfox.nvim" },
    {
        "briones-gabriel/darcula-solid.nvim",
        dependencies = { "rktjmp/lush.nvim" }
    },
    {
        "catppuccin/nvim",
        name = "catppuccin"
    },

    -- Telescope
    {
        "nvim-telescope/telescope-file-browser.nvim",
        dependencies = { "nvim-telescope/telescope.nvim" }
    },
    {
        "nvim-telescope/telescope-live-grep-args.nvim",
        dependencies = { "nvim-telescope/telescope.nvim" }
    },
    {
        "nvim-telescope/telescope-ui-select.nvim",
        dependencies = { "nvim-telescope/telescope.nvim" }
    },

    -- Others
    { "folke/lsp-colors.nvim",                   event = "BufRead" },
    { "nmac427/guess-indent.nvim" },
    { "simrat39/rust-tools.nvim" },
    { "mechatroner/rainbow_csv" },
    { "evedovelli/rst-robotframework-syntax-vim" },
    {
        "ggandor/leap.nvim",
        config = function() require('leap').add_default_mappings() end
    },
    {
        "norcalli/nvim-colorizer.lua",
        config = function()
            require("colorizer").setup(
                nil,
                {
                    RGB = true, -- #RGB hex codes
                    RRGGBB = true, -- #RRGGBB hex codes
                    RRGGBBAA = true, -- #RRGGBBAA hex codes
                    rgb_fn = true, -- CSS rgb() and rgba() functions
                    hsl_fn = true, -- CSS hsl() and hsla() functions
                    css = true, -- Enable all CSS features: rgb_fn, hsl_fn, names, RGB, RRGGBB
                    css_fn = true, -- Enable all CSS *functions*: rgb_fn, hsl_fn
                }
            )
        end,
    },
    {
        "folke/todo-comments.nvim",
        event = "BufRead",
    },
    {
        "ntpeters/vim-better-whitespace",
        config = function()
            vim.g.better_whitespace_filetypes_blacklist = {
                'toggleterm', 'TelescopePrompt', 'diff', 'git', 'gitcommit',
                'unite', 'qf', 'help', 'markdown', 'fugitive'
            }
        end
    },
}
