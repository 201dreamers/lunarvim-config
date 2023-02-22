-- disable netrw (needed for nvim-tree)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.spell = false
vim.opt.signcolumn = "auto"
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.wrap = false
vim.opt.relativenumber = true
vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.opt.fillchars = {
    horiz = '█',
    horizup = '█',
    horizdown = '█',
    vert = '█',
    vertleft = '█',
    vertright = '█',
    verthoriz = '█',
}
vim.opt.colorcolumn = "80,120"
vim.opt.guifont = { "Fira Code Regular Nerd Font Complete Mono", "h14" }
vim.opt.timeout = true
vim.opt.timeoutlen = 200
vim.opt.swapfile = false
vim.opt.updatetime = 700
