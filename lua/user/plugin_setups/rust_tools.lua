local ok, rust_tools = pcall(require, "rust-tools")
if ok then
    -- local function on_attach(_, bufnr)
    --     lvim.builtin.which_key.mappings["r"] = {
    --         name = "Rust",
    --         a = {
    --             function()
    --                 rust_tools.hover_actions.hover_actions({ buffer = bufnr })
    --             end,
    --             "Hover actions"
    --         },
    --         c = {
    --             function()
    --                 rust_tools.code_action_group.code_action_group({ buffer = bufnr })
    --             end,
    --             "Code actions"
    --         },
    --     }
    --     require("lvim.core.which-key").setup()
    -- end

    rust_tools.setup({
        -- server = {
        --     on_attach = on_attach,
        -- },
    })
else
    vim.notify("rust-tools is not installed")
end
