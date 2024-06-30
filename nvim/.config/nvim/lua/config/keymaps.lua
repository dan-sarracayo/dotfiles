-- Allow esc from terminal.
vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]], { noremap=true })

-- Telescope keymaps.
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})

