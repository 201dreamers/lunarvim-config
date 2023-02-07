local ok, lspconfig = pcall(require, "lspconfig")
if ok then
    lspconfig.pyright.setup({
        settings = {
            python = {
                analysis = { typeCheckingMode = "off" }
            }
        }
    })
end

local linters = require("lvim.lsp.null-ls.linters")
linters.setup {
    {
        command = "pylama",
        filetypes = { "python" },
        args = { "--max-line-length", "120" }
    },
}
