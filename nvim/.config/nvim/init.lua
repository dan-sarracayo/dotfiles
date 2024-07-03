-- Some creature comforts.
vim.cmd("set nu")
vim.cmd("syntax on")
vim.cmd("set ttyfast")
vim.cmd("set autoindent")
vim.cmd("set tabstop=2")
vim.cmd("set shiftwidth=0")

-- True colours.
vim.o.termguicolors = true

-- Load Lazy.
require("config.lazy")

-- Load keymaps.
require("config.keymaps")

