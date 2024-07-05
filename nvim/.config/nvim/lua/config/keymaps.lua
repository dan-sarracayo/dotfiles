-- Allow esc from terminal.
vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]], { noremap=true })

-- Neotree keymaps.
vim.keymap.set('n', '<leader>ft', '<Cmd>Neotree toggle<CR>')

-- Telescope keymaps.
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

