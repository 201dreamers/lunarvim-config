-- <https://www.lunarvim.org/docs/configuration/keybindings>

lvim.leader = "space"

-- General
lvim.keys.normal_mode["|"] = ":vsplit<cr>"
lvim.keys.normal_mode["\\"] = ":split<cr>"
lvim.keys.normal_mode["<S-l>"] = ":BufferLineCycleNext<cr>"
lvim.keys.normal_mode["<S-h>"] = ":BufferLineCyclePrev<cr>"
lvim.keys.normal_mode["<A-h>"] = ":BufferLineMovePrev<cr>"
lvim.keys.normal_mode["<A-l>"] = ":BufferLineMoveNext<cr>"

-- Which-key
lvim.builtin.which_key.mappings["t"] = {
    name = "Trailing whitespace",
    t = { ":ToggleWhitespace<cr>", "Toggle" },
    s = { ":StripWhitespace<cr>", "Strip" },
    n = { ":NextTrailingWhitespace<cr>", "Next" },
    p = { ":PrevTrailingWhitespace<cr>", "Previous" },
}
lvim.builtin.which_key.mappings["e"] = { ":NvimTreeFocus<cr>", "Focus Explorer" }
lvim.builtin.which_key.mappings["bp"] = { ":BufferLinePick<cr>", "File Browser" }

lvim.builtin.which_key.mappings["sp"] = { ":Telescope projects<cr>", "Projects" }
lvim.builtin.which_key.mappings["sc"] = {
    ":lua require('telescope.builtin').colorscheme(require('telescope.themes').get_dropdown({enable_preview = true}))<cr>",
    "Colorscheme",
}
lvim.builtin.which_key.mappings["se"] = { ":Telescope file_browser<cr>", "File Browser" }

-- Disabled
vim.g.better_whitespace_operator = ""
lvim.builtin.which_key.mappings["T"] = {}
