-- Some creature comforts.
vim.cmd("set nu") -- line numbers.
vim.cmd("syntax on") -- syntax on.
vim.cmd("set ttyfast") -- quicker nav.
vim.cmd("set autoindent") -- indent on new lines.
vim.cmd("set tabstop=2") -- tabs to two space width.
vim.cmd("set shiftwidth=0") -- use tab stop.
vim.cmd("set mouse=") -- no mouse

-- True colours.
vim.o.termguicolors = true

-- Load Lazy.
require("config.lazy")

-- Load keymaps.
require("config.keymaps")

