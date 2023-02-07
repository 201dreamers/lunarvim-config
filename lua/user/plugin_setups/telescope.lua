lvim.builtin.telescope.on_config_done = function(telescope)
    pcall(telescope.load_extension, "file_browser")
    pcall(telescope.load_extension, "ui-select")
end

lvim.builtin.telescope.theme = "ivy"

lvim.builtin.telescope.extensions["file_browser"] = {
    theme = "ivy",
    hijack_netrw = true,
}
lvim.builtin.telescope.extensions["ui-select"] = {
    require("telescope.themes").get_dropdown()
}
