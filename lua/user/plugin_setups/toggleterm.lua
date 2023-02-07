local ok, toggleterm = pcall(require, "toggleterm")
if ok then
    toggleterm.setup({ shade_terminals = true })
end
