local ui = require("harpoon.ui")
local mark = require("harpoon.mark")
vim.api.nvim_set_keymap('n', '<leader>a', ":lua require('harpoon.mark').add_file()", {noremap = true})

vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

vim.keymap.set("n", "<C-h>", function() ui.nav_file(1) end)
vim.keymap.set("n", "<C-t>", function() ui.nav_file(2) end)
vim.keymap.set("n", "<C-n>", function() ui.nav_file(3) end)
vim.keymap.set("n", "<C-s>", function() ui.nav_file(4) end)

