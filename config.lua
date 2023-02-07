require("user.vim_options")
require("user.plugins")
require("user.keymappings")
require("user.plugin_setups")
if vim.g.neovide then
    require("user.neovide")
end

-------------
-- general --
-------------
lvim.colorscheme = "vscode"
lvim.log.level = "info"
lvim.format_on_save = {
    enabled = true,
    pattern = "*.lua",
    timeout = 1000,
}

lvim.builtin.terminal.active = true


-- -- Autocommands (`:help autocmd`) <https://neovim.io/doc/user/autocmd.html>
-- vim.api.nvim_create_autocmd("FileType", {
--   pattern = "zsh",
--   callback = function()
--     -- let treesitter use bash highlight for zsh files as well
--     require("nvim-treesitter.highlight").attach(0, "bash")
--   end,
-- })
