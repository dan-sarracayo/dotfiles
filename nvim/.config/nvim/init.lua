-- Some creature comforts.
vim.cmd("set nu")
vim.cmd("syntax on")
vim.cmd("set ttyfast")
vim.cmd("set autoindent")
vim.cmd("set tabstop=2")
vim.cmd("set shiftwidth=0")
-- Allow esc from terminal.
vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]], { noremap=true })

-- Load Lazy.
require("config.lazy")

