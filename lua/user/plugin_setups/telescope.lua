lvim.builtin.telescope.on_config_done = function(telescope)
    pcall(telescope.load_extension, "file_browser")
    pcall(telescope.load_extension, "telescope-live-grep-args")
    pcall(telescope.load_extension, "ui-select")
end

lvim.builtin.telescope.theme = "ivy"

lvim.builtin.telescope.extensions["file_browser"] = {
    theme = "ivy",
    hijack_netrw = false,
}
lvim.builtin.telescope.extensions["telescope-live-grep-args.actions"] = {
    auto_quoting = true
}
lvim.builtin.telescope.extensions["ui-select"] = {
    require("telescope.themes").get_dropdown()
}
