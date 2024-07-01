return {
	'nvim-treesitter/nvim-treesitter',
	build = ":TSUpdate",
	config = function ()
		require('nvim-treesitter.configs').setup {
			ensure_installed = {
				"c",
				"lua",
				"vim",
				"bash",
				"javascript",
				"typescript",
				"css",
				"html" 
			},
			highlight = {
				enable = true
			},
			indent = {
				enable = true
			}
		}
	end
}
